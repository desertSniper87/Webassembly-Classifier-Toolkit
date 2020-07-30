(module
  (type (;0;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;1;) (func (param i32 i32 i32 i32 i32 i32 i32)))
  (import "env" "memory" (memory (;0;) 1))
  (func (;0;) (type 0) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      i32.const 4
      i32.add
      local.set 21
      i32.const 0
      local.set 12
      i32.const 0
      local.set 13
      loop  ;; label = @2
        local.get 13
        local.set 14
        i32.const 0
        local.set 17
        i32.const 0
        local.set 7
        loop  ;; label = @3
          local.get 7
          i32.const 2
          i32.add
          local.set 18
          block (result i32)  ;; label = @4
            local.get 5
            local.get 7
            i32.const 1
            i32.shl
            local.tee 7
            i32.add
            local.tee 6
            i32.const 2
            i32.add
            i32.load16_s
            local.tee 19
            if  ;; label = @5
              i32.const 0
              local.set 8
              i32.const 0
              local.get 19
              i32.sub
              local.set 20
              local.get 21
              local.get 7
              i32.add
              local.set 15
              local.get 0
              local.get 12
              local.get 6
              i32.load16_s
              i32.add
              i32.const 2
              i32.shl
              i32.add
              local.set 16
              i32.const 0
              local.set 9
              i32.const 0
              local.set 10
              i32.const 0
              local.set 11
              loop  ;; label = @6
                local.get 16
                i32.load
                local.tee 7
                i32.const 24
                i32.shr_u
                local.get 15
                i32.load16_s
                local.tee 6
                i32.mul
                local.get 11
                i32.add
                local.set 11
                local.get 7
                i32.const 255
                i32.and
                local.get 6
                i32.mul
                local.get 8
                i32.add
                local.set 8
                local.get 7
                i32.const 16
                i32.shr_u
                i32.const 255
                i32.and
                local.get 6
                i32.mul
                local.get 10
                i32.add
                local.set 10
                local.get 7
                i32.const 8
                i32.shr_u
                i32.const 255
                i32.and
                local.get 6
                i32.mul
                local.get 9
                i32.add
                local.set 9
                local.get 15
                i32.const 2
                i32.add
                local.set 15
                local.get 16
                i32.const 4
                i32.add
                local.set 16
                local.get 20
                i32.const 1
                i32.add
                local.tee 20
                br_if 0 (;@6;)
              end
              local.get 18
              local.get 19
              i32.add
              br 1 (;@4;)
            end
            i32.const 0
            local.set 11
            i32.const 0
            local.set 10
            i32.const 0
            local.set 9
            i32.const 0
            local.set 8
            local.get 18
          end
          local.set 7
          local.get 1
          local.get 14
          i32.const 2
          i32.shl
          i32.add
          local.get 10
          i32.const 8192
          i32.add
          i32.const 14
          i32.shr_s
          local.tee 6
          i32.const 255
          local.get 6
          i32.const 255
          i32.lt_s
          select
          i32.const 16
          i32.shl
          i32.const 16711680
          i32.and
          i32.const 0
          local.get 6
          i32.const 0
          i32.gt_s
          select
          local.get 11
          i32.const 8192
          i32.add
          i32.const 14
          i32.shr_s
          local.tee 6
          i32.const 255
          local.get 6
          i32.const 255
          i32.lt_s
          select
          i32.const 24
          i32.shl
          i32.const 0
          local.get 6
          i32.const 0
          i32.gt_s
          select
          i32.or
          local.get 9
          i32.const 8192
          i32.add
          i32.const 14
          i32.shr_s
          local.tee 6
          i32.const 255
          local.get 6
          i32.const 255
          i32.lt_s
          select
          i32.const 8
          i32.shl
          i32.const 65280
          i32.and
          i32.const 0
          local.get 6
          i32.const 0
          i32.gt_s
          select
          i32.or
          local.get 8
          i32.const 8192
          i32.add
          i32.const 14
          i32.shr_s
          local.tee 6
          i32.const 255
          local.get 6
          i32.const 255
          i32.lt_s
          select
          i32.const 255
          i32.and
          i32.const 0
          local.get 6
          i32.const 0
          i32.gt_s
          select
          i32.or
          i32.store
          local.get 14
          local.get 3
          i32.add
          local.set 14
          local.get 17
          i32.const 1
          i32.add
          local.tee 17
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 12
        local.get 2
        i32.add
        local.set 12
        local.get 13
        i32.const 1
        i32.add
        local.tee 13
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end)
  (func (;1;) (type 1) (param i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      i32.const 0
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 0
      call 0
      local.get 2
      i32.const 0
      local.get 4
      local.get 5
      local.get 6
      local.get 1
      call 0
    end)
  (table (;0;) 0 funcref)
  (export "convolve" (func 0))
  (export "convolveHV" (func 1)))
