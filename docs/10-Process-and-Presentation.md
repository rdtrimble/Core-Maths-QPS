# Process and Presentation

## Raw Data

Key Skills:

- s13 Be able to select suitable techniques for processing raw data.
- s14 Be able to clean data including dealing with missing data and outliers

## Graphs, Charts and Summary Measures

Key Skills:

- s15 Be able to select suitable data displays and summary measures to show the main features of raw data.
- s16 Be able to use data displays to check whether distributions being used are realistic.

## Parameters and Inputs; Calculations

Key Skills:

- s17 Use standard statistical notation for samples.
- s18 Be able to use sample data to estimate the parameters of a distribution or the inputs for a procedure or model.
- s19 Be able to use the statistical functions of a calculator to find the mean and standard deviation.
- s20 Understand the use of a datum level as a base for measurement or calculation.
- s21 Know how the mean and standard deviation are affected by linear transformations.
- s22 Be able to substitute input values into a model or procedure.

## The Normal Distribution in Depth

Key Skills:

- u1 Be able to use the Normal distribution as a model and recognise when it is likely to be appropriate to do so.
- u2 Be able to standardise a value from a Normal distribution with a given mean and standard deviation.
- u3 Use the Normal distribution to estimate population proportions in the context of a problem.

## The Chi Squared Test

Key Skills:

- h3 Be able to apply the χ² hypothesis test to data in a contingency table.
- h4 Be able to interpret the χ² results of a test.

## Bivariate Data

Key Skills:

- b1 Know the vocabulary associated with bivariate data.

### Relationships between variables

Real life data often comes in pairs. Scratch that, it often comes in lists! When we gather data about a group of people, say, we will gain a whole list of information about each individual. Bivariate data analysis (literally two variables) is the first step on a long road of statistical techniques that enables you to seek out and find the relationships between that long list of variables.

Lucky for you we will only be looking at data that comes in pairs!

For example even though in the country data below you have access to many different variables at this level you will only analyse a pair of variables suc as the relationship between GDP per capita and population or life expectancy and birth rate.


```
## Installing package into '/home/travis/R/Library'
## (as 'lib' is unspecified)
```

```
## Loading required package: rJava
```

```
## Loading required package: methods
```

```
## Loading required package: xlsxjars
```



Table: (\#tab:country-data)Country Data.

                       mpg   cyl    disp    hp   drat      wt    qsec   vs   am   gear
-------------------  -----  ----  ------  ----  -----  ------  ------  ---  ---  -----
Mazda RX4             21.0     6   160.0   110   3.90   2.620   16.46    0    1      4
Mazda RX4 Wag         21.0     6   160.0   110   3.90   2.875   17.02    0    1      4
Datsun 710            22.8     4   108.0    93   3.85   2.320   18.61    1    1      4
Hornet 4 Drive        21.4     6   258.0   110   3.08   3.215   19.44    1    0      3
Hornet Sportabout     18.7     8   360.0   175   3.15   3.440   17.02    0    0      3
Valiant               18.1     6   225.0   105   2.76   3.460   20.22    1    0      3
Duster 360            14.3     8   360.0   245   3.21   3.570   15.84    0    0      3
Merc 240D             24.4     4   146.7    62   3.69   3.190   20.00    1    0      4
Merc 230              22.8     4   140.8    95   3.92   3.150   22.90    1    0      4
Merc 280              19.2     6   167.6   123   3.92   3.440   18.30    1    0      4
Merc 280C             17.8     6   167.6   123   3.92   3.440   18.90    1    0      4
Merc 450SE            16.4     8   275.8   180   3.07   4.070   17.40    0    0      3
Merc 450SL            17.3     8   275.8   180   3.07   3.730   17.60    0    0      3
Merc 450SLC           15.2     8   275.8   180   3.07   3.780   18.00    0    0      3
Cadillac Fleetwood    10.4     8   472.0   205   2.93   5.250   17.98    0    0      3

## Spearman's Rank Correlation

Key Skills:

- b2 Know how to calculate Spearman's rank correlation coefficient and carry out hypothesis tests using it.

## Product Moment Correlation

Key Skills:

- b3 Be able to use suitable technology to find Pearson’s product moment correlation coefficient and to interpret the correlation coefficient.
