# shell function for using myfrm

function frm {
if whence myfrm > /dev/null ; then
        myfrm | tail $@
else
        /usr/bin/frm | tail $@
fi
}

