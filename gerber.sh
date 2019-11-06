for file in *.*; do echo $file | sed -r 's/(^.*)\-.*(\..*$)/\1\2/g' | (read tmp; mv $file $tmp ); done
mv *.drl *.txt
