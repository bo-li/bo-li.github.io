# CV

`Bo_Li_CV.tex` is the source of the brief CV linked from the site header. It contains no phone number
or full publication list; the full list is on Google Scholar.

Build it with [Tectonic](https://tectonic-typesetting.github.io), which fetches any LaTeX packages it
needs on first run:

```sh
conda create -n tex -c conda-forge tectonic   # once
conda run -n tex cv/build.sh                  # writes Bo_Li_CV.pdf at the repo root
```

Commit both the `.tex` and the rebuilt `Bo_Li_CV.pdf`; GitHub Pages serves the PDF as-is.
