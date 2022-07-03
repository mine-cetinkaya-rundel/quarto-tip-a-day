#1 -

Today we begin a new series: "A Quarto tip a day keeps the docs away" -- a playful attempt to share Quarto tips daily for the next month.
Follow along:

🐦 #quartotip 🔗 https://rstd.io/quartotip

And, of course, don't keep the docs away, they're incredibly helpful and thorough!

------------------------------------------------------------------------

#2 -

#quartotip 1: Use the layout-ncol chunk option to organize output in columns, e.g. layout-ncol: 2 for two tables side-by-side.

Read more: https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/posts/01-side-by-side-tables/

\[insert-image\]

alt-text: R code for generating two tables from mtcars and cars datasets and placing them next to each other as well as the output tables side-by-side.
Code and tables can be found in the linked blog post.

------------------------------------------------------------------------

#3 -

#quartotip 2: Use the echo: fenced chunk option to display the fences around your code chunks in your output.
Super useful for teaching Quarto!

Read more: https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/posts/01-side-by-side-tables/

\[insert-image\]

alt-text: Two R chunks are displayed.
The top R chunk is the output, and shows the chunk options label: simple-arithmetic, results: hide.
The R code in the chunk is 1 + 1.
Also visible are the fences of the R chunk.
The bottom R chunk is the input, which shows the same content as the top chunk, plus an additional chunk option: echo: fenced.
The text reads "To get code chunks printed out as \[the top chunk\], add the echo: fenced option to your chunk".
Code and text can also be found in the linked blog post.

------------------------------------------------------------------------

#4 -

#quartotip 3: Use the freeze: true or freeze: auto execution option for finer control over when documents in Quarto projects are re-rendered.

Read more: https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/posts/03-freeze/

\[insert-image\]

alt-text: YAML file with two execute options.
The first one is freeze: true and the comment that goes with it reads "never re-render during project render".
The other one is freeze: auto and the comment reads "re-render only when source changes".

------------------------------------------------------------------------

#5 -

#quartotip 4: Use the include shortcode to include content from a file in another file.
Helpful for including repeated content in multiple documents.

Read more: https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/posts/04-freeze/

\[insert-image\]

alt-text: A file called content-to-repeat.qmd is shown.
The file includes one sentence: Look at me, I'm content to be repeated.
This sentence is in italics.
Arrows and file icons depict how this file can be included in two different files with the same include shortcode.
The code can be found in the linked blog post.

------------------------------------------------------------------------

#6 -

#quartotip 5: Use the output-location chunk option to control where code output is shown -- delayed (fragment), in the next slide (slide), in the next column (column), or delayed in the next column (column-fragment).

Read more: https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/posts/05-output-location/

\[insert-image\]

alt-text: Slide with content presented in two columns.
On the left is the code, which has the chunk options output-location: column as well as fig-width: 6 and fig-height: 4.
The code uses ggplot2 to create a scatterplot of penguin bill depth vs. length, colored by species.
On the right is output showing this plot.

------------------------------------------------------------------------

#7 -

#quartotip 6: Customize which documents are included in a listing by using the contents option, which allows you to provide a set of input files (or globs of input files) that should be included in the listing.

Read more: https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/posts/06-listing-contents/

\[insert-image\]

alt-text: Slide with content presented in two columns.
On the left is the code, which has the chunk options output-location: column as well as fig-width: 6 and fig-height: 4.
The code uses ggplot2 to create a scatterplot of penguin bill depth vs. length, colored by species.
On the right is output showing this plot.
