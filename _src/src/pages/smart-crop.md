title: Smart Crop
date: 2020-03-30
tags: image-processing, photo, opencv, face-detection, tools
----

Open source software for smart crop. Smart crop enables batch
cropping of images that are useful and not just from the middle
of the image.

# [SmartCrop.js](https://github.com/jwagner/smartcrop.js)
A simple implementation of smart crop in Javascript. The algorigthm
used is simple and has inspired many implementations in differnt
languages.

From the SmartCrop.js README:

    Smartcrop.js works using fairly dumb image processing. In short:

    1. Find edges using laplace
    2. Find regions with a color like skin
    3. Find regions high in saturation
    4. Boost regions as specified by options (for example detected faces)
    5. Generate a set of candidate crops using a sliding window
    6. Rank them using an importance function to focus the detail in the center and avoid it in the edges.
    7. Output the candidate crop with the highest rank

# [Katna](https://github.com/keplerlab/katna)
Supports both video and images. The image smart crop is based on smartcrop.js.
It is written in Python.

# [Thumbor](http://thumbor.org/)
Another smart crop program written in Python. It uses OpenCV for face detection.
Other detectors it uses for identifying features for smart crop is documented at
https://thumbor.readthedocs.io/en/latest/detection_algorithms.html