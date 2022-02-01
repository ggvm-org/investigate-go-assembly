WORK=/var/folders/3v/_bm5xd8545sbtd_qlmc3dv7c0000gn/T/go-build3159811147
mkdir -p $WORK/b004/
cat >$WORK/b004/go_asm.h << 'EOF' # internal
EOF
cd /usr/local/Cellar/go/1.17.5/libexec/src/internal/cpu
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p internal/cpu -trimpath "$WORK/b004=>" -I $WORK/b004/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -gensymabis -o $WORK/b004/symabis ./cpu.s ./cpu_x86.s
cat >$WORK/b004/importcfg << 'EOF' # internal
# import config
EOF
cd /Users/krouton/investigate-go-assembly/import-math
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/compile -o $WORK/b004/_pkg_.a -trimpath "$WORK/b004=>" -p internal/cpu -std -+ -buildid gE5vjAbGwbQsGX6AOqJk/gE5vjAbGwbQsGX6AOqJk -goversion go1.17.5 -symabis $WORK/b004/symabis -importcfg $WORK/b004/importcfg -pack -asmhdr $WORK/b004/go_asm.h -c=16 /usr/local/Cellar/go/1.17.5/libexec/src/internal/cpu/cpu.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/cpu/cpu_amd64.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/cpu/cpu_x86.go
cd /usr/local/Cellar/go/1.17.5/libexec/src/internal/cpu
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p internal/cpu -trimpath "$WORK/b004=>" -I $WORK/b004/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -o $WORK/b004/cpu.o ./cpu.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p internal/cpu -trimpath "$WORK/b004=>" -I $WORK/b004/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -o $WORK/b004/cpu_x86.o ./cpu_x86.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/pack r $WORK/b004/_pkg_.a $WORK/b004/cpu.o $WORK/b004/cpu_x86.o # internal
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b004/_pkg_.a # internal
cp $WORK/b004/_pkg_.a /Users/krouton/Library/Caches/go-build/ca/ca5eec3a8ccb229abfb5a45608ba6875f07697ba6622fc6a934ce0903889722d-d # internal
mkdir -p $WORK/b005/
cat >$WORK/b005/importcfg << 'EOF' # internal
# import config
EOF
cd /Users/krouton/investigate-go-assembly/import-math
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/compile -o $WORK/b005/_pkg_.a -trimpath "$WORK/b005=>" -p math/bits -std -complete -buildid IgAh6uKPdh4Fatr63d_Z/IgAh6uKPdh4Fatr63d_Z -goversion go1.17.5 -importcfg $WORK/b005/importcfg -pack -c=16 /usr/local/Cellar/go/1.17.5/libexec/src/math/bits/bits.go /usr/local/Cellar/go/1.17.5/libexec/src/math/bits/bits_errors.go /usr/local/Cellar/go/1.17.5/libexec/src/math/bits/bits_tables.go
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b005/_pkg_.a # internal
cp $WORK/b005/_pkg_.a /Users/krouton/Library/Caches/go-build/e0/e02bb7184c35af6e8d0a0f24448f134421de37508cff1954c465bcb70413434d-d # internal
mkdir -p $WORK/b003/
cat >$WORK/b003/go_asm.h << 'EOF' # internal
EOF
cd /usr/local/Cellar/go/1.17.5/libexec/src/math
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p math -trimpath "$WORK/b003=>" -I $WORK/b003/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -gensymabis -o $WORK/b003/symabis ./dim_amd64.s ./exp_amd64.s ./floor_amd64.s ./hypot_amd64.s ./log_amd64.s ./sqrt_amd64.s
cat >$WORK/b003/importcfg << 'EOF' # internal
# import config
packagefile internal/cpu=$WORK/b004/_pkg_.a
packagefile math/bits=$WORK/b005/_pkg_.a
EOF
cd /Users/krouton/investigate-go-assembly/import-math
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/compile -o $WORK/b003/_pkg_.a -trimpath "$WORK/b003=>" -p math -std -buildid 5mn3l4op5NQi0J6MaHzr/5mn3l4op5NQi0J6MaHzr -goversion go1.17.5 -symabis $WORK/b003/symabis -importcfg $WORK/b003/importcfg -pack -asmhdr $WORK/b003/go_asm.h -c=16 /usr/local/Cellar/go/1.17.5/libexec/src/math/abs.go /usr/local/Cellar/go/1.17.5/libexec/src/math/acosh.go /usr/local/Cellar/go/1.17.5/libexec/src/math/asin.go /usr/local/Cellar/go/1.17.5/libexec/src/math/asinh.go /usr/local/Cellar/go/1.17.5/libexec/src/math/atan.go /usr/local/Cellar/go/1.17.5/libexec/src/math/atan2.go /usr/local/Cellar/go/1.17.5/libexec/src/math/atanh.go /usr/local/Cellar/go/1.17.5/libexec/src/math/bits.go /usr/local/Cellar/go/1.17.5/libexec/src/math/cbrt.go /usr/local/Cellar/go/1.17.5/libexec/src/math/const.go /usr/local/Cellar/go/1.17.5/libexec/src/math/copysign.go /usr/local/Cellar/go/1.17.5/libexec/src/math/dim.go /usr/local/Cellar/go/1.17.5/libexec/src/math/dim_asm.go /usr/local/Cellar/go/1.17.5/libexec/src/math/erf.go /usr/local/Cellar/go/1.17.5/libexec/src/math/erfinv.go /usr/local/Cellar/go/1.17.5/libexec/src/math/exp.go /usr/local/Cellar/go/1.17.5/libexec/src/math/exp2_noasm.go /usr/local/Cellar/go/1.17.5/libexec/src/math/exp_amd64.go /usr/local/Cellar/go/1.17.5/libexec/src/math/exp_asm.go /usr/local/Cellar/go/1.17.5/libexec/src/math/expm1.go /usr/local/Cellar/go/1.17.5/libexec/src/math/floor.go /usr/local/Cellar/go/1.17.5/libexec/src/math/floor_asm.go /usr/local/Cellar/go/1.17.5/libexec/src/math/fma.go /usr/local/Cellar/go/1.17.5/libexec/src/math/frexp.go /usr/local/Cellar/go/1.17.5/libexec/src/math/gamma.go /usr/local/Cellar/go/1.17.5/libexec/src/math/hypot.go /usr/local/Cellar/go/1.17.5/libexec/src/math/hypot_asm.go /usr/local/Cellar/go/1.17.5/libexec/src/math/j0.go /usr/local/Cellar/go/1.17.5/libexec/src/math/j1.go /usr/local/Cellar/go/1.17.5/libexec/src/math/jn.go /usr/local/Cellar/go/1.17.5/libexec/src/math/ldexp.go /usr/local/Cellar/go/1.17.5/libexec/src/math/lgamma.go /usr/local/Cellar/go/1.17.5/libexec/src/math/log.go /usr/local/Cellar/go/1.17.5/libexec/src/math/log10.go /usr/local/Cellar/go/1.17.5/libexec/src/math/log1p.go /usr/local/Cellar/go/1.17.5/libexec/src/math/log_asm.go /usr/local/Cellar/go/1.17.5/libexec/src/math/logb.go /usr/local/Cellar/go/1.17.5/libexec/src/math/mod.go /usr/local/Cellar/go/1.17.5/libexec/src/math/modf.go /usr/local/Cellar/go/1.17.5/libexec/src/math/modf_noasm.go /usr/local/Cellar/go/1.17.5/libexec/src/math/nextafter.go /usr/local/Cellar/go/1.17.5/libexec/src/math/pow.go /usr/local/Cellar/go/1.17.5/libexec/src/math/pow10.go /usr/local/Cellar/go/1.17.5/libexec/src/math/remainder.go /usr/local/Cellar/go/1.17.5/libexec/src/math/signbit.go /usr/local/Cellar/go/1.17.5/libexec/src/math/sin.go /usr/local/Cellar/go/1.17.5/libexec/src/math/sincos.go /usr/local/Cellar/go/1.17.5/libexec/src/math/sinh.go /usr/local/Cellar/go/1.17.5/libexec/src/math/sqrt.go /usr/local/Cellar/go/1.17.5/libexec/src/math/sqrt_asm.go /usr/local/Cellar/go/1.17.5/libexec/src/math/stubs.go /usr/local/Cellar/go/1.17.5/libexec/src/math/tan.go /usr/local/Cellar/go/1.17.5/libexec/src/math/tanh.go /usr/local/Cellar/go/1.17.5/libexec/src/math/trig_reduce.go /usr/local/Cellar/go/1.17.5/libexec/src/math/unsafe.go
cd /usr/local/Cellar/go/1.17.5/libexec/src/math
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p math -trimpath "$WORK/b003=>" -I $WORK/b003/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -o $WORK/b003/dim_amd64.o ./dim_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p math -trimpath "$WORK/b003=>" -I $WORK/b003/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -o $WORK/b003/exp_amd64.o ./exp_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p math -trimpath "$WORK/b003=>" -I $WORK/b003/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -o $WORK/b003/floor_amd64.o ./floor_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p math -trimpath "$WORK/b003=>" -I $WORK/b003/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -o $WORK/b003/hypot_amd64.o ./hypot_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p math -trimpath "$WORK/b003=>" -I $WORK/b003/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -o $WORK/b003/log_amd64.o ./log_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p math -trimpath "$WORK/b003=>" -I $WORK/b003/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -o $WORK/b003/sqrt_amd64.o ./sqrt_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/pack r $WORK/b003/_pkg_.a $WORK/b003/dim_amd64.o $WORK/b003/exp_amd64.o $WORK/b003/floor_amd64.o $WORK/b003/hypot_amd64.o $WORK/b003/log_amd64.o $WORK/b003/sqrt_amd64.o # internal
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b003/_pkg_.a # internal
cp $WORK/b003/_pkg_.a /Users/krouton/Library/Caches/go-build/f3/f352bb85cb4a3ca138c7b929fcec4959cc1fdabdff44096981a0bc671fd8bb27-d # internal
mkdir -p $WORK/b008/
cat >$WORK/b008/importcfg << 'EOF' # internal
# import config
EOF
cd /Users/krouton/investigate-go-assembly/import-math
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/compile -o $WORK/b008/_pkg_.a -trimpath "$WORK/b008=>" -p internal/race -std -complete -buildid zZwUVb15WY3lOaeK5QLF/zZwUVb15WY3lOaeK5QLF -goversion go1.17.5 -importcfg $WORK/b008/importcfg -pack -c=16 /usr/local/Cellar/go/1.17.5/libexec/src/internal/race/doc.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/race/norace.go
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b008/_pkg_.a # internal
cp $WORK/b008/_pkg_.a /Users/krouton/Library/Caches/go-build/5f/5f23fb24a708807763208dc5a3181e6ae6c5f9fd84196b3ca6cba40fe8b45752-d # internal
mkdir -p $WORK/b010/
cat >$WORK/b010/go_asm.h << 'EOF' # internal
EOF
cd /usr/local/Cellar/go/1.17.5/libexec/src/internal/abi
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p internal/abi -trimpath "$WORK/b010=>" -I $WORK/b010/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -gensymabis -o $WORK/b010/symabis ./abi_test.s
cat >$WORK/b010/importcfg << 'EOF' # internal
# import config
EOF
cd /Users/krouton/investigate-go-assembly/import-math
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/compile -o $WORK/b010/_pkg_.a -trimpath "$WORK/b010=>" -p internal/abi -std -+ -buildid hTCsJ3jsWQiLnwQTdLwL/hTCsJ3jsWQiLnwQTdLwL -goversion go1.17.5 -symabis $WORK/b010/symabis -importcfg $WORK/b010/importcfg -pack -asmhdr $WORK/b010/go_asm.h -c=16 /usr/local/Cellar/go/1.17.5/libexec/src/internal/abi/abi.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/abi/abi_amd64.go
cd /usr/local/Cellar/go/1.17.5/libexec/src/internal/abi
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p internal/abi -trimpath "$WORK/b010=>" -I $WORK/b010/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -o $WORK/b010/abi_test.o ./abi_test.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/pack r $WORK/b010/_pkg_.a $WORK/b010/abi_test.o # internal
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b010/_pkg_.a # internal
cp $WORK/b010/_pkg_.a /Users/krouton/Library/Caches/go-build/14/140a17f8d668599c7b39439dfa94b1d9245db974d5f83b36ae6d8e0945ea780f-d # internal
mkdir -p $WORK/b011/
cat >$WORK/b011/go_asm.h << 'EOF' # internal
EOF
cd /usr/local/Cellar/go/1.17.5/libexec/src/internal/bytealg
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p internal/bytealg -trimpath "$WORK/b011=>" -I $WORK/b011/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -gensymabis -o $WORK/b011/symabis ./compare_amd64.s ./count_amd64.s ./equal_amd64.s ./index_amd64.s ./indexbyte_amd64.s
cat >$WORK/b011/importcfg << 'EOF' # internal
# import config
packagefile internal/cpu=$WORK/b004/_pkg_.a
EOF
cd /Users/krouton/investigate-go-assembly/import-math
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/compile -o $WORK/b011/_pkg_.a -trimpath "$WORK/b011=>" -p internal/bytealg -std -+ -buildid aJ4fniza3yYH6astPsrh/aJ4fniza3yYH6astPsrh -goversion go1.17.5 -symabis $WORK/b011/symabis -importcfg $WORK/b011/importcfg -pack -asmhdr $WORK/b011/go_asm.h -c=16 /usr/local/Cellar/go/1.17.5/libexec/src/internal/bytealg/bytealg.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/bytealg/compare_native.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/bytealg/count_native.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/bytealg/equal_generic.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/bytealg/equal_native.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/bytealg/index_amd64.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/bytealg/index_native.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/bytealg/indexbyte_native.go
cd /usr/local/Cellar/go/1.17.5/libexec/src/internal/bytealg
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p internal/bytealg -trimpath "$WORK/b011=>" -I $WORK/b011/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -o $WORK/b011/compare_amd64.o ./compare_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p internal/bytealg -trimpath "$WORK/b011=>" -I $WORK/b011/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -o $WORK/b011/count_amd64.o ./count_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p internal/bytealg -trimpath "$WORK/b011=>" -I $WORK/b011/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -o $WORK/b011/equal_amd64.o ./equal_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p internal/bytealg -trimpath "$WORK/b011=>" -I $WORK/b011/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -o $WORK/b011/index_amd64.o ./index_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p internal/bytealg -trimpath "$WORK/b011=>" -I $WORK/b011/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -o $WORK/b011/indexbyte_amd64.o ./indexbyte_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/pack r $WORK/b011/_pkg_.a $WORK/b011/compare_amd64.o $WORK/b011/count_amd64.o $WORK/b011/equal_amd64.o $WORK/b011/index_amd64.o $WORK/b011/indexbyte_amd64.o # internal
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b011/_pkg_.a # internal
cp $WORK/b011/_pkg_.a /Users/krouton/Library/Caches/go-build/7c/7c8686df05ea1610e00187018518fc6035dcf8fde7a03761e3cc6db6151ad41b-d # internal
mkdir -p $WORK/b012/
cat >$WORK/b012/importcfg << 'EOF' # internal
# import config
EOF
cd /Users/krouton/investigate-go-assembly/import-math
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/compile -o $WORK/b012/_pkg_.a -trimpath "$WORK/b012=>" -p internal/goexperiment -std -complete -buildid pAN25TIT5J4WPtDyZCQ3/pAN25TIT5J4WPtDyZCQ3 -goversion go1.17.5 -importcfg $WORK/b012/importcfg -pack -c=16 /usr/local/Cellar/go/1.17.5/libexec/src/internal/goexperiment/exp_fieldtrack_off.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/goexperiment/exp_preemptibleloops_off.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/goexperiment/exp_regabi_off.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/goexperiment/exp_regabiargs_on.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/goexperiment/exp_regabidefer_on.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/goexperiment/exp_regabig_on.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/goexperiment/exp_regabireflect_on.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/goexperiment/exp_regabiwrappers_on.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/goexperiment/exp_staticlockranking_off.go /usr/local/Cellar/go/1.17.5/libexec/src/internal/goexperiment/flags.go
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b012/_pkg_.a # internal
cp $WORK/b012/_pkg_.a /Users/krouton/Library/Caches/go-build/ea/ea94340e2d03dc80a6b4718d4573d831ab189e2bfa5fac8a1d946fc61caad9e5-d # internal
mkdir -p $WORK/b013/
cat >$WORK/b013/go_asm.h << 'EOF' # internal
EOF
cd /usr/local/Cellar/go/1.17.5/libexec/src/runtime/internal/atomic
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p runtime/internal/atomic -trimpath "$WORK/b013=>" -I $WORK/b013/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -gensymabis -o $WORK/b013/symabis ./atomic_amd64.s
cat >$WORK/b013/importcfg << 'EOF' # internal
# import config
EOF
cd /Users/krouton/investigate-go-assembly/import-math
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/compile -o $WORK/b013/_pkg_.a -trimpath "$WORK/b013=>" -p runtime/internal/atomic -std -+ -buildid uS72ArJAiVvdYrfPMii_/uS72ArJAiVvdYrfPMii_ -goversion go1.17.5 -symabis $WORK/b013/symabis -importcfg $WORK/b013/importcfg -pack -asmhdr $WORK/b013/go_asm.h -c=16 /usr/local/Cellar/go/1.17.5/libexec/src/runtime/internal/atomic/atomic_amd64.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/internal/atomic/stubs.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/internal/atomic/unaligned.go
cd /usr/local/Cellar/go/1.17.5/libexec/src/runtime/internal/atomic
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p runtime/internal/atomic -trimpath "$WORK/b013=>" -I $WORK/b013/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -o $WORK/b013/atomic_amd64.o ./atomic_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/pack r $WORK/b013/_pkg_.a $WORK/b013/atomic_amd64.o # internal
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b013/_pkg_.a # internal
cp $WORK/b013/_pkg_.a /Users/krouton/Library/Caches/go-build/c8/c88e0ab28667e7d7869d1acbe2464b7c3be05f0feb70d3943e67855b82308343-d # internal
mkdir -p $WORK/b015/
cat >$WORK/b015/importcfg << 'EOF' # internal
# import config
EOF
cd /Users/krouton/investigate-go-assembly/import-math
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/compile -o $WORK/b015/_pkg_.a -trimpath "$WORK/b015=>" -p runtime/internal/sys -std -+ -complete -buildid 5l2kfaV2mtssnHf6zDr2/5l2kfaV2mtssnHf6zDr2 -goversion go1.17.5 -importcfg $WORK/b015/importcfg -pack -c=16 /usr/local/Cellar/go/1.17.5/libexec/src/runtime/internal/sys/arch.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/internal/sys/arch_amd64.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/internal/sys/intrinsics.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/internal/sys/intrinsics_common.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/internal/sys/sys.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/internal/sys/zgoarch_amd64.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/internal/sys/zgoos_darwin.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/internal/sys/zversion.go
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b015/_pkg_.a # internal
cp $WORK/b015/_pkg_.a /Users/krouton/Library/Caches/go-build/dd/ddd0b02a2b22d6147858aa7d44f29ff1990e4d9d3b5ca03a1a2e61bcccb648d1-d # internal
mkdir -p $WORK/b014/
cat >$WORK/b014/importcfg << 'EOF' # internal
# import config
packagefile runtime/internal/sys=$WORK/b015/_pkg_.a
EOF
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/compile -o $WORK/b014/_pkg_.a -trimpath "$WORK/b014=>" -p runtime/internal/math -std -+ -complete -buildid dAe5yOg1OtohBkon529Q/dAe5yOg1OtohBkon529Q -goversion go1.17.5 -importcfg $WORK/b014/importcfg -pack -c=16 /usr/local/Cellar/go/1.17.5/libexec/src/runtime/internal/math/math.go
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b014/_pkg_.a # internal
cp $WORK/b014/_pkg_.a /Users/krouton/Library/Caches/go-build/1d/1d9652bb8b0a29026fd0f0d5eda378c6653be16443044cc61966914b23c5f7c7-d # internal
mkdir -p $WORK/b009/
cat >$WORK/b009/go_asm.h << 'EOF' # internal
EOF
cd /usr/local/Cellar/go/1.17.5/libexec/src/runtime
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p runtime -trimpath "$WORK/b009=>" -I $WORK/b009/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -gensymabis -o $WORK/b009/symabis ./asm.s ./asm_amd64.s ./duff_amd64.s ./memclr_amd64.s ./memmove_amd64.s ./preempt_amd64.s ./rt0_darwin_amd64.s ./sys_darwin_amd64.s
cat >$WORK/b009/importcfg << 'EOF' # internal
# import config
packagefile internal/abi=$WORK/b010/_pkg_.a
packagefile internal/bytealg=$WORK/b011/_pkg_.a
packagefile internal/cpu=$WORK/b004/_pkg_.a
packagefile internal/goexperiment=$WORK/b012/_pkg_.a
packagefile runtime/internal/atomic=$WORK/b013/_pkg_.a
packagefile runtime/internal/math=$WORK/b014/_pkg_.a
packagefile runtime/internal/sys=$WORK/b015/_pkg_.a
EOF
cd /Users/krouton/investigate-go-assembly/import-math
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/compile -o $WORK/b009/_pkg_.a -trimpath "$WORK/b009=>" -p runtime -std -+ -buildid qUJNxKquPjxmWgeUkXSS/qUJNxKquPjxmWgeUkXSS -goversion go1.17.5 -symabis $WORK/b009/symabis -importcfg $WORK/b009/importcfg -pack -asmhdr $WORK/b009/go_asm.h -c=16 /usr/local/Cellar/go/1.17.5/libexec/src/runtime/alg.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/atomic_pointer.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/cgo.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/cgocall.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/cgocallback.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/cgocheck.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/chan.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/checkptr.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/compiler.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/complex.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/cpuflags.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/cpuflags_amd64.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/cpuprof.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/cputicks.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/debug.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/debugcall.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/debuglog.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/debuglog_off.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/defs_darwin_amd64.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/env_posix.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/error.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/extern.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/fastlog2.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/fastlog2table.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/float.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/hash64.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/heapdump.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/histogram.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/iface.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/lfstack.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/lfstack_64bit.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/lock_sema.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/lockrank.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/lockrank_off.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/malloc.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/map.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/map_fast32.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/map_fast64.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/map_faststr.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mbarrier.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mbitmap.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mcache.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mcentral.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mcheckmark.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mem_darwin.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/metrics.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mfinal.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mfixalloc.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mgc.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mgcmark.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mgcpacer.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mgcscavenge.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mgcstack.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mgcsweep.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mgcwork.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mheap.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mpagealloc.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mpagealloc_64bit.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mpagecache.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mpallocbits.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mprof.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mranges.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/msan0.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/msize.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mspanset.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mstats.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/mwbbuf.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/nbpipe_pipe.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/netpoll.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/netpoll_kqueue.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/os_darwin.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/os_nonopenbsd.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/panic.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/plugin.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/preempt.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/preempt_nonwindows.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/print.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/proc.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/profbuf.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/proflabel.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/race0.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/rdebug.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/relax_stub.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/runtime.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/runtime1.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/runtime2.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/rwmutex.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/select.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/sema.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/signal_amd64.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/signal_darwin.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/signal_darwin_amd64.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/signal_unix.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/sigqueue.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/sizeclasses.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/slice.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/softfloat64.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/stack.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/string.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/stubs.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/stubs_amd64.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/stubs_nonlinux.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/symtab.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/sys_darwin.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/sys_libc.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/sys_nonppc64x.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/sys_x86.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/time.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/time_nofake.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/timestub.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/tls_stub.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/trace.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/traceback.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/type.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/typekind.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/utf8.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/vdso_in_none.go /usr/local/Cellar/go/1.17.5/libexec/src/runtime/write_err.go
cd /usr/local/Cellar/go/1.17.5/libexec/src/runtime
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p runtime -trimpath "$WORK/b009=>" -I $WORK/b009/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -o $WORK/b009/asm.o ./asm.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p runtime -trimpath "$WORK/b009=>" -I $WORK/b009/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -o $WORK/b009/asm_amd64.o ./asm_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p runtime -trimpath "$WORK/b009=>" -I $WORK/b009/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -o $WORK/b009/duff_amd64.o ./duff_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p runtime -trimpath "$WORK/b009=>" -I $WORK/b009/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -o $WORK/b009/memclr_amd64.o ./memclr_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p runtime -trimpath "$WORK/b009=>" -I $WORK/b009/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -o $WORK/b009/memmove_amd64.o ./memmove_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p runtime -trimpath "$WORK/b009=>" -I $WORK/b009/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -o $WORK/b009/preempt_amd64.o ./preempt_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p runtime -trimpath "$WORK/b009=>" -I $WORK/b009/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -o $WORK/b009/rt0_darwin_amd64.o ./rt0_darwin_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p runtime -trimpath "$WORK/b009=>" -I $WORK/b009/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -compiling-runtime -o $WORK/b009/sys_darwin_amd64.o ./sys_darwin_amd64.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/pack r $WORK/b009/_pkg_.a $WORK/b009/asm.o $WORK/b009/asm_amd64.o $WORK/b009/duff_amd64.o $WORK/b009/memclr_amd64.o $WORK/b009/memmove_amd64.o $WORK/b009/preempt_amd64.o $WORK/b009/rt0_darwin_amd64.o $WORK/b009/sys_darwin_amd64.o # internal
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b009/_pkg_.a # internal
cp $WORK/b009/_pkg_.a /Users/krouton/Library/Caches/go-build/4c/4cb1d889f3ea8485d75f1a757c224026b72ab6f9038f616eb3d0727ed20f7695-d # internal
mkdir -p $WORK/b016/
cat >$WORK/b016/go_asm.h << 'EOF' # internal
EOF
cd /usr/local/Cellar/go/1.17.5/libexec/src/sync/atomic
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p sync/atomic -trimpath "$WORK/b016=>" -I $WORK/b016/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -gensymabis -o $WORK/b016/symabis ./asm.s
cat >$WORK/b016/importcfg << 'EOF' # internal
# import config
EOF
cd /Users/krouton/investigate-go-assembly/import-math
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/compile -o $WORK/b016/_pkg_.a -trimpath "$WORK/b016=>" -p sync/atomic -std -buildid jDQ916MnBNdlNBt9P1qB/jDQ916MnBNdlNBt9P1qB -goversion go1.17.5 -symabis $WORK/b016/symabis -importcfg $WORK/b016/importcfg -pack -asmhdr $WORK/b016/go_asm.h -c=16 /usr/local/Cellar/go/1.17.5/libexec/src/sync/atomic/doc.go /usr/local/Cellar/go/1.17.5/libexec/src/sync/atomic/value.go
cd /usr/local/Cellar/go/1.17.5/libexec/src/sync/atomic
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/asm -p sync/atomic -trimpath "$WORK/b016=>" -I $WORK/b016/ -I /usr/local/Cellar/go/1.17.5/libexec/pkg/include -D GOOS_darwin -D GOARCH_amd64 -o $WORK/b016/asm.o ./asm.s
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/pack r $WORK/b016/_pkg_.a $WORK/b016/asm.o # internal
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b016/_pkg_.a # internal
cp $WORK/b016/_pkg_.a /Users/krouton/Library/Caches/go-build/d7/d71630379b3ef3d7a2d0f25d00df823898028c5abeedca6280cecb517eae0721-d # internal
mkdir -p $WORK/b007/
cat >$WORK/b007/importcfg << 'EOF' # internal
# import config
packagefile internal/race=$WORK/b008/_pkg_.a
packagefile runtime=$WORK/b009/_pkg_.a
packagefile sync/atomic=$WORK/b016/_pkg_.a
EOF
cd /Users/krouton/investigate-go-assembly/import-math
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/compile -o $WORK/b007/_pkg_.a -trimpath "$WORK/b007=>" -p sync -std -buildid XFTyzkh2Iv9NbsOmEt5T/XFTyzkh2Iv9NbsOmEt5T -goversion go1.17.5 -importcfg $WORK/b007/importcfg -pack -c=16 /usr/local/Cellar/go/1.17.5/libexec/src/sync/cond.go /usr/local/Cellar/go/1.17.5/libexec/src/sync/map.go /usr/local/Cellar/go/1.17.5/libexec/src/sync/mutex.go /usr/local/Cellar/go/1.17.5/libexec/src/sync/once.go /usr/local/Cellar/go/1.17.5/libexec/src/sync/pool.go /usr/local/Cellar/go/1.17.5/libexec/src/sync/poolqueue.go /usr/local/Cellar/go/1.17.5/libexec/src/sync/runtime.go /usr/local/Cellar/go/1.17.5/libexec/src/sync/runtime2.go /usr/local/Cellar/go/1.17.5/libexec/src/sync/rwmutex.go /usr/local/Cellar/go/1.17.5/libexec/src/sync/waitgroup.go
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b007/_pkg_.a # internal
cp $WORK/b007/_pkg_.a /Users/krouton/Library/Caches/go-build/76/764e4717dd58d49dd6aa614de1ad64c8e886ac2b46cd2bddf4d89e192b25920a-d # internal
mkdir -p $WORK/b002/
cat >$WORK/b002/importcfg << 'EOF' # internal
# import config
packagefile math=$WORK/b003/_pkg_.a
packagefile sync=$WORK/b007/_pkg_.a
EOF
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/compile -o $WORK/b002/_pkg_.a -trimpath "$WORK/b002=>" -p math/rand -std -complete -buildid HhHrRXE5B11NEO2oMDG_/HhHrRXE5B11NEO2oMDG_ -goversion go1.17.5 -importcfg $WORK/b002/importcfg -pack -c=16 /usr/local/Cellar/go/1.17.5/libexec/src/math/rand/exp.go /usr/local/Cellar/go/1.17.5/libexec/src/math/rand/normal.go /usr/local/Cellar/go/1.17.5/libexec/src/math/rand/rand.go /usr/local/Cellar/go/1.17.5/libexec/src/math/rand/rng.go /usr/local/Cellar/go/1.17.5/libexec/src/math/rand/zipf.go
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b002/_pkg_.a # internal
cp $WORK/b002/_pkg_.a /Users/krouton/Library/Caches/go-build/1b/1beba4c38a41891d95fe431e031be3b744188512208c276eeeb66c42a4a9e4e2-d # internal
mkdir -p $WORK/b001/
cat >$WORK/b001/_gomod_.go << 'EOF' # internal
package main
import _ "unsafe"
//go:linkname __debug_modinfo__ runtime.modinfo
var __debug_modinfo__ = "0w\xaf\f\x92t\b\x02A\xe1\xc1\a\xe6\xd6\x18\xe6path\tcommand-line-arguments\nmod\tcommand-line-arguments\t(devel)\t\n\xf92C1\x86\x18 r\x00\x82B\x10A\x16\xd8\xf2"
EOF
cat >$WORK/b001/importcfg << 'EOF' # internal
# import config
packagefile math/rand=$WORK/b002/_pkg_.a
packagefile runtime=$WORK/b009/_pkg_.a
EOF
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/compile -o $WORK/b001/_pkg_.a -trimpath "$WORK/b001=>" -p main -lang=go1.17 -complete -buildid QFl0_ClvtFZVe-JelbXs/QFl0_ClvtFZVe-JelbXs -goversion go1.17.5 -D _/Users/krouton/investigate-go-assembly/import-math -importcfg $WORK/b001/importcfg -pack -c=16 ./main.go $WORK/b001/_gomod_.go
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b001/_pkg_.a # internal
cp $WORK/b001/_pkg_.a /Users/krouton/Library/Caches/go-build/51/51765edb170402d0fd839e2de28be61d866bbdd7e7ab8ed3ff4afc405fc17d0b-d # internal
cat >$WORK/b001/importcfg.link << 'EOF' # internal
packagefile command-line-arguments=$WORK/b001/_pkg_.a
packagefile math/rand=$WORK/b002/_pkg_.a
packagefile runtime=$WORK/b009/_pkg_.a
packagefile math=$WORK/b003/_pkg_.a
packagefile sync=$WORK/b007/_pkg_.a
packagefile internal/abi=$WORK/b010/_pkg_.a
packagefile internal/bytealg=$WORK/b011/_pkg_.a
packagefile internal/cpu=$WORK/b004/_pkg_.a
packagefile internal/goexperiment=$WORK/b012/_pkg_.a
packagefile runtime/internal/atomic=$WORK/b013/_pkg_.a
packagefile runtime/internal/math=$WORK/b014/_pkg_.a
packagefile runtime/internal/sys=$WORK/b015/_pkg_.a
packagefile math/bits=$WORK/b005/_pkg_.a
packagefile internal/race=$WORK/b008/_pkg_.a
packagefile sync/atomic=$WORK/b016/_pkg_.a
EOF
mkdir -p $WORK/b001/exe/
cd .
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/link -o $WORK/b001/exe/a.out -importcfg $WORK/b001/importcfg.link -buildmode=exe -buildid=Uc13eTUzrSEotq0VnLjU/QFl0_ClvtFZVe-JelbXs/ZnCrMKglgiBHtfAL5SMI/Uc13eTUzrSEotq0VnLjU -extld=clang $WORK/b001/_pkg_.a
/usr/local/Cellar/go/1.17.5/libexec/pkg/tool/darwin_amd64/buildid -w $WORK/b001/exe/a.out # internal
mv $WORK/b001/exe/a.out main
