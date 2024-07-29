import json
from Bio import Entrez
import pandas as pd
from collections import OrderedDict
from tqdm import tqdm


Entrez.email = "koubele.jakub@gmail.com"


def get_samples_by_gse(gse_id: str) -> pd.DataFrame:
    # Fetch the series record
    handle = Entrez.esearch(db="gds", term=gse_id)
    record = Entrez.read(handle)
    handle.close()

    # Fetch the summary of the series
    series_id = record['IdList'][0]
    handle = Entrez.esummary(db="gds", id=series_id)
    summary = Entrez.read(handle)
    handle.close()

    # Fetch the samples for the series
    samples = summary[0]['Samples']
    df_samples = pd.DataFrame(samples)
    return df_samples

def fetch_srr_ids(gsm_id):
    # Search for the GSM ID in the GEO database
    handle = Entrez.esearch(db="gds", term=gsm_id)
    record = Entrez.read(handle)
    handle.close()

    # Get the GEO ID
    geo_id = record["IdList"][0]

    # Link to SRA
    handle = Entrez.elink(dbfrom="gds", id=geo_id, db="sra")
    record = Entrez.read(handle)
    handle.close()

    # Fetch SRR IDs
    srr_ids = []
    for linksetdb in record[0]["LinkSetDb"]:
        for link in linksetdb["Link"]:
            srr_id = link["Id"]
            srr_ids.append(srr_id)

    return [str(x) for x in srr_ids]


gse_list = [
    "GSE235780",
    "GSE190848",    
    "GSE230816",
    "GSE210724",
    "GSE217886",
    "GSE178826",
    "GSE173887",
    "GSE172261",
    "GSE147319",
    "GSE158859",
    "GSE152325",
    "GSE151152",
    "GSE131630",
    "GSE148366",
    "GSE114374"
]

samples_by_gse = OrderedDict()
for gse in gse_list:
    samples_by_gse[gse] = get_samples_by_gse(gse)
    


# %%
gsme_list_by_gse = {gse:  [str(x) for x in df_samples['Accession']] for gse, df_samples in samples_by_gse.items()}
srr_list_by_gsme = {}
for gsme_list in tqdm(gsme_list_by_gse.values()):
    for gsme in gsme_list:
        srr_list_by_gsme[gsme]=fetch_srr_ids(gsme)

# excluded_samples = {"GSE114374": [
# 	Accession
# 	GSM3140593
# GSM3140594
# GSM3140595
# GSM3140596

#     'GSM3140597'
#     ,'GSM3140598'
#     ,'GSM3140599'
#     ,'GSM3140600'
#     ,'GSM3140601'
#     ,'GSM3140602'],
    
# }
