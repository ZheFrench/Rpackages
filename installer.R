if (!requireNamespace("BiocManager", quietly = TRUE))
    	install.packages("BiocManager")

BiocManager::install(c("karyoploteR","rtracklayer"),ask = FALSE)
