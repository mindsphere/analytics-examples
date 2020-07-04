<!-- @format -->

# MindSphere Analytics Examples

<!-- markdownlint-disable MD033 -->
<img src="images/analytics-examples.svg" alt="mindconnect-nodejs" width="250px"/>
<!-- markdownlint-enableMD033 -->

Examples how to use the mindSphere analytics APIs.

[![The MIT License](https://img.shields.io/badge/license-MIT-009999.svg?style=flat)](./LICENSE.md)
[![Documentation](https://img.shields.io/badge/mindsphere-documentation-%23009999.svg)](https://opensource.mindsphere.io/docs/analytics-examples/index.html)
[![Forum](https://img.shields.io/badge/mindsphere-community-%23009999.svg)](https://community.plm.automation.siemens.com/t5/Developer-Space/bd-p/MindSphere-platform-forum)

## Jupyter Notebooks demonstrating the use of the MindSphere Analytics APIs


### Trend Prediction API

The Trend Prediction API predicts future values for time series using linear and nonlinear regression models. It is a forecasting framework, that has many useful applications in the area of Process & Condition Monitoring.

Example: [Trend Prediction API](trend-prediction.ipynb)

### KPI Calculation API

The KPI Calculation API computes Key Performance Indicators (KPIs) for an asset. It uses data sources such as sensors, control units and calendars.

Example: [KPI Calculation API](kpi-calculation.ipynb)

### Spectrum Analysis API

Spectrum Analysis API allows users to perform time domain and frequency domain analysis. It provides functions to transform a time-domain signal into its frequency components (via Discrete Fourier Transform) and to detect threshold breaches of their amplitudes.

Example: [Spectrum Analysis API](spectrum-analysis.ipynb)

## Running the notebook

The easiest way to run the notebook is to use `mindspheredemos/analytics-examples` docker container.

You can either build the container locally

```bash
docker build .
```

or you can pull the container from docker hub.

```bash
docker pull mindspheredemos/analytics-examples
```

You can run the container using following command:

```bash
docker run -it -p:8888:8888 -p:4994:4994 --name examples mindspheredemos/analytics-examples
```

The container will offer two endpoints:

-   MindSphere CLI [http://localhost:4994](http://localhost:4994)
-   Jupyter Lab [http://localhost:8888](http://localhost:8888)

Please configure the CLI with app credentials [as described here](https://opensource.mindsphere.io/docs/mindconnect-nodejs/cli/setting-up-the-cli.html)

After that you can start using the jupyter lab with the notebooks. Just copy the token from the container output. The notebooks can be found in `work` folder.

![jupyter lab](images/notebook.png)

(If you have started the container in the background you can get the token by running `docker logs examples` command.)

## Docker Base Image

The docker image is based on [jupyter/scipy-notebook docker image](https://hub.docker.com/r/jupyter/scipy-notebook/).


## Siemens API Notice

This project has been released under an [Open Source license](./LICENSE.md). The release may include and/or use APIs to Siemens’ or third parties’ products or services. In no event shall the project’s Open Source license grant any rights in or to these APIs, products or services that would alter, expand, be inconsistent with, or supersede any terms of separate license agreements applicable to those APIs. “API” means application programming interfaces and their specifications and implementing code that allows other software to communicate with or call on Siemens’ or third parties’ products or services and may be made available through Siemens’ or third parties’ products, documentations or otherwise.
