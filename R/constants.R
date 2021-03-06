# Choices to pick from
colours.available <- c('None' = NA, colors())
text.faces <- c('plain', 'italic', 'bold', 'bold.italic')

text.families <- if (is.element('extrafont', installed.packages()[, 1])) {
  c(c('sans', 'serif', 'mono'), extrafont::fonttable()$FamilyName)
} else {
  names(pdfFonts())
}

legend.positions <- c('none', 'left', 'right', 'top', 'bottom', 'XY')
legend.directions <- c('horizontal', 'vertical')
linetypes <- c('blank', 'solid', 'dashed', 'dotted', 'dotdash', 'longdash', 'twodash')

# Configurations
input.width <- '50%'
line.height <- '70px'
heading.height <- '30px'


# default values
default <- list(
  axis.text = structure(list(
    family = 'sans',
    size = 10,
    face = 'plain',
    colour = 'grey30',
    hjust = 0.5,
    vjust = 0.5,
    angle = 0,
    lineheight = 1.1
    ), class = 'element_text'),
  axis.text.x = structure(list(
    family = 'sans',
    size = 10,
    face = 'plain',
    colour = 'grey30',
    hjust = 0.5,
    vjust = 1,
    angle = 0,
    lineheight = 1.1
  ), class = 'element_text'),
  axis.text.y = structure(list(
    family = 'sans',
    size = 10,
    face = 'plain',
    colour = 'grey30',
    hjust = 1,
    vjust = 0.5,
    angle = 0,
    lineheight = 1.1
  ),  class = 'element_text'),
  axis.line = structure(list(
    colour = 'black',
    size = 1,
    linetype = 'blank'
    ), class = 'element_line'),
  axis.ticks = structure(list(
    colour = 'grey20',
    size = 0.5,
    linetype = 'solid'
  ), class = 'element_line'),
  axis.title = structure(list(
    family = 'sans',
    size = 11,
    face = 'plain',
    colour = 'black',
    hjust = 0.5,
    vjust = 0.5,
    angle = 0,
    lineheight = 1.1
  ), class = 'element_text'),
  plot.title = structure(list(
    family = 'sans',
    size = 13,
    face = 'plain',
    colour = 'black',
    hjust = 0.5,
    vjust = 0.5,
    angle = 0,
    lineheight = 1.1
  ), class = 'element_text'),
  panel.background = structure(list(
    fill = 'grey92',
    colour = 'NA',
    size = 0.5,
    linetype = 'blank'
  ), class = 'element_rect'),
  plot.background = structure(list(
    fill = 'NA',
    colour = 'white',
    size = 0.5,
    linetype = 'blank'
  ), class = 'element_rect'),
  panel.grid.major = structure(list(
    colour = 'grey100',
    size = 0.5,
    linetype = 'solid'
  ), class = 'element_line'),
  panel.grid.minor = structure(list(
    colour = 'grey100',
    size = 0.5,
    linetype = 'solid'
  ), class = 'element_line'),
  legend.text = structure(list(
    size = 10,
    face = 'plain',
    family = 'sans',
    colour = 'black'
  ), class = 'element_text'),
  legend.title = structure(list(
    size = 10,
    face = 'plain',
    family = 'sans',
    colour = 'black'
  ), class = 'element_text'),
  legend.background = structure(list(
    fill = 'grey100',
    colour = 'NA',
    size = 0.5,
    linetype = 'blank'
  ), class = 'element_rect'),
  legend.key = structure(list(
    fill = 'grey95',
    colour = 'NA',
    size = 0.5,
    linetype = 'blank'
  ), class = 'element_rect'),
  legend.position = 'right',
  legend.position.x = 0.5,
  legend.position.y = 0.5,
  legend.direction = 'vertical',
  labs = list(
    title = '',
    x = '',
    y = '',
    colour = '',
    fill = ''
  )
)

AvailableElements <- list(
  axis.line = list(
    name = 'axis.line',
    type = 'element_line',
    enabled = TRUE
  ),
  axis.ticks = list(
    name = 'axis.ticks',
    type = 'element_line',
    enabled = TRUE
  ),
  panel.grid.major = list(
    name = 'panel.grid.major',
    type = 'element_line',
    enabled = TRUE
  ),
  panel.grid.minor = list(
    name = 'panel.grid.minor',
    type = 'element_line',
    enabled = TRUE
  ),
  axis.title = list(
    name = 'axis.title',
    type = 'element_text',
    enabled = TRUE
  ),
  axis.text = list(
    name = 'axis.text',
    type = 'element_text',
    enabled = TRUE
  ),
  axis.text.x = list(
    name = 'axis.text.x',
    type = 'element_text',
    enabled = TRUE
  ),
  axis.text.y = list(
    name = 'axis.text.y',
    type = 'element_text',
    enabled = TRUE
  ),
  plot.title = list(
    name = 'plot.title',
    type = 'element_text',
    enabled = TRUE
  ),
  legend.text = list(
    name = 'legend.text',
    type = 'element_text',
    enabled = TRUE
  ),
  legend.title = list(
    name = 'legend.title',
    type = 'element_text',
    enabled = TRUE
  ),
    panel.background = list(
    name = 'panel.background',
    type = 'element_rect',
    enabled = TRUE
  ),
  plot.background = list(
    name = 'plot.background',
    type = 'element_rect',
    enabled = TRUE
  ),
  legend.key = list(
    name = 'legend.key',
    type = 'element_rect',
    enabled = TRUE
  ),
  legend.background = list(
    name = 'legend.background',
    type = 'element_rect',
    enabled = TRUE
  ),
  legend.position = list(
    name = 'legend.position',
    type = '',
    enabled = TRUE
  ),
  legend.direction = list(
    name = 'legend.direction',
    type = '',
    enabled = TRUE
  )
)
