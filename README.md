# myrepo
To demonstrate circle ci for makefiles 

# Template:
[![CircleCI](https://circleci.com/gh/kgayathrii83/myrepo/tree/main.svg?style=svg)](https://circleci.com/gh/kgayathrii83/myrepo/tree/main)


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