#! /bin/bash
#

rm -rf KTU84P_I9300XXUFNI3_Test2.zip > /dev/null 2>&1
cd out
../tools/7za a ../KTU84P_I9300XXUFNI3_Test2.zip *
cd ..
