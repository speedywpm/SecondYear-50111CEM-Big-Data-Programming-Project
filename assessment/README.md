# Analyzing Big Data: Iterating Parallel Processing + Sequential Processing

This repository contains MATLAB code for analyzing big data using both parallel and sequential processing methods. It includes error testing for NaN and text values, as well as generating graphs for comparison of processing types and different processor counts.

## Table of Contents

* Getting Started
* Prerequisites
* Usage
* File Descriptions
* Contributing
* License
* Acknowledgments

## Getting Started

To get a copy of the project up and running on your local machine for development and testing purposes, please follow the instructions below.

## Prerequisites

To run the code in this repository, you will need MATLAB installed on your local machine. You can download MATLAB from the official website.

## Usage

1. Clone the repository or download the ZIP file and extract it to your local machine.
2. Open MATLAB and navigate to the directory containing the repository.
3. Run the main script main_analysis.m to analyze the big data using parallel and sequential processing methods.

## File Descriptions

* `main_analysis.m`: The main script that handles the analysis process. It calls other functions as needed and generates the graphs for comparison.

* `sequential_processing.m`: This script contains the code for analyzing big data using sequential processing.

* `parallel_processing.m`: This script contains the code for analyzing big data using parallel processing.

* `error_testing.m`: This script is responsible for NaN and text error testing during the analysis process.

* `DDC_ver01_1_CAMS.m`: A function for Data Density Based Clustering, which is used as a part of the analysis process.

## Acknowledgments
* R Hyde for the Data Density Based Clustering function (DDC_ver01_1_CAMS.m)
* MATLAB for providing the platform for developing and running the code.
