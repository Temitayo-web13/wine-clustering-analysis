# Wine Clustering Analysis Using R

## Project Overview
This project explores the application of K-Means Clustering, an unsupervised machine learning algorithm, to identify patterns and group similar observations in a Wine dataset.

The analysis was carried out using R programming to explore different clustering solutions and determine the optimal number of clusters.

## Project Objectives
- Explore and prepare the Wine dataset.
- Handle missing values and standardize numerical features.
- Apply K-Means clustering with different cluster numbers.
- Visualize the resulting clusters.
- Determine the optimal number of clusters using the Silhouette Method.

## Tools and Technologies
- R Programming
- RStudio
- rattle
- factoextra
- K-Means Clustering
- Silhouette Method

## Project Workflow
1. Load the Wine dataset.
2. Inspect and prepare the data.
3. Remove missing observations.
4. Standardize the selected features.
5. Apply K-Means clustering using K = 2, 3, and 4.
6. Visualize the clustering results.
7. Use the Silhouette Method to identify the optimal number of clusters.

## Key Findings
The Silhouette Method identified 3 clusters as the optimal solution among the tested cluster numbers, with the highest average silhouette width.

## Visualizations
The project includes:
- K-Means clustering visualization.
- Optimal number of clusters using the Silhouette Method.

## How to Run the Project
1. Install R and RStudio.
2. Install the required packages:

```r
install.packages("rattle")
install.packages("factoextra")
```

3. Open `wine_clustering.R` in RStudio.
4. Run the script to reproduce the analysis.

## Author
Data Science and Analytics Enthusiast

## Conclusion
This project provided practical experience in data preprocessing, unsupervised machine learning, cluster visualization, and model evaluation using R.
