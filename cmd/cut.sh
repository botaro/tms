if test -z $1;then echo $0;else

magick ava/$1.png -crop 160x120 ava/cut/$1.png

cmd/dis.sh ava/cut/$1-0.png
fi

