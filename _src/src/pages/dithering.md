title: Dithering
date: 2020-07-02
tags: image-processing, algorithms, go, website, solar
----

While reading an article on making energy efficient website on [Low ← Tech Magazine](https://solar.lowtechmagazine.com/2018/09/how-to-build-a-lowtech-website.html), I noticed that they use dithering to reduce the size of the image. I reduce the number of colors in the palette when I digitize my notebooks. Reducing the number of colours for a photo makes it look bad due to banding; dithering helps. [Wikipedia](https://en.wikipedia.org/wiki/Dither) defines dither as _an intentionally applied form of noise used to randomize quantization error, preventing large-scale patterns such as color banding in images._

The different dithering algorithms are all about the feedback process that diffuses the quantization error to neighbouring pixels. The different algorithms are documented at https://tannerhelland.com/2012/12/28/dithering-eleven-algorithms-source-code.html

There are also algorithms that introduce noise in an ordered manner instead of diffusing the error to overcome the banding. These are called ordered dithering. These have more speckling, but the algorithm is fast. In fact, Low ← Tech Magazine chose to use ordered Bayes to dither its images.

[DitherGo](https://github.com/esimov/dithergo) and [DitherMark](https://app.dithermark.com) have implementations of the different dithering algorithms.

To read more about designing websites for solar power or making them energy efficient checkout [Solar Web Design](https://github.com/lowtechmag/solar/wiki/Solar-Web-Design)
