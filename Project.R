library(readr)

# Read the dataset
data <- read_csv("/Users/kimiaarfaie/Desktop/COSI/Semester 2/Data Sceince/DAta-Science-Project/dataset.csv",show_col_types = FALSE)

# Display the structure and summary of the dataset
head(data)
spec(data)
