from transformers import AutoTokenizer

if __name__ == "__main__":
    tokenizer = AutoTokenizer.from_pretrained("bert-base-cased")
    print(tokenizer.tokenize("Bilbo Baggins was a hobbit."))