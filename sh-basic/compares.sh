#!/bin/sh

echo "true yields 0, false yields 1"
x="005"
[ "$x" = "005" ]
echo "Are strings 005 and 005 equal? $?"

[ "$x" = "5" ]
echo "Are strings 005 and 5 equel? $?"

[ $x -eq 005 ]
echo "Are strings 005 and 005 equel? $?"

[ $x -eq 5 ]
echo "Are string 005 and 5 equel? $?"

exit 0

