# Choices to pick from

# colours.available <- c('black', 'green', 'yellow', 'red')
colours.available <- colors()
text.faces <- c('plain', 'italic', 'bold', 'bold.italic')
text.families <- names(pdfFonts())
linetypes <- c('blank', 'solid', 'dashed', 'dotted', 'dotdash', 'longdash', 'twodash')

# Configurations
input.width <- '50%'


# default values

default <- list(
  axis.text = list(
    family = 'Helvetica',
    size = 10,
    face = 'plain',
    colour = 'black',
    hjust = 0.5,
    vjust = 0.5,
    angle = 0,
    lineheight = 1.1),
  axis.line = list(
    colour = 'black',
    size = 1,
    linetype = 'blank'
  )
)