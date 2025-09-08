library(ggplot2)

# data
coverage_locations <- seq(0, 1, length.out = 100)
best_phi <- 0.5
rect <- 1 - best_phi
triangle <- 2 * best_phi * (1 - coverage_locations)
y <- rect + triangle
df <- data.frame(x = coverage_locations, total = y, rect = rect)

p <- ggplot(df, aes(x = x)) +
  # finished introns
  geom_ribbon(aes(ymin = 0, ymax = rect,
                  fill = "Reads from finished (but unspliced) introns"),
              alpha = 1) +
  # transcribing introns
  geom_ribbon(aes(ymin = rect, ymax = total,
                  fill = "Reads from currently transcribing introns"),
              alpha = 0.75) +
  # total density (line, mapped to linetype so it gets a line legend key)
  geom_line(aes(y = total, linetype = "Total density"),
            color = "black", size = 0.8) +
  
  scale_fill_manual(
    name = NULL,
    values = c(
      "Reads from currently transcribing introns" = "#6baed6",
      "Reads from finished (but unspliced) introns" = "#2166ac"
    )
  ) +
  scale_linetype_manual(
    name = NULL,
    values = c("Total density" = "solid")
  ) +
  
  labs(
    x = "Location in intron (5' to 3')",
    y = "Coverage density",
    title = "Intron read coverage density"
  ) +
  theme_minimal(base_size = 14) +
  theme(
    panel.grid = element_blank(),
    axis.line = element_line(color = "black"),
    axis.line.y.right = element_blank(),
    axis.line.x.top = element_blank(),
    plot.title = element_text(hjust = 0.5, size = 25, face = "bold"),
    legend.position = c(0.35, 0.9),   # move legend more right & slightly down
    legend.justification = c("left", "top")
  ) +
  guides(
    fill     = guide_legend(order = 2, ncol = 1),
    linetype = guide_legend(order = 1, ncol = 1,
                            override.aes = list(color = "black"))
  ) +
  theme(
    # put legend inside; tweak numbers to nudge
    legend.position = c(0.40, 0.90),          # more right & a touch down
    legend.justification = c(0, 1),           # left/top anchor
    legend.box = "vertical",
    legend.direction = "vertical",
    legend.text.align = 0,
    legend.key.width  = grid::unit(1.6, "lines"),
    legend.key.height = grid::unit(1.0, "lines"),
    legend.spacing.y  = grid::unit(0.12, "lines"),
    legend.margin     = margin(0, 0, 0, 0),
    legend.box.margin = margin(0, 0, 0, 0)
  ) +
  guides(
    # line entry (Total density) – show as line
    linetype = guide_legend(
      order = 1, ncol = 1, byrow = TRUE,
      override.aes = list(color = "black")
    ),
    # the two blue fills – stacked underneath
    fill = guide_legend(
      order = 2, ncol = 1, byrow = TRUE
    )
  ) +  theme(
    # Axis titles
    axis.title.x = element_text(size = 18, face = "bold"),
    axis.title.y = element_text(size = 18, face = "bold"),
    
    # Axis tick labels
    axis.text.x  = element_text(size = 14),
    axis.text.y  = element_text(size = 14),
    
    # Legend text
    legend.text  = element_text(size = 16),
    legend.title = element_text(size = 16),  # only if you had a title
    
    #
    legend.key.width  = grid::unit(2.0, "lines"),
    legend.key.height = grid::unit(1.4, "lines")
  )
p





ggsave("/home/jakub/Desktop/phd-stuff/07_ardd/figures/density_plot.png", 
       plot=p,
       bg = 'white',
       width = 12, 
       height = 8, 
       dpi = 300)
