(module
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_f64 (func (param i32) (result f64)))
 (type $i32_f64_=>_none (func (param i32 f64)))
 (type $f64_=>_i32 (func (param f64) (result i32)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_=>_f64 (func (param i32 i32) (result f64)))
 (type $f64_=>_f64 (func (param f64) (result f64)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_f64_=>_none (func (param i32 i32 f64)))
 (type $i32_i32_i32_=>_f64 (func (param i32 i32 i32) (result f64)))
 (type $i32_f64_i32_i32_=>_none (func (param i32 f64 i32 i32)))
 (type $i32_f64_f64_=>_i32 (func (param i32 f64 f64) (result i32)))
 (type $i32_f64_f64_f64_=>_i32 (func (param i32 f64 f64 f64) (result i32)))
 (type $i32_f64_f64_f64_f64_=>_i32 (func (param i32 f64 f64 f64 f64) (result i32)))
 (type $f64_i64_=>_i32 (func (param f64 i64) (result i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $assembly/index/Punkt.zero (mut i32) (i32.const 0))
 (global $assembly/index/Vektor3.zero (mut i32) (i32.const 0))
 (global $assembly/index/Vektor4.zero (mut i32) (i32.const 0))
 (global $~lib/math/rempio2_y0 (mut f64) (f64.const 0))
 (global $~lib/math/rempio2_y1 (mut f64) (f64.const 0))
 (global $~lib/math/res128_hi (mut i64) (i64.const 0))
 (global $assembly/index/Matrise i32 (i32.const 6))
 (global $assembly/index/Punkt i32 (i32.const 3))
 (global $assembly/index/Vektor3 i32 (i32.const 4))
 (global $assembly/index/Vektor4 i32 (i32.const 5))
 (global $assembly/index/Proj i32 (i32.const 9))
 (global $~lib/rt/__rtti_base i32 (i32.const 1136))
 (global $~lib/memory/__data_end i32 (i32.const 1220))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 17604))
 (global $~lib/memory/__heap_base i32 (i32.const 17604))
 (memory $0 1)
 (data (i32.const 12) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 76) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 144) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 176) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 204) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 268) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 320) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 348) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 412) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s\00\00\00")
 (data (i32.const 460) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h\00")
 (data (i32.const 508) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 540) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 572) "\1c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 604) "<\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 672) "n\83\f9\a2\00\00\00\00\d1W\'\fc)\15DN\99\95b\db\c0\dd4\f5\abcQ\feA\90C<:n$\b7a\c5\bb\de\ea.I\06\e0\d2MB\1c\eb\1d\fe\1c\92\d1\t\f55\82\e8>\a7)\b1&p\9c\e9\84D\bb.9\d6\919A~_\b4\8b_\84\9c\f49S\83\ff\97\f8\1f;(\f9\bd\8b\11/\ef\0f\98\05\de\cf~6m\1fm\nZf?FO\b7\t\cb\'\c7\ba\'u-\ea_\9e\f79\07={\f1\e5\eb\b1_\fbk\ea\92R\8aF0\03V\08]\8d\1f \bc\cf\f0\abk{\fca\91\e3\a9\1d6\f4\9a_\85\99e\08\1b\e6^\80\d8\ff\8d@h\a0\14W\15\06\061\'sM")
 (data (i32.const 876) "\\\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00H\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00")
 (data (i32.const 972) "\9c\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f0?\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 1136) "\n\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\1a\00\00\00\00\00\00\02\t\00\00\00\00\00\00 \00\00\00\00\00\00\00")
 (table $0 1 funcref)
 (elem $0 (i32.const 1))
 (export "Matrise" (global $assembly/index/Matrise))
 (export "Punkt" (global $assembly/index/Punkt))
 (export "Punkt.zero" (global $assembly/index/Punkt.zero))
 (export "Punkt.identity" (func $assembly/index/Punkt.identity))
 (export "Punkt.rotateXY" (func $assembly/index/Punkt.rotateXY))
 (export "Vektor3" (global $assembly/index/Vektor3))
 (export "Vektor3.zero" (global $assembly/index/Vektor3.zero))
 (export "Vektor3.identity" (func $assembly/index/Vektor3.identity))
 (export "Vektor3.rotateYZ" (func $assembly/index/Vektor3.rotateYZ))
 (export "Vektor3.rotateXZ" (func $assembly/index/Vektor3.rotateXZ))
 (export "Vektor3.rotateXY" (func $assembly/index/Vektor3.rotateXY))
 (export "Vektor4" (global $assembly/index/Vektor4))
 (export "Vektor4.zero" (global $assembly/index/Vektor4.zero))
 (export "Vektor4.identity" (func $assembly/index/Vektor4.identity))
 (export "Vektor4.rotateXY" (func $assembly/index/Vektor4.rotateXY))
 (export "Vektor4.rotateXZ" (func $assembly/index/Vektor4.rotateXZ))
 (export "Vektor4.rotateYZ" (func $assembly/index/Vektor4.rotateYZ))
 (export "Vektor4.rotateXW" (func $assembly/index/Vektor4.rotateXW))
 (export "Vektor4.rotateYW" (func $assembly/index/Vektor4.rotateYW))
 (export "Vektor4.rotateZW" (func $assembly/index/Vektor4.rotateZW))
 (export "Proj" (global $assembly/index/Proj))
 (export "Proj.isometrisk3D" (func $assembly/index/Proj.isometrisk3D))
 (export "Proj.isometrisk4D" (func $assembly/index/Proj.isometrisk4D))
 (export "memory" (memory $0))
 (export "Matrise#get:array" (func $export:assembly/index/Matrise#get:array))
 (export "Matrise#set:array" (func $export:assembly/index/Matrise#set:array))
 (export "Matrise#get:kolonnar" (func $export:assembly/index/Matrise#get:kolonnar))
 (export "Matrise#set:kolonnar" (func $export:assembly/index/Matrise#set:kolonnar))
 (export "Matrise#constructor" (func $export:assembly/index/Matrise#constructor))
 (export "Matrise#radar" (func $export:assembly/index/Matrise#radar))
 (export "Matrise#rad" (func $export:assembly/index/Matrise#rad))
 (export "Matrise#kol" (func $export:assembly/index/Matrise#kol))
 (export "Matrise#idx" (func $export:assembly/index/Matrise#idx))
 (export "Matrise#getEl" (func $export:assembly/index/Matrise#getEl))
 (export "Matrise#setEl" (func $export:assembly/index/Matrise#setEl))
 (export "Matrise#det2" (func $export:assembly/index/Matrise#det2))
 (export "Matrise#submat" (func $export:assembly/index/Matrise#submat))
 (export "Matrise#determinant" (func $export:assembly/index/Matrise#determinant))
 (export "Matrise#transpose" (func $export:assembly/index/Matrise#transpose))
 (export "Matrise#skaler" (func $export:assembly/index/Matrise#skaler))
 (export "Matrise#dotProduktMat" (func $export:assembly/index/Matrise#dotProduktMat))
 (export "Matrise#dotProduktVec" (func $export:assembly/index/Matrise#dotProduktVec))
 (export "Punkt#get:x" (func $export:assembly/index/Punkt#get:x))
 (export "Punkt#set:x" (func $export:assembly/index/Punkt#set:x))
 (export "Punkt#get:y" (func $export:assembly/index/Punkt#get:y))
 (export "Punkt#set:y" (func $export:assembly/index/Punkt#set:y))
 (export "Punkt#constructor" (func $export:assembly/index/Punkt#constructor))
 (export "Punkt#toArray" (func $export:assembly/index/Punkt#toArray))
 (export "Punkt#add" (func $export:assembly/index/Punkt#add))
 (export "Punkt#sub" (func $export:assembly/index/Punkt#sub))
 (export "Punkt#mul" (func $export:assembly/index/Punkt#mul))
 (export "Punkt#skal" (func $export:assembly/index/Punkt#skal))
 (export "Punkt#applyTransformation" (func $export:assembly/index/Punkt#applyTransformation))
 (export "Vektor3#get:x" (func $export:assembly/index/Vektor3#get:x))
 (export "Vektor3#set:x" (func $export:assembly/index/Vektor3#set:x))
 (export "Vektor3#get:y" (func $export:assembly/index/Vektor3#get:y))
 (export "Vektor3#set:y" (func $export:assembly/index/Vektor3#set:y))
 (export "Vektor3#get:z" (func $export:assembly/index/Vektor3#get:z))
 (export "Vektor3#set:z" (func $export:assembly/index/Vektor3#set:z))
 (export "Vektor3#constructor" (func $export:assembly/index/Vektor3#constructor))
 (export "Vektor3#toArray" (func $export:assembly/index/Vektor3#toArray))
 (export "Vektor3#add" (func $export:assembly/index/Vektor3#add))
 (export "Vektor3#sub" (func $export:assembly/index/Vektor3#sub))
 (export "Vektor3#mul" (func $export:assembly/index/Vektor3#mul))
 (export "Vektor3#skal" (func $export:assembly/index/Vektor3#skal))
 (export "Vektor3#applyTransformation" (func $export:assembly/index/Vektor3#applyTransformation))
 (export "Vektor4#get:x" (func $export:assembly/index/Vektor4#get:x))
 (export "Vektor4#set:x" (func $export:assembly/index/Vektor4#set:x))
 (export "Vektor4#get:y" (func $export:assembly/index/Vektor4#get:y))
 (export "Vektor4#set:y" (func $export:assembly/index/Vektor4#set:y))
 (export "Vektor4#get:z" (func $export:assembly/index/Vektor4#get:z))
 (export "Vektor4#set:z" (func $export:assembly/index/Vektor4#set:z))
 (export "Vektor4#get:w" (func $export:assembly/index/Vektor4#get:w))
 (export "Vektor4#set:w" (func $export:assembly/index/Vektor4#set:w))
 (export "Vektor4#constructor" (func $export:assembly/index/Vektor4#constructor))
 (export "Vektor4#toArray" (func $export:assembly/index/Vektor4#toArray))
 (export "Vektor4#add" (func $export:assembly/index/Vektor4#add))
 (export "Vektor4#sub" (func $export:assembly/index/Vektor4#sub))
 (export "Vektor4#mul" (func $export:assembly/index/Vektor4#mul))
 (export "Vektor4#skal" (func $export:assembly/index/Vektor4#skal))
 (export "Vektor4#applyTransformation" (func $export:assembly/index/Vektor4#applyTransformation))
 (export "Proj#constructor" (func $export:assembly/index/Proj#constructor))
 (start $~start)
 (func $assembly/index/Punkt#set:x (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store
 )
 (func $assembly/index/Punkt#set:y (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=8
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
  local.get $0
 )
 (func $~lib/rt/itcms/Object#get:next (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $1
  local.get $1
  call $~lib/rt/itcms/Object#get:next
  local.set $2
  loop $while-continue|0
   local.get $2
   local.get $1
   i32.ne
   local.set $3
   local.get $3
   if
    i32.const 1
    drop
    local.get $2
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 96
     i32.const 159
     i32.const 16
     call $~lib/builtins/abort
     unreachable
    end
    local.get $2
    i32.const 20
    i32.add
    local.get $0
    call $~lib/rt/__visit_members
    local.get $2
    call $~lib/rt/itcms/Object#get:next
    local.set $2
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $1
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/itcms/Object#get:next
  local.set $1
  local.get $1
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $0
   i32.load offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $0
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 96
    i32.const 127
    i32.const 18
    call $~lib/builtins/abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 131
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  call $~lib/rt/itcms/Object#set:prev
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/rt/__rtti_base
  local.set $1
  local.get $0
  local.get $1
  i32.load
  i32.gt_u
  if
   i32.const 224
   i32.const 288
   i32.const 22
   i32.const 28
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $0
  i32.const 8
  i32.mul
  i32.add
  i32.load
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.load offset=12
  local.set $1
  local.get $1
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $1
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $3
  call $~lib/rt/itcms/Object#set:prev
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 96
    i32.const 147
    i32.const 30
    call $~lib/builtins/abort
    unreachable
   else
    local.get $1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  local.get $0
  global.get $~lib/rt/itcms/toSpace
  local.get $0
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  i32.const 0
  drop
  local.get $2
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $2
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $1
  loop $while-continue|0
   local.get $1
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $2
   local.get $2
   if
    local.get $1
    i32.load
    local.get $0
    call $~lib/rt/itcms/__visit
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $0 i32) (result i32)
  i32.const 4
  local.get $0
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $3
  i32.const 1
  drop
  local.get $3
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $4
   local.get $3
   i32.const 4
   i32.shr_u
   local.set $5
  else
   local.get $3
   local.tee $6
   i32.const 1073741820
   local.tee $7
   local.get $6
   local.get $7
   i32.lt_u
   select
   local.set $6
   i32.const 31
   local.get $6
   i32.clz
   i32.sub
   local.set $4
   local.get $6
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $5
   local.get $4
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $4
  end
  i32.const 1
  drop
  local.get $4
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load offset=4
  local.set $8
  local.get $1
  i32.load offset=8
  local.set $9
  local.get $8
  if
   local.get $8
   local.get $9
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $9
  if
   local.get $9
   local.get $8
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $1
  local.get $0
  local.set $10
  local.get $4
  local.set $6
  local.get $5
  local.set $7
  local.get $10
  local.get $6
  i32.const 4
  i32.shl
  local.get $7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  i32.eq
  if
   local.get $0
   local.set $11
   local.get $4
   local.set $10
   local.get $5
   local.set $6
   local.get $9
   local.set $7
   local.get $11
   local.get $10
   i32.const 4
   i32.shl
   local.get $6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $7
   i32.store offset=96
   local.get $9
   i32.eqz
   if
    local.get $0
    local.set $6
    local.get $4
    local.set $7
    local.get $6
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    local.get $0
    local.set $7
    local.get $4
    local.set $11
    local.get $6
    i32.const 1
    local.get $5
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $6
    local.set $10
    local.get $7
    local.get $11
    i32.const 2
    i32.shl
    i32.add
    local.get $10
    i32.store offset=4
    local.get $6
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const 1
     local.get $4
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  i32.const 1
  drop
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.load
  local.set $2
  i32.const 1
  drop
  local.get $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.set $3
  local.get $3
  i32.const 4
  i32.add
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $4
  local.get $4
  i32.load
  local.set $5
  local.get $5
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.add
   local.get $3
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $4
   local.get $4
   i32.load
   local.set $5
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $1
   local.set $3
   local.get $3
   i32.const 4
   i32.sub
   i32.load
   local.set $3
   local.get $3
   i32.load
   local.set $6
   i32.const 1
   drop
   local.get $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/removeBlock
   local.get $3
   local.set $1
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $2
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $2
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $4
  local.get $5
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $2
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $7
  i32.const 1
  drop
  local.get $7
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 1
  drop
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.get $4
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $7
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $8
   local.get $7
   i32.const 4
   i32.shr_u
   local.set $9
  else
   local.get $7
   local.tee $3
   i32.const 1073741820
   local.tee $6
   local.get $3
   local.get $6
   i32.lt_u
   select
   local.set $3
   i32.const 31
   local.get $3
   i32.clz
   i32.sub
   local.set $8
   local.get $3
   local.get $8
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $9
   local.get $8
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $8
  end
  i32.const 1
  drop
  local.get $8
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $9
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $10
  local.get $8
  local.set $3
  local.get $9
  local.set $6
  local.get $10
  local.get $3
  i32.const 4
  i32.shl
  local.get $6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $11
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $1
  local.get $11
  call $~lib/rt/tlsf/Block#set:next
  local.get $11
  if
   local.get $11
   local.get $1
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $0
  local.set $12
  local.get $8
  local.set $10
  local.get $9
  local.set $3
  local.get $1
  local.set $6
  local.get $12
  local.get $10
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $6
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $8
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.set $13
  local.get $8
  local.set $12
  local.get $0
  local.set $3
  local.get $8
  local.set $6
  local.get $3
  local.get $6
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 1
  local.get $9
  i32.shl
  i32.or
  local.set $10
  local.get $13
  local.get $12
  i32.const 2
  i32.shl
  i32.add
  local.get $10
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 1
  drop
  local.get $1
  local.get $2
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 377
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $2
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $2
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  local.set $4
  i32.const 0
  local.set $5
  local.get $4
  if
   i32.const 1
   drop
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 384
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
    local.get $4
    i32.load
    local.set $5
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 397
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  local.get $1
  i32.sub
  local.set $6
  local.get $6
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $6
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $7
  local.get $1
  local.set $8
  local.get $8
  local.get $7
  i32.const 1
  i32.or
  local.get $5
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $8
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $1
  i32.const 4
  i32.add
  local.get $7
  i32.add
  local.set $4
  local.get $4
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.set $9
  local.get $4
  local.set $3
  local.get $9
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $8
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $0
  memory.size
  local.set $1
  local.get $0
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $2
  local.get $2
  local.get $1
  i32.gt_s
  if (result i32)
   local.get $2
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $0
  local.set $3
  local.get $3
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $3
  local.set $5
  i32.const 0
  local.set $4
  local.get $5
  local.get $4
  i32.store offset=1568
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   i32.const 23
   i32.lt_u
   local.set $4
   local.get $4
   if
    local.get $3
    local.set $8
    local.get $5
    local.set $7
    i32.const 0
    local.set $6
    local.get $8
    local.get $7
    i32.const 2
    i32.shl
    i32.add
    local.get $6
    i32.store offset=4
    i32.const 0
    local.set $8
    loop $for-loop|1
     local.get $8
     i32.const 16
     i32.lt_u
     local.set $7
     local.get $7
     if
      local.get $3
      local.set $11
      local.get $5
      local.set $10
      local.get $8
      local.set $9
      i32.const 0
      local.set $6
      local.get $11
      local.get $10
      i32.const 4
      i32.shl
      local.get $9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $6
      i32.store offset=96
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  local.get $0
  i32.const 1572
  i32.add
  local.set $12
  i32.const 0
  drop
  local.get $3
  local.get $12
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $3
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 0
  i32.ne
  if (result i32)
   local.get $0
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.load
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 559
   i32.const 3
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/freeBlock (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $1
  local.get $1
  i32.load
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $~lib/rt/itcms/free (param $0 i32)
  local.get $0
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $0
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $0
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $0
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $1
      local.get $1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $2
     local.get $2
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      call $~lib/rt/itcms/Object#get:color
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $0
      call $~lib/rt/itcms/Object#get:next
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    local.get $0
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $2
      local.get $2
      if
       local.get $0
       call $~lib/rt/itcms/Object#get:color
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        local.get $0
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $0
       call $~lib/rt/itcms/Object#get:next
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $2
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $0
   local.get $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $0
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 96
     i32.const 228
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $0 i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $0
  loop $do-loop|0
   local.get $0
   call $~lib/rt/itcms/step
   i32.sub
   local.set $0
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i64.const 200
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $0
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/tlsf/computeSize (param $0 i32) (result i32)
  local.get $0
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $0
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 32
   i32.const 368
   i32.const 458
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $2
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $3
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1
    i32.const 27
    local.get $1
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $1
   end
   local.set $4
   i32.const 31
   local.get $4
   i32.clz
   i32.sub
   local.set $2
   local.get $4
   local.get $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $3
   local.get $2
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $2
  end
  i32.const 1
  drop
  local.get $2
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 330
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.set $5
  local.get $2
  local.set $4
  local.get $5
  local.get $4
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $3
  i32.shl
  i32.and
  local.set $6
  i32.const 0
  local.set $7
  local.get $6
  i32.eqz
  if
   local.get $0
   i32.load
   i32.const 0
   i32.const -1
   i32.xor
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $5
   local.get $5
   i32.eqz
   if
    i32.const 0
    local.set $7
   else
    local.get $5
    i32.ctz
    local.set $2
    local.get $0
    local.set $8
    local.get $2
    local.set $4
    local.get $8
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.set $6
    i32.const 1
    drop
    local.get $6
    i32.eqz
    if
     i32.const 0
     i32.const 368
     i32.const 343
     i32.const 18
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    local.set $9
    local.get $2
    local.set $8
    local.get $6
    i32.ctz
    local.set $4
    local.get $9
    local.get $8
    i32.const 4
    i32.shl
    local.get $4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
    local.set $7
   end
  else
   local.get $0
   local.set $9
   local.get $2
   local.set $8
   local.get $6
   i32.ctz
   local.set $4
   local.get $9
   local.get $8
   i32.const 4
   i32.shl
   local.get $4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
   local.set $7
  end
  local.get $7
 )
 (func $~lib/rt/tlsf/growMemory (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i32.const 0
  drop
  local.get $1
  i32.const 536870910
  i32.lt_u
  if
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $1
  end
  memory.size
  local.set $2
  local.get $1
  i32.const 4
  local.get $2
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $0
  local.set $3
  local.get $3
  i32.load offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $1
  local.get $1
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $4
  local.get $2
  local.tee $3
  local.get $4
  local.tee $5
  local.get $3
  local.get $5
  i32.gt_s
  select
  local.set $6
  local.get $6
  memory.grow
  i32.const 0
  i32.lt_s
  if
   local.get $4
   memory.grow
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size
  local.set $7
  local.get $0
  local.get $2
  i32.const 16
  i32.shl
  local.get $7
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.set $3
  i32.const 1
  drop
  local.get $2
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 357
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.sub
  local.set $4
  local.get $4
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $1
   local.get $2
   local.get $3
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   i32.const 4
   i32.add
   local.get $2
   i32.add
   local.set $5
   local.get $5
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $0
   local.get $5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $3
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $1
   local.set $5
   local.get $5
   i32.const 4
   i32.add
   local.get $5
   i32.load
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/tlsf/prepareSize
  local.set $2
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/searchBlock
  local.set $3
  local.get $3
  i32.eqz
  if
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/growMemory
   local.get $0
   local.get $2
   call $~lib/rt/tlsf/searchBlock
   local.set $3
   i32.const 1
   drop
   local.get $3
   i32.eqz
   if
    i32.const 0
    i32.const 368
    i32.const 496
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $3
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $2
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 368
   i32.const 498
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/removeBlock
  local.get $0
  local.get $3
  local.get $2
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $3
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/memory/memory.fill (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  (local $10 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   i32.const 0
   i32.const 1
   i32.gt_s
   drop
   local.get $3
   i32.eqz
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   local.get $4
   i32.store8
   local.get $6
   i32.const 1
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 2
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=1
   local.get $5
   local.get $4
   i32.store8 offset=2
   local.get $6
   i32.const 2
   i32.sub
   local.get $4
   i32.store8
   local.get $6
   i32.const 3
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 6
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $4
   i32.store8 offset=3
   local.get $6
   i32.const 4
   i32.sub
   local.get $4
   i32.store8
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   i32.const 0
   local.get $5
   i32.sub
   i32.const 3
   i32.and
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $3
   i32.const -4
   i32.and
   local.set $3
   i32.const -1
   i32.const 255
   i32.div_u
   local.get $4
   i32.const 255
   i32.and
   i32.mul
   local.set $8
   local.get $5
   local.get $3
   i32.add
   local.set $6
   local.get $5
   local.get $8
   i32.store
   local.get $6
   i32.const 4
   i32.sub
   local.get $8
   i32.store
   local.get $3
   i32.const 8
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=4
   local.get $5
   local.get $8
   i32.store offset=8
   local.get $6
   i32.const 12
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 8
   i32.sub
   local.get $8
   i32.store
   local.get $3
   i32.const 24
   i32.le_u
   if
    br $~lib/util/memory/memset|inlined.0
   end
   local.get $5
   local.get $8
   i32.store offset=12
   local.get $5
   local.get $8
   i32.store offset=16
   local.get $5
   local.get $8
   i32.store offset=20
   local.get $5
   local.get $8
   i32.store offset=24
   local.get $6
   i32.const 28
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 24
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 20
   i32.sub
   local.get $8
   i32.store
   local.get $6
   i32.const 16
   i32.sub
   local.get $8
   i32.store
   i32.const 24
   local.get $5
   i32.const 4
   i32.and
   i32.add
   local.set $7
   local.get $5
   local.get $7
   i32.add
   local.set $5
   local.get $3
   local.get $7
   i32.sub
   local.set $3
   local.get $8
   i64.extend_i32_u
   local.get $8
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $9
   loop $while-continue|0
    local.get $3
    i32.const 32
    i32.ge_u
    local.set $10
    local.get $10
    if
     local.get $5
     local.get $9
     i64.store
     local.get $5
     local.get $9
     i64.store offset=8
     local.get $5
     local.get $9
     i64.store offset=16
     local.get $5
     local.get $9
     i64.store offset=24
     local.get $3
     i32.const 32
     i32.sub
     local.set $3
     local.get $5
     i32.const 32
     i32.add
     local.set $5
     br $while-continue|0
    end
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 32
   i32.const 96
   i32.const 260
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $0
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $2
  local.get $2
  local.get $1
  call $~lib/rt/itcms/Object#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.set $3
  local.get $3
  i32.const 0
  local.get $0
  call $~lib/memory/memory.fill
  local.get $3
 )
 (func $assembly/index/Vektor3#set:x (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store
 )
 (func $assembly/index/Vektor3#set:y (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=8
 )
 (func $assembly/index/Vektor3#set:z (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=16
 )
 (func $assembly/index/Vektor4#set:x (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store
 )
 (func $assembly/index/Vektor4#set:y (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=8
 )
 (func $assembly/index/Vektor4#set:z (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=16
 )
 (func $assembly/index/Vektor4#set:w (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=24
 )
 (func $start:assembly/index
  memory.size
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 144
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 176
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 320
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
  i32.const 0
  f64.const 0
  f64.const 0
  call $assembly/index/Punkt#constructor
  global.set $assembly/index/Punkt.zero
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $assembly/index/Vektor3#constructor
  global.set $assembly/index/Vektor3.zero
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $assembly/index/Vektor4#constructor
  global.set $assembly/index/Vektor4.zero
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  i32.const 1
  drop
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 294
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 20
  i32.sub
  local.set $3
  local.get $3
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.set $4
   local.get $4
   call $~lib/rt/itcms/Object#get:color
   local.set $5
   local.get $5
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $2
    if
     local.get $4
     call $~lib/rt/itcms/Object#makeGray
    else
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   else
    local.get $5
    i32.const 3
    i32.eq
    if (result i32)
     global.get $~lib/rt/itcms/state
     i32.const 1
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $3
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $assembly/index/Matrise#set:array (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $assembly/index/Matrise#set:kolonnar (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $assembly/index/Matrise#get:array (param $0 i32) (result i32)
  local.get $0
  i32.load
 )
 (func $assembly/index/Matrise#get:kolonnar (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
 )
 (func $~lib/array/Array<f64>#get:length (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $assembly/index/Matrise#rad (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=4
  i32.div_s
 )
 (func $assembly/index/Matrise#kol (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=4
  i32.rem_s
 )
 (func $assembly/index/Matrise#idx (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=4
  i32.mul
  local.get $2
  i32.add
 )
 (func $~lib/array/Array<f64>#__get (param $0 i32) (param $1 i32) (result f64)
  (local $2 f64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 224
   i32.const 432
   i32.const 107
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  f64.load
  local.set $2
  i32.const 0
  drop
  local.get $2
 )
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  loop $while-continue|0
   local.get $2
   if (result i32)
    local.get $1
    i32.const 3
    i32.and
   else
    i32.const 0
   end
   local.set $5
   local.get $5
   if
    local.get $0
    local.tee $6
    i32.const 1
    i32.add
    local.set $0
    local.get $6
    local.get $1
    local.tee $6
    i32.const 1
    i32.add
    local.set $1
    local.get $6
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.const 0
  i32.eq
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    local.set $5
    local.get $5
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $while-continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $0
    i32.const 8
    i32.add
    local.set $0
    local.get $1
    i32.const 8
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.set $0
    local.get $1
    i32.const 4
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.add
    local.set $1
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       local.set $5
       local.get $5
       i32.const 1
       i32.eq
       br_if $case0|2
       local.get $5
       i32.const 2
       i32.eq
       br_if $case1|2
       local.get $5
       i32.const 3
       i32.eq
       br_if $case2|2
       br $break|2
      end
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $5
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      local.get $1
      local.tee $5
      i32.const 1
      i32.add
      local.set $1
      local.get $5
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       local.set $5
       local.get $5
       if
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.set $4
        local.get $0
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 4
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.set $4
        local.get $0
        i32.const 8
        i32.add
        local.get $3
        i32.const 24
        i32.shr_u
        local.get $4
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.set $3
        local.get $0
        i32.const 12
        i32.add
        local.get $4
        i32.const 24
        i32.shr_u
        local.get $3
        i32.const 8
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $3
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $5
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     local.get $1
     local.tee $5
     i32.const 1
     i32.add
     local.set $1
     local.get $5
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      local.set $5
      local.get $5
      if
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.set $4
       local.get $0
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 4
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.get $3
       i32.const 16
       i32.shr_u
       local.get $4
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.set $3
       local.get $0
       i32.const 12
       i32.add
       local.get $4
       i32.const 16
       i32.shr_u
       local.get $3
       i32.const 16
       i32.shl
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $3
    local.get $0
    local.tee $5
    i32.const 1
    i32.add
    local.set $0
    local.get $5
    local.get $1
    local.tee $5
    i32.const 1
    i32.add
    local.set $1
    local.get $5
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     local.set $5
     local.get $5
     if
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.set $4
      local.get $0
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 4
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.set $4
      local.get $0
      i32.const 8
      i32.add
      local.get $3
      i32.const 8
      i32.shr_u
      local.get $4
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.set $3
      local.get $0
      i32.const 12
      i32.add
      local.get $4
      i32.const 8
      i32.shr_u
      local.get $3
      i32.const 24
      i32.shl
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $while-continue|5
     end
    end
    br $break|2
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.tee $5
   i32.const 1
   i32.add
   local.set $0
   local.get $5
   local.get $1
   local.tee $5
   i32.const 1
   i32.add
   local.set $1
   local.get $5
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $0
   local.set $5
   local.get $1
   local.set $4
   local.get $2
   local.set $3
   local.get $5
   local.get $4
   i32.eq
   if
    br $~lib/util/memory/memmove|inlined.0
   end
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $4
   local.get $5
   i32.sub
   local.get $3
   i32.sub
   i32.const 0
   local.get $3
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $5
    local.get $4
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $5
   local.get $4
   i32.lt_u
   if
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $5
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $5
       local.tee $7
       i32.const 1
       i32.add
       local.set $5
       local.get $7
       local.get $4
       local.tee $7
       i32.const 1
       i32.add
       local.set $4
       local.get $7
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $5
       local.get $4
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       i32.const 8
       i32.add
       local.set $5
       local.get $4
       i32.const 8
       i32.add
       local.set $4
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.tee $7
      i32.const 1
      i32.add
      local.set $5
      local.get $7
      local.get $4
      local.tee $7
      i32.const 1
      i32.add
      local.set $4
      local.get $7
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $while-continue|2
     end
    end
   else
    i32.const 0
    i32.const 2
    i32.lt_s
    drop
    local.get $4
    i32.const 7
    i32.and
    local.get $5
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $5
      local.get $3
      i32.add
      i32.const 7
      i32.and
      local.set $6
      local.get $6
      if
       local.get $3
       i32.eqz
       if
        br $~lib/util/memory/memmove|inlined.0
       end
       local.get $5
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $3
      i32.const 8
      i32.ge_u
      local.set $6
      local.get $6
      if
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $5
       local.get $3
       i32.add
       local.get $4
       local.get $3
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $3
     local.set $6
     local.get $6
     if
      local.get $5
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $4
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.set $2
  local.get $1
  local.get $2
  i32.load
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $0
   return
  end
  local.get $1
  local.get $2
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $3
  local.get $0
  local.get $1
  local.tee $4
  local.get $2
  i32.load offset=16
  local.tee $5
  local.get $4
  local.get $5
  i32.lt_u
  select
  call $~lib/memory/memory.copy
  local.get $3
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  i32.load offset=8
  local.set $4
  local.get $1
  local.get $4
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741820
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 480
    i32.const 432
    i32.const 18
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.set $5
   local.get $1
   local.tee $6
   i32.const 8
   local.tee $7
   local.get $6
   local.get $7
   i32.gt_u
   select
   local.get $2
   i32.shl
   local.set $6
   local.get $3
   if
    local.get $4
    i32.const 1
    i32.shl
    local.tee $7
    i32.const 1073741820
    local.tee $8
    local.get $7
    local.get $8
    i32.lt_u
    select
    local.tee $8
    local.get $6
    local.tee $7
    local.get $8
    local.get $7
    i32.gt_u
    select
    local.set $6
   end
   local.get $5
   local.get $6
   call $~lib/rt/itcms/__renew
   local.set $8
   local.get $8
   local.get $4
   i32.add
   i32.const 0
   local.get $6
   local.get $4
   i32.sub
   call $~lib/memory/memory.fill
   local.get $8
   local.get $5
   i32.ne
   if
    local.get $0
    local.get $8
    i32.store
    local.get $0
    local.get $8
    i32.store offset=4
    local.get $0
    local.get $8
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $0
   local.get $6
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<f64>#set:length_ (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/array/Array<f64>#__uset (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  local.get $2
  f64.store
  i32.const 0
  drop
 )
 (func $~lib/array/Array<f64>#__set (param $0 i32) (param $1 i32) (param $2 f64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 224
    i32.const 432
    i32.const 123
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.const 3
   i32.const 1
   call $~lib/array/ensureCapacity
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   call $~lib/array/Array<f64>#set:length_
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<f64>#__uset
 )
 (func $assembly/index/Matrise#det2 (param $0 i32) (param $1 i32) (result f64)
  local.get $1
  i32.const 0
  call $~lib/array/Array<f64>#__get
  local.get $1
  i32.const 3
  call $~lib/array/Array<f64>#__get
  f64.mul
  local.get $1
  i32.const 1
  call $~lib/array/Array<f64>#__get
  local.get $1
  i32.const 2
  call $~lib/array/Array<f64>#__get
  f64.mul
  f64.sub
 )
 (func $~lib/rt/__newBuffer (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  local.get $1
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $0
   call $~lib/memory/memory.copy
  end
  local.get $3
 )
 (func $~lib/array/Array<f64>#push (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load offset=12
  local.set $2
  local.get $2
  i32.const 1
  i32.add
  local.set $3
  local.get $0
  local.get $3
  i32.const 3
  i32.const 1
  call $~lib/array/ensureCapacity
  i32.const 0
  drop
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  f64.store
  local.get $0
  local.get $3
  call $~lib/array/Array<f64>#set:length_
  local.get $3
 )
 (func $~lib/array/Array<f64>#set:buffer (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/array/Array<f64>#set:dataStart (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/array/Array<f64>#set:byteLength (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/math/pio2_large_quot (param $0 f64) (param $1 i64) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i64)
  (local $7 i64)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  (local $16 i64)
  (local $17 i64)
  (local $18 i64)
  (local $19 i64)
  (local $20 i64)
  (local $21 i64)
  (local $22 i64)
  (local $23 i64)
  (local $24 i64)
  (local $25 i64)
  (local $26 i64)
  (local $27 i64)
  (local $28 i64)
  (local $29 i64)
  (local $30 i64)
  (local $31 i64)
  (local $32 i64)
  (local $33 i64)
  (local $34 i64)
  (local $35 i64)
  (local $36 f64)
  local.get $1
  i64.const 9223372036854775807
  i64.and
  local.set $2
  local.get $2
  i64.const 52
  i64.shr_s
  i64.const 1045
  i64.sub
  local.set $3
  local.get $3
  i64.const 63
  i64.and
  local.set $4
  i32.const 672
  local.get $3
  i64.const 6
  i64.shr_s
  i32.wrap_i64
  i32.const 3
  i32.shl
  i32.add
  local.set $5
  local.get $5
  i64.load
  local.set $9
  local.get $5
  i64.load offset=8
  local.set $10
  local.get $5
  i64.load offset=16
  local.set $11
  local.get $4
  i64.const 0
  i64.ne
  if
   i32.const 64
   i64.extend_i32_s
   local.get $4
   i64.sub
   local.set $12
   local.get $5
   i64.load offset=24
   local.set $13
   local.get $10
   local.get $12
   i64.shr_u
   local.get $9
   local.get $4
   i64.shl
   i64.or
   local.set $6
   local.get $11
   local.get $12
   i64.shr_u
   local.get $10
   local.get $4
   i64.shl
   i64.or
   local.set $7
   local.get $13
   local.get $12
   i64.shr_u
   local.get $11
   local.get $4
   i64.shl
   i64.or
   local.set $8
  else
   local.get $9
   local.set $6
   local.get $10
   local.set $7
   local.get $11
   local.set $8
  end
  local.get $1
  i64.const 4503599627370495
  i64.and
  i64.const 4503599627370496
  i64.or
  local.set $14
  local.get $7
  local.set $13
  local.get $14
  local.set $12
  local.get $13
  i64.const 4294967295
  i64.and
  local.set $15
  local.get $12
  i64.const 4294967295
  i64.and
  local.set $16
  local.get $13
  i64.const 32
  i64.shr_u
  local.set $13
  local.get $12
  i64.const 32
  i64.shr_u
  local.set $12
  local.get $15
  local.get $16
  i64.mul
  local.set $19
  local.get $19
  i64.const 4294967295
  i64.and
  local.set $17
  local.get $13
  local.get $16
  i64.mul
  local.get $19
  i64.const 32
  i64.shr_u
  i64.add
  local.set $19
  local.get $19
  i64.const 32
  i64.shr_u
  local.set $18
  local.get $15
  local.get $12
  i64.mul
  local.get $19
  i64.const 4294967295
  i64.and
  i64.add
  local.set $19
  local.get $13
  local.get $12
  i64.mul
  local.get $18
  i64.add
  local.get $19
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $19
  i64.const 32
  i64.shl
  local.get $17
  i64.add
  local.set $20
  global.get $~lib/math/res128_hi
  local.set $21
  local.get $6
  local.get $14
  i64.mul
  local.set $22
  local.get $8
  i64.const 32
  i64.shr_u
  local.get $14
  i64.const 32
  i64.shr_s
  i64.mul
  local.set $23
  local.get $20
  local.get $23
  i64.add
  local.set $24
  local.get $22
  local.get $21
  i64.add
  local.get $24
  local.get $23
  i64.lt_u
  i64.extend_i32_u
  i64.add
  local.set $25
  local.get $24
  i64.const 2
  i64.shl
  local.set $26
  local.get $25
  i64.const 2
  i64.shl
  local.get $24
  i64.const 62
  i64.shr_u
  i64.or
  local.set $27
  local.get $27
  i64.const 63
  i64.shr_s
  local.set $28
  local.get $28
  i64.const 1
  i64.shr_s
  local.set $29
  local.get $25
  i64.const 62
  i64.shr_s
  local.get $28
  i64.sub
  local.set $30
  i64.const 4372995238176751616
  local.get $26
  local.get $28
  i64.xor
  local.set $13
  local.get $27
  local.get $29
  i64.xor
  local.set $12
  local.get $12
  i64.clz
  local.set $19
  local.get $12
  local.get $19
  i64.shl
  local.get $13
  i64.const 64
  local.get $19
  i64.sub
  i64.shr_u
  i64.or
  local.set $12
  local.get $13
  local.get $19
  i64.shl
  local.set $13
  i64.const -3958705157555305932
  local.set $16
  local.get $12
  local.set $15
  local.get $16
  i64.const 4294967295
  i64.and
  local.set $18
  local.get $15
  i64.const 4294967295
  i64.and
  local.set $17
  local.get $16
  i64.const 32
  i64.shr_u
  local.set $16
  local.get $15
  i64.const 32
  i64.shr_u
  local.set $15
  local.get $18
  local.get $17
  i64.mul
  local.set $33
  local.get $33
  i64.const 4294967295
  i64.and
  local.set $31
  local.get $16
  local.get $17
  i64.mul
  local.get $33
  i64.const 32
  i64.shr_u
  i64.add
  local.set $33
  local.get $33
  i64.const 32
  i64.shr_u
  local.set $32
  local.get $18
  local.get $15
  i64.mul
  local.get $33
  i64.const 4294967295
  i64.and
  i64.add
  local.set $33
  local.get $16
  local.get $15
  i64.mul
  local.get $32
  i64.add
  local.get $33
  i64.const 32
  i64.shr_u
  i64.add
  global.set $~lib/math/res128_hi
  local.get $33
  i64.const 32
  i64.shl
  local.get $31
  i64.add
  local.set $33
  global.get $~lib/math/res128_hi
  local.set $32
  local.get $32
  i64.const 11
  i64.shr_u
  local.set $31
  local.get $33
  i64.const 11
  i64.shr_u
  local.get $32
  i64.const 53
  i64.shl
  i64.or
  local.set $17
  f64.const 2.6469779601696886e-23
  i64.const -4267615245585081135
  f64.convert_i64_u
  f64.mul
  local.get $12
  f64.convert_i64_u
  f64.mul
  f64.const 2.6469779601696886e-23
  i64.const -3958705157555305932
  f64.convert_i64_u
  f64.mul
  local.get $13
  f64.convert_i64_u
  f64.mul
  f64.add
  i64.trunc_f64_u
  local.set $18
  local.get $31
  local.get $33
  local.get $18
  i64.lt_u
  i64.extend_i32_u
  i64.add
  f64.convert_i64_u
  global.set $~lib/math/rempio2_y0
  f64.const 5.421010862427522e-20
  local.get $17
  local.get $18
  i64.add
  f64.convert_i64_u
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $19
  i64.const 52
  i64.shl
  i64.sub
  local.set $34
  local.get $1
  local.get $27
  i64.xor
  i64.const -9223372036854775808
  i64.and
  local.set $35
  local.get $34
  local.get $35
  i64.or
  f64.reinterpret_i64
  local.set $36
  global.get $~lib/math/rempio2_y0
  local.get $36
  f64.mul
  global.set $~lib/math/rempio2_y0
  global.get $~lib/math/rempio2_y1
  local.get $36
  f64.mul
  global.set $~lib/math/rempio2_y1
  local.get $30
  i32.wrap_i64
 )
 (func $~lib/math/NativeMath.sin (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 f64)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  local.get $2
  i32.const 31
  i32.shr_u
  local.set $3
  local.get $2
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1072243195
  i32.le_u
  if
   local.get $2
   i32.const 1045430272
   i32.lt_u
   if
    local.get $0
    return
   end
   block $~lib/math/sin_kern|inlined.0 (result f64)
    local.get $0
    local.set $6
    f64.const 0
    local.set $5
    i32.const 0
    local.set $4
    local.get $6
    local.get $6
    f64.mul
    local.set $7
    local.get $7
    local.get $7
    f64.mul
    local.set $8
    f64.const 0.00833333333332249
    local.get $7
    f64.const -1.984126982985795e-04
    local.get $7
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $7
    local.get $8
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $7
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $9
    local.get $7
    local.get $6
    f64.mul
    local.set $10
    local.get $4
    i32.eqz
    if
     local.get $6
     local.get $10
     f64.const -0.16666666666666632
     local.get $7
     local.get $9
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.0
    else
     local.get $6
     local.get $7
     f64.const 0.5
     local.get $5
     f64.mul
     local.get $10
     local.get $9
     f64.mul
     f64.sub
     f64.mul
     local.get $5
     f64.sub
     local.get $10
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.0
    end
    unreachable
   end
   return
  end
  local.get $2
  i32.const 2146435072
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.0 (result i32)
   local.get $0
   local.set $5
   local.get $1
   local.set $11
   local.get $3
   local.set $4
   local.get $11
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $12
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $12
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $13
    local.get $4
    i32.eqz
    if
     local.get $5
     f64.const 1.5707963267341256
     f64.sub
     local.set $10
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $10
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $9
      local.get $10
      local.get $9
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $8
     else
      local.get $10
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $10
      local.get $10
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $9
      local.get $10
      local.get $9
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $8
     end
    else
     local.get $5
     f64.const 1.5707963267341256
     f64.add
     local.set $10
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $10
      f64.const 6.077100506506192e-11
      f64.add
      local.set $9
      local.get $10
      local.get $9
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $8
     else
      local.get $10
      f64.const 6.077100506303966e-11
      f64.add
      local.set $10
      local.get $10
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $9
      local.get $10
      local.get $9
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $8
     end
     i32.const -1
     local.set $13
    end
    local.get $9
    global.set $~lib/math/rempio2_y0
    local.get $8
    global.set $~lib/math/rempio2_y1
    local.get $13
    br $~lib/math/rempio2|inlined.0
   end
   local.get $12
   i32.const 1094263291
   i32.lt_u
   if
    local.get $5
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $8
    local.get $5
    local.get $8
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $9
    local.get $8
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $10
    local.get $12
    i32.const 20
    i32.shr_u
    local.set $13
    local.get $9
    local.get $10
    f64.sub
    local.set $7
    local.get $7
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $14
    local.get $13
    local.get $14
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $15
    local.get $15
    i32.const 16
    i32.gt_u
    if
     local.get $9
     local.set $6
     local.get $8
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $10
     local.get $6
     local.get $10
     f64.sub
     local.set $9
     local.get $8
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $6
     local.get $9
     f64.sub
     local.get $10
     f64.sub
     f64.sub
     local.set $10
     local.get $9
     local.get $10
     f64.sub
     local.set $7
     local.get $7
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $14
     local.get $13
     local.get $14
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $15
     local.get $15
     i32.const 49
     i32.gt_u
     if
      local.get $9
      local.set $16
      local.get $8
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $10
      local.get $16
      local.get $10
      f64.sub
      local.set $9
      local.get $8
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $16
      local.get $9
      f64.sub
      local.get $10
      f64.sub
      f64.sub
      local.set $10
      local.get $9
      local.get $10
      f64.sub
      local.set $7
     end
    end
    local.get $9
    local.get $7
    f64.sub
    local.get $10
    f64.sub
    local.set $6
    local.get $7
    global.set $~lib/math/rempio2_y0
    local.get $6
    global.set $~lib/math/rempio2_y1
    local.get $8
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.0
   end
   local.get $5
   local.get $11
   call $~lib/math/pio2_large_quot
   local.set $15
   i32.const 0
   local.get $15
   i32.sub
   local.get $15
   local.get $4
   select
  end
  local.set $17
  global.get $~lib/math/rempio2_y0
  local.set $18
  global.get $~lib/math/rempio2_y1
  local.set $19
  local.get $17
  i32.const 1
  i32.and
  if (result f64)
   local.get $18
   local.set $8
   local.get $19
   local.set $16
   local.get $8
   local.get $8
   f64.mul
   local.set $5
   local.get $5
   local.get $5
   f64.mul
   local.set $6
   local.get $5
   f64.const 0.0416666666666666
   local.get $5
   f64.const -0.001388888888887411
   local.get $5
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $6
   local.get $6
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $5
   f64.const 2.087572321298175e-09
   local.get $5
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $7
   f64.const 0.5
   local.get $5
   f64.mul
   local.set $10
   f64.const 1
   local.get $10
   f64.sub
   local.set $6
   local.get $6
   f64.const 1
   local.get $6
   f64.sub
   local.get $10
   f64.sub
   local.get $5
   local.get $7
   f64.mul
   local.get $8
   local.get $16
   f64.mul
   f64.sub
   f64.add
   f64.add
  else
   block $~lib/math/sin_kern|inlined.1 (result f64)
    local.get $18
    local.set $16
    local.get $19
    local.set $9
    i32.const 1
    local.set $13
    local.get $16
    local.get $16
    f64.mul
    local.set $10
    local.get $10
    local.get $10
    f64.mul
    local.set $7
    f64.const 0.00833333333332249
    local.get $10
    f64.const -1.984126982985795e-04
    local.get $10
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $10
    local.get $7
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $10
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $6
    local.get $10
    local.get $16
    f64.mul
    local.set $5
    local.get $13
    i32.eqz
    if
     local.get $16
     local.get $5
     f64.const -0.16666666666666632
     local.get $10
     local.get $6
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.1
    else
     local.get $16
     local.get $10
     f64.const 0.5
     local.get $9
     f64.mul
     local.get $5
     local.get $6
     f64.mul
     f64.sub
     f64.mul
     local.get $9
     f64.sub
     local.get $5
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.1
    end
    unreachable
   end
  end
  local.set $0
  local.get $17
  i32.const 2
  i32.and
  if (result f64)
   local.get $0
   f64.neg
  else
   local.get $0
  end
 )
 (func $~lib/math/NativeMath.cos (param $0 f64) (result f64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 f64)
  (local $10 i32)
  (local $11 i64)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 f64)
  (local $17 i32)
  (local $18 f64)
  (local $19 f64)
  local.get $0
  i64.reinterpret_f64
  local.set $1
  local.get $1
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $2
  local.get $2
  i32.const 31
  i32.shr_u
  local.set $3
  local.get $2
  i32.const 2147483647
  i32.and
  local.set $2
  local.get $2
  i32.const 1072243195
  i32.le_u
  if
   local.get $2
   i32.const 1044816030
   i32.lt_u
   if
    f64.const 1
    return
   end
   local.get $0
   local.set $5
   f64.const 0
   local.set $4
   local.get $5
   local.get $5
   f64.mul
   local.set $6
   local.get $6
   local.get $6
   f64.mul
   local.set $7
   local.get $6
   f64.const 0.0416666666666666
   local.get $6
   f64.const -0.001388888888887411
   local.get $6
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $7
   local.get $7
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $6
   f64.const 2.087572321298175e-09
   local.get $6
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $8
   f64.const 0.5
   local.get $6
   f64.mul
   local.set $9
   f64.const 1
   local.get $9
   f64.sub
   local.set $7
   local.get $7
   f64.const 1
   local.get $7
   f64.sub
   local.get $9
   f64.sub
   local.get $6
   local.get $8
   f64.mul
   local.get $5
   local.get $4
   f64.mul
   f64.sub
   f64.add
   f64.add
   return
  end
  local.get $2
  i32.const 2146435072
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.sub
   return
  end
  block $~lib/math/rempio2|inlined.1 (result i32)
   local.get $0
   local.set $4
   local.get $1
   local.set $11
   local.get $3
   local.set $10
   local.get $11
   i64.const 32
   i64.shr_u
   i32.wrap_i64
   i32.const 2147483647
   i32.and
   local.set $12
   i32.const 0
   i32.const 1
   i32.lt_s
   drop
   local.get $12
   i32.const 1073928572
   i32.lt_u
   if
    i32.const 1
    local.set $13
    local.get $10
    i32.eqz
    if
     local.get $4
     f64.const 1.5707963267341256
     f64.sub
     local.set $9
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $9
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $8
      local.get $9
      local.get $8
      f64.sub
      f64.const 6.077100506506192e-11
      f64.sub
      local.set $7
     else
      local.get $9
      f64.const 6.077100506303966e-11
      f64.sub
      local.set $9
      local.get $9
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $8
      local.get $9
      local.get $8
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.sub
      local.set $7
     end
    else
     local.get $4
     f64.const 1.5707963267341256
     f64.add
     local.set $9
     local.get $12
     i32.const 1073291771
     i32.ne
     if
      local.get $9
      f64.const 6.077100506506192e-11
      f64.add
      local.set $8
      local.get $9
      local.get $8
      f64.sub
      f64.const 6.077100506506192e-11
      f64.add
      local.set $7
     else
      local.get $9
      f64.const 6.077100506303966e-11
      f64.add
      local.set $9
      local.get $9
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $8
      local.get $9
      local.get $8
      f64.sub
      f64.const 2.0222662487959506e-21
      f64.add
      local.set $7
     end
     i32.const -1
     local.set $13
    end
    local.get $8
    global.set $~lib/math/rempio2_y0
    local.get $7
    global.set $~lib/math/rempio2_y1
    local.get $13
    br $~lib/math/rempio2|inlined.1
   end
   local.get $12
   i32.const 1094263291
   i32.lt_u
   if
    local.get $4
    f64.const 0.6366197723675814
    f64.mul
    f64.nearest
    local.set $7
    local.get $4
    local.get $7
    f64.const 1.5707963267341256
    f64.mul
    f64.sub
    local.set $8
    local.get $7
    f64.const 6.077100506506192e-11
    f64.mul
    local.set $9
    local.get $12
    i32.const 20
    i32.shr_u
    local.set $13
    local.get $8
    local.get $9
    f64.sub
    local.set $6
    local.get $6
    i64.reinterpret_f64
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set $14
    local.get $13
    local.get $14
    i32.const 20
    i32.shr_u
    i32.const 2047
    i32.and
    i32.sub
    local.set $15
    local.get $15
    i32.const 16
    i32.gt_u
    if
     local.get $8
     local.set $5
     local.get $7
     f64.const 6.077100506303966e-11
     f64.mul
     local.set $9
     local.get $5
     local.get $9
     f64.sub
     local.set $8
     local.get $7
     f64.const 2.0222662487959506e-21
     f64.mul
     local.get $5
     local.get $8
     f64.sub
     local.get $9
     f64.sub
     f64.sub
     local.set $9
     local.get $8
     local.get $9
     f64.sub
     local.set $6
     local.get $6
     i64.reinterpret_f64
     i64.const 32
     i64.shr_u
     i32.wrap_i64
     local.set $14
     local.get $13
     local.get $14
     i32.const 20
     i32.shr_u
     i32.const 2047
     i32.and
     i32.sub
     local.set $15
     local.get $15
     i32.const 49
     i32.gt_u
     if
      local.get $8
      local.set $16
      local.get $7
      f64.const 2.0222662487111665e-21
      f64.mul
      local.set $9
      local.get $16
      local.get $9
      f64.sub
      local.set $8
      local.get $7
      f64.const 8.4784276603689e-32
      f64.mul
      local.get $16
      local.get $8
      f64.sub
      local.get $9
      f64.sub
      f64.sub
      local.set $9
      local.get $8
      local.get $9
      f64.sub
      local.set $6
     end
    end
    local.get $8
    local.get $6
    f64.sub
    local.get $9
    f64.sub
    local.set $5
    local.get $6
    global.set $~lib/math/rempio2_y0
    local.get $5
    global.set $~lib/math/rempio2_y1
    local.get $7
    i32.trunc_f64_s
    br $~lib/math/rempio2|inlined.1
   end
   local.get $4
   local.get $11
   call $~lib/math/pio2_large_quot
   local.set $15
   i32.const 0
   local.get $15
   i32.sub
   local.get $15
   local.get $10
   select
  end
  local.set $17
  global.get $~lib/math/rempio2_y0
  local.set $18
  global.get $~lib/math/rempio2_y1
  local.set $19
  local.get $17
  i32.const 1
  i32.and
  if (result f64)
   block $~lib/math/sin_kern|inlined.2 (result f64)
    local.get $18
    local.set $7
    local.get $19
    local.set $16
    i32.const 1
    local.set $13
    local.get $7
    local.get $7
    f64.mul
    local.set $4
    local.get $4
    local.get $4
    f64.mul
    local.set $5
    f64.const 0.00833333333332249
    local.get $4
    f64.const -1.984126982985795e-04
    local.get $4
    f64.const 2.7557313707070068e-06
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.get $4
    local.get $5
    f64.mul
    f64.const -2.5050760253406863e-08
    local.get $4
    f64.const 1.58969099521155e-10
    f64.mul
    f64.add
    f64.mul
    f64.add
    local.set $6
    local.get $4
    local.get $7
    f64.mul
    local.set $9
    local.get $13
    i32.eqz
    if
     local.get $7
     local.get $9
     f64.const -0.16666666666666632
     local.get $4
     local.get $6
     f64.mul
     f64.add
     f64.mul
     f64.add
     br $~lib/math/sin_kern|inlined.2
    else
     local.get $7
     local.get $4
     f64.const 0.5
     local.get $16
     f64.mul
     local.get $9
     local.get $6
     f64.mul
     f64.sub
     f64.mul
     local.get $16
     f64.sub
     local.get $9
     f64.const -0.16666666666666632
     f64.mul
     f64.sub
     f64.sub
     br $~lib/math/sin_kern|inlined.2
    end
    unreachable
   end
  else
   local.get $18
   local.set $16
   local.get $19
   local.set $8
   local.get $16
   local.get $16
   f64.mul
   local.set $9
   local.get $9
   local.get $9
   f64.mul
   local.set $6
   local.get $9
   f64.const 0.0416666666666666
   local.get $9
   f64.const -0.001388888888887411
   local.get $9
   f64.const 2.480158728947673e-05
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   local.get $6
   local.get $6
   f64.mul
   f64.const -2.7557314351390663e-07
   local.get $9
   f64.const 2.087572321298175e-09
   local.get $9
   f64.const -1.1359647557788195e-11
   f64.mul
   f64.add
   f64.mul
   f64.add
   f64.mul
   f64.add
   local.set $5
   f64.const 0.5
   local.get $9
   f64.mul
   local.set $4
   f64.const 1
   local.get $4
   f64.sub
   local.set $6
   local.get $6
   f64.const 1
   local.get $6
   f64.sub
   local.get $4
   f64.sub
   local.get $9
   local.get $5
   f64.mul
   local.get $16
   local.get $8
   f64.mul
   f64.sub
   f64.add
   f64.add
  end
  local.set $0
  local.get $17
  i32.const 1
  i32.add
  i32.const 2
  i32.and
  if (result f64)
   local.get $0
   f64.neg
  else
   local.get $0
  end
 )
 (func $assembly/index/Punkt#get:x (param $0 i32) (result f64)
  local.get $0
  f64.load
 )
 (func $assembly/index/Punkt#get:y (param $0 i32) (result f64)
  local.get $0
  f64.load offset=8
 )
 (func $assembly/index/Punkt#add (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.add
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.add
  call $assembly/index/Punkt#constructor
 )
 (func $assembly/index/Punkt#sub (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.sub
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.sub
  call $assembly/index/Punkt#constructor
 )
 (func $assembly/index/Punkt#mul (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.mul
  call $assembly/index/Punkt#constructor
 )
 (func $assembly/index/Punkt#skal (param $0 i32) (param $1 f64) (result i32)
  local.get $0
  local.get $0
  f64.load
  local.get $1
  f64.mul
  call $assembly/index/Punkt#set:x
  local.get $0
  local.get $0
  f64.load offset=8
  local.get $1
  f64.mul
  call $assembly/index/Punkt#set:y
  i32.const 0
  local.get $1
  local.get $0
  f64.load
  f64.mul
  local.get $1
  local.get $0
  f64.load offset=8
  f64.mul
  call $assembly/index/Punkt#constructor
 )
 (func $assembly/index/Vektor3#get:x (param $0 i32) (result f64)
  local.get $0
  f64.load
 )
 (func $assembly/index/Vektor3#get:y (param $0 i32) (result f64)
  local.get $0
  f64.load offset=8
 )
 (func $assembly/index/Vektor3#get:z (param $0 i32) (result f64)
  local.get $0
  f64.load offset=16
 )
 (func $assembly/index/Vektor3#add (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.add
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.add
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.add
  call $assembly/index/Vektor3#constructor
 )
 (func $assembly/index/Vektor3#sub (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.sub
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.sub
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.sub
  call $assembly/index/Vektor3#constructor
 )
 (func $assembly/index/Vektor3#mul (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.mul
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.mul
  call $assembly/index/Vektor3#constructor
 )
 (func $assembly/index/Vektor3#skal (param $0 i32) (param $1 f64) (result i32)
  i32.const 0
  local.get $1
  local.get $0
  f64.load
  f64.mul
  local.get $1
  local.get $0
  f64.load offset=8
  f64.mul
  local.get $1
  local.get $0
  f64.load offset=16
  f64.mul
  call $assembly/index/Vektor3#constructor
 )
 (func $assembly/index/Vektor4#get:x (param $0 i32) (result f64)
  local.get $0
  f64.load
 )
 (func $assembly/index/Vektor4#get:y (param $0 i32) (result f64)
  local.get $0
  f64.load offset=8
 )
 (func $assembly/index/Vektor4#get:z (param $0 i32) (result f64)
  local.get $0
  f64.load offset=16
 )
 (func $assembly/index/Vektor4#get:w (param $0 i32) (result f64)
  local.get $0
  f64.load offset=24
 )
 (func $assembly/index/Vektor4#add (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.add
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.add
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.add
  local.get $0
  f64.load offset=24
  local.get $1
  f64.load offset=24
  f64.add
  call $assembly/index/Vektor4#constructor
 )
 (func $assembly/index/Vektor4#sub (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.sub
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.sub
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.sub
  local.get $0
  f64.load offset=24
  local.get $1
  f64.load offset=24
  f64.sub
  call $assembly/index/Vektor4#constructor
 )
 (func $assembly/index/Vektor4#mul (param $0 i32) (param $1 i32) (result i32)
  i32.const 0
  local.get $0
  f64.load
  local.get $1
  f64.load
  f64.mul
  local.get $0
  f64.load offset=8
  local.get $1
  f64.load offset=8
  f64.mul
  local.get $0
  f64.load offset=16
  local.get $1
  f64.load offset=16
  f64.mul
  local.get $0
  f64.load offset=24
  local.get $1
  f64.load offset=24
  f64.mul
  call $assembly/index/Vektor4#constructor
 )
 (func $assembly/index/Vektor4#skal (param $0 i32) (param $1 f64) (result i32)
  i32.const 0
  local.get $1
  local.get $0
  f64.load
  f64.mul
  local.get $1
  local.get $0
  f64.load offset=8
  f64.mul
  local.get $1
  local.get $0
  f64.load offset=16
  f64.mul
  local.get $1
  local.get $0
  f64.load offset=24
  f64.mul
  call $assembly/index/Vektor4#constructor
 )
 (func $~lib/math/NativeMath.atan (param $0 f64) (result f64)
  (local $1 i32)
  (local $2 f64)
  (local $3 f64)
  (local $4 i32)
  (local $5 f64)
  (local $6 f64)
  (local $7 f64)
  (local $8 f64)
  (local $9 i32)
  local.get $0
  i64.reinterpret_f64
  i64.const 32
  i64.shr_u
  i32.wrap_i64
  local.set $1
  local.get $0
  local.set $2
  local.get $1
  i32.const 2147483647
  i32.and
  local.set $1
  local.get $1
  i32.const 1141899264
  i32.ge_u
  if
   local.get $0
   local.get $0
   f64.ne
   if
    local.get $0
    return
   end
   f64.const 1.5707963267948966
   f32.const 7.52316384526264e-37
   f64.promote_f32
   f64.add
   local.set $3
   local.get $3
   local.get $2
   f64.copysign
   return
  end
  local.get $1
  i32.const 1071382528
  i32.lt_u
  if
   local.get $1
   i32.const 1044381696
   i32.lt_u
   if
    local.get $0
    return
   end
   i32.const -1
   local.set $4
  else
   local.get $0
   f64.abs
   local.set $0
   local.get $1
   i32.const 1072889856
   i32.lt_u
   if
    local.get $1
    i32.const 1072037888
    i32.lt_u
    if
     i32.const 0
     local.set $4
     f64.const 2
     local.get $0
     f64.mul
     f64.const 1
     f64.sub
     f64.const 2
     local.get $0
     f64.add
     f64.div
     local.set $0
    else
     i32.const 1
     local.set $4
     local.get $0
     f64.const 1
     f64.sub
     local.get $0
     f64.const 1
     f64.add
     f64.div
     local.set $0
    end
   else
    local.get $1
    i32.const 1073971200
    i32.lt_u
    if
     i32.const 2
     local.set $4
     local.get $0
     f64.const 1.5
     f64.sub
     f64.const 1
     f64.const 1.5
     local.get $0
     f64.mul
     f64.add
     f64.div
     local.set $0
    else
     i32.const 3
     local.set $4
     f64.const -1
     local.get $0
     f64.div
     local.set $0
    end
   end
  end
  local.get $0
  local.get $0
  f64.mul
  local.set $3
  local.get $3
  local.get $3
  f64.mul
  local.set $5
  local.get $3
  f64.const 0.3333333333333293
  local.get $5
  f64.const 0.14285714272503466
  local.get $5
  f64.const 0.09090887133436507
  local.get $5
  f64.const 0.06661073137387531
  local.get $5
  f64.const 0.049768779946159324
  local.get $5
  f64.const 0.016285820115365782
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $6
  local.get $5
  f64.const -0.19999999999876483
  local.get $5
  f64.const -0.11111110405462356
  local.get $5
  f64.const -0.0769187620504483
  local.get $5
  f64.const -0.058335701337905735
  local.get $5
  f64.const -0.036531572744216916
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  f64.add
  f64.mul
  local.set $7
  local.get $0
  local.get $6
  local.get $7
  f64.add
  f64.mul
  local.set $8
  local.get $4
  i32.const 0
  i32.lt_s
  if
   local.get $0
   local.get $8
   f64.sub
   return
  end
  block $break|0
   block $case4|0
    block $case3|0
     block $case2|0
      block $case1|0
       block $case0|0
        local.get $4
        local.set $9
        local.get $9
        i32.const 0
        i32.eq
        br_if $case0|0
        local.get $9
        i32.const 1
        i32.eq
        br_if $case1|0
        local.get $9
        i32.const 2
        i32.eq
        br_if $case2|0
        local.get $9
        i32.const 3
        i32.eq
        br_if $case3|0
        br $case4|0
       end
       f64.const 0.4636476090008061
       local.get $8
       f64.const 2.2698777452961687e-17
       f64.sub
       local.get $0
       f64.sub
       f64.sub
       local.set $3
       br $break|0
      end
      f64.const 0.7853981633974483
      local.get $8
      f64.const 3.061616997868383e-17
      f64.sub
      local.get $0
      f64.sub
      f64.sub
      local.set $3
      br $break|0
     end
     f64.const 0.982793723247329
     local.get $8
     f64.const 1.3903311031230998e-17
     f64.sub
     local.get $0
     f64.sub
     f64.sub
     local.set $3
     br $break|0
    end
    f64.const 1.5707963267948966
    local.get $8
    f64.const 6.123233995736766e-17
    f64.sub
    local.get $0
    f64.sub
    f64.sub
    local.set $3
    br $break|0
   end
   unreachable
  end
  local.get $3
  local.get $2
  f64.copysign
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  global.get $assembly/index/Punkt.zero
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/Vektor3.zero
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  global.get $assembly/index/Vektor4.zero
  local.tee $1
  if
   local.get $1
   local.get $0
   call $~lib/rt/itcms/__visit
  end
  i32.const 224
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 480
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 32
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $assembly/index/Matrise~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/array/Array<f64>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<f64>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<f64>#__visit
 )
 (func $~lib/array/Array<i32>#__visit (param $0 i32) (param $1 i32)
  i32.const 0
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/array/Array<i32>~visit (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__visit
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $assembly/index/Proj
    block $~lib/array/Array<i32>
     block $~lib/array/Array<f64>
      block $assembly/index/Matrise
       block $assembly/index/Vektor4
        block $assembly/index/Vektor3
         block $assembly/index/Punkt
          block $~lib/arraybuffer/ArrayBufferView
           block $~lib/string/String
            block $~lib/arraybuffer/ArrayBuffer
             local.get $0
             i32.const 8
             i32.sub
             i32.load
             br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $assembly/index/Punkt $assembly/index/Vektor3 $assembly/index/Vektor4 $assembly/index/Matrise $~lib/array/Array<f64> $~lib/array/Array<i32> $assembly/index/Proj $invalid
            end
            return
           end
           return
          end
          local.get $0
          local.get $1
          call $~lib/arraybuffer/ArrayBufferView~visit
          return
         end
         return
        end
        return
       end
       return
      end
      local.get $0
      local.get $1
      call $assembly/index/Matrise~visit
      return
     end
     local.get $0
     local.get $1
     call $~lib/array/Array<f64>~visit
     return
    end
    local.get $0
    local.get $1
    call $~lib/array/Array<i32>~visit
    return
   end
   return
  end
  unreachable
 )
 (func $~start
  call $start:assembly/index
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 17632
   i32.const 17680
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $assembly/index/Matrise#radar (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/array/Array<f64>#get:length
  local.get $0
  i32.load offset=4
  i32.div_s
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $assembly/index/Matrise#getEl (param $0 i32) (param $1 i32) (param $2 i32) (result f64)
  (local $3 i32)
  (local $4 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  local.get $0
  local.get $2
  local.get $1
  call $assembly/index/Matrise#idx
  call $~lib/array/Array<f64>#__get
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/index/Matrise#setEl (param $0 i32) (param $1 f64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $4
  local.get $0
  local.get $3
  local.get $2
  call $assembly/index/Matrise#idx
  local.get $1
  call $~lib/array/Array<f64>#__set
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/index/Matrise#submat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.sub
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 3
  i32.const 7
  i32.const 528
  call $~lib/rt/__newArray
  local.tee $5
  i32.store
  i32.const 0
  local.set $4
  loop $for-loop|0
   local.get $4
   local.get $2
   i32.lt_s
   local.set $3
   local.get $3
   if
    local.get $1
    local.get $4
    i32.const 1
    i32.add
    i32.div_s
    local.set $6
    local.get $4
    i32.const 1
    i32.add
    i32.const 1
    local.tee $7
    local.get $6
    local.tee $8
    local.get $7
    local.get $8
    i32.lt_s
    select
    i32.sub
    local.set $7
    i32.const 0
    local.set $8
    loop $for-loop|1
     local.get $8
     local.get $0
     i32.load offset=4
     i32.lt_s
     local.set $9
     local.get $9
     if
      block $for-continue|1
       local.get $0
       local.get $8
       call $assembly/index/Matrise#kol
       i32.const 0
       i32.eq
       if
        br $for-continue|1
       end
       local.get $0
       i32.load
       local.set $11
       global.get $~lib/memory/__stack_pointer
       local.get $11
       i32.store offset=4
       local.get $11
       local.get $0
       local.get $8
       local.get $7
       call $assembly/index/Matrise#idx
       call $~lib/array/Array<f64>#__get
       local.set $10
       local.get $5
       local.get $10
       call $~lib/array/Array<f64>#push
       drop
      end
      local.get $8
      i32.const 1
      i32.add
      local.set $8
      br $for-loop|1
     end
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  local.get $5
  local.set $11
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $11
 )
 (func $assembly/index/Matrise#determinant (param $0 i32) (result f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.load offset=4
  i32.const 2
  i32.eq
  if
   local.get $0
   local.get $0
   i32.load
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $5
   call $assembly/index/Matrise#det2
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  f64.const 0
  local.set $1
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $0
   i32.load offset=4
   i32.lt_s
   local.set $3
   local.get $3
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    local.get $0
    local.get $2
    call $assembly/index/Matrise#submat
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $5
    local.get $0
    i32.load offset=4
    i32.const 1
    i32.sub
    call $assembly/index/Matrise#constructor
    local.tee $4
    i32.store offset=4
    local.get $1
    local.get $2
    i32.const 2
    i32.rem_s
    i32.const 0
    i32.eq
    if (result f64)
     f64.const 1
    else
     f64.const -1
    end
    local.get $0
    i32.load
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=8
    local.get $5
    local.get $2
    call $~lib/array/Array<f64>#__get
    f64.mul
    local.get $4
    call $assembly/index/Matrise#determinant
    f64.mul
    f64.add
    local.set $1
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $assembly/index/Matrise#transpose (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  i32.load
  local.set $7
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  call $~lib/array/Array<f64>#get:length
  call $~lib/array/Array<f64>#constructor
  local.tee $1
  i32.store offset=4
  local.get $0
  call $assembly/index/Matrise#radar
  local.set $2
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $0
   i32.load
   local.set $7
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store
   local.get $7
   call $~lib/array/Array<f64>#get:length
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $0
    i32.load
    local.set $7
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store
    local.get $7
    local.get $3
    call $~lib/array/Array<f64>#__get
    local.set $5
    local.get $0
    local.get $0
    local.get $3
    call $assembly/index/Matrise#kol
    local.get $0
    local.get $3
    call $assembly/index/Matrise#rad
    call $assembly/index/Matrise#idx
    local.set $6
    local.get $1
    local.get $6
    local.get $5
    call $~lib/array/Array<f64>#__set
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  i32.const 0
  local.get $1
  local.get $2
  call $assembly/index/Matrise#constructor
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $assembly/index/Matrise#skaler (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 f64)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 3
  i32.const 7
  i32.const 560
  call $~lib/rt/__newArray
  local.tee $3
  i32.store
  i32.const 0
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $0
   i32.load
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=4
   local.get $6
   call $~lib/array/Array<f64>#get:length
   i32.lt_s
   local.set $4
   local.get $4
   if
    local.get $1
    local.get $0
    i32.load
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=4
    local.get $6
    local.get $2
    call $~lib/array/Array<f64>#__get
    f64.mul
    local.set $5
    local.get $3
    local.get $5
    call $~lib/array/Array<f64>#push
    drop
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  i32.const 0
  local.get $3
  local.get $0
  i32.load offset=4
  call $assembly/index/Matrise#constructor
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $assembly/index/Punkt.identity (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  i32.const 4
  i32.const 3
  i32.const 7
  i32.const 624
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.const 2
  call $assembly/index/Matrise#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/Punkt.rotateXY (param $0 f64) (result i32)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  call $~lib/math/NativeMath.sin
  local.set $1
  local.get $0
  call $~lib/math/NativeMath.cos
  local.set $2
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 3
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.store offset=8
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 1
  local.get $1
  f64.neg
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 2
  local.get $1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 3
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 2
  call $assembly/index/Matrise#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/index/Punkt#applyTransformation (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  call $assembly/index/Punkt#toArray
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $assembly/index/Matrise#dotProduktVec
  local.tee $2
  i32.store offset=4
  i32.const 0
  local.get $2
  i32.const 0
  call $~lib/array/Array<f64>#__get
  local.get $2
  i32.const 1
  call $~lib/array/Array<f64>#__get
  call $assembly/index/Punkt#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/index/Vektor3.identity (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  i32.const 9
  i32.const 3
  i32.const 7
  i32.const 896
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.const 3
  call $assembly/index/Matrise#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/Vektor3.rotateYZ (param $0 f64) (result i32)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  call $~lib/math/NativeMath.sin
  local.set $1
  local.get $0
  call $~lib/math/NativeMath.cos
  local.set $2
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 9
  i32.const 3
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.store offset=8
  local.get $3
  i32.const 0
  f64.const 1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 1
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 2
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 3
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 4
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 5
  local.get $1
  f64.neg
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 6
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 7
  local.get $1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 8
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 3
  call $assembly/index/Matrise#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/index/Vektor3.rotateXZ (param $0 f64) (result i32)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  call $~lib/math/NativeMath.sin
  local.set $1
  local.get $0
  call $~lib/math/NativeMath.cos
  local.set $2
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 9
  i32.const 3
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.store offset=8
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 1
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 2
  local.get $1
  f64.neg
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 3
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 4
  f64.const 1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 5
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 6
  local.get $1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 7
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 8
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 3
  call $assembly/index/Matrise#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/index/Vektor3.rotateXY (param $0 f64) (result i32)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  call $~lib/math/NativeMath.sin
  local.set $1
  local.get $0
  call $~lib/math/NativeMath.cos
  local.set $2
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 9
  i32.const 3
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.store offset=8
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 1
  local.get $1
  f64.neg
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 2
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 3
  local.get $1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 4
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 5
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 6
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 7
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 8
  f64.const 1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 3
  call $assembly/index/Matrise#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/index/Vektor3#applyTransformation (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  call $assembly/index/Vektor3#toArray
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $assembly/index/Matrise#dotProduktVec
  local.tee $2
  i32.store offset=4
  i32.const 0
  local.get $2
  i32.const 0
  call $~lib/array/Array<f64>#__get
  local.get $2
  i32.const 1
  call $~lib/array/Array<f64>#__get
  local.get $2
  i32.const 2
  call $~lib/array/Array<f64>#__get
  call $assembly/index/Vektor3#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/index/Vektor4.identity (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  i32.const 0
  i32.const 16
  i32.const 3
  i32.const 7
  i32.const 992
  call $~lib/rt/__newArray
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  i32.const 4
  call $assembly/index/Matrise#constructor
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $assembly/index/Vektor4.rotateXY (param $0 f64) (result i32)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  call $~lib/math/NativeMath.sin
  local.set $1
  local.get $0
  call $~lib/math/NativeMath.cos
  local.set $2
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 3
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.store offset=8
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 1
  local.get $1
  f64.neg
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 2
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 3
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 4
  local.get $1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 5
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 6
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 7
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 8
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 9
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 10
  f64.const 1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 11
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 12
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 13
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 14
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 15
  f64.const 1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 4
  call $assembly/index/Matrise#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/index/Vektor4.rotateXZ (param $0 f64) (result i32)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  call $~lib/math/NativeMath.sin
  local.set $1
  local.get $0
  call $~lib/math/NativeMath.cos
  local.set $2
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 3
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.store offset=8
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 1
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 2
  local.get $1
  f64.neg
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 3
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 4
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 5
  f64.const 1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 6
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 7
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 8
  local.get $1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 9
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 10
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 11
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 12
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 13
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 14
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 15
  f64.const 1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 4
  call $assembly/index/Matrise#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/index/Vektor4.rotateYZ (param $0 f64) (result i32)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  call $~lib/math/NativeMath.sin
  local.set $1
  local.get $0
  call $~lib/math/NativeMath.cos
  local.set $2
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 3
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.store offset=8
  local.get $3
  i32.const 0
  f64.const 1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 1
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 2
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 3
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 4
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 5
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 6
  local.get $1
  f64.neg
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 7
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 8
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 9
  local.get $1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 10
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 11
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 12
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 13
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 14
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 15
  f64.const 1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 4
  call $assembly/index/Matrise#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/index/Vektor4.rotateXW (param $0 f64) (result i32)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  call $~lib/math/NativeMath.sin
  local.set $1
  local.get $0
  call $~lib/math/NativeMath.cos
  local.set $2
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 3
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.store offset=8
  local.get $3
  i32.const 0
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 1
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 2
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 3
  local.get $1
  f64.neg
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 4
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 5
  f64.const 1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 6
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 7
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 8
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 9
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 10
  f64.const 1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 11
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 12
  local.get $1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 13
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 14
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 15
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 4
  call $assembly/index/Matrise#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/index/Vektor4.rotateYW (param $0 f64) (result i32)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  call $~lib/math/NativeMath.sin
  local.set $1
  local.get $0
  call $~lib/math/NativeMath.cos
  local.set $2
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 3
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.store offset=8
  local.get $3
  i32.const 0
  f64.const 1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 1
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 2
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 3
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 4
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 5
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 6
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 7
  local.get $1
  f64.neg
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 8
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 9
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 10
  f64.const 1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 11
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 12
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 13
  local.get $1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 14
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 15
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 4
  call $assembly/index/Matrise#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/index/Vektor4.rotateZW (param $0 f64) (result i32)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  local.get $0
  call $~lib/math/NativeMath.sin
  local.set $1
  local.get $0
  call $~lib/math/NativeMath.cos
  local.set $2
  i32.const 0
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 3
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.load offset=4
  local.tee $4
  i32.store offset=8
  local.get $3
  i32.const 0
  f64.const 1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 1
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 2
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 3
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 4
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 5
  f64.const 1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 6
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 7
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 8
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 9
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 10
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 11
  local.get $1
  f64.neg
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 12
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 13
  f64.const 0
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 14
  local.get $1
  call $~lib/array/Array<f64>#__uset
  local.get $3
  i32.const 15
  local.get $2
  call $~lib/array/Array<f64>#__uset
  local.get $3
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $5
  i32.const 4
  call $assembly/index/Matrise#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/index/Vektor4#applyTransformation (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  local.get $0
  call $assembly/index/Vektor4#toArray
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $assembly/index/Matrise#dotProduktVec
  local.tee $2
  i32.store offset=4
  i32.const 0
  local.get $2
  i32.const 0
  call $~lib/array/Array<f64>#__get
  local.get $2
  i32.const 1
  call $~lib/array/Array<f64>#__get
  local.get $2
  i32.const 2
  call $~lib/array/Array<f64>#__get
  local.get $2
  i32.const 3
  call $~lib/array/Array<f64>#__get
  call $assembly/index/Vektor4#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/index/Proj.isometrisk4D (result i32)
  (local $0 f64)
  (local $1 f64)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  f64.const 1
  call $~lib/math/NativeMath.atan
  local.set $0
  f64.const 1
  f64.const 2
  f64.sqrt
  f64.div
  call $~lib/math/NativeMath.atan
  local.set $1
  f64.const 1
  f64.const 3
  f64.sqrt
  f64.div
  call $~lib/math/NativeMath.atan
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $assembly/index/Vektor4.rotateXW
  local.tee $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $assembly/index/Vektor4.rotateYW
  local.tee $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $assembly/index/Vektor4.rotateZW
  local.tee $5
  i32.store offset=8
  local.get $5
  local.get $4
  call $assembly/index/Matrise#dotProduktMat
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $6
  i32.store offset=12
  local.get $6
  local.get $3
  call $assembly/index/Matrise#dotProduktMat
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $assembly/index/Punkt#constructor (param $0 i32) (param $1 f64) (param $2 f64) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  f64.const 0
  call $assembly/index/Punkt#set:x
  local.get $0
  f64.const 0
  call $assembly/index/Punkt#set:y
  local.get $0
  local.get $1
  call $assembly/index/Punkt#set:x
  local.get $0
  local.get $2
  call $assembly/index/Punkt#set:y
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/index/Vektor3#constructor (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  f64.const 0
  call $assembly/index/Vektor3#set:x
  local.get $0
  f64.const 0
  call $assembly/index/Vektor3#set:y
  local.get $0
  f64.const 0
  call $assembly/index/Vektor3#set:z
  local.get $0
  local.get $1
  call $assembly/index/Vektor3#set:x
  local.get $0
  local.get $2
  call $assembly/index/Vektor3#set:y
  local.get $0
  local.get $3
  call $assembly/index/Vektor3#set:z
  local.get $0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/index/Vektor4#constructor (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (result i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.const 5
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  f64.const 0
  call $assembly/index/Vektor4#set:x
  local.get $0
  f64.const 0
  call $assembly/index/Vektor4#set:y
  local.get $0
  f64.const 0
  call $assembly/index/Vektor4#set:z
  local.get $0
  f64.const 0
  call $assembly/index/Vektor4#set:w
  local.get $0
  local.get $1
  call $assembly/index/Vektor4#set:x
  local.get $0
  local.get $2
  call $assembly/index/Vektor4#set:y
  local.get $0
  local.get $3
  call $assembly/index/Vektor4#set:z
  local.get $0
  local.get $4
  call $assembly/index/Vektor4#set:w
  local.get $0
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $assembly/index/Matrise#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $assembly/index/Matrise#set:array
  local.get $0
  i32.const 0
  call $assembly/index/Matrise#set:kolonnar
  local.get $0
  local.get $1
  call $assembly/index/Matrise#set:array
  local.get $0
  local.get $2
  call $assembly/index/Matrise#set:kolonnar
  local.get $0
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.shl
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  local.get $3
  call $~lib/rt/__newBuffer
  local.tee $5
  i32.store
  i32.const 16
  local.get $2
  call $~lib/rt/itcms/__new
  local.set $6
  local.get $6
  local.get $5
  i32.store
  local.get $6
  local.get $5
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $6
  local.get $5
  i32.store offset=4
  local.get $6
  local.get $4
  i32.store offset=8
  local.get $6
  local.get $0
  i32.store offset=12
  local.get $6
  local.set $7
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/array/Array<f64>#constructor (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  call $~lib/array/Array<f64>#set:buffer
  local.get $0
  i32.const 0
  call $~lib/array/Array<f64>#set:dataStart
  local.get $0
  i32.const 0
  call $~lib/array/Array<f64>#set:byteLength
  local.get $0
  i32.const 0
  call $~lib/array/Array<f64>#set:length_
  local.get $1
  i32.const 1073741820
  i32.const 3
  i32.shr_u
  i32.gt_u
  if
   i32.const 480
   i32.const 432
   i32.const 65
   i32.const 60
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.tee $2
  i32.const 8
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  i32.const 3
  i32.shl
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store offset=4
  local.get $5
  i32.const 0
  local.get $4
  call $~lib/memory/memory.fill
  local.get $0
  local.get $5
  call $~lib/array/Array<f64>#set:buffer
  local.get $0
  local.get $5
  call $~lib/array/Array<f64>#set:dataStart
  local.get $0
  local.get $4
  call $~lib/array/Array<f64>#set:byteLength
  local.get $0
  local.get $1
  call $~lib/array/Array<f64>#set:length_
  local.get $0
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $assembly/index/Matrise#dotProduktMat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $assembly/index/Matrise#radar
  local.set $2
  local.get $1
  i32.load offset=4
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $2
  local.get $3
  i32.mul
  call $~lib/array/Array<f64>#constructor
  local.tee $4
  i32.store
  i32.const 0
  local.set $5
  loop $for-loop|0
   local.get $5
   local.get $2
   i32.lt_s
   local.set $6
   local.get $6
   if
    i32.const 0
    local.set $7
    loop $for-loop|1
     local.get $7
     local.get $3
     i32.lt_s
     local.set $8
     local.get $8
     if
      f64.const 0
      local.set $9
      i32.const 0
      local.set $10
      loop $for-loop|2
       local.get $10
       local.get $0
       i32.load offset=4
       i32.lt_s
       local.set $11
       local.get $11
       if
        local.get $9
        local.get $0
        local.get $10
        local.get $5
        call $assembly/index/Matrise#getEl
        local.get $1
        local.get $7
        local.get $10
        call $assembly/index/Matrise#getEl
        f64.mul
        f64.add
        local.set $9
        local.get $10
        i32.const 1
        i32.add
        local.set $10
        br $for-loop|2
       end
      end
      local.get $5
      local.get $3
      i32.mul
      local.get $7
      i32.add
      local.set $10
      local.get $4
      local.get $10
      local.get $9
      call $~lib/array/Array<f64>#__set
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $for-loop|1
     end
    end
    local.get $5
    i32.const 1
    i32.add
    local.set $5
    br $for-loop|0
   end
  end
  i32.const 0
  local.get $4
  local.get $3
  call $assembly/index/Matrise#constructor
  local.set $12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $12
 )
 (func $assembly/index/Matrise#dotProduktVec (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $assembly/index/Matrise#radar
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 3
  i32.const 7
  i32.const 592
  call $~lib/rt/__newArray
  local.tee $4
  i32.store
  i32.const 0
  local.set $3
  loop $for-loop|0
   local.get $3
   local.get $2
   i32.lt_s
   local.set $5
   local.get $5
   if
    f64.const 0
    local.set $6
    i32.const 0
    local.set $7
    loop $for-loop|1
     local.get $7
     local.get $2
     i32.lt_s
     local.set $8
     local.get $8
     if
      local.get $6
      local.get $0
      local.get $7
      local.get $3
      call $assembly/index/Matrise#getEl
      local.get $1
      local.get $7
      call $~lib/array/Array<f64>#__get
      f64.mul
      f64.add
      local.set $6
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $for-loop|1
     end
    end
    local.get $4
    local.get $6
    call $~lib/array/Array<f64>#push
    drop
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $4
  local.set $9
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $9
 )
 (func $assembly/index/Punkt#toArray (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 2
  i32.const 3
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 0
  local.get $0
  f64.load
  call $~lib/array/Array<f64>#__uset
  local.get $1
  i32.const 1
  local.get $0
  f64.load offset=8
  call $~lib/array/Array<f64>#__uset
  local.get $1
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/index/Vektor3#toArray (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 3
  i32.const 3
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 0
  local.get $0
  f64.load
  call $~lib/array/Array<f64>#__uset
  local.get $1
  i32.const 1
  local.get $0
  f64.load offset=8
  call $~lib/array/Array<f64>#__uset
  local.get $1
  i32.const 2
  local.get $0
  f64.load offset=16
  call $~lib/array/Array<f64>#__uset
  local.get $1
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/index/Vektor4#toArray (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 3
  i32.const 7
  i32.const 0
  call $~lib/rt/__newArray
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.load offset=4
  local.tee $2
  i32.store offset=4
  local.get $1
  i32.const 0
  local.get $0
  f64.load
  call $~lib/array/Array<f64>#__uset
  local.get $1
  i32.const 1
  local.get $0
  f64.load offset=8
  call $~lib/array/Array<f64>#__uset
  local.get $1
  i32.const 2
  local.get $0
  f64.load offset=16
  call $~lib/array/Array<f64>#__uset
  local.get $1
  i32.const 3
  local.get $0
  f64.load offset=24
  call $~lib/array/Array<f64>#__uset
  local.get $1
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $assembly/index/Proj.isometrisk3D (result i32)
  (local $0 f64)
  (local $1 f64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  f64.const 1
  f64.const 2
  f64.sqrt
  f64.div
  call $~lib/math/NativeMath.atan
  local.set $0
  f64.const 1
  call $~lib/math/NativeMath.atan
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $assembly/index/Vektor3.rotateYZ
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $assembly/index/Vektor3.rotateXZ
  local.tee $3
  i32.store offset=4
  local.get $2
  local.get $3
  call $assembly/index/Matrise#dotProduktMat
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/index/Proj#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 9
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Matrise#get:array (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Matrise#get:array
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Matrise#set:array (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Matrise#set:array
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/Matrise#get:kolonnar (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Matrise#get:kolonnar
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Matrise#set:kolonnar (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Matrise#set:kolonnar
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/Matrise#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  local.get $2
  call $assembly/index/Matrise#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $export:assembly/index/Matrise#radar (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Matrise#radar
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Matrise#rad (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Matrise#rad
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Matrise#kol (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Matrise#kol
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Matrise#idx (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  local.get $2
  call $assembly/index/Matrise#idx
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $export:assembly/index/Matrise#getEl (param $0 i32) (param $1 i32) (param $2 i32) (result f64)
  (local $3 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  local.get $2
  call $assembly/index/Matrise#getEl
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $export:assembly/index/Matrise#setEl (param $0 i32) (param $1 f64) (param $2 i32) (param $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/index/Matrise#setEl
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/Matrise#det2 (param $0 i32) (param $1 i32) (result f64)
  (local $2 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Matrise#det2
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Matrise#submat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Matrise#submat
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Matrise#determinant (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Matrise#determinant
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Matrise#transpose (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Matrise#transpose
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Matrise#skaler (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Matrise#skaler
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Matrise#dotProduktMat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Matrise#dotProduktMat
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Matrise#dotProduktVec (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Matrise#dotProduktVec
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Punkt#get:x (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Punkt#get:x
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Punkt#set:x (param $0 i32) (param $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Punkt#set:x
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/Punkt#get:y (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Punkt#get:y
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Punkt#set:y (param $0 i32) (param $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Punkt#set:y
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/Punkt#constructor (param $0 i32) (param $1 f64) (param $2 f64) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  local.get $2
  call $assembly/index/Punkt#constructor
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $export:assembly/index/Punkt#toArray (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Punkt#toArray
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Punkt#add (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Punkt#add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Punkt#sub (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Punkt#sub
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Punkt#mul (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Punkt#mul
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Punkt#skal (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Punkt#skal
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Punkt#applyTransformation (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Punkt#applyTransformation
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Vektor3#get:x (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Vektor3#get:x
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Vektor3#set:x (param $0 i32) (param $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Vektor3#set:x
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/Vektor3#get:y (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Vektor3#get:y
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Vektor3#set:y (param $0 i32) (param $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Vektor3#set:y
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/Vektor3#get:z (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Vektor3#get:z
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Vektor3#set:z (param $0 i32) (param $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Vektor3#set:z
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/Vektor3#constructor (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (result i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $assembly/index/Vektor3#constructor
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $export:assembly/index/Vektor3#toArray (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Vektor3#toArray
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Vektor3#add (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Vektor3#add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Vektor3#sub (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Vektor3#sub
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Vektor3#mul (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Vektor3#mul
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Vektor3#skal (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Vektor3#skal
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Vektor3#applyTransformation (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Vektor3#applyTransformation
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Vektor4#get:x (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Vektor4#get:x
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Vektor4#set:x (param $0 i32) (param $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Vektor4#set:x
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/Vektor4#get:y (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Vektor4#get:y
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Vektor4#set:y (param $0 i32) (param $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Vektor4#set:y
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/Vektor4#get:z (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Vektor4#get:z
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Vektor4#set:z (param $0 i32) (param $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Vektor4#set:z
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/Vektor4#get:w (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Vektor4#get:w
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Vektor4#set:w (param $0 i32) (param $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Vektor4#set:w
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:assembly/index/Vektor4#constructor (param $0 i32) (param $1 f64) (param $2 f64) (param $3 f64) (param $4 f64) (result i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  call $assembly/index/Vektor4#constructor
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $export:assembly/index/Vektor4#toArray (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Vektor4#toArray
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $export:assembly/index/Vektor4#add (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Vektor4#add
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Vektor4#sub (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Vektor4#sub
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Vektor4#mul (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Vektor4#mul
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Vektor4#skal (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $1
  call $assembly/index/Vektor4#skal
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Vektor4#applyTransformation (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  call $assembly/index/Vektor4#applyTransformation
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $export:assembly/index/Proj#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $assembly/index/Proj#constructor
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
)
