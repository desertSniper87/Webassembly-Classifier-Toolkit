(module
  (type (;0;) (func))
  (import "env" "memory" (memory (;0;) 32 256))
  (import "ext" "hpbTranslateOffset" (global (;0;) i32))
  (import "ext" "hpbPatternsOffset" (global (;1;) i32))
  (import "ext" "patternsLength" (global (;2;) i32))
  (import "ext" "charMapOffset" (global (;3;) i32))
  (import "ext" "valueStoreOffset" (global (;4;) i32))
  (import "ext" "patternTrieOffset" (global (;5;) i32))
  (import "ext" "wordOffset" (global (;6;) i32))
  (import "ext" "hyphenPointsOffset" (global (;7;) i32))
  (func (;0;) (type 0)
    (local i32 i32)
    global.get 8
    i32.const 2
    i32.add
    local.set 0
    i32.const 12
    local.set 1
    global.get 8
    i32.load16_u
    i32.const 1
    i32.shl
    global.set 16
    loop  ;; label = @1
      local.get 0
      global.get 9
      i32.lt_s
      if  ;; label = @2
        global.get 11
        local.get 0
        i32.load16_u offset=2
        i32.const 1
        i32.shl
        i32.add
        i32.load16_u
        if  ;; label = @3
          global.get 11
          local.get 0
          i32.load16_u
          i32.const 1
          i32.shl
          i32.add
          global.get 11
          local.get 0
          i32.load16_u offset=2
          i32.const 1
          i32.shl
          i32.add
          i32.load16_u
          i32.store16
        else
          global.get 11
          local.get 0
          i32.load16_u
          i32.const 1
          i32.shl
          i32.add
          local.get 1
          i32.store16
          local.get 0
          i32.load16_u offset=2
          if  ;; label = @4
            global.get 11
            local.get 0
            i32.load16_u offset=2
            i32.const 1
            i32.shl
            i32.add
            local.get 1
            i32.store16
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
        end
        local.get 0
        i32.const 4
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end)
  (func (;1;) (type 0)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 12
    i32.const 1
    i32.add
    local.tee 2
    local.set 9
    local.get 2
    local.set 0
    call 0
    global.get 9
    local.set 3
    global.get 9
    global.get 10
    i32.add
    local.set 11
    loop  ;; label = @1
      local.get 3
      local.get 11
      i32.lt_s
      if  ;; label = @2
        local.get 3
        i32.load8_u
        local.tee 4
        i32.const 58
        i32.eq
        if  ;; label = @3
          local.get 10
          i32.eqz
          local.set 10
        else
          local.get 10
          i32.const 1
          i32.eq
          if  ;; label = @4
            local.get 4
            local.set 12
          else
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 4
            i32.const 11
            i32.gt_s
            if  ;; label = @5
              local.get 7
              i32.eqz
              if  ;; label = @6
                local.get 0
                i32.const 1
                i32.add
                local.set 0
              end
              i32.const 0
              local.set 7
              local.get 1
              i32.const -1
              i32.eq
              if  ;; label = @6
                global.get 13
                local.get 5
                i32.add
                local.get 8
                i32.add
                local.get 13
                global.get 16
                i32.const 1
                i32.add
                i32.const 2
                i32.shl
                i32.add
                local.tee 13
                local.tee 1
                i32.store
              end
              global.get 13
              local.get 1
              local.tee 5
              i32.add
              local.get 4
              i32.const 12
              i32.sub
              i32.const 3
              i32.shl
              local.tee 8
              i32.add
              i32.load
              local.tee 1
              i32.eqz
              if  ;; label = @6
                global.get 13
                local.get 5
                i32.add
                local.get 8
                i32.add
                i32.const -1
                i32.store
                i32.const -1
                local.set 1
              end
            else
              local.get 0
              local.get 4
              i32.store8
              local.get 0
              local.tee 2
              i32.const 1
              i32.add
              local.set 0
              i32.const 1
              local.set 7
            end
            local.get 6
            local.get 12
            i32.eq
            if  ;; label = @5
              local.get 2
              i32.const 255
              i32.store8 offset=1
              global.get 13
              local.get 5
              i32.add
              local.get 8
              i32.add
              local.get 9
              global.get 12
              i32.sub
              i32.store offset=4
              local.get 2
              i32.const 2
              i32.add
              local.tee 9
              local.set 0
              i32.const 0
              local.set 6
              i32.const 0
              local.set 5
              i32.const 0
              local.set 1
              i32.const 0
              local.set 7
            end
          end
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end)
  (func (;2;) (type 0)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 14
    i32.load8_u
    i32.const 1
    i32.shl
    local.set 4
    global.get 14
    i32.const 2
    i32.add
    local.set 7
    loop  ;; label = @1
      local.get 1
      local.get 4
      i32.lt_s
      if  ;; label = @2
        local.get 7
        local.get 1
        i32.add
        local.tee 0
        global.get 11
        local.get 0
        i32.load16_u
        i32.const 1
        i32.shl
        i32.add
        i32.load16_u
        i32.const 12
        i32.sub
        i32.const 3
        i32.shl
        i32.store16
        local.get 1
        i32.const 2
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    loop  ;; label = @1
      local.get 2
      local.get 4
      i32.const 1
      i32.add
      i32.lt_s
      if  ;; label = @2
        global.get 15
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
    loop  ;; label = @1
      local.get 5
      local.get 4
      i32.lt_s
      if  ;; label = @2
        i32.const 0
        local.set 0
        local.get 5
        local.set 1
        loop  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 4
            i32.ge_s
            br_if 0 (;@4;)
            global.get 13
            local.get 0
            i32.add
            local.tee 0
            local.get 7
            local.get 1
            i32.add
            i32.load16_u
            local.tee 3
            i32.add
            i32.load
            local.set 8
            local.get 0
            local.get 3
            i32.add
            i32.load offset=4
            local.tee 0
            i32.const 0
            i32.gt_s
            if  ;; label = @5
              i32.const 0
              local.set 3
              global.get 12
              local.get 0
              i32.add
              i32.load8_u
              local.set 6
              loop  ;; label = @6
                local.get 6
                i32.const 255
                i32.ne
                if  ;; label = @7
                  local.get 6
                  global.get 15
                  local.get 5
                  i32.const 1
                  i32.shr_s
                  i32.add
                  local.get 3
                  i32.add
                  local.tee 2
                  i32.load8_u
                  i32.gt_s
                  if  ;; label = @8
                    local.get 2
                    local.get 6
                    i32.store8
                  end
                  global.get 12
                  local.get 0
                  i32.add
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 3
                  i32.add
                  i32.load8_u
                  local.set 6
                  br 1 (;@6;)
                end
              end
            end
            local.get 8
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 8
            local.set 0
            local.get 1
            i32.const 2
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 5
        i32.const 2
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end)
  (global (;8;) (mut i32) (global.get 0))
  (global (;9;) (mut i32) (global.get 1))
  (global (;10;) (mut i32) (global.get 2))
  (global (;11;) (mut i32) (global.get 3))
  (global (;12;) (mut i32) (global.get 4))
  (global (;13;) (mut i32) (global.get 5))
  (global (;14;) (mut i32) (global.get 6))
  (global (;15;) (mut i32) (global.get 7))
  (global (;16;) (mut i32) (i32.const 0))
  (export "convert" (func 1))
  (export "hyphenate" (func 2)))
