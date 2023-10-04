age<-c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,35, 31, 27, 22, 37, 
       34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41,51, 
       35, 24, 33, 41.)

sort (age)
length(age)
seq (age)

#a. how many data points?
# - data points for age is 34
#b. write the R code and its output
#> length(age)
#[1] 34
#filter(Age)

reciprocal1_age <-1/age
reciprocal1_age


#2. Find the reciprocal of the values for age.
reciprocal2_age <-1/age
reciprocal2_age
#> reciprocal2_age
#[1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556 0.01923077
#[8] 0.02564103 0.02380952 0.03448276 0.02857143 0.03225806 0.03703704 0.04545455
#[15] 0.02702703 0.02941176 0.05263158 0.05000000 0.01754386 0.02040816 0.02000000
#[22] 0.02702703 0.02173913 0.04000000 0.05882353 0.02702703 0.02380952 0.01886792
#[29] 0.02439024 0.01960784 0.02857143 0.04166667 0.03030303 0.02439024
#3. Assign also new_age <- c(age, 0, age).
new_age <- c(age,0,age)
#3.What happen to the new_age? 
#ANSWER - The new_age vector is created by combining the original 'age' vector with two additional elements, '0' and another copy of 'age', resulting in an extended vector.

#4. Sort the values for age.
sort(age)
#> sort(age)
#[1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37 37 39 41 41 42 42
#[28] 46 49 50 51 52 53 57
#5. Find the minimum and maximum value for age.
min(age)
#[1] 17
max(age)
#[1] 57

#6. Set up a vector named data, consisting of 2.4, 2.8, 2.5, 2.1, 2.4, 2.2, 2.5, 2.3,2.5, 2.3, 2.4, and 2.7.
data <-c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
length(data)
#a. How many data points?
#ANSWER - There are 12 data points in the vector 'data.'
#b. Write the R code and its output.
#ANSWER -  data <-c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)

#7. Generates a new vector for data where you double every value of the data. 
doubleData

#7.What happen to the data?
#ANSWER - The data vector is transformed by doubling the value of each element, resulting in a new vector with all values being twice as large as the original data.


#8. Generate a sequence for the following scenario:
#8.1 Integers from 1 to 100.
seq(1,100)
Number8_1 <- seq(1,100)
Number8_1
#8.2 Numbers from 20 to 60
seq(20,60)
Number8_2 <- seq(20,60)
Number8_2
#*8.3 Mean of numbers from 20 to 60
Mean_Number8_2 <- mean(No8_2)
Mean_Number8_2
#*8.4 Sum of numbers from 51 to 91
seq(51,90)
Number8_4 <- seq(51,90)
Number8_4
sum(seq(51,90))
Sumof8_4 <- sum(seq(51,90))
Sumof8_4
#*8.5 Integers from 1 to 1,000
seq(1,1000)
Number8_5<-seq(1,1000)
Number8_5
#a. How many data points from 8.1 to 8.4? 
dataPoints <- c(Number8_1, Number8_2, Number8_4, Mean_Number8_2)
length(dataPoints)
#> length(dataPoints)
#[1] 182

#b. Write the R code and its output from 8.1 to 8.4.
dataPoints <- c(Number8_1, Number8_2, Number8_4, Mean_Number8_2)
dataPoints
#> dataPoints
#[1]   1   2   3   4   5   6   7   8   9  10  11  12  13  14  15  16  17  18  19  20
#[21]  21  22  23  24  25  26  27  28  29  30  31  32  33  34  35  36  37  38  39  40
#[41]  41  42  43  44  45  46  47  48  49  50  51  52  53  54  55  56  57  58  59  60
#[61]  61  62  63  64  65  66  67  68  69  70  71  72  73  74  75  76  77  78  79  80
#[81]  81  82  83  84  85  86  87  88  89  90  91  92  93  94  95  96  97  98  99 100
#[101]  20  21  22  23  24  25  26  27  28  29  30  31  32  33  34  35  36  37  38  39
#[121]  40  41  42  43  44  45  46  47  48  49  50  51  52  53  54  55  56  57  58  59
#[141]  60  51  52  53  54  55  56  57  58  59  60  61  62  63  64  65  66  67  68  69
#[161]  70  71  72  73  74  75  76  77  78  79  80  81  82  83  84  85  86  87  88  89
#[181]  90  40
#> length(dataPoints)
#[1] 182
#c. For 8.5 find only maximum data points until 10.
maxData <- dataPoints[1:10]
max(maxData)
#> max(maxData)
#[1] 10

#9. *Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.
#filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
#Write the R code and its output.

Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
#> Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52 53 58 59
#[28] 61 62 64 67 68 71 73 74 76 79 82 83 86 88 89 92 94 97

#10. Generate a sequence backwards of the integers from 1 to 100. Write the R code and its output.
100:1
Number10 <- 100:1
Number10
#> Number10
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84  83  82  81
#[21]  80  79  78  77  76  75  74  73  72  71  70  69  68  67  66  65  64  63  62  61
#[41]  60  59  58  57  56  55  54  53  52  51  50  49  48  47  46  45  44  43  42  41
#[61]  40  39  38  37  36  35  34  33  32  31  30  29  28  27  26  25  24  23  22  21
#[81]  20  19  18  17  16  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1

#11. List all the natural numbers below 25 that are multiples of 3 or 5. Find the sum of these multiples.
seq(5,25,5)
Number11 <- seq(5,25,5)
Number11
sum(Number11)
#> sum(Number11)
#[1] 75
#a.  How many data points from 10 to 11?
datapoints11_10 <- c(Number11,Number10)
datapoints11_10
length(datapoints11_10)
#> length(datapoints11_10)
#[1] 105
#b. Write the R code and its output from 10 to 11
#datapoints11_10 <- c(Number11,Number10)
#datapoints11_10
#length(datapoints11_10)
#> datapoints11_10
#[1]   5  10  15  20  25 100  99  98  97  96  95  94  93  92  91  90  89  88  87
#[20]  86  85  84  83  82  81  80  79  78  77  76  75  74  73  72  71  70  69  68
#[39]  67  66  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50  49
#[58]  48  47  46  45  44  43  42  41  40  39  38  37  36  35  34  33  32  31  30
#[77]  29  28  27  26  25  24  23  22  21  20  19  18  17  16  15  14  13  12  11
#[96]  10   9   8   7   6   5   4   3   2   1
#> length(datapoints11_10)
#[1] 105

#12. Describe the output

{x <- 0 + x + 5 +}

#ANSWER - The statement { x <- 0 + x + 5 + } contains a syntax error because it has an incomplete expression with a trailing + sign at the end. In R, an expression should have a complete and valid mathematical operation, so this statement would result in an error message, and no output would be produced.


#13. *Set up a vector named score, consisting of 72, 86, 92, 63, 88, 89, 91, 92, 75, 75 and 77. To access individual elements of an atomic vector, one generally uses the x[i] construction.
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)    
score[2]
score[3]

#14*Create a vector a = c(1,2,NA,4,NA,6,7).
A <- c(1,2,NA,4,NA,6,7)
#a. Change the NA to 999 using the codes print(a,na.print="-999").
print(A,na.print="-999")

#14 B. Describe the output.
#ANSWER - In the output, the NA values in the vector 'a' have been replaced with -999 as specified in the na.print argument.

#15.A special type of function calls can appear on the left hand side of the assignment operator as in > class(x) <- "foo".

name = readline(prompt="Input your name: ")
age = readline(prompt="Input your age: ")
print(paste("My name is",name, "and I am",age ,"years old."))
print(R.version.string)

#What is the output of the above code? 
#ANSWER - > print(paste("My name is",name, "and I am",age ,"years old."))
#[1] "My name is faithlegaspi and I am 91 years old."

