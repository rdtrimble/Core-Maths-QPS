# Statistics

## The statistics cycle

Key Skills:

- s1 Be able to decide what data need to be collected in order to answer a question requiring statistical evidence.
- s2 Be able to use a suitable method for collecting data, taking ethical considerations into account, and judge whether data are of sufficient quality.
- s3 Be able to process and present the data and so provide an answer to the original question.
- s4 Be able to interpret the answer to the question and decide whether it is realistic.

## Data

Key Skills:

- s5 Understand and use the language describing types of data.
- s6 Be able to recognise values in primary or secondary data which are unlikely to be accurate.
- s7 Be able to read information from a table and to construct a table to present information.
- s8 Understand the meaning of the terms sample and population.
- s9 Be able to interpret sample data in terms of possible properties of the parent population.
- s10 Understand about the variability of data and be able to describe the main features of a distribution.
- s11 Be able to use and interpret statistical diagrams appropriate to a variety of types of data.


### The language of data

Data comes in many different forms. Broadly speaking the largest divide is between *Numerical* data and *Categorical* data. 

*Numerical* data is a number, it will usually arise from some sort of measurement. Examples include, height, weight, distance, number of teeth etc. We further divide numerical data into two categories *continuous* and *discrete*. 

*Continuous* numerical data is such that there could always be another value between two others e.g. height. If we measured two people's height as 189cm they are unlikely to both actually have the same height, the data has been recorded as 189cm but if we were able to measure more precisely one person might turn out to be 189.1cm while the other might be 188.8cm. With continuous data the picture we use is that of a measuring stick, we can always imagine a more precise answer.

*Discrete* numerical data is where only specific values are allowed, this usually comes from counting. For example, counting sales of a CD, we can sell 3, 4 or 5 CDs but we cannot sell 7.5 of them. We can have 20 people in a class but not 20.7.

*Categorical* data is where subjects are grouped or classified. Common examples include Gender, ethnicity, income. Hair colour and Eye colour can't be measured on a scale or with a ruler, we need to make qualitative judgements about which category someone belongs in in order to collect such categorical data.

## Statistical diagrams and measures

Key Skills:

- s12 Be able to identify when a statistical diagram is misleading and explain how it could be improved.
- s13 Be able to identify skewness from a histogram, frequency chart or box and whisker plot.
- s14 Be able to interpret a scatter diagram for bivariate data, draw a line of best fit by eye when it is appropriate to do so and understand that extrapolation might not be justified.
- s15 Be able to select and calculate appropriate measures of central tendency and to interpret them.
- s16 Be able to use appropriate measures of spread and to interpret them.
- s17 Be able to calculate a weighted mean and recognise when it is appropriate to do so.

### Weighted Means

A *weighted* mean is used whenever different values have different significance or *weight*. You have probably experienced this before in calculating a mean froma grouped frequency table.


Table: (\#tab:grouped-frequency)Grouped Frequency Data.

x         f    fx
------  ---  ----
5         5    25
6         9    54
7        11    77
8        10    80
9         4    36
Total    39   272

Here the individual x values do not have equal weight, there are only five "5"s compared to ten "8"s, the "5"s have half the weight of the "8"s. You are probably familiar with the formula for the mean in this context:

$$\bar{x} = \frac{\sum{fx}}{\sum{f}} = \frac{272}{39} = 6.974$$

The formula 
$$\bar{x} = \frac{\sum{fx}}{\sum{f}}$$
also works when the *weights* we use aren't actually *frequencies* as long as they are proportional to the frequencies.

For example if in a company workers earn £20,000 per annum and managers earn £30,000 per annum the average wage depends upon the ratio of workers to managers rather than the exact number of workers or managers. Naively summing and dividing by 2 won't work $\frac{£20000+£30000}{2}=£25000$ isn't the mean wage if there are 40 workers and 10 managers! In that case we need to *weight* the values by the appropriate factors and divide by the total weight i.e. $\frac{40 \times £20000+10 \times £30000}{50}=£22000$. Actually we don't have to use the exact numbers of workers and managers, using 4 for workers and 1 for managers works just as well i.e. $\frac{4 \times £20000+1 \times £30000}{5}=£22000$.

## The Normal Distribution

Key Skills:

- s18 Know that the Normal distribution is a model which can be used for real data and recognise a Normal curve.
- s19 Know that, for a Normal distribution, values more than three standard deviations from the mean are very unusual; know that approximately 95% of the data lie within two standard deviations of the mean and that 68% (just over two thirds) lie within one standard deviation of the mean.
- s20 Be able to use mean and standard deviation to calculate a z-score and use z-scores for comparison or quality control.
- s21 Be able to interpret a Normal probability plot from statistical software.
