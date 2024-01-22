# Data Science Repo Template
Adapted from [DECAT's Data Science Template](https://github.com/worldbank/DECAT_Data_Science_Template)

## Using `.Rproject` file
Note that many features (renv, file structure) assume that the `.Rproject` file exists. 

## Organization

```markdown
    ├── LICENSE
    ├── README.md          <- The top-level README.
    ├── data
    │   ├── external       <- Data from third party sources.
    │   ├── working        <- Intermediate data that has been transformed.
    │   ├── clean          <- The final, canonical data sets for modeling.
    │   └── raw            <- The original, immutable data dump.
    │
    ├── notebooks          <- Rmarkdown/Jupyter notebooks.
    │
    ├── references         <- Data dictionaries, manuals, and all other explanatory materials.
    │
    ├── setup.R            <- Initialize R env and create data directories. 
    └── src                <- Source code for use in this project.
        ├── main.R             <- main R script, calls all files in src
        |
        ├── data               <- Scripts to download or generate data
        |   └── make_dataset.R
        |
        ├── features           <- Scripts to clean raw data
        |   └── 
        │
        ├── visualization      <- Scripts to create exploratory and results oriented visualizations
            └── 
```
