
FROM ztshi/econ_data_sci:tensorflow


RUN R --slave -e 'install.packages("mcmc", repos="https://cran.r-project.org/")'
# RUN R --slave -e 'install.packages("rjson", repos="https://cran.r-project.org/")' 
# "rjson": 2023-1-26 (comment must be in a seperate line)
 
