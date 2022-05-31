# myrepo
To demonstrate circle ci for makefiles 

# Template:
[![kgayathrii83](https://circleci.com/gh/kgayathrii83/myrepo.svg?style=svg)](https://app.circleci.com/pipelines/github/kgayathrii83/myrepo)

his is an example repo of a how to create a Data Science focused Python project.
There is a screencast on this project setup here:

[![Data Science Build Project](http://img.youtube.com/vi/xYX7n5bZw-w/0.jpg)](http://www.youtube.com/watch?v=xYX7n5bZw-w)

This video does a full breakdown of how to use and create a Makefile:

[![How to use Pylint, Nbval and Coverage to test Jupyter Notebooks](https://img.youtube.com/vi/ABaPWYF_Tl8/0.jpg)](https://www.youtube.com/watch?v=ABaPWYF_Tl8)


A few things to do with this project:

* install software: ```make install```
* test code: ```make test```
* lint code: ```make lint```
* run commandline tool:  

```bash
./cli.py --name john 
john-apple
```

* run jupyter notebook:

```
jupyter notebook notebook.ipynb
```

* test jupyter notebook:

```
python -m pytest --nbval notebook.ipynb
```

## Further Information on this topic can be found here:  https://github.com/noahgift/functional_intro_to_python