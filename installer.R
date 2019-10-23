if (!requireNamespace("BiocManager", quietly = TRUE))
    	install.packages("BiocManager")
BiocManager::install(ask=FALSE)

BiocManager::install(c("karyoploteR","rtracklayer","singscore","optparse","survminer" \
                       ,"survival","gridExtra","stringr","tidyr","plyr","reshape2","data.table"),update = TRUE,ask = FALSE)
