URL <- "https://raw.githubusercontent.com/gexijin/learnR/master/datasets/heartatk4R.txt"
heartatk4R <- read.table(URL,
                         header = TRUE, 
                         sep = "\t", 
                         colClasses = c("character", "factor", "factor", "factor", 
                                        "factor", "numeric", "numeric", "numeric"))
x <- heartatk4R # Make a copy of the data for manipulation, call it x. 
str(x) # structure of data object, data types for each column
attach(x) #attach : 데이터를 R 검색 경로에 추가하여 변수명으로 바로 접근할 수 있게 한다.
