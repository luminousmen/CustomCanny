Canny edge detector
=====

University course work. You can use it as example for your studies.

This program implements Canny edge detector. But it's not uses opencv **Canny()** function, I do it manualy.

OpenCV library needed for standart functions.

### Dependencies

* [opencv >= 3.0](https://github.com/Itseez/opencv)


### Algorithm

[Wiki](https://en.wikipedia.org/wiki/Canny_edge_detector)

It is a multi-stage algorithm:

1. Noise Reduction
2. Finding Intensity Gradient of the Image
3. Non-maximum Suppression
4. Hysteresis Thresholding

### Usage

```
Usage: ./prog IMAGE THRESHOLD1 THRESHOLD2

    THRESHOLD1 - minimum threshold in edge detection
    THRESHOLD2 - maximum threshold in edge detection
```

```bash
$ make
$ ./prog pics/1.jpg 100 200
```

### Results
![result](/pics/1.jpg)
![result](/pics/1_result.png)

![result](/pics/lena.bmp)
![result](/pics/lena_result.png)
