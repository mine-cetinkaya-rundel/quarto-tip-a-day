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

alt-text: YAML file showing listings as the top field and contents as a sub-field under that with the value posts/\*/index.qmd.
An arrow points to the contents sub-field and text annotation for the arrow says customizable.

#8 -

#quartotip 7: Use the chalkboard: true option for revealjs slides to annotate your slides by drawing on them or opening up an empty chalkboard within your presentation.

Read more: https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/posts/07-slide-annotation/

\[insert-image\]

alt-text: Two slides.
First one is a slide with the title Penguins and a plot that shows the relationship between bill depth and bill length for penguins, colors by species.
Clusters of species are marked with red annotation on the slide.
The second one is slide with chalkboard background and the word Hello!
is written in white chalk.

------------------------------------------------------------------------

#quartotip 8: Switching over from #rmarkdown to Quarto?
Read the reading the FAQ for R Markdown Users!

Read more: https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/posts/08-rmd-switch/

\[insert-image\]

alt-text: Screenshot of the FAQ for R Markdown users page.
with the description 'Answers to R Markdown users' most frequently asked questions about Quarto.' The questions answered are: What can I use Quarto for?,
Quarto sounds similar to R Markdown.
What is the difference and why create a new project?,
Is R Markdown going away?
Will my R Markdown documents continue to work?,
Should I switch from R Markdown to Quarto?,
I use X (bookdown, blogdown, etc.).
What is the Quarto equivalent?,
Can you create custom formats for Quarto like you can for R Markdown?,
When would be a good time to start new projects in Quarto rather than R Markdown?,
Does the RStudio IDE support Quarto?,
Does RStudio Connect support Quarto?

------------------------------------------------------------------------

#quartotip 9: If you want to create an entirely self-contained HTML document (with images, CSS, etc. embedded into the HTML file), set self-contained: true in the YAML of your document.

Read more: https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/posts/09-self-contained/

\[insert-image\]

alt-text: YAML with format html and option self-contained set to true.

------------------------------------------------------------------------

#quartotip 10: To publish a file not explicitly linked from pages in your Quarto site (or if the auto-detection of a linked file fails), add a `resources` entry to the `_quarto.yml` file of your project or an individual page's metadata.

Read more: https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/posts/10-site-resources/

\[insert-image\]

alt-text: Two YAML entries.
First one is for the project configuration, the second one is metadata for a single page.
First one defines project, type: website, resources: "\*.pdf".
Second one defined title: "Syllabus", resources: "syllabus.pdf".

------------------------------------------------------------------------

#quartotip 11: You can apply styles to inline text by creating spans using `[]` to surround the text you want to style and `{}` to define the style you want to apply.

Read more: https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/posts/11-spans/

\[insert-image\]

alt-text: Two pieces of source code an the output of each.
The first one shows the sentence To draw attention to a specific part of the text, you might want to make it red with a yellow background; like this.
spans used to change color of the text.
The second one shows code for a slide with three separate fragments.
Both examples are in the linked blog post.

------------------------------------------------------------------------

#quartotip 12: Want to embed an iframe on a webpage or a slide deck?
Plop the sharing code in a raw html block!

Read more: https://mine-cetinkaya-rundel.github.io/quarto-tip-a-day/posts/12-html-block/

\[insert-image\]

alt-text: On top, a screenshot of the Insert Anything tool in the RStudio Visual Editor to insert an HTML block.
An arrow from this points to the bottom image, which is an HTML block containing raw HTML code for including the Quarto Documentation at quarto.org in an iframe.
The complete code can be found in the linked blog post.
