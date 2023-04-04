# Analyzing Big Data: Iterating Parallel Processing + Sequential Processing

This repository contains MATLAB code for analyzing big data using both parallel and sequential processing methods. It includes error testing for NaN and text values, as well as generating graphs for comparison of processing types and different processor counts.

## Table of Contents

* Getting Started
* Prerequisites
* Usage
* File Descriptions
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

* `main_analysis.m`: The main script that orchestrates the entire analysis process. It initializes the required parameters, reads input data, calls the appropriate functions for processing, performs error testing, and generates the comparison graphs for processing types and different processor counts.
* `sequential_processing.m`: This script contains the code for analyzing big data using sequential processing. It processes the input data sequentially and outputs the results in a structured format. The processing includes clustering, calculation of statistics, and other relevant data analysis tasks.
* `parallel_processing.m`: This script contains the code for analyzing big data using parallel processing. It takes advantage of multiple processor cores to process the input data in parallel, resulting in faster execution times. Similar to the sequential processing script, it performs clustering, calculation of statistics, and other data analysis tasks.
* `error_testing.m`: This script is responsible for handling NaN and text error testing during the analysis process. It checks for any inconsistencies in the input data and ensures that the processing methods can handle these cases gracefully, preventing any potential crashes or incorrect results.
* `DDC_ver01_1_CAMS.m`: A function for Data Density Based Clustering, which is used as a part of the analysis process. This function takes the input data and groups it into clusters based on its density in the data space. The clustering algorithm is highly efficient and scalable, making it well-suited for analyzing big data.

## Acknowledgments
* R Hyde for the Data Density Based Clustering function (DDC_ver01_1_CAMS.m)
* MATLAB for providing the platform for developing and running the code.
