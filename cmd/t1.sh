fnt=/mnt/sdc2/fnt/ttf/old.ttf
lab1=lec/t1.png
tx1="RESKILLING"

w=500;h=200
x=50;y=100
c1=black;c2=white
siz=86;stw=16

magick -size $w"x"$h xc:none \
    -font $fnt \
    -pointsize $siz \
           -stroke $c1 -strokewidth $stw -annotate +$x+$y $tx1 \
           -blur 0x8 \
           -fill $c2 -stroke none   -annotate +$x+$y $tx1 \
           $lab1

#composite $lab1 $1 $res
#composite -geometry $gs"x"+$gx+$gy $log $res $re2


#https://legacy.imagemagick.org/Usage/fonts/#thick_stroke
