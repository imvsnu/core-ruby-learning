print <<EO
    This is here document example.
    It is multiple line string creating way.
EO
# another way
print <<"EOF";
    This is also here document example.
    It is also multiple line string creating way.
EOF
# you can stack them
print <<"foo", <<"bar"
	I said foo.
foo
	I said bar.
bar