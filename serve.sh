#jupyter nbconvert --to slides abipy_talk.ipynb --post serve

# https://medium.com/learning-machine-learning/present-your-data-science-projects-with-jupyter-slides-75f20735eb0f
# https://nbconvert.readthedocs.io/en/latest/usage.html#reveal-js-html-slideshow
jupyter nbconvert --to slides index.ipynb --reveal-prefix reveal.js --post serve --config slides_config.py #\
# --SlidesExporter.reveal_theme=blood --SlidesExporter.reveal_scroll=True --SlidesExporter.reveal_transition=none