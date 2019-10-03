if (!requireNamespace("BiocManager", quietly = TRUE))
    	install.packages("BiocManager")
BiocManager::install()

BiocManager::install(c("karyoploteR","rtracklayer","singscore"),ask = FALSE)
