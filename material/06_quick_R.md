# Crash Course in R

## Intro to variable

``` r
# Create a variable
x <- 1
x
#> [1] 1
```

Other ways to create a variable

``` r
y = 2
y
#> [1] 2
```

``` r
3 -> z
z
#> [1] 3
```

### Naming convention

``` r
# Valid
x <- 1
x1 <- 1
x_1 <- 1

# Invalid
1x <- 1
```

Some ways of naming a variable

#### Camel case

``` r
myVariable <- 1
```

#### Snake case

``` r
my_variable <- 1
```

#### Pascal case

``` r
MyVariable <- 1
```

## Intro to data types

### Numeric

``` r
x <- 1
x
#> [1] 1
```

### Character

``` r
x <- "Hello"
x
#> [1] "Hello"
```

### Logical

``` r
x <- TRUE
x
#> [1] TRUE
```

### Complex

``` r
x <- 1 + 2i
x
#> [1] 1+2i
```

### Integer

``` r
x <- 1L
x
#> [1] 1
```

### Double

``` r
x <- 1.0
x 
#> [1] 1
```

### Factor

``` r
x <- factor(c("a", "b", "c"))
x
#> [1] a b c
#> Levels: a b c
```

### Vector

``` r
x <- c(1, 2, 3)
x
#> [1] 1 2 3
```

### Matrix

``` r
x <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
x
#>      [,1] [,2]
#> [1,]    1    3
#> [2,]    2    4
```

## Intro to data structures

### List

``` r
x <- list(1, "a", TRUE, 1 + 4i)
x
```

### Data frame

``` r
x <- data.frame(x = 1:4, y = c(T, T, F, F))
x
#>   x     y
#> 1 1  TRUE

#> 2 2  TRUE
```

## Intro to functions

### Built-in functions

``` r
x <- 1:10

# Sum
sum(x)
#> [1] 55
```

### User-defined functions

``` r
# Create a function
add_two <- function(x) {
  x + 2
}
```

With explicit return

``` r
add_two <- function(x) {
  return(x + 2)
}
```

## Intro to packages

### Install packages

``` r
# Install a package
install.packages("tidyverse")
```

### Load packages

``` r
# Load a package
library(tidyverse)
```

### Some commonly-use libraries

- `tidyverse`
- `janitor`
- `here`
- `pacman`

## Namespace

### What is namespace?

- A namespace is a set of symbols (e.g. functions, variables, etc.) that are unique within a context.

``` r
dplyr::filter(iris, Species == "setosa")
```

### Code convention

- Tidyverse style guide: <https://style.tidyverse.org/>
- Google R style guide: <https://google.github.io/styleguide/Rguide.xml>
