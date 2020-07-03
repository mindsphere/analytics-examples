<!-- @format -->

# MindSphere Analytics Examples

[![The MIT License](https://img.shields.io/badge/license-MIT-009999.svg?style=flat)](./LICENSE.md)
[![Documentation](https://img.shields.io/badge/mindsphere-documentation-%23009999.svg)](https://opensource.mindsphere.io/docs/mindconnect-nodejs/index.html)
[![Forum](https://img.shields.io/badge/mindsphere-community-%23009999.svg)](https://community.plm.automation.siemens.com/t5/Developer-Space/bd-p/MindSphere-platform-forum)

## Jupyter Notebooks demonstrating the use of the MindSphere Analytics APIs

-   [Trend Prediction API](trend-prediction.ipynb)
-   [KPI Calculation API](kpi-calculation.ipynb)
-   [Spectrum Analysis API](spectrum-analysis.ipynb)

## Running the notebook

The easiest way to run the notebook is to use `mindsphere/analytics-examples`

```bash
docker pull mindsphere/analytics-examples
docker run -it -p:18888:8888 -p:14994:4994 mindsphere/analytics-examples
```

The notebook will offer two endpoints:

-   MindSphere CLI [http://localhost:14994](http://localhost:14994)
-   Jupyter Lab [http://localhost:18888](http://localhost:18888)

Please configure the CLI with app credentials [as described here](https://opensource.mindsphere.io/docs/mindconnect-nodejs/cli/setting-up-the-cli.html)

After that you can start using the jupyter lab with the notebooks.

## Docker file

The docker image is based on jupyter/scipy-notebook by [jupyter/docker-stacks](https://github.com/jupyter/docker-stacks)

## Siemens API Notice

This project has been released under an [Open Source license](./LICENSE.md). The release may include and/or use APIs to Siemens’ or third parties’ products or services. In no event shall the project’s Open Source license grant any rights in or to these APIs, products or services that would alter, expand, be inconsistent with, or supersede any terms of separate license agreements applicable to those APIs. “API” means application programming interfaces and their specifications and implementing code that allows other software to communicate with or call on Siemens’ or third parties’ products or services and may be made available through Siemens’ or third parties’ products, documentations or otherwise.
