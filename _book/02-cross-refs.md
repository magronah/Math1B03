# Lecture 1 {#cross}

## Systems of linear equations

A system of linear equations is a set of two or more linear equations with the same variables. The goal is to find the values of the variables that satisfy all the equations in the system simultaneously. A system of linear equations can be written in matrix form as follows:

\begin{align*}
a_{11}x_1 + a_{12}x_2 + \dots + a_{1n}x_n &= b_1 \\
a_{21}x_1 + a_{22}x_2 + \dots + a_{2n}x_n &= b_2 \\
&\vdots \\
a_{m1}x_1 + a_{m2}x_2 + \dots + a_{mn}x_n &= b_m \\
\end{align*}

where $a_{ij}$ and $b_i$ are constants and $x_1, x_2, \dots, x_n$ are the variables. The system has $m$ equations and $n$ variables.

Example:

Consider the following system of linear equations:

\begin{align*}
2x - y &= 3 \\
3x + 2y &= 1 \\
\end{align*}

This system has two equations and two variables ($x$ and $y$). We can write the system in matrix form as:

\begin{align*}
2x - y &= 3 \\
3x + 2y &= 1 \\
\end{align*}





 
## Captioned figures and tables

Figures and tables *with captions* can also be cross-referenced from elsewhere in your book using `\@ref(fig:chunk-label)` and `\@ref(tab:chunk-label)`, respectively.

See Figure \@ref(fig:nice-fig).


```r
par(mar = c(4, 4, .1, .1))
plot(pressure, type = 'b', pch = 19)
```

<div class="figure" style="text-align: center">
<img src="02-cross-refs_files/figure-html/nice-fig-1.png" alt="Plot with connected points showing that vapor pressure of mercury increases exponentially as temperature increases." width="80%" />
<p class="caption">(\#fig:nice-fig)Here is a nice figure!</p>
</div>

Don't miss Table \@ref(tab:nice-tab).


```r
knitr::kable(
  head(pressure, 10), caption = 'Here is a nice table!',
  booktabs = TRUE
)
```



Table: (\#tab:nice-tab)Here is a nice table!

| temperature| pressure|
|-----------:|--------:|
|           0|   0.0002|
|          20|   0.0012|
|          40|   0.0060|
|          60|   0.0300|
|          80|   0.0900|
|         100|   0.2700|
|         120|   0.7500|
|         140|   1.8500|
|         160|   4.2000|
|         180|   8.8000|
