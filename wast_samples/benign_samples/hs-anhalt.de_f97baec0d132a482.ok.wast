(module
  (type (;0;) (func (param i32) (result i32)))
  (func (;0;) (type 0) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.store
    local.get 0
    i32.load)
  (memory (;0;) 1)
  (export "test" (func 0)))
