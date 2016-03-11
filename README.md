Tex Source and Shellscript for PDF Complile
===

Introduction
---

A repogitory of tex sources that are suitable for [tex-box](https://github.com/imaizume/tex-box) as a submodule.

[tex-box](https://github.com/imaizume/tex-box) is a virtual environment of [Vagrant](https://www.vagrantup.com/) that enables non-unix like OS users such as Windows to compile `.tex` (LaTeX) file into `.pdf` (PDF).

Usage
---

First, initialize [tex-box](https://github.com/imaizume/tex-box) and run `vagrant up` to access to it via SSH cleint.

After logged into the vm, make sure following commands create sample PDF in `vagrant/sample` directory.

```
cd /vagrant
./convert.sh sample/sample.tex
```

That's All!

You can covert any source of latex anywhere in this repogitory.

Just copy recursively and make your own latex sources!

Thanks.

Other
------

Unlike the other PDF viewer which lock it until close, [SumatraPDF](http://www.sumatrapdfreader.org/free-pdf-reader.html) is an awesome tool for **live reloading compiled PDF without closing**.

License
---

Copyright (c) 2016 Tomohiro Imaizumi.
Released under the MIT License
https://github.com/imaizume/tex-box/blob/master/MIT-LICENSE.txt

