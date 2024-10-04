# Hello, I'm Mark! 👋

I'm a **Bioinformatics** and **Computational Genomics** graduate from [Queen's University Belfast](https://www.qub.ac.uk) 🎓. Currently, I work as a **Data Analyst Coach** and instructor for a data apprenticeship provider, where I help aspiring data professionals enhance their skills.

## 🔬 About My Work

Here, I showcase projects that reflect my journey in improving my skills in **data analytics**, **data science**, and **machine learning**—specifically within the Bioinformatics field. You’ll also find legacy projects, including my Master's research that investigated genetic changes in brain cancer cell lines 🧬.

## 🛠️ Skills & Technologies

- **Programming Languages**: Python, R, SQL
- **Data Analysis**: Pandas, NumPy, Matplotlib
- **Machine Learning**: Scikit-learn, TensorFlow
- **Bioinformatics Tools**: Bioconductor, BLAST, Galaxy, tSNE
- **Data Visualization**: PowerBI, Seaborn
- **Version Control**: Git, GitHub

## 📁 Featured Projects

### 1. Applying Dimensionality Reduction to GEO Series Data Using UMAP

This project involves data processing and dimensionality reduction of publicly available GEO series data relating to gene expression signatures of cigarette smokers to explore their role in lung adenocarcinoma development and survival. Dimensionality reduction is an important strategy to sort complex gene expression data into related clusters that can indicate different disease states.

**Key Libraries**:
- `GEOparse`: For accessing GEO series data.
- `pandas`: For data manipulation.
- `NumPy`: For numerical operations.
- `matplotlib` and `seaborn`: For visualization.
- `UMAP`: For dimensionality reduction.

### 2. Preparing RNA Sequencing and Ribosome Profiling Data Using R

This project showcases the basic cleaning and filtering steps to extract differentially expressed genes from RNA sequencing and differentially translated RNAs from ribosome profiling data that are statistically significant in brain cancer cell lines compared to wild-type. 

**Key Library**:
- `dplyr`: For data manipulation and transformation.

### 3. Data Analysis and Visualization of RNA Sequencing and Ribosome Profiling Data in R

This script performs a series of bioinformatics analyses focused on mRNA features, including the extraction and visualization of UTR lengths, transcript lengths, and gene ID conversions. This is key for understnading post-transcriptional regulation through miRNA mediated gene silencing, which preferentially bind to these regions based on length.

**Key Libraries**:
- `ggstatplot`: For creating statistical plots, particularly useful for visualizing the distribution of mRNA features and performing pairwise comparisons.
- `bioMaRt`: For accessing the Ensembl database and converting gene symbols to RefSeq mRNA IDs.
- `GenomicFeatures`: For creating TxDb objects and manipulating genomic data.

#### Installation

To run this script, you need the following R packages. Install them using the appropriate package manager.

#### Usage

1. **Setting Seed for Reproducibility**: Set a seed for reproducibility of results.
2. **Statistical Visualization of mRNA Features**: Utilize `ggstatplot` to visualize mRNA feature lengths, incorporating options for statistical comparisons and customizations.
3. **Gene Annotation and Sequence Data Handling**: Create a TxDb object for *Homo sapiens* using the Ensembl dataset, facilitating the extraction of genomic features.
4. **Length Calculation for UTRs and Transcripts**: Calculate the lengths of 3' and 5' UTRs, as well as transcript lengths, grouping and renaming the resulting data for clarity.
5. **Gene ID Conversion**: Convert gene symbols to RefSeq mRNA IDs, allowing for easier integration of genomic data.

Feel free to explore my repositories, and don't hesitate to reach out if you have any questions or collaboration ideas! 🤝

## 🌐 Connect with Me

- [LinkedIn](https://www.linkedin.com/in/mark-burton-063152208)

Thank you for visiting my profile! 🚀


