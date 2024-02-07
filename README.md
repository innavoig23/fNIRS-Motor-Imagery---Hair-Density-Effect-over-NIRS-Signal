# fNIRS Motor Imagery - Hair Density Effect over NIRS Signal

This project is the outcome of a university course assignment, designed to explore and analyze the impact of hair density on fNIRS signals during motor imagery tasks.


## Abstract
This project focuses on analyzing blood oxygenation level dependent (BOLD) responses during motor imagery tasks using functional near-infrared spectroscopy (fNIRS). Despite the advantages of fNIRS, one significant challenge it faces is interference caused by hair. This study investigates the impact of hair density on the NIRS signal, utilizing the variation of hemoglobin concentration in the brain tissue of 28 subjects. The signals were meticulously processed—filtered, segmented, baseline-corrected, and then categorized based on the subjects' hair density. The analysis involved averaging the peak values from the motor cortex's channels and conducting a statistical comparison using Student's t-test. The findings highlight a notable statistical difference in the signals between subjects with varying hair densities, particularly in the motor cortex. Additionally, the results demonstrate how the complexity of the motor imagery task, combined with the chosen analysis technique, leads to significant variability in the signals, posing challenges for their interpretation.

## Supplementary Materials and Code
Alongside this project, the MATLAB code and a comprehensive PDF report are available. The MATLAB code encompasses the entire workflow of signal processing, from initial filtering to baseline correction and statistical analysis, providing a complete set of tools for conducting this study or applying the methodology to new datasets. The PDF report details the study's objectives, methodology, results, and discussions, offering in-depth insights into the analysis performed.

Functions `sigasterisk.m` and `add_errorbar.m` were taken from [https://github.com/arsalanfiroozi/sigasterisk?tab=readme-ov-file#general-info](https://github.com/arsalanfiroozi/sigasterisk).

## Dataset
The dataset utilized in this study was sourced from the following publication:

- Zhang, S., Zheng, Y., Hu, H., Yang, M., "Understanding Urban Dynamics from Massive Mobile Traffic Data," in IEEE Transactions on Big Data, vol. 3, no. 2, pp. 144-156, June 2017, doi: 10.1109/TBDATA.2016.2631141. Available at: [IEEE Xplore](https://ieeexplore.ieee.org/document/7742400)

