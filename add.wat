(module
  (type (;0;) (func (param i32)))
  (type (;1;) (func (param i32) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32 i32)))
  (type (;4;) (func (param i32) (result i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_write" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h93016769784eae7aE (type 8)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__wasi_environ_sizes_get (type 2)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type 0)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__wasi_environ_get (type 2)))
  (func $add (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    i32.const 0
    local.set 5
    local.get 1
    local.get 5
    i32.lt_s
    local.set 6
    local.get 0
    local.get 1
    i32.add
    local.set 7
    local.get 7
    local.get 0
    i32.lt_s
    local.set 8
    local.get 6
    local.get 8
    i32.xor
    local.set 9
    i32.const 1
    local.set 10
    local.get 9
    local.get 10
    i32.and
    local.set 11
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 16
      local.set 12
      local.get 4
      local.get 12
      i32.add
      local.set 13
      local.get 13
      global.set 0
      local.get 7
      return
    end
    i32.const 1048608
    local.set 14
    local.get 14
    local.set 15
    i32.const 28
    local.set 16
    i32.const 1048588
    local.set 17
    local.get 17
    local.set 18
    local.get 15
    local.get 16
    local.get 18
    call $_ZN4core9panicking5panic17heeaec3885c636092E
    unreachable)
  (func $__rust_alloc (type 2) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2c23cfb6ed5309fbE (type 1) (param i32) (result i64)
    i64.const 9147559743429524724)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h572695cb9d46eea3E (type 1) (param i32) (result i64)
    i64.const -2432489959605628846)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hfe13144b583fb519E (type 1) (param i32) (result i64)
    i64.const -1895584942197572387)
  (func $_ZN73_$LT$std..sys_common..os_str_bytes..Slice$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2181278eaad9e60E (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.const 1049108
      i32.const 1
      call $_ZN4core3fmt9Formatter9write_str17he7969cebfa3abe45E
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call $_ZN4core3str5lossy9Utf8Lossy10from_bytes17hc86396f264469a03E
      local.get 3
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call $_ZN4core3str5lossy9Utf8Lossy6chunks17hc470c0fce5aec5cfE
      local.get 3
      local.get 3
      i64.load
      i64.store offset=16
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10c9da4cfe4c60bE
      block  ;; label = @2
        local.get 3
        i32.load offset=40
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.set 5
        local.get 3
        i32.const 64
        i32.add
        local.set 6
        loop  ;; label = @3
          local.get 3
          i32.load offset=52
          local.set 7
          local.get 3
          i32.load offset=48
          local.set 8
          local.get 3
          i32.load offset=44
          local.set 0
          local.get 3
          i32.const 4
          i32.store offset=64
          local.get 3
          i32.const 4
          i32.store offset=48
          local.get 3
          local.get 4
          i32.store offset=40
          local.get 3
          local.get 4
          local.get 0
          i32.add
          i32.store offset=44
          i32.const 4
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      i32.const 4
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 5
                                      call $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he27bc962589af5c1E
                                      local.tee 4
                                      i32.const 1114112
                                      i32.ne
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const 4
                                      i32.store offset=48
                                    end
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load offset=44
                                      local.tee 0
                                      local.get 3
                                      i32.load offset=40
                                      local.tee 4
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 3
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.tee 9
                                      i32.store offset=40
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 4
                                          i32.load8_s
                                          local.tee 1
                                          i32.const -1
                                          i32.le_s
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i32.const 255
                                          i32.and
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 9
                                            local.get 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 10
                                            local.get 0
                                            local.set 9
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 4
                                          i32.const 2
                                          i32.add
                                          local.tee 9
                                          i32.store offset=40
                                          local.get 4
                                          i32.load8_u offset=1
                                          i32.const 63
                                          i32.and
                                          local.set 10
                                        end
                                        local.get 1
                                        i32.const 31
                                        i32.and
                                        local.set 4
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 255
                                          i32.and
                                          local.tee 1
                                          i32.const 223
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                          local.get 10
                                          local.get 4
                                          i32.const 6
                                          i32.shl
                                          i32.or
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 9
                                            local.get 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 9
                                            local.get 0
                                            local.set 11
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 9
                                          i32.const 1
                                          i32.add
                                          local.tee 11
                                          i32.store offset=40
                                          local.get 9
                                          i32.load8_u
                                          i32.const 63
                                          i32.and
                                          local.set 9
                                        end
                                        local.get 9
                                        local.get 10
                                        i32.const 6
                                        i32.shl
                                        i32.or
                                        local.set 9
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 240
                                          i32.ge_u
                                          br_if 0 (;@19;)
                                          local.get 9
                                          local.get 4
                                          i32.const 12
                                          i32.shl
                                          i32.or
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 11
                                            local.get 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 11
                                          i32.const 1
                                          i32.add
                                          i32.store offset=40
                                          local.get 11
                                          i32.load8_u
                                          i32.const 63
                                          i32.and
                                          local.set 0
                                        end
                                        local.get 9
                                        i32.const 6
                                        i32.shl
                                        local.get 4
                                        i32.const 18
                                        i32.shl
                                        i32.const 1835008
                                        i32.and
                                        i32.or
                                        local.get 0
                                        i32.or
                                        local.set 0
                                      end
                                      i32.const 2
                                      local.set 4
                                      i32.const 116
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 0
                                        i32.const -9
                                        i32.add
                                        br_table 10 (;@8;) 4 (;@14;) 5 (;@13;) 5 (;@13;) 3 (;@15;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 6 (;@12;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 6 (;@12;) 0 (;@18;)
                                      end
                                      local.get 0
                                      i32.const 92
                                      i32.eq
                                      br_if 5 (;@12;)
                                      local.get 0
                                      i32.const 1114112
                                      i32.ne
                                      br_if 4 (;@13;)
                                    end
                                    local.get 3
                                    i32.load offset=64
                                    i32.const 4
                                    i32.eq
                                    br_if 10 (;@6;)
                                    local.get 6
                                    call $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he27bc962589af5c1E
                                    local.tee 4
                                    i32.const 1114112
                                    i32.eq
                                    br_if 10 (;@6;)
                                  end
                                  local.get 2
                                  local.get 4
                                  call $_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h60363d204979c277E
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i32.load offset=48
                                  local.set 4
                                  br 8 (;@7;)
                                end
                                i32.const 114
                                local.set 1
                                br 6 (;@8;)
                              end
                              i32.const 110
                              local.set 1
                              br 5 (;@8;)
                            end
                            block  ;; label = @13
                              local.get 0
                              call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h29890100314325f2E
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.clz
                              i32.const 2
                              i32.shr_u
                              i32.const 7
                              i32.xor
                              i64.extend_i32_u
                              i64.const 21474836480
                              i64.or
                              local.set 12
                              br 3 (;@10;)
                            end
                            i32.const 1
                            local.set 4
                            local.get 0
                            call $_ZN4core7unicode9printable12is_printable17hbb0b3da4690fa839E
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          br 2 (;@9;)
                        end
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.clz
                        i32.const 2
                        i32.shr_u
                        i32.const 7
                        i32.xor
                        i64.extend_i32_u
                        i64.const 21474836480
                        i64.or
                        local.set 12
                      end
                      i32.const 3
                      local.set 4
                    end
                    local.get 0
                    local.set 1
                  end
                  local.get 3
                  local.get 12
                  i64.store offset=56
                  local.get 3
                  local.get 1
                  i32.store offset=52
                  local.get 3
                  local.get 4
                  i32.store offset=48
                  br 0 (;@7;)
                end
              end
              loop  ;; label = @6
                local.get 7
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                local.get 8
                i32.store offset=28
                local.get 3
                i32.const 1
                i32.store offset=60
                local.get 3
                i32.const 1
                i32.store offset=52
                local.get 3
                i32.const 1049992
                i32.store offset=48
                local.get 3
                i32.const 1
                i32.store offset=44
                local.get 3
                i32.const 1049984
                i32.store offset=40
                local.get 3
                i32.const 1
                i32.store offset=36
                local.get 7
                i32.const -1
                i32.add
                local.set 7
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 3
                local.get 3
                i32.const 32
                i32.add
                i32.store offset=56
                local.get 3
                local.get 3
                i32.const 28
                i32.add
                i32.store offset=32
                local.get 2
                local.get 3
                i32.const 40
                i32.add
                call $_ZN4core3fmt9Formatter9write_fmt17hc26cc156d7763708E
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10c9da4cfe4c60bE
          local.get 3
          i32.load offset=40
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1049108
      i32.const 1
      call $_ZN4core3fmt9Formatter9write_str17he7969cebfa3abe45E
      local.set 4
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31b8a240b20122ecE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17hfc16dde1881b9db0E
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17hf900d6ea61ff8af8E
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h891c553833cf799dE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h478aac1c493c7938E
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17hfd3f164dab1c4039E)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ef0d9ad75832cdE (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=8
    local.set 3
    local.get 0
    i32.load
    local.set 0
    local.get 2
    local.get 1
    call $_ZN4core3fmt9Formatter10debug_list17h030b105a753c1383E
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.const 1048684
        call $_ZN4core3fmt8builders8DebugSet5entry17hefdeddab1ca2936fE
        drop
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 2
    call $_ZN4core3fmt8builders9DebugList6finish17ha88b4158b5009243E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda98ecdf0621cbe4E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17hfc16dde1881b9db0E
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17hf900d6ea61ff8af8E
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc79ab98580260a0dE
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h75226882cdaf372cE
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17haf413b6a293768dfE)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ffe9d8886f9157bE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN60_$LT$core..panic..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h24f4d50dfe86b3a3E)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a7113d5e1f92fc5E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hce18dc51dfa14637E)
  (func $_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h228b462170cfd3d4E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h478aac1c493c7938E)
  (func $_ZN4core3fmt5Write10write_char17hae5a84beb8d1055fE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=6
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=4
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=5
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=4
          local.get 2
          i32.const 4
          i32.add
          local.set 3
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=5
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=4
        local.get 2
        i32.const 4
        i32.add
        local.set 3
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=7
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=4
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=6
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=5
      i32.const 4
      local.set 1
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.get 3
    local.get 1
    call $_ZN3std2io5Write9write_all17h95d942a560570f98E
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=8
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 3
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 5
          local.get 3
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 4
      i64.store offset=4 align=4
      i32.const 1
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN3std2io5Write9write_all17h95d942a560570f98E (type 3) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 4
                local.get 3
                i32.store offset=12
                local.get 4
                local.get 2
                i32.store offset=8
                local.get 4
                i32.const 16
                i32.add
                i32.const 2
                local.get 4
                i32.const 8
                i32.add
                i32.const 1
                call $_ZN4wasi13lib_generated8fd_write17he11aebb3c2194dd7E
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.load16_u offset=16
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=20
                        local.tee 5
                        br_if 0 (;@10;)
                        i32.const 28
                        i32.const 1
                        call $__rust_alloc
                        local.tee 3
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 24
                        i32.add
                        i32.const 0
                        i32.load offset=1049704 align=1
                        i32.store align=1
                        local.get 3
                        i32.const 16
                        i32.add
                        i32.const 0
                        i64.load offset=1049696 align=1
                        i64.store align=1
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 0
                        i64.load offset=1049688 align=1
                        i64.store align=1
                        local.get 3
                        i32.const 0
                        i64.load offset=1049680 align=1
                        i64.store align=1
                        i32.const 12
                        i32.const 4
                        call $__rust_alloc
                        local.tee 2
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 2
                        i64.const 120259084316
                        i64.store offset=4 align=4
                        local.get 2
                        local.get 3
                        i32.store
                        i32.const 12
                        i32.const 4
                        call $__rust_alloc
                        local.tee 3
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 14
                        i32.store8 offset=8
                        local.get 3
                        i32.const 1049216
                        i32.store offset=4
                        local.get 3
                        local.get 2
                        i32.store
                        local.get 3
                        local.get 4
                        i32.load16_u offset=16 align=1
                        i32.store16 offset=9 align=1
                        local.get 3
                        i32.const 11
                        i32.add
                        local.get 4
                        i32.const 16
                        i32.add
                        i32.const 2
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 0
                        i32.const 4
                        i32.add
                        local.get 3
                        i32.store
                        local.get 0
                        i32.const 2
                        i32.store
                        br 9 (;@1;)
                      end
                      local.get 3
                      local.get 5
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 3
                      i32.const 1049796
                      call $_ZN4core5slice26slice_start_index_len_fail17h40edbc71e8be8fa0E
                      unreachable
                    end
                    local.get 4
                    local.get 4
                    i32.load16_u offset=18
                    i32.store16 offset=30
                    local.get 4
                    i32.const 30
                    i32.add
                    call $_ZN4wasi5error5Error9raw_error17h74928eb98d3d9daeE
                    i32.const 65535
                    i32.and
                    local.tee 5
                    call $_ZN3std3sys4wasi17decode_error_kind17h06c50c94aefe6e05E
                    i32.const 255
                    i32.and
                    i32.const 15
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 4
                    i32.add
                    local.get 5
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 5
                  i32.add
                  local.set 2
                  local.get 3
                  local.get 5
                  i32.sub
                  local.set 3
                end
                local.get 3
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i32.const 3
            i32.store8
            br 3 (;@1;)
          end
          i32.const 28
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN4core3fmt5Write9write_fmt17hee3d2ccd7ee9e67cE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048660
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h1626e57fa473d161E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN3std9panicking12default_hook17h8b278e563c507519E (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1056904
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i64.const 1
          i64.store offset=1056904
          br 1 (;@2;)
        end
        i32.const 0
        i32.load offset=1056908
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1056848
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.const 64
          i32.add
          i32.const 1049109
          i32.const 14
          call $_ZN3std3env7_var_os17hf271c90cefabfa97E
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=64
              local.tee 3
              br_if 0 (;@5;)
              i32.const 5
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=68
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 72
                    i32.add
                    i32.load
                    i32.const -1
                    i32.add
                    br_table 0 (;@8;) 2 (;@6;) 2 (;@6;) 1 (;@7;) 2 (;@6;)
                  end
                  i32.const 4
                  local.set 2
                  i32.const 1
                  local.set 5
                  local.get 3
                  i32.const 1049123
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load8_u
                  i32.const 48
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 1
                local.set 2
                i32.const 3
                local.set 5
                local.get 3
                i32.const 1049976
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.load align=1
                i32.const 1819047270
                i32.eq
                br_if 1 (;@5;)
              end
              i32.const 0
              local.set 2
              i32.const 2
              local.set 5
            end
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i32.const 1
            call $__rust_dealloc
          end
          i32.const 0
          i32.const 1
          local.get 5
          local.get 2
          i32.const 5
          i32.eq
          local.tee 3
          select
          i32.store offset=1056848
          i32.const 4
          local.get 2
          local.get 3
          select
          local.set 2
          br 2 (;@1;)
        end
        i32.const 4
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store8 offset=35
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $_ZN4core5panic9PanicInfo8location17h289acf84f373c045E
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.store offset=36
          local.get 1
          i32.const 24
          i32.add
          local.get 0
          call $_ZN4core5panic8Location4file17h70cec7a74da50847E
          local.get 1
          i32.load offset=24
          local.tee 2
          local.get 1
          i32.load offset=28
          i32.load offset=12
          call_indirect (type 1)
          local.set 6
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 9147559743429524724
            i64.eq
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          call $_ZN4core5panic8Location4file17h70cec7a74da50847E
          i32.const 8
          local.set 0
          i32.const 1050252
          local.set 3
          local.get 1
          i32.load offset=16
          local.tee 2
          local.get 1
          i32.load offset=20
          i32.load offset=12
          call_indirect (type 1)
          local.set 6
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const -2432489959605628846
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=8
            local.set 0
            local.get 2
            i32.load
            local.set 3
          end
          local.get 1
          local.get 3
          i32.store offset=40
          br 2 (;@1;)
        end
        i32.const 1048756
        i32.const 43
        i32.const 1050236
        call $_ZN4core9panicking5panic17heeaec3885c636092E
        unreachable
      end
      local.get 1
      local.get 2
      i32.load
      i32.store offset=40
      local.get 2
      i32.load offset=4
      local.set 0
    end
    local.get 1
    local.get 0
    i32.store offset=44
    i32.const 0
    local.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1056888
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i64.const 1
      i64.store offset=1056888 align=4
      i32.const 0
      i32.const 0
      i32.store offset=1056896
    end
    local.get 1
    i32.const 1056892
    call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h74ef4e5ac2243bc9E
    local.tee 2
    i32.store offset=52
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=16
          local.tee 3
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 0
        local.get 3
        select
        local.tee 0
        i32.load offset=4
        local.tee 5
        i32.const -1
        i32.add
        local.set 3
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 0
      end
      local.get 1
      local.get 3
      i32.const 9
      local.get 0
      select
      i32.store offset=60
      local.get 1
      local.get 0
      i32.const 1050260
      local.get 0
      select
      i32.store offset=56
      local.get 1
      local.get 1
      i32.const 35
      i32.add
      i32.store offset=76
      local.get 1
      local.get 1
      i32.const 36
      i32.add
      i32.store offset=72
      local.get 1
      local.get 1
      i32.const 40
      i32.add
      i32.store offset=68
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      i32.store offset=64
      i32.const 0
      local.set 5
      local.get 1
      i32.const 8
      i32.add
      i32.const 0
      local.get 1
      call $_ZN3std2io5stdio9set_panic17hdc080de43bd7c368E
      local.get 1
      i32.load offset=12
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 0
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i32.const 88
          i32.add
          i32.const 1050272
          call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h7aaaaa870ab86598E
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i32.store offset=84
        local.get 1
        local.get 0
        i32.store offset=80
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i32.const 80
        i32.add
        i32.const 1050316
        call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h7aaaaa870ab86598E
        local.get 1
        local.get 1
        i32.load offset=80
        local.get 1
        i32.load offset=84
        call $_ZN3std2io5stdio9set_panic17hdc080de43bd7c368E
        block  ;; label = @3
          local.get 1
          i32.load
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.load
          call_indirect (type 0)
          local.get 4
          i32.load offset=4
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 7
          local.get 4
          i32.load offset=8
          call $__rust_dealloc
        end
        i32.const 1
        local.set 5
      end
      local.get 2
      local.get 2
      i32.load
      local.tee 4
      i32.const -1
      i32.add
      i32.store
      block  ;; label = @2
        local.get 4
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 52
        i32.add
        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h3cc73ca709c5831aE
      end
      block  ;; label = @2
        local.get 0
        i32.const 0
        i32.ne
        local.get 5
        i32.const 1
        i32.xor
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.load
        call_indirect (type 0)
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 3
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 0
    i32.const 1049320
    call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
    unreachable)
  (func $_ZN3std9panicking11begin_panic17h0bfea34e6ecdcac6E (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call $_ZN4core5panic8Location6caller17h071f67e970dcf83bE
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h5116a6a256f0a4bcE
    unreachable)
  (func $_ZN4core3ptr13drop_in_place17h01aa9f0df2a3d41bE (type 0) (param i32))
  (func $_ZN4core3ptr13drop_in_place17h0efdcecac9224e6cE (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr13drop_in_place17h35bf666c94b799f0E (type 0) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=4
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 3
        local.get 2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.load offset=8
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr13drop_in_place17h461604a72e03a0f3E (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr13drop_in_place17h722a6486d237df62E (type 0) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr13drop_in_place17he59ca02f76ff0db5E (type 0) (param i32)
    (local i32 i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.load
    call_indirect (type 0)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 2
      local.get 1
      i32.load offset=8
      call $__rust_dealloc
    end)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h8e11d4729ddc2cb0E (type 4) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048756
      i32.const 43
      i32.const 1050524
      call $_ZN4core9panicking5panic17heeaec3885c636092E
      unreachable
    end
    local.get 0)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17hff9de88d0e2f6d3eE (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1048756
      i32.const 43
      local.get 1
      call $_ZN4core9panicking5panic17heeaec3885c636092E
      unreachable
    end
    local.get 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h37a7d86d4a86eeb1E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 128
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 0
                  i32.store offset=12
                  local.get 1
                  i32.const 2048
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 12
                  i32.add
                  local.set 3
                  block  ;; label = @8
                    local.get 1
                    i32.const 65536
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 1
                    i32.const 63
                    i32.and
                    i32.const 128
                    i32.or
                    i32.store8 offset=14
                    local.get 2
                    local.get 1
                    i32.const 12
                    i32.shr_u
                    i32.const 224
                    i32.or
                    i32.store8 offset=12
                    local.get 2
                    local.get 1
                    i32.const 6
                    i32.shr_u
                    i32.const 63
                    i32.and
                    i32.const 128
                    i32.or
                    i32.store8 offset=13
                    i32.const 3
                    local.set 1
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 1
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=15
                  local.get 2
                  local.get 1
                  i32.const 18
                  i32.shr_u
                  i32.const 240
                  i32.or
                  i32.store8 offset=12
                  local.get 2
                  local.get 1
                  i32.const 6
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=14
                  local.get 2
                  local.get 1
                  i32.const 12
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=13
                  i32.const 4
                  local.set 1
                  br 5 (;@2;)
                end
                block  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  local.tee 3
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  local.set 4
                  br 4 (;@3;)
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.shl
                  local.tee 5
                  local.get 4
                  local.get 5
                  local.get 4
                  i32.gt_u
                  select
                  local.tee 4
                  i32.const 8
                  local.get 4
                  i32.const 8
                  i32.gt_u
                  select
                  local.set 5
                  block  ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load
                    local.tee 4
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 3
                    i32.const 1
                    local.get 5
                    call $__rust_realloc
                    local.set 4
                    br 4 (;@4;)
                  end
                  local.get 5
                  i32.const 0
                  i32.ge_s
                  br_if 2 (;@5;)
                end
                call $_ZN5alloc7raw_vec17capacity_overflow17h4cfcf68919b93e61E
                unreachable
              end
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 192
              i32.or
              i32.store8 offset=12
              local.get 2
              i32.const 12
              i32.add
              local.set 3
              i32.const 2
              local.set 1
              br 3 (;@2;)
            end
            local.get 5
            i32.const 1
            call $__rust_alloc
            local.set 4
          end
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.get 5
            i32.store
            local.get 0
            i32.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
          unreachable
        end
        local.get 4
        local.get 3
        i32.add
        local.get 1
        i32.store8
        local.get 0
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      local.get 1
      call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17hd567b84a391d6697E
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17hd567b84a391d6697E (type 6) (param i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 4
        i32.sub
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 2
            i32.add
            local.tee 5
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.shl
            local.tee 4
            local.get 5
            local.get 4
            local.get 5
            i32.gt_u
            select
            local.tee 4
            i32.const 8
            local.get 4
            i32.const 8
            i32.gt_u
            select
            local.set 4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              local.get 0
              i32.load
              local.tee 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 3
              i32.const 1
              local.get 4
              call $__rust_realloc
              local.set 3
              br 3 (;@2;)
            end
            local.get 4
            i32.const 0
            i32.ge_s
            br_if 1 (;@3;)
          end
          call $_ZN5alloc7raw_vec17capacity_overflow17h4cfcf68919b93e61E
          unreachable
        end
        local.get 4
        i32.const 1
        call $__rust_alloc
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.store
        local.get 0
        i32.const 4
        i32.add
        local.get 4
        i32.store
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
      unreachable
    end
    local.get 3
    local.get 4
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    local.get 2
    i32.add
    i32.store)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h878a07cb96977ed8E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt5Write10write_char17hae5a84beb8d1055fE)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2383e42b263403e5E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048636
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h1626e57fa473d161E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9ca5c664748f585bE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048660
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h1626e57fa473d161E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5a6e30684d6b4715E (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN5alloc3vec12Vec$LT$T$GT$17extend_from_slice17hd567b84a391d6697E
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfde7181541e0be0aE (type 7) (param i32 i32 i32) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN3std2io5Write9write_all17h95d942a560570f98E
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=8
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 2
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 5
          local.get 2
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 4
      i64.store offset=4 align=4
      i32.const 1
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h3cc73ca709c5831aE (type 0) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.load offset=16
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.store8
      local.get 1
      i32.load offset=20
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=16
      local.get 2
      i32.const 1
      call $__rust_dealloc
    end
    local.get 1
    i32.load offset=28
    i32.const 1
    i32.const 1
    call $__rust_dealloc
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load offset=4
      local.tee 0
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.const 8
      call $__rust_dealloc
    end)
  (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he76d4dd82f8e989eE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hce18dc51dfa14637E)
  (func $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h74ef4e5ac2243bc9E (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 2
            i32.const 1
            i32.add
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.store
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 3
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              i32.store offset=8
              local.get 1
              i32.const 8
              i32.add
              call $_ZN3std6thread6Thread3new17hd3000777d889ebe5E
              local.set 3
              local.get 0
              i32.load
              br_if 2 (;@3;)
              local.get 0
              i32.const -1
              i32.store
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i32.load
                local.tee 4
                i32.const -1
                i32.add
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 4
                i32.add
                call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h3cc73ca709c5831aE
              end
              local.get 0
              local.get 3
              i32.store offset=4
              local.get 0
              local.get 0
              i32.load
              i32.const 1
              i32.add
              local.tee 2
              i32.store
            end
            local.get 2
            br_if 2 (;@2;)
            local.get 0
            i32.const -1
            i32.store
            local.get 3
            local.get 3
            i32.load
            local.tee 2
            i32.const 1
            i32.add
            i32.store
            local.get 2
            i32.const -1
            i32.le_s
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i32.load
            i32.const 1
            i32.add
            i32.store
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            return
          end
          i32.const 1048716
          i32.const 24
          local.get 1
          i32.const 24
          i32.add
          i32.const 1048800
          i32.const 1050068
          call $_ZN4core6option18expect_none_failed17h045d4d1a5bee2ad6E
          unreachable
        end
        i32.const 1048700
        i32.const 16
        local.get 1
        i32.const 24
        i32.add
        i32.const 1048816
        i32.const 1050084
        call $_ZN4core6option18expect_none_failed17h045d4d1a5bee2ad6E
        unreachable
      end
      i32.const 1048700
      i32.const 16
      local.get 1
      i32.const 24
      i32.add
      i32.const 1048816
      i32.const 1050100
      call $_ZN4core6option18expect_none_failed17h045d4d1a5bee2ad6E
      unreachable
    end
    unreachable
    unreachable)
  (func $_ZN3std9panicking15begin_panic_fmt17h0c385246197edc82E (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call $_ZN4core5panic8Location6caller17h071f67e970dcf83bE
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1048740
    i32.store offset=4
    local.get 2
    i32.const 1048740
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN3std6thread6Thread3new17hd3000777d889ebe5E (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              local.get 0
              i64.load offset=4 align=4
              i64.store offset=36 align=4
              local.get 1
              local.get 2
              i32.store offset=32
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 32
              i32.add
              call $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h4cb8310fd36b5288E
              local.get 1
              i32.const 8
              i32.add
              i32.const 0
              local.get 1
              i32.load offset=16
              local.tee 0
              local.get 1
              i32.load offset=24
              call $_ZN4core5slice6memchr6memchr17h55b5fdbafce1735dE
              local.get 1
              i32.load offset=8
              br_if 1 (;@4;)
              local.get 1
              i32.const 32
              i32.add
              i32.const 8
              i32.add
              local.get 1
              i32.const 16
              i32.add
              i32.const 8
              i32.add
              i32.load
              i32.store
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=32
              local.get 1
              local.get 1
              i32.const 32
              i32.add
              call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h90197a6ae9ab1825E
              local.get 1
              i32.load offset=4
              local.set 4
              local.get 1
              i32.load
              local.set 3
            end
            i32.const 0
            i32.load8_u offset=1056912
            br_if 1 (;@3;)
            i32.const 0
            i32.const 1
            i32.store8 offset=1056912
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i64.load offset=1056832
                local.tee 5
                i64.const -1
                i64.eq
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                i64.const 1
                i64.add
                i64.store offset=1056832
                local.get 5
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                i32.const 1048756
                i32.const 43
                i32.const 1049028
                call $_ZN4core9panicking5panic17heeaec3885c636092E
                unreachable
              end
              i32.const 1048956
              i32.const 55
              i32.const 1049012
              call $_ZN3std9panicking11begin_panic17h0bfea34e6ecdcac6E
              unreachable
            end
            i32.const 0
            i32.const 0
            i32.store8 offset=1056912
            i32.const 1
            i32.const 1
            call $__rust_alloc
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 0
            i32.store8
            i32.const 48
            i32.const 8
            call $__rust_alloc
            local.tee 0
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            i64.const 1
            i64.store offset=36 align=4
            local.get 0
            i32.const 0
            i32.store offset=24
            local.get 0
            local.get 4
            i32.store offset=20
            local.get 0
            local.get 3
            i32.store offset=16
            local.get 0
            local.get 5
            i64.store offset=8
            local.get 0
            i64.const 4294967297
            i64.store
            local.get 0
            local.get 2
            i64.extend_i32_u
            i64.store offset=28 align=4
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            local.get 0
            return
          end
          local.get 1
          i32.load offset=12
          local.set 2
          local.get 1
          i32.const 40
          i32.add
          local.get 1
          i64.load offset=20 align=4
          i64.store
          local.get 1
          local.get 0
          i32.store offset=36
          local.get 1
          local.get 2
          i32.store offset=32
          i32.const 1049044
          i32.const 47
          local.get 1
          i32.const 32
          i32.add
          i32.const 1048832
          i32.const 1049092
          call $_ZN4core6option18expect_none_failed17h045d4d1a5bee2ad6E
          unreachable
        end
        i32.const 1050872
        i32.const 32
        i32.const 1050952
        call $_ZN3std9panicking11begin_panic17h0bfea34e6ecdcac6E
        unreachable
      end
      i32.const 1
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
      unreachable
    end
    i32.const 48
    i32.const 8
    call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
    unreachable)
  (func $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h90197a6ae9ab1825E (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              local.get 1
              i32.load offset=8
              local.tee 3
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 1
              i32.add
              local.tee 2
              local.get 3
              i32.lt_u
              br_if 3 (;@2;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    br_if 6 (;@2;)
                    local.get 1
                    i32.load
                    local.tee 4
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 3
                    i32.const 1
                    local.get 2
                    call $__rust_realloc
                    local.set 4
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.const 0
                  i32.lt_s
                  br_if 5 (;@2;)
                end
                local.get 2
                i32.const 1
                call $__rust_alloc
                local.set 4
              end
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 4
              i32.store
              local.get 1
              i32.const 4
              i32.add
              local.get 2
              i32.store
            end
            local.get 3
            local.get 2
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 1
            i32.add
            local.set 2
            local.get 1
            i32.load
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
          unreachable
        end
        local.get 3
        i32.const 1
        i32.add
        local.tee 2
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.shl
        local.tee 4
        local.get 2
        local.get 4
        local.get 2
        i32.gt_u
        select
        local.tee 4
        i32.const 8
        local.get 4
        i32.const 8
        i32.gt_u
        select
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 0
              i32.lt_s
              br_if 3 (;@2;)
              local.get 1
              i32.load
              local.tee 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 3
              i32.const 1
              local.get 5
              call $__rust_realloc
              local.set 4
              br 2 (;@3;)
            end
            local.get 5
            i32.const 0
            i32.lt_s
            br_if 2 (;@2;)
          end
          local.get 5
          i32.const 1
          call $__rust_alloc
          local.set 4
        end
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.get 5
          i32.store
          br 2 (;@1;)
        end
        local.get 5
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h4cfcf68919b93e61E
      unreachable
    end
    local.get 4
    local.get 3
    i32.add
    i32.const 0
    i32.store8
    local.get 1
    local.get 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        local.get 2
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 4
        local.get 3
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      i32.const 1
      local.get 2
      call $__rust_realloc
      local.tee 1
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN3std3env11current_dir17h57d19aca547a0569E (type 0) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 40
          i32.const 1
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 0
          i64.load offset=1051116 align=1
          i64.store align=1
          local.get 2
          i32.const 24
          i32.add
          i32.const 0
          i64.load offset=1051108 align=1
          i64.store align=1
          local.get 2
          i32.const 16
          i32.add
          i32.const 0
          i64.load offset=1051100 align=1
          i64.store align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 0
          i64.load offset=1051092 align=1
          i64.store align=1
          local.get 2
          i32.const 0
          i64.load offset=1051084 align=1
          i64.store align=1
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 171798691880
          i64.store offset=4 align=4
          local.get 3
          local.get 2
          i32.store
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.store8 offset=8
          local.get 2
          i32.const 1049216
          i32.store offset=4
          local.get 2
          local.get 3
          i32.store
          local.get 2
          local.get 1
          i32.load16_u offset=13 align=1
          i32.store16 offset=9 align=1
          local.get 2
          i32.const 11
          i32.add
          local.get 1
          i32.const 15
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.store
          local.get 0
          i64.const 8589934593
          i64.store align=4
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i32.const 40
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
      unreachable
    end
    i32.const 12
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
    unreachable)
  (func $_ZN3std3env7_var_os17hf271c90cefabfa97E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 1
              i32.add
              local.tee 4
              i32.const -1
              i32.le_s
              br_if 0 (;@5;)
              local.get 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              call $__rust_alloc
              local.tee 5
              i32.eqz
              br_if 4 (;@1;)
              i32.const 0
              local.set 6
              local.get 3
              i32.const 16
              i32.add
              i32.const 0
              local.get 5
              local.get 1
              local.get 2
              call $memcpy
              local.tee 1
              local.get 2
              call $_ZN4core5slice6memchr6memchr17h55b5fdbafce1735dE
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 4
              i64.extend_i32_u
              i64.or
              local.set 7
              local.get 3
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 3
              local.get 7
              i64.store offset=44 align=4
              local.get 3
              local.get 1
              i32.store offset=40
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 40
              i32.add
              call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h90197a6ae9ab1825E
              local.get 3
              i32.load offset=12
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load offset=8
                  local.tee 9
                  call $getenv
                  local.tee 5
                  br_if 0 (;@7;)
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 5
                      i32.load8_u
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 1
                      i32.add
                      local.set 6
                      i32.const 0
                      local.set 2
                      loop  ;; label = @10
                        local.get 6
                        local.get 2
                        i32.add
                        local.set 4
                        local.get 2
                        i32.const 1
                        i32.add
                        local.tee 1
                        local.set 2
                        local.get 4
                        i32.load8_u
                        br_if 0 (;@10;)
                      end
                      local.get 1
                      i32.const -1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 1
                      i32.const -1
                      i32.le_s
                      br_if 4 (;@5;)
                      local.get 1
                      br_if 1 (;@8;)
                    end
                    i32.const 1
                    local.set 6
                    i32.const 0
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 1
                  call $__rust_alloc
                  local.tee 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 6
                local.get 5
                local.get 1
                call $memcpy
                drop
                local.get 1
                i64.extend_i32_u
                local.tee 7
                i64.const 32
                i64.shl
                local.get 7
                i64.or
                local.set 7
              end
              local.get 9
              i32.const 0
              i32.store8
              block  ;; label = @6
                local.get 8
                i32.eqz
                br_if 0 (;@6;)
                local.get 9
                local.get 8
                i32.const 1
                call $__rust_dealloc
              end
              local.get 0
              local.get 7
              i64.store offset=4 align=4
              local.get 0
              local.get 6
              i32.store
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              return
            end
            call $_ZN5alloc7raw_vec17capacity_overflow17h4cfcf68919b93e61E
            unreachable
          end
          local.get 1
          i32.const 0
          i32.const 1049320
          call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
          unreachable
        end
        local.get 1
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
        unreachable
      end
      local.get 3
      i32.load offset=20
      local.set 2
      local.get 3
      i32.const 48
      i32.add
      local.get 7
      i64.store
      local.get 3
      local.get 1
      i32.store offset=44
      local.get 3
      local.get 2
      i32.store offset=40
      local.get 3
      i32.const 64
      i32.add
      local.get 3
      i32.const 40
      i32.add
      call $_ZN3std3ffi5c_str104_$LT$impl$u20$core..convert..From$LT$std..ffi..c_str..NulError$GT$$u20$for$u20$std..io..error..Error$GT$4from17hd268abd50b0962a2E
      local.get 3
      local.get 3
      i64.load offset=64
      i64.store offset=32
      local.get 3
      i32.const 60
      i32.add
      i32.const 2
      i32.store
      local.get 3
      i32.const 76
      i32.add
      i32.const 2
      i32.store
      local.get 3
      i64.const 2
      i64.store offset=44 align=4
      local.get 3
      i32.const 1049184
      i32.store offset=40
      local.get 3
      i32.const 3
      i32.store offset=68
      local.get 3
      local.get 3
      i32.const 64
      i32.add
      i32.store offset=56
      local.get 3
      local.get 3
      i32.const 32
      i32.add
      i32.store offset=72
      local.get 3
      local.get 3
      i32.const 24
      i32.add
      i32.store offset=64
      local.get 3
      i32.const 40
      i32.add
      i32.const 1049200
      call $_ZN3std9panicking15begin_panic_fmt17h0c385246197edc82E
      unreachable
    end
    local.get 4
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
    unreachable)
  (func $_ZN3std3ffi5c_str104_$LT$impl$u20$core..convert..From$LT$std..ffi..c_str..NulError$GT$$u20$for$u20$std..io..error..Error$GT$4from17hd268abd50b0962a2E (type 5) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 33
          i32.const 1
          call $__rust_alloc
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          i32.const 0
          i32.load8_u offset=1049316
          i32.store8
          local.get 3
          i32.const 24
          i32.add
          i32.const 0
          i64.load offset=1049308 align=1
          i64.store align=1
          local.get 3
          i32.const 16
          i32.add
          i32.const 0
          i64.load offset=1049300 align=1
          i64.store align=1
          local.get 3
          i32.const 8
          i32.add
          i32.const 0
          i64.load offset=1049292 align=1
          i64.store align=1
          local.get 3
          i32.const 0
          i64.load offset=1049284 align=1
          i64.store align=1
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.const 141733920801
          i64.store offset=4 align=4
          local.get 4
          local.get 3
          i32.store
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 11
          i32.store8 offset=8
          local.get 3
          i32.const 1049216
          i32.store offset=4
          local.get 3
          local.get 4
          i32.store
          local.get 3
          local.get 2
          i32.load16_u offset=13 align=1
          i32.store16 offset=9 align=1
          local.get 3
          i32.const 11
          i32.add
          local.get 2
          i32.const 13
          i32.add
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.store8
          local.get 0
          local.get 2
          i32.load16_u offset=10 align=1
          i32.store16 offset=1 align=1
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 10
          i32.add
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 3
          i32.store
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            i32.add
            i32.load
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i32.const 1
            call $__rust_dealloc
          end
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i32.const 33
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
      unreachable
    end
    i32.const 12
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
    unreachable)
  (func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3cc362ab1df73571E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;) 1 (;@3;)
          end
          i32.const 1049336
          local.set 3
          i32.const 22
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 0
                                                i32.load8_u offset=1
                                                br_table 0 (;@22;) 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 18 (;@4;) 0 (;@22;)
                                              end
                                              i32.const 1049617
                                              local.set 3
                                              i32.const 16
                                              local.set 4
                                              br 17 (;@4;)
                                            end
                                            i32.const 1049600
                                            local.set 3
                                            i32.const 17
                                            local.set 4
                                            br 16 (;@4;)
                                          end
                                          i32.const 1049582
                                          local.set 3
                                          i32.const 18
                                          local.set 4
                                          br 15 (;@4;)
                                        end
                                        i32.const 1049566
                                        local.set 3
                                        i32.const 16
                                        local.set 4
                                        br 14 (;@4;)
                                      end
                                      i32.const 1049548
                                      local.set 3
                                      i32.const 18
                                      local.set 4
                                      br 13 (;@4;)
                                    end
                                    i32.const 1049535
                                    local.set 3
                                    i32.const 13
                                    local.set 4
                                    br 12 (;@4;)
                                  end
                                  i32.const 1049521
                                  local.set 3
                                  br 10 (;@5;)
                                end
                                i32.const 1049500
                                local.set 3
                                i32.const 21
                                local.set 4
                                br 10 (;@4;)
                              end
                              i32.const 1049489
                              local.set 3
                              i32.const 11
                              local.set 4
                              br 9 (;@4;)
                            end
                            i32.const 1049468
                            local.set 3
                            i32.const 21
                            local.set 4
                            br 8 (;@4;)
                          end
                          i32.const 1049447
                          local.set 3
                          i32.const 21
                          local.set 4
                          br 7 (;@4;)
                        end
                        i32.const 1049424
                        local.set 3
                        i32.const 23
                        local.set 4
                        br 6 (;@4;)
                      end
                      i32.const 1049412
                      local.set 3
                      i32.const 12
                      local.set 4
                      br 5 (;@4;)
                    end
                    i32.const 1049403
                    local.set 3
                    i32.const 9
                    local.set 4
                    br 4 (;@4;)
                  end
                  i32.const 1049393
                  local.set 3
                  i32.const 10
                  local.set 4
                  br 3 (;@4;)
                end
                i32.const 1049372
                local.set 3
                i32.const 21
                local.set 4
                br 2 (;@4;)
              end
              i32.const 1049358
              local.set 3
            end
            i32.const 14
            local.set 4
          end
          local.get 2
          i32.const 60
          i32.add
          i32.const 1
          i32.store
          local.get 2
          local.get 4
          i32.store offset=28
          local.get 2
          local.get 3
          i32.store offset=24
          local.get 2
          i32.const 4
          i32.store offset=12
          local.get 2
          i64.const 1
          i64.store offset=44 align=4
          local.get 2
          i32.const 1049636
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=56
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt9Formatter9write_fmt17hc26cc156d7763708E
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.store offset=4
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call $_ZN3std3sys4wasi2os12error_string17h9c43b25761d31a0dE
        local.get 2
        i32.const 60
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 36
        i32.add
        i32.const 5
        i32.store
        local.get 2
        i64.const 3
        i64.store offset=44 align=4
        local.get 2
        i32.const 1049656
        i32.store offset=40
        local.get 2
        i32.const 6
        i32.store offset=28
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=24
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call $_ZN4core3fmt9Formatter9write_fmt17hc26cc156d7763708E
        local.set 0
        local.get 2
        i32.load offset=8
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.load
      local.get 1
      local.get 0
      i32.load offset=4
      i32.load offset=32
      call_indirect (type 2)
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN55_$LT$std..path..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17h853c8bfc67334964E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.const 4
    i32.add
    i32.load
    local.get 1
    call $_ZN73_$LT$std..sys_common..os_str_bytes..Slice$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2181278eaad9e60E)
  (func $_ZN3std5error5Error7type_id17he6dcf01a791cbadbE (type 1) (param i32) (result i64)
    i64.const 6505047904689562866)
  (func $_ZN3std5error5Error9backtrace17h3b27bb4b1eb1fdc9E (type 4) (param i32) (result i32)
    i32.const 0)
  (func $_ZN3std5error5Error5cause17hb938bd2ebabb958dE (type 5) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h8d8d7033eb4c2897E (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load
    i32.store)
  (func $_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h19e8603e84100fa4E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hce18dc51dfa14637E)
  (func $_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h31e0ae2091b2beacE (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a17d4d05f37d658E)
  (func $_ZN3std3sys4wasi17decode_error_kind17h06c50c94aefe6e05E (type 4) (param i32) (result i32)
    (local i32)
    i32.const 16
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.const 65535
                                  i32.and
                                  i32.const -2
                                  i32.add
                                  br_table 2 (;@13;) 7 (;@8;) 6 (;@9;) 14 (;@1;) 13 (;@2;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 5 (;@10;) 0 (;@15;) 1 (;@14;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 12 (;@3;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 9 (;@6;) 10 (;@5;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 8 (;@7;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 4 (;@11;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 2 (;@13;) 3 (;@12;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 11 (;@4;) 14 (;@1;)
                                end
                                i32.const 2
                                return
                              end
                              i32.const 3
                              return
                            end
                            i32.const 1
                            return
                          end
                          i32.const 8
                          return
                        end
                        i32.const 5
                        return
                      end
                      i32.const 4
                      return
                    end
                    i32.const 7
                    return
                  end
                  i32.const 6
                  return
                end
                i32.const 0
                return
              end
              i32.const 15
              return
            end
            i32.const 11
            return
          end
          i32.const 13
          return
        end
        i32.const 9
        return
      end
      i32.const 10
      local.set 1
    end
    local.get 1)
  (func $_ZN3std3sys4wasi2os12error_string17h9c43b25761d31a0dE (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 1056
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    i32.const 1024
    call $memset
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              i32.const 1024
              call $strerror_r
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                i32.load8_u offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                i32.const 1
                i32.add
                local.set 4
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 4
                  local.get 1
                  i32.add
                  local.set 5
                  local.get 1
                  i32.const 1
                  i32.add
                  local.tee 3
                  local.set 1
                  local.get 5
                  i32.load8_u
                  br_if 0 (;@7;)
                end
                local.get 3
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 2
              i32.const 1032
              i32.add
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              call $_ZN4core3str9from_utf817haf80b3a8845ce8ecE
              local.get 2
              i32.load offset=1032
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 1040
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.le_s
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=1036
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 1
                call $__rust_alloc
                local.tee 3
                i32.eqz
                br_if 5 (;@1;)
              end
              local.get 3
              local.get 5
              local.get 1
              call $memcpy
              local.set 5
              local.get 0
              local.get 1
              i32.store offset=8
              local.get 0
              local.get 1
              i32.store offset=4
              local.get 0
              local.get 5
              i32.store
              local.get 2
              i32.const 1056
              i32.add
              global.set 0
              return
            end
            i32.const 1050968
            i32.const 18
            i32.const 1051016
            call $_ZN3std9panicking11begin_panic17h0bfea34e6ecdcac6E
            unreachable
          end
          local.get 3
          i32.const 0
          i32.const 1049320
          call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
          unreachable
        end
        local.get 2
        local.get 2
        i64.load offset=1036 align=4
        i64.store offset=1048
        i32.const 1048848
        i32.const 43
        local.get 2
        i32.const 1048
        i32.add
        i32.const 1048892
        i32.const 1051032
        call $_ZN4core6option18expect_none_failed17h045d4d1a5bee2ad6E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17h4cfcf68919b93e61E
      unreachable
    end
    local.get 1
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
    unreachable)
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5write17h8c2c31ee81abd4daE (type 3) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$14write_vectored17h5349500dd10151ecE (type 3) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=4
    i32.load offset=16
    call_indirect (type 3))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$17is_write_vectored17h068b3aff18149e2dE (type 4) (param i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.load offset=20
    call_indirect (type 4))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5flush17h5099216c82f203e7E (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    i32.load offset=24
    call_indirect (type 5))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_all17h6c0f53b93c085afcE (type 3) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=4
    i32.load offset=28
    call_indirect (type 3))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_fmt17hf7c0a8c6ed5ea434E (type 6) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.load
    local.set 4
    local.get 1
    i32.load offset=4
    local.set 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    i32.load offset=36
    call_indirect (type 6)
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN3std2io5Write18write_all_vectored17h22801b0a1a1e68b9E (type 3) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          i32.const 4
          i32.add
          local.set 6
          local.get 3
          i32.const 3
          i32.shl
          i32.const -8
          i32.add
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.add
          local.set 7
          i32.const 0
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.load
              br_if 1 (;@4;)
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              local.get 7
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 7
            local.set 5
          end
          local.get 5
          local.get 3
          i32.gt_u
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 5
              i32.sub
              local.tee 8
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i32.const 3
              i32.shl
              i32.add
              local.set 9
              loop  ;; label = @6
                local.get 4
                i32.const 2
                local.get 9
                local.get 8
                call $_ZN4wasi13lib_generated8fd_write17he11aebb3c2194dd7E
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.load16_u
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 4
                              i32.load offset=4
                              local.tee 2
                              br_if 0 (;@13;)
                              i32.const 28
                              i32.const 1
                              call $__rust_alloc
                              local.tee 6
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 6
                              i32.const 24
                              i32.add
                              i32.const 0
                              i32.load offset=1049704 align=1
                              i32.store align=1
                              local.get 6
                              i32.const 16
                              i32.add
                              i32.const 0
                              i64.load offset=1049696 align=1
                              i64.store align=1
                              local.get 6
                              i32.const 8
                              i32.add
                              i32.const 0
                              i64.load offset=1049688 align=1
                              i64.store align=1
                              local.get 6
                              i32.const 0
                              i64.load offset=1049680 align=1
                              i64.store align=1
                              i32.const 12
                              i32.const 4
                              call $__rust_alloc
                              local.tee 5
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 5
                              i64.const 120259084316
                              i64.store offset=4 align=4
                              local.get 5
                              local.get 6
                              i32.store
                              i32.const 12
                              i32.const 4
                              call $__rust_alloc
                              local.tee 6
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 6
                              i32.const 14
                              i32.store8 offset=8
                              local.get 6
                              i32.const 1049216
                              i32.store offset=4
                              local.get 6
                              local.get 5
                              i32.store
                              local.get 6
                              local.get 4
                              i32.load16_u offset=13 align=1
                              i32.store16 offset=9 align=1
                              local.get 6
                              i32.const 11
                              i32.add
                              local.get 4
                              i32.const 13
                              i32.add
                              i32.const 2
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 0
                              i32.const 4
                              i32.add
                              local.get 6
                              i32.store
                              local.get 0
                              i32.const 2
                              i32.store
                              br 12 (;@1;)
                            end
                            local.get 9
                            i32.const 4
                            i32.add
                            local.set 6
                            local.get 8
                            i32.const 3
                            i32.shl
                            i32.const -8
                            i32.add
                            i32.const 3
                            i32.shr_u
                            i32.const 1
                            i32.add
                            local.set 10
                            i32.const 0
                            local.set 5
                            i32.const 0
                            local.set 7
                            loop  ;; label = @13
                              local.get 6
                              i32.load
                              local.get 7
                              i32.add
                              local.tee 3
                              local.get 2
                              i32.gt_u
                              br_if 5 (;@8;)
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              local.get 3
                              local.set 7
                              local.get 10
                              local.get 5
                              i32.const 1
                              i32.add
                              local.tee 5
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            local.get 3
                            local.set 7
                            local.get 10
                            local.set 5
                            br 4 (;@8;)
                          end
                          local.get 4
                          local.get 4
                          i32.load16_u offset=2
                          i32.store16 offset=10
                          local.get 4
                          i32.const 10
                          i32.add
                          call $_ZN4wasi5error5Error9raw_error17h74928eb98d3d9daeE
                          i32.const 65535
                          i32.and
                          local.tee 6
                          call $_ZN3std3sys4wasi17decode_error_kind17h06c50c94aefe6e05E
                          i32.const 255
                          i32.and
                          i32.const 15
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 0
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 4
                          i32.add
                          local.get 6
                          i32.store
                          br 10 (;@1;)
                        end
                        i32.const 28
                        i32.const 1
                        call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
                        unreachable
                      end
                      i32.const 12
                      i32.const 4
                      call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
                      unreachable
                    end
                    i32.const 12
                    i32.const 4
                    call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
                    unreachable
                  end
                  local.get 8
                  local.get 5
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 9
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 9
                  local.get 8
                  local.get 5
                  i32.sub
                  local.tee 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  i32.load offset=4
                  local.tee 5
                  local.get 2
                  local.get 7
                  i32.sub
                  local.tee 6
                  i32.lt_u
                  br_if 4 (;@3;)
                  local.get 9
                  i32.const 4
                  i32.add
                  local.get 5
                  local.get 6
                  i32.sub
                  i32.store
                  local.get 9
                  local.get 9
                  i32.load
                  local.get 6
                  i32.add
                  i32.store
                end
                local.get 8
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i32.const 3
            i32.store8
            br 3 (;@1;)
          end
          local.get 5
          local.get 8
          i32.const 1049780
          call $_ZN4core5slice26slice_start_index_len_fail17h40edbc71e8be8fa0E
          unreachable
        end
        i32.const 1050788
        i32.const 35
        i32.const 1050856
        call $_ZN3std9panicking11begin_panic17h0bfea34e6ecdcac6E
        unreachable
      end
      local.get 5
      local.get 3
      i32.const 1049780
      call $_ZN4core5slice26slice_start_index_len_fail17h40edbc71e8be8fa0E
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN3std2io5Write9write_fmt17h44e9ca74e44479e5E (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              i32.const 1049828
              local.get 3
              i32.const 24
              i32.add
              call $_ZN4core3fmt5write17h1626e57fa473d161E
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 3
                i32.load8_u offset=12
                i32.const 3
                i32.ne
                br_if 0 (;@6;)
                i32.const 15
                i32.const 1
                call $__rust_alloc
                local.tee 2
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.const 7
                i32.add
                i32.const 0
                i64.load offset=1049819 align=1
                i64.store align=1
                local.get 2
                i32.const 0
                i64.load offset=1049812 align=1
                i64.store align=1
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                i64.const 64424509455
                i64.store offset=4 align=4
                local.get 1
                local.get 2
                i32.store
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 2
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i32.const 16
                i32.store8 offset=8
                local.get 2
                i32.const 1049216
                i32.store offset=4
                local.get 2
                local.get 1
                i32.store
                local.get 2
                local.get 3
                i32.load16_u offset=24 align=1
                i32.store16 offset=9 align=1
                local.get 2
                i32.const 11
                i32.add
                local.get 3
                i32.const 24
                i32.add
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 0
                i32.const 4
                i32.add
                local.get 2
                i32.store
                local.get 0
                i32.const 2
                i32.store
                br 5 (;@1;)
              end
              local.get 0
              local.get 3
              i64.load offset=12 align=4
              i64.store align=4
              br 4 (;@1;)
            end
            local.get 0
            i32.const 3
            i32.store8
            block  ;; label = @5
              i32.const 0
              br_if 0 (;@5;)
              local.get 3
              i32.load8_u offset=12
              i32.const 2
              i32.ne
              br_if 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            i32.load
            local.tee 2
            i32.load
            local.get 2
            i32.load offset=4
            i32.load
            call_indirect (type 0)
            block  ;; label = @5
              local.get 2
              i32.load offset=4
              local.tee 0
              i32.load offset=4
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.get 1
              local.get 0
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 3
            i32.load offset=16
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            br 3 (;@1;)
          end
          i32.const 15
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func $_ZN3std2io5stdio9set_panic17hdc080de43bd7c368E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1056872
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i64.const 1
          i64.store offset=1056872 align=4
          i32.const 0
          i32.const 0
          i32.store offset=1056880
          br 1 (;@2;)
        end
        i32.const 0
        i32.load offset=1056876
        br_if 1 (;@1;)
        i32.const 0
        i32.load offset=1056880
        local.set 4
      end
      i32.const 0
      local.get 1
      i32.store offset=1056880
      i32.const 0
      i32.load offset=1056884
      local.set 1
      i32.const 0
      local.get 2
      i32.store offset=1056884
      i32.const 0
      i32.const 0
      i32.store offset=1056876
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        local.get 1
        i32.load offset=24
        call_indirect (type 5)
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.load
        local.get 2
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 5
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 2
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048700
    i32.const 16
    local.get 3
    i32.const 8
    i32.add
    i32.const 1048816
    i32.const 1049736
    call $_ZN4core6option18expect_none_failed17h045d4d1a5bee2ad6E
    unreachable)
  (func $_ZN3std2io5Write18write_all_vectored17hb3da9e95bb72fe29E (type 3) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i32.const 4
        i32.add
        local.set 6
        local.get 3
        i32.const 3
        i32.shl
        i32.const -8
        i32.add
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.add
        local.set 7
        i32.const 0
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            i32.load
            br_if 1 (;@3;)
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            local.get 7
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 7
          local.set 5
        end
        local.get 5
        local.get 3
        i32.gt_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 5
          i32.sub
          local.tee 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.set 9
          loop  ;; label = @4
            local.get 4
            local.get 1
            i32.load
            local.get 9
            local.get 8
            local.get 1
            i32.load offset=4
            i32.load offset=16
            call_indirect (type 3)
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.load
                              local.tee 10
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=4
                                local.tee 2
                                br_if 0 (;@14;)
                                i32.const 28
                                i32.const 1
                                call $__rust_alloc
                                local.tee 6
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 6
                                i32.const 24
                                i32.add
                                i32.const 0
                                i32.load offset=1049704 align=1
                                i32.store align=1
                                local.get 6
                                i32.const 16
                                i32.add
                                i32.const 0
                                i64.load offset=1049696 align=1
                                i64.store align=1
                                local.get 6
                                i32.const 8
                                i32.add
                                i32.const 0
                                i64.load offset=1049688 align=1
                                i64.store align=1
                                local.get 6
                                i32.const 0
                                i64.load offset=1049680 align=1
                                i64.store align=1
                                i32.const 12
                                i32.const 4
                                call $__rust_alloc
                                local.tee 5
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 5
                                i64.const 120259084316
                                i64.store offset=4 align=4
                                local.get 5
                                local.get 6
                                i32.store
                                i32.const 12
                                i32.const 4
                                call $__rust_alloc
                                local.tee 6
                                i32.eqz
                                br_if 4 (;@10;)
                                local.get 6
                                i32.const 14
                                i32.store8 offset=8
                                local.get 6
                                i32.const 1049216
                                i32.store offset=4
                                local.get 6
                                local.get 5
                                i32.store
                                local.get 6
                                local.get 4
                                i32.load16_u offset=13 align=1
                                i32.store16 offset=9 align=1
                                local.get 6
                                i32.const 11
                                i32.add
                                local.get 4
                                i32.const 13
                                i32.add
                                i32.const 2
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 0
                                i32.const 4
                                i32.add
                                local.get 6
                                i32.store
                                local.get 0
                                i32.const 2
                                i32.store
                                br 12 (;@2;)
                              end
                              local.get 9
                              i32.const 4
                              i32.add
                              local.set 6
                              local.get 8
                              i32.const 3
                              i32.shl
                              i32.const -8
                              i32.add
                              i32.const 3
                              i32.shr_u
                              i32.const 1
                              i32.add
                              local.set 11
                              i32.const 0
                              local.set 5
                              i32.const 0
                              local.set 7
                              loop  ;; label = @14
                                local.get 6
                                i32.load
                                local.get 7
                                i32.add
                                local.tee 3
                                local.get 2
                                i32.gt_u
                                br_if 5 (;@9;)
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                local.get 3
                                local.set 7
                                local.get 11
                                local.get 5
                                i32.const 1
                                i32.add
                                local.tee 5
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              local.get 3
                              local.set 7
                              local.get 11
                              local.set 5
                              br 4 (;@9;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load8_u offset=4
                                    local.tee 2
                                    br_table 1 (;@15;) 0 (;@16;) 2 (;@14;) 1 (;@15;)
                                  end
                                  local.get 4
                                  i32.load8_u offset=5
                                  local.set 6
                                  br 2 (;@13;)
                                end
                                local.get 4
                                i32.load offset=8
                                call $_ZN3std3sys4wasi17decode_error_kind17h06c50c94aefe6e05E
                                i32.const 255
                                i32.and
                                local.set 6
                                br 1 (;@13;)
                              end
                              local.get 4
                              i32.load offset=8
                              i32.load8_u offset=8
                              local.set 6
                            end
                            i32.const 1
                            local.set 10
                            local.get 6
                            i32.const 255
                            i32.and
                            i32.const 15
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 0
                            local.get 4
                            i64.load offset=4 align=4
                            i64.store align=4
                            br 10 (;@2;)
                          end
                          i32.const 28
                          i32.const 1
                          call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
                          unreachable
                        end
                        i32.const 12
                        i32.const 4
                        call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
                        unreachable
                      end
                      i32.const 12
                      i32.const 4
                      call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
                      unreachable
                    end
                    local.get 8
                    local.get 5
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 9
                    local.get 5
                    i32.const 3
                    i32.shl
                    i32.add
                    local.set 9
                    local.get 8
                    local.get 5
                    i32.sub
                    local.tee 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 9
                    i32.load offset=4
                    local.tee 5
                    local.get 2
                    local.get 7
                    i32.sub
                    local.tee 6
                    i32.lt_u
                    br_if 2 (;@6;)
                    local.get 9
                    i32.const 4
                    i32.add
                    local.get 5
                    local.get 6
                    i32.sub
                    i32.store
                    local.get 9
                    local.get 9
                    i32.load
                    local.get 6
                    i32.add
                    i32.store
                    local.get 4
                    i32.load8_u offset=4
                    local.set 2
                    local.get 4
                    i32.load
                    local.set 10
                  end
                  local.get 10
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 255
                  i32.and
                  i32.const 2
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 4
                  i32.load offset=8
                  local.tee 6
                  i32.load
                  local.get 6
                  i32.load offset=4
                  i32.load
                  call_indirect (type 0)
                  block  ;; label = @8
                    local.get 6
                    i32.load offset=4
                    local.tee 5
                    i32.load offset=4
                    local.tee 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load
                    local.get 7
                    local.get 5
                    i32.load offset=8
                    call $__rust_dealloc
                  end
                  local.get 6
                  i32.const 12
                  i32.const 4
                  call $__rust_dealloc
                  br 2 (;@5;)
                end
                local.get 5
                local.get 8
                i32.const 1049780
                call $_ZN4core5slice26slice_start_index_len_fail17h40edbc71e8be8fa0E
                unreachable
              end
              i32.const 1050788
              i32.const 35
              i32.const 1050856
              call $_ZN3std9panicking11begin_panic17h0bfea34e6ecdcac6E
              unreachable
            end
            local.get 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 3
        i32.store8
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 5
    local.get 3
    i32.const 1049780
    call $_ZN4core5slice26slice_start_index_len_fail17h40edbc71e8be8fa0E
    unreachable)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb4871d4b0022c40fE (type 7) (param i32 i32 i32) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN3std2io5Write9write_all17h95d942a560570f98E
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=8
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 2
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 5
          local.get 2
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 4
      i64.store offset=4 align=4
      i32.const 1
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5flush17h5817e30417877f3fE (type 5) (param i32 i32)
    local.get 0
    i32.const 3
    i32.store8)
  (func $_ZN3std7process5abort17h3956b458a2b8fd63E (type 9)
    call $_ZN3std3sys4wasi14abort_internal17hd8cbb8f7e8c57b29E
    unreachable)
  (func $_ZN3std3sys4wasi14abort_internal17hd8cbb8f7e8c57b29E (type 9)
    call $abort
    unreachable)
  (func $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17hc70038f3e0b70d11E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN3std3env11current_dir17h57d19aca547a0569E
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.set 0
        local.get 2
        i32.load offset=12
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      block  ;; label = @2
        local.get 2
        i32.load8_u offset=12
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
    end
    local.get 2
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 2
    i32.const 1048740
    i32.store offset=24
    local.get 2
    i64.const 1
    i64.store offset=12 align=4
    local.get 2
    i32.const 1049872
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call $_ZN4core3fmt9Formatter9write_fmt17hc26cc156d7763708E
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 28
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i32.const 1048740
          i32.store offset=24
          local.get 2
          i64.const 1
          i64.store offset=12 align=4
          local.get 2
          i32.const 1049968
          i32.store offset=8
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call $_ZN4core3fmt9Formatter9write_fmt17hc26cc156d7763708E
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      local.get 4
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h5116a6a256f0a4bcE (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h6fd6f7fd6e085452E
    unreachable)
  (func $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h6fd6f7fd6e085452E (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1050576
    i32.const 0
    local.get 0
    i32.load offset=8
    call $_ZN3std9panicking20rust_panic_with_hook17h56625e96833ade19E
    unreachable)
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h7b78cfba6afb8434E (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h41d10910709301bfE
    unreachable)
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h41d10910709301bfE (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    local.get 0
    i32.load
    i32.store
    local.get 1
    i32.const 1050540
    local.get 0
    i32.load offset=4
    call $_ZN4core5panic9PanicInfo7message17h576f4b436581989eE
    local.get 0
    i32.load offset=8
    call $_ZN3std9panicking20rust_panic_with_hook17h56625e96833ade19E
    unreachable)
  (func $_ZN3std10sys_common4util10dumb_print17h31d401d3573033e3E (type 0) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_ZN3std2io5Write9write_fmt17h44e9ca74e44479e5E
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=8
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 3
        local.get 2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0)
  (func $_ZN3std10sys_common4util5abort17ha9873acc1ebcd69dE (type 0) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 1
    i64.const 2
    i64.store offset=4 align=4
    local.get 1
    i32.const 1050140
    i32.store
    local.get 1
    i32.const 7
    i32.store offset=28
    local.get 1
    local.get 0
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 1
    call $_ZN3std10sys_common4util10dumb_print17h31d401d3573033e3E
    call $_ZN3std3sys4wasi14abort_internal17hd8cbb8f7e8c57b29E
    unreachable)
  (func $_ZN3std5alloc24default_alloc_error_hook17h3c9cdc508dd65ebfE (type 5) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    local.get 2
    i32.const 20
    i32.add
    i32.store offset=8
    local.get 2
    i32.const 52
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=36 align=4
    local.get 2
    i32.const 1050192
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 56
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call $_ZN3std2io5Write9write_fmt17h44e9ca74e44479e5E
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=24
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.load offset=28
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.load offset=4
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 4
        local.get 3
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $rust_oom (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1056852
    local.tee 2
    i32.const 9
    local.get 2
    select
    call_indirect (type 5)
    call $_ZN3std7process5abort17h3956b458a2b8fd63E
    unreachable)
  (func $__rdl_alloc (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      call $aligned_alloc
      return
    end
    local.get 0
    call $malloc)
  (func $__rdl_dealloc (type 6) (param i32 i32 i32)
    local.get 0
    call $free)
  (func $__rdl_realloc (type 8) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        local.get 3
        call $aligned_alloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i32.gt_u
      select
      call $memcpy
      local.set 3
      local.get 0
      call $free
      local.get 3
      return
    end
    local.get 0
    local.get 3
    call $realloc)
  (func $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h7aaaaa870ab86598E (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 3
    i32.const 32
    i32.add
    i32.const 20
    i32.add
    i32.const 10
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 4
    i32.store
    local.get 3
    i64.const 4
    i64.store offset=4 align=4
    local.get 3
    i32.const 1050388
    i32.store
    local.get 3
    i32.const 4
    i32.store offset=36
    local.get 3
    local.get 0
    i32.load offset=8
    i32.store offset=48
    local.get 3
    local.get 0
    i32.load offset=4
    i32.store offset=40
    local.get 3
    local.get 0
    i32.load
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 1
    local.get 3
    local.get 2
    i32.load offset=36
    local.tee 2
    call_indirect (type 6)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=24
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i32.load offset=28
      local.tee 4
      i32.load
      local.get 4
      i32.load offset=4
      i32.load
      call_indirect (type 0)
      block  ;; label = @2
        local.get 4
        i32.load offset=4
        local.tee 5
        i32.load offset=4
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load
        local.get 6
        local.get 5
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 4
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            i32.load8_u
            local.tee 4
            i32.const -3
            i32.add
            i32.const 255
            i32.and
            local.tee 0
            i32.const 1
            i32.add
            i32.const 0
            local.get 0
            i32.const 2
            i32.lt_u
            select
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          i32.const 0
          i32.load8_u offset=1056913
          br_if 2 (;@1;)
          i32.const 0
          i32.const 1
          i32.store8 offset=1056913
          local.get 3
          i32.const 52
          i32.add
          i32.const 1
          i32.store
          local.get 3
          i64.const 1
          i64.store offset=36 align=4
          local.get 3
          i32.const 1049636
          i32.store offset=32
          local.get 3
          i32.const 11
          i32.store offset=4
          local.get 3
          local.get 4
          i32.store8 offset=63
          local.get 3
          local.get 3
          i32.store offset=48
          local.get 3
          local.get 3
          i32.const 63
          i32.add
          i32.store
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          call_indirect (type 6)
          i32.const 0
          i32.const 0
          i32.store8 offset=1056913
          block  ;; label = @4
            i32.const 0
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=24
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 3
          i32.load offset=28
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.load
          call_indirect (type 0)
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 2
            local.get 1
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 0
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br 1 (;@2;)
        end
        i32.const 0
        i32.load8_u offset=1056840
        local.set 0
        i32.const 0
        i32.const 0
        i32.store8 offset=1056840
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 52
        i32.add
        i32.const 0
        i32.store
        local.get 3
        i32.const 1048740
        i32.store offset=48
        local.get 3
        i64.const 1
        i64.store offset=36 align=4
        local.get 3
        i32.const 1050500
        i32.store offset=32
        local.get 3
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        call_indirect (type 6)
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 0)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          i32.load offset=4
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 2
          local.get 1
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 1050872
    i32.const 32
    i32.const 1050952
    call $_ZN3std9panicking11begin_panic17h0bfea34e6ecdcac6E
    unreachable)
  (func $rust_begin_unwind (type 0) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call $_ZN4core5panic9PanicInfo8location17h289acf84f373c045E
    i32.const 1050508
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17hff9de88d0e2f6d3eE
    local.set 2
    local.get 0
    call $_ZN4core5panic9PanicInfo7message17h576f4b436581989eE
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h8e11d4729ddc2cb0E
    local.set 3
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h7b78cfba6afb8434E
    unreachable)
  (func $_ZN3std9panicking20rust_panic_with_hook17h56625e96833ade19E (type 3) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    i32.const 0
    i32.const 0
    i32.load offset=1056868
    i32.const 1
    i32.add
    i32.store offset=1056868
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1056904
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const 4294967297
            i64.store offset=1056904
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1056908
          i32.const 1
          i32.add
          local.tee 5
          i32.store offset=1056908
          local.get 5
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 3
        i32.store offset=36
        local.get 4
        local.get 2
        i32.store offset=32
        local.get 4
        i32.const 1048740
        i32.store offset=28
        local.get 4
        i32.const 1048740
        i32.store offset=24
        block  ;; label = @3
          i32.const 0
          i32.load offset=1056856
          local.tee 2
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.const 1
          i32.add
          i32.store offset=1056856
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1056864
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=1056860
              local.set 3
              local.get 4
              i32.const 16
              i32.add
              local.get 0
              local.get 1
              i32.load offset=16
              call_indirect (type 5)
              local.get 4
              local.get 4
              i64.load offset=16
              i64.store offset=24
              local.get 3
              local.get 4
              i32.const 24
              i32.add
              local.get 2
              i32.load offset=12
              call_indirect (type 5)
              br 1 (;@4;)
            end
            local.get 4
            i32.const 8
            i32.add
            local.get 0
            local.get 1
            i32.load offset=16
            call_indirect (type 5)
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=24
            local.get 4
            i32.const 24
            i32.add
            call $_ZN3std9panicking12default_hook17h8b278e563c507519E
          end
          i32.const 0
          i32.const 0
          i32.load offset=1056856
          i32.const -1
          i32.add
          i32.store offset=1056856
          local.get 5
          i32.const 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 60
          i32.add
          i32.const 0
          i32.store
          local.get 4
          i32.const 1048740
          i32.store offset=56
          local.get 4
          i64.const 1
          i64.store offset=44 align=4
          local.get 4
          i32.const 1050716
          i32.store offset=40
          local.get 4
          i32.const 40
          i32.add
          call $_ZN3std10sys_common4util10dumb_print17h31d401d3573033e3E
          unreachable
          unreachable
        end
        local.get 4
        i32.const 60
        i32.add
        i32.const 0
        i32.store
        local.get 4
        i32.const 1048740
        i32.store offset=56
        local.get 4
        i64.const 1
        i64.store offset=44 align=4
        local.get 4
        i32.const 1051076
        i32.store offset=40
        local.get 4
        i32.const 40
        i32.add
        call $_ZN3std10sys_common4util5abort17ha9873acc1ebcd69dE
        unreachable
      end
      local.get 4
      i32.const 60
      i32.add
      i32.const 0
      i32.store
      local.get 4
      i32.const 1048740
      i32.store offset=56
      local.get 4
      i64.const 1
      i64.store offset=44 align=4
      local.get 4
      i32.const 1050664
      i32.store offset=40
      local.get 4
      i32.const 40
      i32.add
      call $_ZN3std10sys_common4util10dumb_print17h31d401d3573033e3E
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h18a2bce81be58b94E (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.add
      local.set 3
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1048636
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17h1626e57fa473d161E
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 3
      i32.load
      local.set 3
    end
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.set 5
    local.get 1
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
      unreachable
    end
    local.get 1
    local.get 4
    i32.store offset=8
    local.get 1
    local.get 5
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1050560
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17he307532799611685E (type 5) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1048636
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17h1626e57fa473d161E
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
    end
    local.get 0
    i32.const 1050560
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hf2bd9ca407affc5aE (type 5) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 3
        i32.const 8
        i32.const 4
        call $__rust_alloc
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        local.get 0
        i32.const 1050596
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        return
      end
      call $_ZN3std7process5abort17h3956b458a2b8fd63E
      unreachable
    end
    i32.const 8
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E
    unreachable)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h65f3fed9b8093d68E (type 5) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      call $_ZN3std7process5abort17h3956b458a2b8fd63E
      unreachable
    end
    local.get 0
    i32.const 1050596
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $rust_panic (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 2
    call $__rust_start_panic
    i32.store offset=12
    local.get 2
    i32.const 36
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 1
    i64.store offset=20 align=4
    local.get 2
    i32.const 1050756
    i32.store offset=16
    local.get 2
    i32.const 8
    i32.store offset=44
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store offset=40
    local.get 2
    i32.const 16
    i32.add
    call $_ZN3std10sys_common4util5abort17ha9873acc1ebcd69dE
    unreachable)
  (func $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17he93c4a7fdb5537e7E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1050764
    i32.const 8
    call $_ZN4core3fmt9Formatter11debug_tuple17h687ff740dc6e8836E
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.const 1048908
    call $_ZN4core3fmt8builders10DebugTuple5field17h0e16581ce3858b5aE
    drop
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.const 1050772
    call $_ZN4core3fmt8builders10DebugTuple5field17h0e16581ce3858b5aE
    drop
    local.get 2
    call $_ZN4core3fmt8builders10DebugTuple6finish17hcd73b6e7d638f97cE
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hb8c1ea81fb56a93eE (type 3) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 2
    i32.store offset=8
    i32.const 1
    local.set 2
    local.get 4
    i32.const 16
    i32.add
    i32.const 2
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN4wasi13lib_generated8fd_write17he11aebb3c2194dd7E
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load16_u offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.load16_u offset=18
        i32.store16 offset=30
        local.get 0
        local.get 4
        i32.const 30
        i32.add
        call $_ZN4wasi5error5Error9raw_error17h74928eb98d3d9daeE
        i64.extend_i32_u
        i64.const 65535
        i64.and
        i64.const 32
        i64.shl
        i64.store offset=4 align=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.load offset=20
      i32.store offset=4
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17hd5dec2ceaf8b717dE (type 3) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 2
    local.get 2
    local.get 3
    call $_ZN4wasi13lib_generated8fd_write17he11aebb3c2194dd7E
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load16_u
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.load16_u offset=2
        i32.store16 offset=14
        local.get 0
        local.get 4
        i32.const 14
        i32.add
        call $_ZN4wasi5error5Error9raw_error17h74928eb98d3d9daeE
        i64.extend_i32_u
        i64.const 65535
        i64.and
        i64.const 32
        i64.shl
        i64.store offset=4 align=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.load offset=4
      i32.store offset=4
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h3a56ad24f6b6aad4E (type 4) (param i32) (result i32)
    i32.const 1)
  (func $__rust_start_panic (type 4) (param i32) (result i32)
    unreachable
    unreachable)
  (func $_ZN4wasi5error5Error9raw_error17h74928eb98d3d9daeE (type 4) (param i32) (result i32)
    local.get 0
    i32.load16_u)
  (func $_ZN4wasi13lib_generated8fd_write17he11aebb3c2194dd7E (type 3) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        i32.const 12
        i32.add
        call $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17h93016769784eae7aE
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.add
        local.get 4
        i32.load offset=12
        i32.store
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store16 offset=2
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store16
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $malloc (type 4) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $dlmalloc (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 236
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1056916
                              local.tee 2
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const -16
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 3
                              i32.const 3
                              i32.shr_u
                              local.tee 4
                              i32.shr_u
                              local.tee 0
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee 3
                              i32.const 3
                              i32.shl
                              local.tee 5
                              i32.const 1056964
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const 8
                              i32.add
                              local.set 0
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 6
                                  local.get 5
                                  i32.const 1056956
                                  i32.add
                                  local.tee 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 2
                                  i32.const -2
                                  local.get 3
                                  i32.rotl
                                  i32.and
                                  i32.store offset=1056916
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=1056932
                                local.get 6
                                i32.gt_u
                                drop
                                local.get 5
                                local.get 6
                                i32.store offset=8
                                local.get 6
                                local.get 5
                                i32.store offset=12
                              end
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 3
                            i32.const 0
                            i32.load offset=1056924
                            local.tee 7
                            i32.le_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 0
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  local.get 4
                                  i32.shl
                                  i32.const 2
                                  local.get 4
                                  i32.shl
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee 0
                                  local.get 0
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 0
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 6
                                  local.get 0
                                  i32.or
                                  local.get 4
                                  local.get 6
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  i32.add
                                  local.tee 6
                                  i32.const 3
                                  i32.shl
                                  local.tee 5
                                  i32.const 1056964
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 5
                                  i32.const 1056956
                                  i32.add
                                  local.tee 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 2
                                  i32.const -2
                                  local.get 6
                                  i32.rotl
                                  i32.and
                                  local.tee 2
                                  i32.store offset=1056916
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=1056932
                                local.get 0
                                i32.gt_u
                                drop
                                local.get 5
                                local.get 0
                                i32.store offset=8
                                local.get 0
                                local.get 5
                                i32.store offset=12
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 0
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 6
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.add
                              local.get 6
                              local.get 3
                              i32.sub
                              local.tee 6
                              i32.store
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              block  ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 3
                                i32.shr_u
                                local.tee 8
                                i32.const 3
                                i32.shl
                                i32.const 1056956
                                i32.add
                                local.set 3
                                i32.const 0
                                i32.load offset=1056936
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    local.get 8
                                    i32.shl
                                    local.tee 8
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 2
                                    local.get 8
                                    i32.or
                                    i32.store offset=1056916
                                    local.get 3
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.load offset=8
                                  local.set 8
                                end
                                local.get 8
                                local.get 4
                                i32.store offset=12
                                local.get 3
                                local.get 4
                                i32.store offset=8
                                local.get 4
                                local.get 3
                                i32.store offset=12
                                local.get 4
                                local.get 8
                                i32.store offset=8
                              end
                              i32.const 0
                              local.get 5
                              i32.store offset=1056936
                              i32.const 0
                              local.get 6
                              i32.store offset=1056924
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=1056920
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 0
                            i32.shr_u
                            local.tee 4
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 6
                            local.get 0
                            i32.or
                            local.get 4
                            local.get 6
                            i32.shr_u
                            local.tee 0
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 1057220
                            i32.add
                            i32.load
                            local.tee 5
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 3
                            i32.sub
                            local.set 4
                            local.get 5
                            local.set 6
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load offset=16
                                  local.tee 0
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 0
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 0
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 3
                                i32.sub
                                local.tee 6
                                local.get 4
                                local.get 6
                                local.get 4
                                i32.lt_u
                                local.tee 6
                                select
                                local.set 4
                                local.get 0
                                local.get 5
                                local.get 6
                                select
                                local.set 5
                                local.get 0
                                local.set 6
                                br 0 (;@14;)
                              end
                            end
                            local.get 5
                            i32.load offset=24
                            local.set 10
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=12
                              local.tee 8
                              local.get 5
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=1056932
                                local.get 5
                                i32.load offset=8
                                local.tee 0
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load offset=12
                                local.get 5
                                i32.ne
                                drop
                              end
                              local.get 8
                              local.get 0
                              i32.store offset=8
                              local.get 0
                              local.get 8
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=16
                              local.tee 0
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.set 6
                            end
                            loop  ;; label = @13
                              local.get 6
                              local.set 11
                              local.get 0
                              local.tee 8
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.set 6
                              local.get 8
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 3
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 0
                          i32.const -16
                          i32.and
                          local.set 3
                          i32.const 0
                          i32.load offset=1056920
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          block  ;; label = @12
                            local.get 0
                            i32.const 8
                            i32.shr_u
                            local.tee 0
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 11
                            local.get 3
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 0
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 4
                            i32.shl
                            local.tee 0
                            local.get 0
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 0
                            i32.shl
                            local.tee 6
                            local.get 6
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 6
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 0
                            local.get 4
                            i32.or
                            local.get 6
                            i32.or
                            i32.sub
                            local.tee 0
                            i32.const 1
                            i32.shl
                            local.get 3
                            local.get 0
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                            local.set 11
                          end
                          i32.const 0
                          local.get 3
                          i32.sub
                          local.set 6
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 2
                                  i32.shl
                                  i32.const 1057220
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 0
                                  i32.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                local.get 3
                                i32.const 0
                                i32.const 25
                                local.get 11
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 11
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 5
                                i32.const 0
                                local.set 0
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 3
                                    i32.sub
                                    local.tee 2
                                    local.get 6
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 2
                                    local.set 6
                                    local.get 4
                                    local.set 8
                                    local.get 2
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 6
                                    local.get 4
                                    local.set 8
                                    local.get 4
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  local.get 0
                                  local.get 4
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 2
                                  local.get 2
                                  local.get 4
                                  local.get 5
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.eq
                                  select
                                  local.get 0
                                  local.get 2
                                  select
                                  local.set 0
                                  local.get 5
                                  local.get 4
                                  i32.const 0
                                  i32.ne
                                  i32.shl
                                  local.set 5
                                  local.get 4
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 0
                                local.get 8
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 2
                                local.get 11
                                i32.shl
                                local.tee 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.or
                                local.get 7
                                i32.and
                                local.tee 0
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 0
                                local.get 0
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 0
                                i32.shr_u
                                local.tee 4
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 5
                                local.get 0
                                i32.or
                                local.get 4
                                local.get 5
                                i32.shr_u
                                local.tee 0
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 1057220
                                i32.add
                                i32.load
                                local.set 0
                              end
                              local.get 0
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 3
                              i32.sub
                              local.tee 2
                              local.get 6
                              i32.lt_u
                              local.set 5
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=16
                                local.tee 4
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 4
                              end
                              local.get 2
                              local.get 6
                              local.get 5
                              select
                              local.set 6
                              local.get 0
                              local.get 8
                              local.get 5
                              select
                              local.set 8
                              local.get 4
                              local.set 0
                              local.get 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 0
                          i32.load offset=1056924
                          local.get 3
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=24
                          local.set 11
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=12
                            local.tee 5
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1056932
                              local.get 8
                              i32.load offset=8
                              local.tee 0
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=12
                              local.get 8
                              i32.ne
                              drop
                            end
                            local.get 5
                            local.get 0
                            i32.store offset=8
                            local.get 0
                            local.get 5
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 8
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=16
                            local.tee 0
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 8
                            i32.const 16
                            i32.add
                            local.set 4
                          end
                          loop  ;; label = @12
                            local.get 4
                            local.set 2
                            local.get 0
                            local.tee 5
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 5
                            i32.load offset=16
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                          local.get 2
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1056924
                          local.tee 0
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1056936
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              local.get 3
                              i32.sub
                              local.tee 6
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get 6
                              i32.store offset=1056924
                              i32.const 0
                              local.get 5
                              i32.store offset=1056936
                              local.get 4
                              local.get 0
                              i32.add
                              local.get 6
                              i32.store
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 0
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 4
                            local.get 0
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            i32.const 0
                            i32.store offset=1056936
                            i32.const 0
                            i32.const 0
                            i32.store offset=1056924
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1056928
                          local.tee 5
                          local.get 3
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1056940
                          local.tee 0
                          local.get 3
                          i32.add
                          local.tee 4
                          local.get 5
                          local.get 3
                          i32.sub
                          local.tee 6
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 6
                          i32.store offset=1056928
                          i32.const 0
                          local.get 4
                          i32.store offset=1056940
                          local.get 0
                          local.get 3
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1057388
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=1057396
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=1057400 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=1057392 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=1057388
                          i32.const 0
                          i32.const 0
                          i32.store offset=1057408
                          i32.const 0
                          i32.const 0
                          i32.store offset=1057360
                          i32.const 65536
                          local.set 4
                        end
                        i32.const 0
                        local.set 0
                        block  ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 71
                          i32.add
                          local.tee 7
                          i32.add
                          local.tee 2
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.tee 11
                          i32.and
                          local.tee 8
                          local.get 3
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const 48
                          i32.store offset=1057412
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1057356
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1057348
                            local.tee 4
                            local.get 8
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 0
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 0
                          i32.const 0
                          i32.const 48
                          i32.store offset=1057412
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=1057360
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1056940
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1057364
                              local.set 0
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.tee 6
                                  local.get 4
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  local.get 0
                                  i32.load offset=4
                                  i32.add
                                  local.get 4
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 0
                                i32.load offset=8
                                local.tee 0
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 5
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 8
                            local.set 2
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1057392
                              local.tee 0
                              i32.const -1
                              i32.add
                              local.tee 4
                              local.get 5
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 5
                              i32.sub
                              local.get 4
                              local.get 5
                              i32.add
                              i32.const 0
                              local.get 0
                              i32.sub
                              i32.and
                              i32.add
                              local.set 2
                            end
                            local.get 2
                            local.get 3
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 2
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1057356
                              local.tee 0
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=1057348
                              local.tee 4
                              local.get 2
                              i32.add
                              local.tee 6
                              local.get 4
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 6
                              local.get 0
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 2
                            call $sbrk
                            local.tee 0
                            local.get 5
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 2
                          local.get 5
                          i32.sub
                          local.get 11
                          i32.and
                          local.tee 2
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 2
                          call $sbrk
                          local.tee 5
                          local.get 0
                          i32.load
                          local.get 0
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 5
                          local.set 0
                        end
                        local.get 0
                        local.set 5
                        block  ;; label = @11
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 2147483646
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 2
                          i32.sub
                          i32.const 0
                          i32.load offset=1057396
                          local.tee 0
                          i32.add
                          i32.const 0
                          local.get 0
                          i32.sub
                          i32.and
                          local.tee 0
                          i32.const 2147483646
                          i32.gt_u
                          br_if 6 (;@5;)
                          block  ;; label = @12
                            local.get 0
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 2
                            i32.add
                            local.set 2
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 2
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 5
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 8
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 5
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1057360
                i32.const 4
                i32.or
                i32.store offset=1057360
              end
              local.get 8
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              call $sbrk
              local.tee 5
              i32.const 0
              call $sbrk
              local.tee 0
              i32.ge_u
              br_if 1 (;@4;)
              local.get 5
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              i32.sub
              local.tee 2
              local.get 3
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=1057348
            local.get 2
            i32.add
            local.tee 0
            i32.store offset=1057348
            block  ;; label = @5
              local.get 0
              i32.const 0
              i32.load offset=1057352
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 0
              i32.store offset=1057352
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1056940
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1057364
                    local.set 0
                    loop  ;; label = @9
                      local.get 5
                      local.get 0
                      i32.load
                      local.tee 6
                      local.get 0
                      i32.load offset=4
                      local.tee 8
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1056932
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 0
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 5
                    i32.store offset=1056932
                  end
                  i32.const 0
                  local.set 0
                  i32.const 0
                  local.get 2
                  i32.store offset=1057368
                  i32.const 0
                  local.get 5
                  i32.store offset=1057364
                  i32.const 0
                  i32.const -1
                  i32.store offset=1056948
                  i32.const 0
                  i32.const 0
                  i32.load offset=1057388
                  i32.store offset=1056952
                  i32.const 0
                  i32.const 0
                  i32.store offset=1057376
                  loop  ;; label = @8
                    local.get 0
                    i32.const 1056964
                    i32.add
                    local.get 0
                    i32.const 1056956
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 0
                    i32.const 1056968
                    i32.add
                    local.get 4
                    i32.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  i32.const -8
                  local.get 5
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 0
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const -56
                  i32.add
                  local.tee 6
                  local.get 0
                  i32.sub
                  local.tee 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1057404
                  i32.store offset=1056944
                  i32.const 0
                  local.get 0
                  i32.store offset=1056928
                  i32.const 0
                  local.get 4
                  i32.store offset=1056940
                  local.get 5
                  local.get 6
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 0
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 6
                local.get 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const -8
                local.get 4
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 4
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 6
                i32.add
                local.tee 5
                i32.const 0
                i32.load offset=1056928
                local.get 2
                i32.add
                local.tee 11
                local.get 6
                i32.sub
                local.tee 6
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 8
                local.get 2
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=1057404
                i32.store offset=1056944
                i32.const 0
                local.get 6
                i32.store offset=1056928
                i32.const 0
                local.get 5
                i32.store offset=1056940
                local.get 4
                local.get 11
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const 0
                i32.load offset=1056932
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                i32.store offset=1056932
                local.get 5
                local.set 8
              end
              local.get 5
              local.get 2
              i32.add
              local.set 6
              i32.const 1057364
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 0
                              i32.load
                              local.get 6
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=8
                              local.tee 0
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 0
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 1057364
                        local.set 0
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            local.tee 6
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 0
                            i32.load offset=4
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 0
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 5
                      i32.store
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      local.get 2
                      i32.add
                      i32.store offset=4
                      local.get 5
                      i32.const -8
                      local.get 5
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 11
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 6
                      i32.const -8
                      local.get 6
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 5
                      local.get 11
                      i32.sub
                      local.get 3
                      i32.sub
                      local.set 0
                      local.get 11
                      local.get 3
                      i32.add
                      local.set 6
                      block  ;; label = @10
                        local.get 4
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 6
                        i32.store offset=1056940
                        i32.const 0
                        i32.const 0
                        i32.load offset=1056928
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=1056928
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1056936
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 6
                        i32.store offset=1056936
                        i32.const 0
                        i32.const 0
                        i32.load offset=1056924
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=1056924
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 6
                        local.get 0
                        i32.add
                        local.get 0
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 5
                        i32.load offset=4
                        local.tee 4
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const -8
                        i32.and
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=12
                            local.set 3
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=8
                              local.tee 2
                              local.get 4
                              i32.const 3
                              i32.shr_u
                              local.tee 9
                              i32.const 3
                              i32.shl
                              i32.const 1056956
                              i32.add
                              local.tee 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 2
                              i32.gt_u
                              drop
                            end
                            block  ;; label = @13
                              local.get 3
                              local.get 2
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1056916
                              i32.const -2
                              local.get 9
                              i32.rotl
                              i32.and
                              i32.store offset=1056916
                              br 2 (;@11;)
                            end
                            block  ;; label = @13
                              local.get 3
                              local.get 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 3
                              i32.gt_u
                              drop
                            end
                            local.get 3
                            local.get 2
                            i32.store offset=8
                            local.get 2
                            local.get 3
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 5
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=12
                              local.tee 2
                              local.get 5
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 8
                                local.get 5
                                i32.load offset=8
                                local.tee 4
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=12
                                local.get 5
                                i32.ne
                                drop
                              end
                              local.get 2
                              local.get 4
                              i32.store offset=8
                              local.get 4
                              local.get 2
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 4
                              local.set 8
                              local.get 3
                              local.tee 2
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 2
                              i32.load offset=16
                              local.tee 3
                              br_if 0 (;@13;)
                            end
                            local.get 8
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=28
                              local.tee 3
                              i32.const 2
                              i32.shl
                              i32.const 1057220
                              i32.add
                              local.tee 4
                              i32.load
                              local.get 5
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 2
                              i32.store
                              local.get 2
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1056920
                              i32.const -2
                              local.get 3
                              i32.rotl
                              i32.and
                              i32.store offset=1056920
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 5
                            i32.eq
                            select
                            i32.add
                            local.get 2
                            i32.store
                            local.get 2
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 9
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 5
                            i32.load offset=16
                            local.tee 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 4
                            i32.store offset=16
                            local.get 4
                            local.get 2
                            i32.store offset=24
                          end
                          local.get 5
                          i32.load offset=20
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 20
                          i32.add
                          local.get 4
                          i32.store
                          local.get 4
                          local.get 2
                          i32.store offset=24
                        end
                        local.get 7
                        local.get 0
                        i32.add
                        local.set 0
                        local.get 5
                        local.get 7
                        i32.add
                        local.set 5
                      end
                      local.get 5
                      local.get 5
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 6
                      local.get 0
                      i32.add
                      local.get 0
                      i32.store
                      local.get 6
                      local.get 0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block  ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 3
                        i32.shr_u
                        local.tee 4
                        i32.const 3
                        i32.shl
                        i32.const 1056956
                        i32.add
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1056916
                            local.tee 3
                            i32.const 1
                            local.get 4
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 3
                            local.get 4
                            i32.or
                            i32.store offset=1056916
                            local.get 0
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 4
                        local.get 6
                        i32.store offset=12
                        local.get 0
                        local.get 6
                        i32.store offset=8
                        local.get 6
                        local.get 0
                        i32.store offset=12
                        local.get 6
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 4
                      block  ;; label = @10
                        local.get 0
                        i32.const 8
                        i32.shr_u
                        local.tee 3
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 31
                        local.set 4
                        local.get 0
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 3
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 4
                        i32.shl
                        local.tee 3
                        local.get 3
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 3
                        i32.shl
                        local.tee 5
                        local.get 5
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 5
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 3
                        local.get 4
                        i32.or
                        local.get 5
                        i32.or
                        i32.sub
                        local.tee 4
                        i32.const 1
                        i32.shl
                        local.get 0
                        local.get 4
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 4
                      end
                      local.get 6
                      local.get 4
                      i32.store offset=28
                      local.get 6
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.const 1057220
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1056920
                        local.tee 5
                        i32.const 1
                        local.get 4
                        i32.shl
                        local.tee 8
                        i32.and
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 6
                        i32.store
                        i32.const 0
                        local.get 5
                        local.get 8
                        i32.or
                        i32.store offset=1056920
                        local.get 6
                        local.get 3
                        i32.store offset=24
                        local.get 6
                        local.get 6
                        i32.store offset=8
                        local.get 6
                        local.get 6
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.const 0
                      i32.const 25
                      local.get 4
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 4
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 4
                      local.get 3
                      i32.load
                      local.set 5
                      loop  ;; label = @10
                        local.get 5
                        local.tee 3
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 0
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 29
                        i32.shr_u
                        local.set 5
                        local.get 4
                        i32.const 1
                        i32.shl
                        local.set 4
                        local.get 3
                        local.get 5
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 6
                      i32.store
                      local.get 6
                      local.get 3
                      i32.store offset=24
                      local.get 6
                      local.get 6
                      i32.store offset=12
                      local.get 6
                      local.get 6
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 5
                    i32.const -8
                    local.get 5
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 5
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 0
                    i32.add
                    local.tee 11
                    local.get 2
                    i32.const -56
                    i32.add
                    local.tee 8
                    local.get 0
                    i32.sub
                    local.tee 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 5
                    local.get 8
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get 4
                    local.get 6
                    i32.const 55
                    local.get 6
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 6
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 8
                    local.get 8
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 8
                    i32.const 35
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=1057404
                    i32.store offset=1056944
                    i32.const 0
                    local.get 0
                    i32.store offset=1056928
                    i32.const 0
                    local.get 11
                    i32.store offset=1056940
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=1057372 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=1057364 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=1057372
                    i32.const 0
                    local.get 2
                    i32.store offset=1057368
                    i32.const 0
                    local.get 5
                    i32.store offset=1057364
                    i32.const 0
                    i32.const 0
                    i32.store offset=1057376
                    local.get 8
                    i32.const 36
                    i32.add
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      i32.const 7
                      i32.store
                      local.get 6
                      local.get 0
                      i32.const 4
                      i32.add
                      local.tee 0
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 8
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 8
                    local.get 8
                    local.get 4
                    i32.sub
                    local.tee 2
                    i32.store
                    local.get 4
                    local.get 2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block  ;; label = @9
                      local.get 2
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 3
                      i32.shr_u
                      local.tee 6
                      i32.const 3
                      i32.shl
                      i32.const 1056956
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1056916
                          local.tee 5
                          i32.const 1
                          local.get 6
                          i32.shl
                          local.tee 6
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 5
                          local.get 6
                          i32.or
                          i32.store offset=1056916
                          local.get 0
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=8
                        local.set 6
                      end
                      local.get 6
                      local.get 4
                      i32.store offset=12
                      local.get 0
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 0
                      i32.store offset=12
                      local.get 4
                      local.get 6
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 0
                    local.set 0
                    block  ;; label = @9
                      local.get 2
                      i32.const 8
                      i32.shr_u
                      local.tee 6
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 31
                      local.set 0
                      local.get 2
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 6
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 0
                      i32.shl
                      local.tee 6
                      local.get 6
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 6
                      i32.shl
                      local.tee 5
                      local.get 5
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 5
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 6
                      local.get 0
                      i32.or
                      local.get 5
                      i32.or
                      i32.sub
                      local.tee 0
                      i32.const 1
                      i32.shl
                      local.get 2
                      local.get 0
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 0
                    end
                    local.get 4
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 28
                    i32.add
                    local.get 0
                    i32.store
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.const 1057220
                    i32.add
                    local.set 6
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1056920
                      local.tee 5
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 8
                      i32.and
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 4
                      i32.store
                      i32.const 0
                      local.get 5
                      local.get 8
                      i32.or
                      i32.store offset=1056920
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 6
                      i32.store
                      local.get 4
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 4
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.const 0
                    i32.const 25
                    local.get 0
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 0
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 0
                    local.get 6
                    i32.load
                    local.set 5
                    loop  ;; label = @9
                      local.get 5
                      local.tee 6
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 29
                      i32.shr_u
                      local.set 5
                      local.get 0
                      i32.const 1
                      i32.shl
                      local.set 0
                      local.get 6
                      local.get 5
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 8
                      i32.load
                      local.tee 5
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.store
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.store
                    local.get 4
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 4
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=8
                  local.set 0
                  local.get 3
                  local.get 6
                  i32.store offset=8
                  local.get 0
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  i32.const 0
                  i32.store offset=24
                  local.get 6
                  local.get 0
                  i32.store offset=8
                  local.get 6
                  local.get 3
                  i32.store offset=12
                end
                local.get 11
                i32.const 8
                i32.add
                local.set 0
                br 5 (;@1;)
              end
              local.get 6
              i32.load offset=8
              local.set 0
              local.get 6
              local.get 4
              i32.store offset=8
              local.get 0
              local.get 4
              i32.store offset=12
              local.get 4
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 4
              local.get 0
              i32.store offset=8
              local.get 4
              local.get 6
              i32.store offset=12
            end
            i32.const 0
            i32.load offset=1056928
            local.tee 0
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1056940
            local.tee 4
            local.get 3
            i32.add
            local.tee 6
            local.get 0
            local.get 3
            i32.sub
            local.tee 0
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 0
            i32.store offset=1056928
            i32.const 0
            local.get 6
            i32.store offset=1056940
            local.get 4
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 4
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          i32.const 0
          local.set 0
          i32.const 0
          i32.const 48
          i32.store offset=1057412
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1057220
              i32.add
              local.tee 0
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i32.store
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              local.get 7
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              local.tee 7
              i32.store offset=1056920
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 5
            i32.store
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 5
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 5
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 5
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 6
            local.get 3
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 0
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 3
          i32.add
          local.tee 5
          local.get 6
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 6
          i32.add
          local.get 6
          i32.store
          block  ;; label = @4
            local.get 6
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 3
            i32.shr_u
            local.tee 4
            i32.const 3
            i32.shl
            i32.const 1056956
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1056916
                local.tee 6
                i32.const 1
                local.get 4
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                local.get 4
                i32.or
                i32.store offset=1056916
                local.get 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.set 4
            end
            local.get 4
            local.get 5
            i32.store offset=12
            local.get 0
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 0
            i32.store offset=12
            local.get 5
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const 8
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 0
              br 1 (;@4;)
            end
            i32.const 31
            local.set 0
            local.get 6
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 0
            i32.shl
            local.tee 4
            local.get 4
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 4
            i32.shl
            local.tee 3
            local.get 3
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 3
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 4
            local.get 0
            i32.or
            local.get 3
            i32.or
            i32.sub
            local.tee 0
            i32.const 1
            i32.shl
            local.get 6
            local.get 0
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 0
          end
          local.get 5
          local.get 0
          i32.store offset=28
          local.get 5
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 1057220
          i32.add
          local.set 4
          block  ;; label = @4
            local.get 7
            i32.const 1
            local.get 0
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.store
            i32.const 0
            local.get 7
            local.get 3
            i32.or
            i32.store offset=1056920
            local.get 5
            local.get 4
            i32.store offset=24
            local.get 5
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 5
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 6
          i32.const 0
          i32.const 25
          local.get 0
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 0
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 0
          local.get 4
          i32.load
          local.set 3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 6
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 29
              i32.shr_u
              local.set 3
              local.get 0
              i32.const 1
              i32.shl
              local.set 0
              local.get 4
              local.get 3
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 3
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 5
            i32.store
            local.get 5
            local.get 4
            i32.store offset=24
            local.get 5
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.set 0
          local.get 4
          local.get 5
          i32.store offset=8
          local.get 0
          local.get 5
          i32.store offset=12
          local.get 5
          i32.const 0
          i32.store offset=24
          local.get 5
          local.get 0
          i32.store offset=8
          local.get 5
          local.get 4
          i32.store offset=12
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=28
            local.tee 6
            i32.const 2
            i32.shl
            i32.const 1057220
            i32.add
            local.tee 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 8
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 6
            i32.rotl
            i32.and
            i32.store offset=1056920
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 5
          i32.eq
          select
          i32.add
          local.get 8
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 5
          i32.load offset=16
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 8
          i32.store offset=24
        end
        local.get 5
        i32.const 20
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 0
        i32.store
        local.get 0
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          local.get 3
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 0
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i32.add
        local.tee 6
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 3
          i32.shr_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.const 1056956
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=1056936
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.shl
              local.tee 8
              local.get 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 2
              i32.or
              i32.store offset=1056916
              local.get 3
              local.set 8
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.set 8
          end
          local.get 8
          local.get 0
          i32.store offset=12
          local.get 3
          local.get 0
          i32.store offset=8
          local.get 0
          local.get 3
          i32.store offset=12
          local.get 0
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 6
        i32.store offset=1056936
        i32.const 0
        local.get 4
        i32.store offset=1056924
      end
      local.get 5
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $free (type 0) (param i32)
    local.get 0
    call $dlfree)
  (func $dlfree (type 0) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=1056932
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=1056936
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 6
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 1056956
              i32.add
              local.tee 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1056916
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1056916
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 5
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 1
                i32.load offset=8
                local.tee 2
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=12
                local.get 1
                i32.ne
                drop
              end
              local.get 5
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 5
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 6
              local.get 4
              local.tee 5
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.set 2
              local.get 5
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 6
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1057220
              i32.add
              local.tee 2
              i32.load
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i32.store
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1056920
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=1056920
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 5
            i32.store
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 5
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 0
        i32.store offset=1056924
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get 3
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1056940
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1056940
            i32.const 0
            i32.const 0
            i32.load offset=1056928
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1056928
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=1056936
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1056924
            i32.const 0
            i32.const 0
            i32.store offset=1056936
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1056936
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1056936
            i32.const 0
            i32.const 0
            i32.load offset=1056924
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1056924
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.set 4
              block  ;; label = @6
                local.get 3
                i32.load offset=8
                local.tee 5
                local.get 2
                i32.const 3
                i32.shr_u
                local.tee 3
                i32.const 3
                i32.shl
                i32.const 1056956
                i32.add
                local.tee 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1056932
                local.get 5
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 4
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1056916
                i32.const -2
                local.get 3
                i32.rotl
                i32.and
                i32.store offset=1056916
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 4
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1056932
                local.get 4
                i32.gt_u
                drop
              end
              local.get 4
              local.get 5
              i32.store offset=8
              local.get 5
              local.get 4
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1056932
                  local.get 3
                  i32.load offset=8
                  local.tee 2
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=12
                  local.get 3
                  i32.ne
                  drop
                end
                local.get 5
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 5
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 6
                local.get 4
                local.tee 5
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.set 2
                local.get 5
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 6
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1057220
                i32.add
                local.tee 2
                i32.load
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                i32.store
                local.get 5
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1056920
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=1056920
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 5
              i32.store
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 5
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.load offset=1056936
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=1056924
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 1056956
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1056916
            local.tee 4
            i32.const 1
            local.get 2
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 2
            i32.or
            i32.store offset=1056916
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 2
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=8
        return
      end
      i32.const 0
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 5
        local.get 5
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 5
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 4
        local.get 2
        i32.or
        local.get 5
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 0
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 28
      i32.add
      local.get 2
      i32.store
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1057220
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1056920
          local.tee 5
          i32.const 1
          local.get 2
          i32.shl
          local.tee 3
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store
          i32.const 0
          local.get 5
          local.get 3
          i32.or
          i32.store offset=1056920
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 1
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 2
        local.get 4
        i32.load
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 5
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 5
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            i32.load
            local.tee 5
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i32.store
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 0
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 1
        local.get 4
        i32.store offset=12
      end
      i32.const 0
      i32.const 0
      i32.load offset=1056948
      i32.const -1
      i32.add
      local.tee 1
      i32.store offset=1056948
      local.get 1
      br_if 0 (;@1;)
      i32.const 1057372
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        br_if 0 (;@2;)
      end
      i32.const 0
      i32.const -1
      i32.store offset=1056948
    end)
  (func $calloc (type 2) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0)
  (func $realloc (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1057412
      i32.const 0
      return
    end
    local.get 1
    i32.const 11
    i32.lt_u
    local.set 2
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.set 3
    local.get 0
    i32.const -8
    i32.add
    local.set 4
    local.get 0
    i32.const -4
    i32.add
    local.tee 5
    i32.load
    local.tee 6
    i32.const 3
    i32.and
    local.set 7
    i32.const 0
    i32.load offset=1056932
    local.set 8
    block  ;; label = @1
      local.get 6
      i32.const -8
      i32.and
      local.tee 9
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 7
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      local.get 4
      i32.gt_u
      drop
    end
    i32.const 16
    local.get 3
    local.get 2
    select
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.const 4
          i32.or
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.sub
          i32.const 0
          i32.load offset=1057396
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 4
        local.get 9
        i32.add
        local.set 7
        block  ;; label = @3
          local.get 9
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 9
          local.get 2
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 7
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          call $dispose_chunk
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1056940
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1056928
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get 4
          local.get 2
          i32.add
          local.tee 1
          i32.store offset=1056940
          i32.const 0
          local.get 9
          local.get 2
          i32.sub
          local.tee 2
          i32.store offset=1056928
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1056936
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1056924
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 2
              i32.sub
              local.tee 1
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 4
              local.get 2
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 4
              local.get 9
              i32.add
              local.tee 9
              local.get 1
              i32.store
              local.get 9
              local.get 9
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            i32.const 1
            i32.and
            local.get 9
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 4
            local.get 9
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 2
          end
          i32.const 0
          local.get 2
          i32.store offset=1056936
          i32.const 0
          local.get 1
          i32.store offset=1056924
          local.get 0
          return
        end
        local.get 7
        i32.load offset=4
        local.tee 3
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const -8
        i32.and
        local.get 9
        i32.add
        local.tee 10
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 10
        local.get 2
        i32.sub
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=12
            local.set 1
            block  ;; label = @5
              local.get 7
              i32.load offset=8
              local.tee 9
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 3
              i32.const 3
              i32.shl
              i32.const 1056956
              i32.add
              local.tee 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 9
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1056916
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store offset=1056916
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 1
              i32.gt_u
              drop
            end
            local.get 1
            local.get 9
            i32.store offset=8
            local.get 9
            local.get 1
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=24
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 3
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 8
                local.get 7
                i32.load offset=8
                local.tee 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=12
                local.get 7
                i32.ne
                drop
              end
              local.get 3
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 8
              local.get 9
              local.tee 3
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.set 1
              local.get 3
              i32.load offset=16
              local.tee 9
              br_if 0 (;@5;)
            end
            local.get 8
            i32.const 0
            i32.store
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=28
              local.tee 9
              i32.const 2
              i32.shl
              i32.const 1057220
              i32.add
              local.tee 1
              i32.load
              local.get 7
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1056920
              i32.const -2
              local.get 9
              i32.rotl
              i32.and
              i32.store offset=1056920
              br 2 (;@3;)
            end
            local.get 12
            i32.const 16
            i32.const 20
            local.get 12
            i32.load offset=16
            local.get 7
            i32.eq
            select
            i32.add
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 12
          i32.store offset=24
          block  ;; label = @4
            local.get 7
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 3
            i32.store offset=24
          end
          local.get 7
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 3
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 11
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i32.const 1
          i32.and
          local.get 10
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
          local.get 10
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 5
        local.get 2
        local.get 6
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 4
        local.get 2
        i32.add
        local.tee 1
        local.get 11
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 4
        local.get 10
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 11
        call $dispose_chunk
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 1
        call $dlmalloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 5
      i32.load
      local.tee 9
      i32.const -8
      i32.and
      i32.const 4
      i32.const 8
      local.get 9
      i32.const 3
      i32.and
      select
      i32.sub
      local.tee 9
      local.get 1
      local.get 9
      local.get 1
      i32.lt_u
      select
      call $memcpy
      local.set 1
      local.get 0
      call $dlfree
      local.get 1
      local.set 0
    end
    local.get 0)
  (func $dispose_chunk (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          i32.const 0
          i32.load offset=1056936
          local.get 0
          local.get 3
          i32.sub
          local.tee 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1056932
          local.set 4
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 6
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 1056956
              i32.add
              local.tee 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1056916
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1056916
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=12
              local.tee 6
              local.get 0
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=12
                local.get 0
                i32.ne
                drop
              end
              local.get 6
              local.get 3
              i32.store offset=8
              local.get 3
              local.get 6
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 0
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 3
              local.set 4
              local.get 5
              local.tee 6
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 3
              local.get 6
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1057220
              i32.add
              local.tee 3
              i32.load
              local.get 0
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1056920
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1056920
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 0
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        local.tee 3
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 1
        i32.store offset=1056924
        local.get 2
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1056940
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1056940
            i32.const 0
            i32.const 0
            i32.load offset=1056928
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1056928
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=1056936
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1056924
            i32.const 0
            i32.const 0
            i32.store offset=1056936
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1056936
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1056936
            i32.const 0
            i32.const 0
            i32.load offset=1056924
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1056924
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          i32.const 0
          i32.load offset=1056932
          local.set 4
          local.get 3
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.set 5
              block  ;; label = @6
                local.get 2
                i32.load offset=8
                local.tee 6
                local.get 3
                i32.const 3
                i32.shr_u
                local.tee 2
                i32.const 3
                i32.shl
                i32.const 1056956
                i32.add
                local.tee 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 6
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 5
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1056916
                i32.const -2
                local.get 2
                i32.rotl
                i32.and
                i32.store offset=1056916
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.gt_u
                drop
              end
              local.get 5
              local.get 6
              i32.store offset=8
              local.get 6
              local.get 5
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 6
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 4
                  local.get 2
                  i32.load offset=8
                  local.tee 3
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=12
                  local.get 2
                  i32.ne
                  drop
                end
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 3
                local.set 4
                local.get 5
                local.tee 6
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 3
                local.get 6
                i32.load offset=16
                local.tee 5
                br_if 0 (;@6;)
              end
              local.get 4
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=28
                local.tee 5
                i32.const 2
                i32.shl
                i32.const 1057220
                i32.add
                local.tee 3
                i32.load
                local.get 2
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1056920
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=1056920
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=1056936
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=1056924
          return
        end
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 3
        i32.const 3
        i32.shl
        i32.const 1056956
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1056916
            local.tee 5
            i32.const 1
            local.get 3
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 5
            local.get 3
            i32.or
            i32.store offset=1056916
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.set 3
        end
        local.get 3
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        return
      end
      i32.const 0
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 3
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 3
        i32.shl
        local.tee 5
        local.get 5
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 5
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 5
        local.get 3
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 3
        i32.const 1
        i32.shl
        local.get 1
        local.get 3
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 28
      i32.add
      local.get 3
      i32.store
      local.get 3
      i32.const 2
      i32.shl
      i32.const 1057220
      i32.add
      local.set 5
      block  ;; label = @2
        i32.const 0
        i32.load offset=1056920
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.store
        i32.const 0
        local.get 6
        local.get 2
        i32.or
        i32.store offset=1056920
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 5
      i32.load
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          local.tee 5
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 6
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 5
          local.get 6
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i32.load
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 5
      i32.load offset=8
      local.set 1
      local.get 5
      local.get 0
      i32.store offset=8
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 5
      i32.store offset=12
    end)
  (func $internal_memalign (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 16
        local.get 0
        i32.const 16
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const -1
        i32.add
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      i32.const 32
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.tee 0
        i32.const 1
        i32.shl
        local.set 3
        local.get 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const -64
      local.get 0
      i32.sub
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1057412
      i32.const 0
      return
    end
    block  ;; label = @1
      i32.const 16
      local.get 1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 1
      i32.const 12
      i32.or
      local.get 0
      i32.add
      call $dlmalloc
      local.tee 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 3
    i32.const -8
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const -1
        i32.add
        local.get 3
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const -4
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.const -8
      i32.and
      local.get 3
      local.get 0
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      i32.and
      i32.const -8
      i32.add
      local.tee 3
      local.get 3
      local.get 0
      i32.add
      local.get 3
      local.get 2
      i32.sub
      i32.const 15
      i32.gt_u
      select
      local.tee 0
      local.get 2
      i32.sub
      local.tee 3
      i32.sub
      local.set 6
      block  ;; label = @2
        local.get 5
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 2
        i32.load
        local.get 3
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 6
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 4
      local.get 3
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 2
      local.get 3
      call $dispose_chunk
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -8
      i32.and
      local.tee 2
      local.get 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      local.get 2
      local.get 1
      i32.sub
      local.tee 1
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      i32.add
      local.tee 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 3
      local.get 1
      call $dispose_chunk
    end
    local.get 0
    i32.const 8
    i32.add)
  (func $aligned_alloc (type 2) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    local.get 0
    local.get 1
    call $internal_memalign)
  (func $sbrk (type 4) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 48
        i32.store offset=1057412
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable)
  (func $_Exit (type 0) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $__wasilibc_ensure_environ (type 9)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1057420
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      call $__wasilibc_initialize_environ
    end)
  (func $__wasilibc_initialize_environ (type 9)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 12
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call $__wasi_environ_sizes_get
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 1
            br_if 0 (;@4;)
            i32.const 0
            i32.const 1057416
            i32.store offset=1057420
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.tee 2
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              call $malloc
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 4
              call $calloc
              local.tee 1
              br_if 1 (;@4;)
              local.get 3
              call $free
            end
            i32.const 70
            call $_Exit
            unreachable
          end
          local.get 1
          local.get 3
          call $__wasi_environ_get
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call $free
          local.get 1
          call $free
        end
        i32.const 71
        call $_Exit
        unreachable
      end
      i32.const 0
      local.get 1
      i32.store offset=1057420
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func $abort (type 9)
    unreachable
    unreachable)
  (func $getenv (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__wasilibc_ensure_environ
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 61
      call $__strchrnul
      local.tee 2
      local.get 0
      i32.sub
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1057420
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 4
      i32.add
      local.set 4
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 2
            local.get 3
            call $strncmp
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.add
            local.tee 2
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 4
          i32.load
          local.set 2
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 1
    end
    local.get 1)
  (func $strlen (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load8_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.sub
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            local.set 1
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const -4
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.sub
          return
        end
        loop  ;; label = @3
          local.get 1
          i32.load8_u offset=1
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.tee 3
          local.set 1
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 3
    end
    local.get 3
    local.get 0
    i32.sub)
  (func $strerror (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      i32.const 0
      i32.load offset=1057448
      local.tee 2
      br_if 0 (;@1;)
      i32.const 1057424
      local.set 2
      i32.const 0
      i32.const 1057424
      i32.store offset=1057448
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 1051136
            i32.add
            i32.load8_u
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            i32.const 77
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 77
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 1
        local.set 3
        local.get 1
        br_if 0 (;@2;)
        i32.const 1051216
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1051216
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.tee 4
        local.set 1
        local.get 0
        br_if 0 (;@2;)
        local.get 4
        local.set 1
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 4
    local.get 2
    i32.load offset=20
    call $__lctrans)
  (func $strerror_r (type 7) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $strerror
        local.tee 0
        call $strlen
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 68
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        call $memcpy
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        i32.const 68
        return
      end
      local.get 1
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      call $memcpy
      drop
      i32.const 0
      local.set 3
    end
    local.get 3)
  (func $memcmp (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func $__strchrnul (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16843009
          i32.mul
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 2
            i32.xor
            local.tee 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        loop  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.load8_u
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i32.const 255
          i32.and
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      return
    end
    local.get 0
    local.get 0
    call $strlen
    i32.add)
  (func $memcpy (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.set 2
          local.get 1
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      local.set 4
      local.get 0
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const -16
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 16
            i32.add
            local.set 3
            local.get 1
            i32.const 16
            i32.add
            local.set 1
            local.get 4
            i32.const -16
            i32.add
            local.tee 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 2
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 3
          i32.const 8
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 3
          i32.const 2
          i32.add
          local.set 3
          local.get 1
          i32.const 2
          i32.add
          local.set 1
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 4
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 3
            local.get 1
            i32.load
            local.tee 5
            i32.store8
            local.get 3
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 4
            i32.const -3
            i32.add
            local.set 6
            local.get 3
            i32.const 3
            i32.add
            local.set 7
            local.get 4
            i32.const -20
            i32.add
            i32.const -16
            i32.and
            local.set 8
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 7
              local.get 2
              i32.add
              local.tee 3
              local.get 1
              local.get 2
              i32.add
              local.tee 9
              i32.const 4
              i32.add
              i32.load
              local.tee 10
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 9
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 9
              i32.const 12
              i32.add
              i32.load
              local.tee 10
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 12
              i32.add
              local.get 9
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 6
              i32.const -16
              i32.add
              local.tee 6
              i32.const 16
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 2
            i32.add
            local.set 3
            local.get 1
            local.get 2
            i32.add
            i32.const 3
            i32.add
            local.set 1
            local.get 4
            local.get 8
            i32.sub
            i32.const -19
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i32.load
          local.tee 5
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 4
          i32.const -2
          i32.add
          local.set 6
          local.get 3
          i32.const 2
          i32.add
          local.set 7
          local.get 4
          i32.const -20
          i32.add
          i32.const -16
          i32.and
          local.set 8
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 7
            local.get 2
            i32.add
            local.tee 3
            local.get 1
            local.get 2
            i32.add
            local.tee 9
            i32.const 4
            i32.add
            i32.load
            local.tee 10
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 9
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 10
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 9
            i32.const 12
            i32.add
            i32.load
            local.tee 10
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 9
            i32.const 16
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 10
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 6
            i32.const -16
            i32.add
            local.tee 6
            i32.const 17
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 2
          i32.add
          local.set 3
          local.get 1
          local.get 2
          i32.add
          i32.const 2
          i32.add
          local.set 1
          local.get 4
          local.get 8
          i32.sub
          i32.const -18
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i32.load
        local.tee 5
        i32.store8
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        local.set 7
        local.get 4
        i32.const -20
        i32.add
        i32.const -16
        i32.and
        local.set 8
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 7
          local.get 2
          i32.add
          local.tee 3
          local.get 1
          local.get 2
          i32.add
          local.tee 9
          i32.const 4
          i32.add
          i32.load
          local.tee 10
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.get 9
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 10
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.get 9
          i32.const 12
          i32.add
          i32.load
          local.tee 10
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 12
          i32.add
          local.get 9
          i32.const 16
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 10
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 6
          i32.const -16
          i32.add
          local.tee 6
          i32.const 18
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 7
        local.get 2
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.set 1
        local.get 4
        local.get 8
        i32.sub
        i32.const -17
        i32.add
        local.set 4
      end
      block  ;; label = @2
        local.get 4
        i32.const 16
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        local.get 1
        i32.load8_u offset=8
        i32.store8 offset=8
        local.get 3
        local.get 1
        i32.load8_u offset=9
        i32.store8 offset=9
        local.get 3
        local.get 1
        i32.load8_u offset=10
        i32.store8 offset=10
        local.get 3
        local.get 1
        i32.load8_u offset=11
        i32.store8 offset=11
        local.get 3
        local.get 1
        i32.load8_u offset=12
        i32.store8 offset=12
        local.get 3
        local.get 1
        i32.load8_u offset=13
        i32.store8 offset=13
        local.get 3
        local.get 1
        i32.load8_u offset=14
        i32.store8 offset=14
        local.get 3
        local.get 1
        i32.load8_u offset=15
        i32.store8 offset=15
        local.get 3
        i32.const 16
        i32.add
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        i32.const 2
        i32.add
        local.set 3
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $strncmp (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          local.get 1
          i32.load8_u
          local.tee 5
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load8_u
        local.set 4
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 255
    i32.and
    local.get 1
    i32.load8_u
    i32.sub)
  (func $memset (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      local.tee 6
      i64.const 32
      i64.shl
      local.get 6
      i64.or
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $dummy (type 2) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy)
  (func $_ZN5alloc5alloc18handle_alloc_error17hda603f03a0f21835E (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17h4cfcf68919b93e61E (type 9)
    i32.const 1052818
    i32.const 17
    i32.const 1052836
    call $_ZN4core9panicking5panic17heeaec3885c636092E
    unreachable)
  (func $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h4cb8310fd36b5288E (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store)
  (func $_ZN4core3ops8function6FnOnce9call_once17hc4bf69ce3fbd1528E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func $_ZN4core3ptr13drop_in_place17h021c8bbd1b3ab19eE (type 0) (param i32))
  (func $_ZN4core9panicking18panic_bounds_check17h0808cd2679532415E (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 8
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1053048
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h25a5cdd1181be00cE
    unreachable)
  (func $_ZN4core9panicking5panic17heeaec3885c636092E (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1052852
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h25a5cdd1181be00cE
    unreachable)
  (func $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 8
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1053688
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h25a5cdd1181be00cE
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17h637274232327cb71E (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 1
            local.get 2
            local.get 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 7)
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          i32.add
          local.set 5
          local.get 0
          i32.const 20
          i32.add
          i32.load
          i32.const 1
          i32.add
          local.set 6
          i32.const 0
          local.set 7
          local.get 1
          local.set 3
          local.get 1
          local.set 8
          loop  ;; label = @4
            local.get 3
            i32.const 1
            i32.add
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load8_s
                  local.tee 10
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 9
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 11
                      local.get 5
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u offset=1
                    i32.const 63
                    i32.and
                    local.set 11
                    local.get 3
                    i32.const 2
                    i32.add
                    local.tee 9
                    local.set 3
                  end
                  local.get 10
                  i32.const 31
                  i32.and
                  local.set 12
                  block  ;; label = @8
                    local.get 10
                    i32.const 255
                    i32.and
                    local.tee 10
                    i32.const 223
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 12
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 13
                      local.get 5
                      local.set 14
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.load8_u
                    i32.const 63
                    i32.and
                    local.set 13
                    local.get 3
                    i32.const 1
                    i32.add
                    local.tee 9
                    local.set 14
                  end
                  local.get 13
                  local.get 11
                  i32.const 6
                  i32.shl
                  i32.or
                  local.set 11
                  block  ;; label = @8
                    local.get 10
                    i32.const 240
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 11
                    local.get 12
                    i32.const 12
                    i32.shl
                    i32.or
                    local.set 10
                    br 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 14
                      local.get 5
                      i32.ne
                      br_if 0 (;@9;)
                      i32.const 0
                      local.set 10
                      local.get 9
                      local.set 3
                      br 1 (;@8;)
                    end
                    local.get 14
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 14
                    i32.load8_u
                    i32.const 63
                    i32.and
                    local.set 10
                  end
                  local.get 11
                  i32.const 6
                  i32.shl
                  local.get 12
                  i32.const 18
                  i32.shl
                  i32.const 1835008
                  i32.and
                  i32.or
                  local.get 10
                  i32.or
                  local.tee 10
                  i32.const 1114112
                  i32.ne
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                local.get 10
                i32.const 255
                i32.and
                local.set 10
              end
              local.get 9
              local.set 3
            end
            block  ;; label = @5
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 8
              i32.sub
              local.get 3
              i32.add
              local.set 7
              local.get 3
              local.set 8
              local.get 5
              local.get 3
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 10
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 7
              local.get 2
              i32.ge_u
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 1
            local.set 3
          end
          local.get 7
          local.get 2
          local.get 3
          select
          local.set 2
          local.get 3
          local.get 1
          local.get 3
          select
          local.set 1
        end
        local.get 4
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 9
            local.get 2
            local.set 10
            local.get 1
            local.set 3
            loop  ;; label = @5
              local.get 9
              local.get 3
              i32.load8_u
              i32.const 192
              i32.and
              i32.const 128
              i32.eq
              i32.add
              local.set 9
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 10
              i32.const -1
              i32.add
              local.tee 10
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 9
            i32.sub
            local.get 0
            i32.load offset=12
            local.tee 6
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 0
            local.set 9
            local.get 2
            local.set 10
            local.get 1
            local.set 3
            loop  ;; label = @5
              local.get 9
              local.get 3
              i32.load8_u
              i32.const 192
              i32.and
              i32.const 128
              i32.eq
              i32.add
              local.set 9
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 10
              i32.const -1
              i32.add
              local.tee 10
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          i32.const 0
          local.set 9
          local.get 0
          i32.load offset=12
          local.tee 6
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        return
      end
      i32.const 0
      local.set 3
      local.get 9
      local.get 2
      i32.sub
      local.get 6
      i32.add
      local.tee 6
      local.set 10
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            local.get 0
            i32.load8_u offset=32
            local.tee 9
            local.get 9
            i32.const 3
            i32.eq
            select
            i32.const 3
            i32.and
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 6
          i32.const 1
          i32.shr_u
          local.set 3
          local.get 6
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 10
          br 1 (;@2;)
        end
        i32.const 0
        local.set 10
        local.get 6
        local.set 3
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=24
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load offset=28
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=4
      local.set 9
      i32.const 1
      local.set 3
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 7)
      br_if 0 (;@1;)
      local.get 10
      i32.const 1
      i32.add
      local.set 3
      local.get 0
      i32.load offset=28
      local.set 10
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        local.get 0
        local.get 9
        local.get 10
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 1
      return
    end
    local.get 3)
  (func $_ZN4core3str16slice_error_fail17h457c150a5a135c79E (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    i32.const 1
    local.set 6
    local.get 1
    local.set 7
    block  ;; label = @1
      local.get 1
      i32.const 257
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      i32.sub
      local.set 8
      i32.const 256
      local.set 9
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          local.get 0
          local.get 9
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 0 (;@3;)
          local.get 9
          local.set 7
          br 2 (;@1;)
        end
        local.get 9
        i32.const -1
        i32.add
        local.set 7
        i32.const 0
        local.set 6
        local.get 9
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 9
        i32.add
        local.set 10
        local.get 7
        local.set 9
        local.get 10
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    local.get 0
    i32.store offset=16
    local.get 5
    i32.const 0
    i32.const 5
    local.get 6
    select
    i32.store offset=28
    local.get 5
    i32.const 1052852
    i32.const 1054204
    local.get 6
    select
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.gt_u
            local.tee 6
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.le_u
                br_if 1 (;@5;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 3
              local.set 2
            end
            local.get 5
            local.get 2
            i32.store offset=32
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 2
              local.set 6
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 9
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 1
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 36
                i32.add
                local.set 9
                local.get 2
                local.set 6
                br 5 (;@1;)
              end
              local.get 2
              i32.const -1
              i32.add
              local.set 6
              local.get 2
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 9
              local.get 2
              i32.eq
              local.set 3
              local.get 6
              local.set 2
              local.get 3
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 2
          local.get 3
          local.get 6
          select
          i32.store offset=40
          local.get 5
          i32.const 48
          i32.add
          i32.const 20
          i32.add
          i32.const 3
          i32.store
          local.get 5
          i32.const 72
          i32.add
          i32.const 20
          i32.add
          i32.const 61
          i32.store
          local.get 5
          i32.const 84
          i32.add
          i32.const 61
          i32.store
          local.get 5
          i64.const 3
          i64.store offset=52 align=4
          local.get 5
          i32.const 1054244
          i32.store offset=48
          local.get 5
          i32.const 8
          i32.store offset=76
          local.get 5
          local.get 5
          i32.const 72
          i32.add
          i32.store offset=64
          local.get 5
          local.get 5
          i32.const 24
          i32.add
          i32.store offset=88
          local.get 5
          local.get 5
          i32.const 16
          i32.add
          i32.store offset=80
          local.get 5
          local.get 5
          i32.const 40
          i32.add
          i32.store offset=72
          local.get 5
          i32.const 48
          i32.add
          local.get 4
          call $_ZN4core9panicking9panic_fmt17h25a5cdd1181be00cE
          unreachable
        end
        local.get 5
        i32.const 100
        i32.add
        i32.const 61
        i32.store
        local.get 5
        i32.const 72
        i32.add
        i32.const 20
        i32.add
        i32.const 61
        i32.store
        local.get 5
        i32.const 84
        i32.add
        i32.const 8
        i32.store
        local.get 5
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i32.const 4
        i32.store
        local.get 5
        i64.const 4
        i64.store offset=52 align=4
        local.get 5
        i32.const 1054304
        i32.store offset=48
        local.get 5
        i32.const 8
        i32.store offset=76
        local.get 5
        local.get 5
        i32.const 72
        i32.add
        i32.store offset=64
        local.get 5
        local.get 5
        i32.const 24
        i32.add
        i32.store offset=96
        local.get 5
        local.get 5
        i32.const 16
        i32.add
        i32.store offset=88
        local.get 5
        local.get 5
        i32.const 12
        i32.add
        i32.store offset=80
        local.get 5
        local.get 5
        i32.const 8
        i32.add
        i32.store offset=72
        local.get 5
        i32.const 48
        i32.add
        local.get 4
        call $_ZN4core9panicking9panic_fmt17h25a5cdd1181be00cE
        unreachable
      end
      local.get 5
      i32.const 36
      i32.add
      local.set 9
    end
    block  ;; label = @1
      local.get 6
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 6
              i32.add
              local.tee 7
              i32.load8_s
              local.tee 2
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 0
              local.get 1
              i32.add
              local.tee 1
              local.set 0
              block  ;; label = @6
                local.get 7
                i32.const 1
                i32.add
                local.get 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i32.const 2
                i32.add
                local.set 0
                local.get 7
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 3
              end
              local.get 2
              i32.const 31
              i32.and
              local.set 7
              local.get 2
              i32.const 255
              i32.and
              i32.const 223
              i32.gt_u
              br_if 1 (;@4;)
              local.get 3
              local.get 7
              i32.const 6
              i32.shl
              i32.or
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            local.get 2
            i32.const 255
            i32.and
            i32.store offset=36
            local.get 5
            i32.const 40
            i32.add
            local.set 1
            br 2 (;@2;)
          end
          i32.const 0
          local.set 8
          local.get 1
          local.set 10
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            i32.add
            local.set 10
            local.get 0
            i32.load8_u
            i32.const 63
            i32.and
            local.set 8
          end
          local.get 8
          local.get 3
          i32.const 6
          i32.shl
          i32.or
          local.set 3
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.and
            i32.const 240
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 7
            i32.const 12
            i32.shl
            i32.or
            local.set 2
            br 1 (;@3;)
          end
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 10
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i32.load8_u
            i32.const 63
            i32.and
            local.set 2
          end
          local.get 3
          i32.const 6
          i32.shl
          local.get 7
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          local.get 2
          i32.or
          local.tee 2
          i32.const 1114112
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 5
        local.get 2
        i32.store offset=36
        i32.const 1
        local.set 3
        local.get 5
        i32.const 40
        i32.add
        local.set 1
        local.get 2
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 3
        local.get 2
        i32.const 2048
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 3
        i32.const 4
        local.get 2
        i32.const 65536
        i32.lt_u
        select
        local.set 3
      end
      local.get 5
      local.get 6
      i32.store offset=40
      local.get 5
      local.get 3
      local.get 6
      i32.add
      i32.store offset=44
      local.get 5
      i32.const 48
      i32.add
      i32.const 20
      i32.add
      i32.const 5
      i32.store
      local.get 5
      i32.const 108
      i32.add
      i32.const 61
      i32.store
      local.get 5
      i32.const 100
      i32.add
      i32.const 61
      i32.store
      local.get 5
      i32.const 72
      i32.add
      i32.const 20
      i32.add
      i32.const 62
      i32.store
      local.get 5
      i32.const 84
      i32.add
      i32.const 63
      i32.store
      local.get 5
      i64.const 5
      i64.store offset=52 align=4
      local.get 5
      i32.const 1054388
      i32.store offset=48
      local.get 5
      local.get 1
      i32.store offset=88
      local.get 5
      local.get 9
      i32.store offset=80
      local.get 5
      i32.const 8
      i32.store offset=76
      local.get 5
      local.get 5
      i32.const 72
      i32.add
      i32.store offset=64
      local.get 5
      local.get 5
      i32.const 24
      i32.add
      i32.store offset=104
      local.get 5
      local.get 5
      i32.const 16
      i32.add
      i32.store offset=96
      local.get 5
      local.get 5
      i32.const 32
      i32.add
      i32.store offset=72
      local.get 5
      i32.const 48
      i32.add
      local.get 4
      call $_ZN4core9panicking9panic_fmt17h25a5cdd1181be00cE
      unreachable
    end
    i32.const 1052889
    i32.const 43
    local.get 4
    call $_ZN4core9panicking5panic17heeaec3885c636092E
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17h25a5cdd1181be00cE (type 5) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1052952
    i32.store offset=4
    local.get 2
    i32.const 1052852
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core5slice22slice_index_order_fail17h211d7c73488e5e66E (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 8
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1053740
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h25a5cdd1181be00cE
    unreachable)
  (func $_ZN4core5slice26slice_start_index_len_fail17h40edbc71e8be8fa0E (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 8
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1053656
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17h25a5cdd1181be00cE
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc79ab98580260a0dE (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417he4ba77683052e3cdE)
  (func $_ZN4core3fmt5write17h1626e57fa473d161E (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.set 5
              local.get 2
              i32.load offset=4
              local.tee 6
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 7
              local.get 7
              local.get 6
              i32.gt_u
              select
              local.tee 8
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              i32.load
              local.get 5
              i32.load offset=4
              local.get 1
              i32.load offset=12
              call_indirect (type 7)
              br_if 3 (;@2;)
              local.get 5
              i32.const 12
              i32.add
              local.set 0
              local.get 2
              i32.load offset=20
              local.set 9
              local.get 2
              i32.load offset=16
              local.set 10
              local.get 8
              local.set 11
              loop  ;; label = @6
                local.get 3
                local.get 4
                i32.const 28
                i32.add
                i32.load8_u
                i32.store8 offset=40
                local.get 3
                local.get 4
                i32.const 4
                i32.add
                i64.load align=4
                i64.const 32
                i64.rotl
                i64.store offset=8
                local.get 4
                i32.const 24
                i32.add
                i32.load
                local.set 2
                i32.const 0
                local.set 7
                i32.const 0
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 20
                      i32.add
                      i32.load
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 2
                      local.get 9
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.const 1053508
                      call $_ZN4core9panicking18panic_bounds_check17h0808cd2679532415E
                      unreachable
                    end
                    local.get 2
                    i32.const 3
                    i32.shl
                    local.set 12
                    i32.const 0
                    local.set 1
                    local.get 10
                    local.get 12
                    i32.add
                    local.tee 12
                    i32.load offset=4
                    i32.const 64
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 12
                    i32.load
                    i32.load
                    local.set 2
                  end
                  i32.const 1
                  local.set 1
                end
                local.get 3
                local.get 2
                i32.store offset=20
                local.get 3
                local.get 1
                i32.store offset=16
                local.get 4
                i32.const 16
                i32.add
                i32.load
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 12
                      i32.add
                      i32.load
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 2
                      local.get 9
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.const 1053508
                      call $_ZN4core9panicking18panic_bounds_check17h0808cd2679532415E
                      unreachable
                    end
                    local.get 2
                    i32.const 3
                    i32.shl
                    local.set 1
                    local.get 10
                    local.get 1
                    i32.add
                    local.tee 1
                    i32.load offset=4
                    i32.const 64
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 1
                    i32.load
                    i32.load
                    local.set 2
                  end
                  i32.const 1
                  local.set 7
                end
                local.get 3
                local.get 2
                i32.store offset=28
                local.get 3
                local.get 7
                i32.store offset=24
                block  ;; label = @7
                  local.get 4
                  i32.load
                  local.tee 2
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 2)
                  br_if 5 (;@2;)
                  local.get 11
                  i32.const -1
                  i32.add
                  local.tee 11
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 32
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const -4
                  i32.add
                  local.set 2
                  local.get 0
                  i32.load
                  local.set 1
                  local.get 0
                  i32.const 8
                  i32.add
                  local.set 0
                  local.get 3
                  i32.load offset=32
                  local.get 2
                  i32.load
                  local.get 1
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 7)
                  i32.eqz
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
              end
              local.get 2
              local.get 9
              i32.const 1053492
              call $_ZN4core9panicking18panic_bounds_check17h0808cd2679532415E
              unreachable
            end
            local.get 2
            i32.load
            local.set 5
            local.get 2
            i32.load offset=4
            local.tee 6
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 4
            local.get 4
            local.get 6
            i32.gt_u
            select
            local.tee 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            local.get 5
            i32.load
            local.get 5
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 7)
            br_if 2 (;@2;)
            local.get 5
            i32.const 12
            i32.add
            local.set 0
            local.get 8
            local.set 2
            loop  ;; label = @5
              local.get 4
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 2)
              br_if 3 (;@2;)
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 0
              i32.const -4
              i32.add
              local.set 1
              local.get 0
              i32.load
              local.set 7
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 3
              i32.load offset=32
              local.get 1
              i32.load
              local.get 7
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 7)
              i32.eqz
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          i32.const 0
          local.set 8
        end
        block  ;; label = @3
          local.get 6
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=32
          local.get 5
          local.get 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 4
          i32.load
          local.get 4
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 7)
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2205f114ba00674E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h9761667c77b91f77E
        br_if 0 (;@2;)
        local.get 1
        i32.const 28
        i32.add
        i32.load
        local.set 3
        local.get 1
        i32.load offset=24
        local.set 4
        local.get 2
        i32.const 28
        i32.add
        i32.const 0
        i32.store
        local.get 2
        i32.const 1052852
        i32.store offset=24
        local.get 2
        i64.const 1
        i64.store offset=12 align=4
        local.get 2
        i32.const 1052856
        i32.store offset=8
        local.get 4
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call $_ZN4core3fmt5write17h1626e57fa473d161E
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i32.const 1
      return
    end
    local.get 0
    i32.const 4
    i32.add
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h9761667c77b91f77E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h9761667c77b91f77E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.set 4
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.extend_i32_u
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417he4ba77683052e3cdE
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              local.get 4
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 4
              i32.const 4
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 4
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1053236
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17hf4c4d5fe4c43c869E
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            local.get 4
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 4
            i32.const 4
            i32.shr_u
            local.tee 4
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 4
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1053236
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17hf4c4d5fe4c43c869E
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 4
      i32.const 128
      i32.const 1053220
      call $_ZN4core5slice26slice_start_index_len_fail17h40edbc71e8be8fa0E
      unreachable
    end
    local.get 4
    i32.const 128
    i32.const 1053220
    call $_ZN4core5slice26slice_start_index_len_fail17h40edbc71e8be8fa0E
    unreachable)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hdd3815e1338426f9E (type 1) (param i32) (result i64)
    i64.const -1895584942197572387)
  (func $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b4af330c9438caaE (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1052864
    i32.const 11
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7))
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h79591e9d2985bd22E (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1052875
    i32.const 14
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7))
  (func $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he27bc962589af5c1E (type 4) (param i32) (result i32)
    (local i32 i32)
    i32.const 1114112
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            br_table 3 (;@1;) 2 (;@2;) 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 12
                    i32.add
                    i32.load8_u
                    br_table 7 (;@1;) 4 (;@4;) 3 (;@5;) 2 (;@6;) 1 (;@7;) 0 (;@8;) 7 (;@1;)
                  end
                  local.get 0
                  i32.const 4
                  i32.store8 offset=12
                  i32.const 92
                  return
                end
                local.get 0
                i32.const 3
                i32.store8 offset=12
                i32.const 117
                return
              end
              local.get 0
              i32.const 2
              i32.store8 offset=12
              i32.const 123
              return
            end
            i32.const 48
            i32.const 87
            local.get 0
            i32.load offset=4
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 1
            i32.const 2
            i32.shl
            i32.const 28
            i32.and
            i32.shr_u
            i32.const 15
            i32.and
            local.tee 2
            i32.const 10
            i32.lt_u
            select
            local.get 2
            i32.add
            local.set 2
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const -1
              i32.add
              i32.store offset=8
              local.get 2
              return
            end
            local.get 0
            i32.const 1
            i32.store8 offset=12
            local.get 2
            return
          end
          local.get 0
          i32.const 0
          i32.store8 offset=12
          i32.const 125
          return
        end
        local.get 0
        i32.const 1
        i32.store
        i32.const 92
        return
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.load offset=4
      local.set 1
    end
    local.get 1)
  (func $_ZN4core3fmt8builders11DebugStruct5field17h74e4a270a55c26e5E (type 11) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1053161
        i32.const 1053163
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=24
        i32.const 1052932
        i32.const 2
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        i32.load
        local.get 4
        i32.load offset=12
        call_indirect (type 2)
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1053156
        i32.const 3
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 8
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=23
      local.get 5
      i32.const 52
      i32.add
      i32.const 1053096
      i32.store
      local.get 5
      local.get 8
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 5
      local.get 5
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 8
      i64.load offset=8 align=4
      local.set 9
      local.get 8
      i64.load offset=16 align=4
      local.set 10
      local.get 5
      local.get 8
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 5
      local.get 10
      i64.store offset=40
      local.get 5
      local.get 9
      i64.store offset=32
      local.get 5
      local.get 8
      i64.load align=4
      i64.store offset=24
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h8cc500c6210bd632E
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i32.const 1052932
      i32.const 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h8cc500c6210bd632E
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1053159
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 7)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he5f79f23f9f461d5E (type 2) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17h637274232327cb71E)
  (func $_ZN4core6option18expect_none_failed17h045d4d1a5bee2ad6E (type 10) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 60
    i32.add
    i32.const 65
    i32.store
    local.get 5
    i64.const 2
    i64.store offset=28 align=4
    local.get 5
    i32.const 1052936
    i32.store offset=24
    local.get 5
    i32.const 61
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17h25a5cdd1181be00cE
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17habd6be6b60c616e8E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2))
  (func $_ZN4core5panic9PanicInfo7message17h576f4b436581989eE (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN4core5panic9PanicInfo8location17h289acf84f373c045E (type 4) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN4core5panic8Location6caller17h071f67e970dcf83bE (type 4) (param i32) (result i32)
    local.get 0)
  (func $_ZN4core5panic8Location4file17h70cec7a74da50847E (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store)
  (func $_ZN60_$LT$core..panic..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h24f4d50dfe86b3a3E (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.add
    i32.const 8
    i32.store
    local.get 2
    i32.const 12
    i32.add
    i32.const 8
    i32.store
    local.get 2
    i32.const 61
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 0
    i32.const 12
    i32.add
    i32.store offset=16
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=8
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 0
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 24
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 2
    i64.const 3
    i64.store offset=28 align=4
    local.get 2
    i32.const 1052972
    i32.store offset=24
    local.get 2
    local.get 2
    i32.store offset=40
    local.get 1
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    call $_ZN4core3fmt5write17h1626e57fa473d161E
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h8cc500c6210bd632E (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 40
      i32.add
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            loop  ;; label = @5
              block  ;; label = @6
                local.get 0
                i32.load offset=8
                i32.load8_u
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load
                i32.const 1053120
                i32.const 4
                local.get 0
                i32.load offset=4
                i32.load offset=12
                call_indirect (type 7)
                br_if 4 (;@2;)
              end
              local.get 3
              i32.const 10
              i32.store offset=40
              local.get 3
              i64.const 4294967306
              i64.store offset=32
              local.get 3
              local.get 2
              i32.store offset=28
              local.get 3
              i32.const 0
              i32.store offset=24
              local.get 3
              local.get 2
              i32.store offset=20
              local.get 3
              local.get 1
              i32.store offset=16
              local.get 3
              i32.const 8
              i32.add
              i32.const 10
              local.get 1
              local.get 2
              call $_ZN4core5slice6memchr6memchr17h55b5fdbafce1735dE
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.load offset=8
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load offset=12
                      local.set 4
                      loop  ;; label = @10
                        local.get 3
                        local.get 4
                        local.get 3
                        i32.load offset=24
                        i32.add
                        i32.const 1
                        i32.add
                        local.tee 4
                        i32.store offset=24
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            local.get 3
                            i32.load offset=36
                            local.tee 6
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 3
                            i32.load offset=20
                            local.set 7
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.load offset=20
                          local.tee 7
                          local.get 4
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 5
                          i32.ge_u
                          br_if 7 (;@4;)
                          local.get 3
                          i32.load offset=16
                          local.get 4
                          local.get 6
                          i32.sub
                          local.tee 8
                          i32.add
                          local.tee 9
                          local.get 5
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 9
                          local.get 5
                          local.get 6
                          call $memcmp
                          i32.eqz
                          br_if 4 (;@7;)
                        end
                        local.get 3
                        i32.load offset=28
                        local.tee 9
                        local.get 4
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 7
                        local.get 9
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 3
                        local.get 6
                        local.get 3
                        i32.const 16
                        i32.add
                        i32.add
                        i32.const 23
                        i32.add
                        i32.load8_u
                        local.get 3
                        i32.load offset=16
                        local.get 4
                        i32.add
                        local.get 9
                        local.get 4
                        i32.sub
                        call $_ZN4core5slice6memchr6memchr17h55b5fdbafce1735dE
                        local.get 3
                        i32.load offset=4
                        local.set 4
                        local.get 3
                        i32.load
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 3
                    local.get 3
                    i32.load offset=28
                    i32.store offset=24
                  end
                  local.get 0
                  i32.load offset=8
                  i32.const 0
                  i32.store8
                  local.get 2
                  local.set 4
                  br 1 (;@6;)
                end
                local.get 0
                i32.load offset=8
                i32.const 1
                i32.store8
                local.get 8
                i32.const 1
                i32.add
                local.set 4
              end
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 4
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 2
                      local.get 4
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 4
                      i32.add
                      local.tee 7
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 2 (;@7;)
                    end
                    local.get 1
                    local.get 2
                    i32.const 0
                    local.get 4
                    i32.const 1053124
                    call $_ZN4core3str16slice_error_fail17h457c150a5a135c79E
                    unreachable
                  end
                  local.get 6
                  local.get 1
                  local.get 4
                  local.get 9
                  i32.load offset=12
                  call_indirect (type 7)
                  br_if 5 (;@2;)
                  br 1 (;@6;)
                end
                local.get 6
                local.get 1
                local.get 4
                local.get 9
                i32.load offset=12
                call_indirect (type 7)
                br_if 4 (;@2;)
                local.get 7
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if 3 (;@3;)
              end
              local.get 1
              local.get 4
              i32.add
              local.set 1
              local.get 2
              local.get 4
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 4
            br 3 (;@1;)
          end
          local.get 6
          i32.const 4
          i32.const 1053788
          call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
          unreachable
        end
        local.get 1
        local.get 2
        local.get 4
        local.get 2
        i32.const 1053140
        call $_ZN4core3str16slice_error_fail17h457c150a5a135c79E
        unreachable
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN4core5slice6memchr6memchr17h55b5fdbafce1735dE (type 3) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            local.get 2
            i32.sub
            i32.const 3
            i32.and
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 5
            local.get 5
            local.get 3
            i32.gt_u
            select
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            local.get 1
            i32.const 255
            i32.and
            local.set 4
            loop  ;; label = @5
              local.get 2
              local.get 5
              i32.add
              i32.load8_u
              local.get 4
              i32.eq
              br_if 2 (;@3;)
              local.get 6
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 6
            local.set 4
          end
          local.get 3
          i32.const 8
          i32.lt_u
          br_if 1 (;@2;)
          local.get 4
          local.get 3
          i32.const -8
          i32.add
          local.tee 7
          i32.gt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.get 4
              i32.add
              local.tee 6
              i32.const 4
              i32.add
              i32.load
              local.get 5
              i32.xor
              local.tee 8
              i32.const -1
              i32.xor
              local.get 8
              i32.const -16843009
              i32.add
              i32.and
              local.get 6
              i32.load
              local.get 5
              i32.xor
              local.tee 6
              i32.const -1
              i32.xor
              local.get 6
              i32.const -16843009
              i32.add
              i32.and
              i32.or
              i32.const -2139062144
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              local.get 7
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.get 3
          i32.const 1053588
          call $_ZN4core5slice26slice_start_index_len_fail17h40edbc71e8be8fa0E
          unreachable
        end
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      i32.const 0
      local.set 5
      i32.const 0
      local.set 6
      block  ;; label = @2
        local.get 4
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        i32.add
        local.set 2
        local.get 3
        local.get 4
        i32.sub
        local.set 8
        i32.const 0
        local.set 5
        local.get 1
        i32.const 255
        i32.and
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 2
            local.get 5
            i32.add
            i32.load8_u
            local.get 6
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 0
          local.set 6
          local.get 8
          local.get 4
          i32.add
          local.set 5
          br 2 (;@1;)
        end
        i32.const 1
        local.set 6
        local.get 5
        local.set 5
      end
      local.get 5
      local.get 4
      i32.add
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store)
  (func $_ZN4core3fmt8builders10DebugTuple5field17h0e16581ce3858b5aE (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 5
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 6
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 6
        i32.load offset=24
        i32.const 1053161
        i32.const 1053171
        local.get 5
        select
        i32.const 2
        i32.const 1
        local.get 5
        select
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.load
        local.get 2
        i32.load offset=12
        call_indirect (type 2)
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 6
        i32.load offset=24
        i32.const 1053169
        i32.const 2
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 6
      end
      i32.const 1
      local.set 4
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1053096
      i32.store
      local.get 3
      local.get 6
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 6
      i64.load offset=8 align=4
      local.set 7
      local.get 6
      i64.load offset=16 align=4
      local.set 8
      local.get 3
      local.get 6
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 8
      i64.store offset=40
      local.get 3
      local.get 7
      i64.store offset=32
      local.get 3
      local.get 6
      i64.load align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1053159
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 7)
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=8
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt8builders10DebugTuple6finish17hcd73b6e7d638f97cE (type 4) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load8_u offset=8
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=9
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.tee 3
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          local.get 3
          i32.load offset=24
          i32.const 1053172
          i32.const 1
          local.get 3
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 7)
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load
        local.tee 1
        i32.load offset=24
        i32.const 1053173
        i32.const 1
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=8
    end
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $_ZN4core3fmt8builders10DebugInner5entry17h12a2219631ba5f0aE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 5
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 5
          i32.load offset=24
          i32.const 1053161
          i32.const 2
          local.get 5
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 7)
          br_if 2 (;@1;)
          local.get 0
          i32.load
          local.set 5
        end
        local.get 1
        local.get 5
        local.get 2
        i32.load offset=12
        call_indirect (type 2)
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 5
        i32.load offset=24
        i32.const 1053174
        i32.const 1
        local.get 5
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 5
      end
      i32.const 1
      local.set 4
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1053096
      i32.store
      local.get 3
      local.get 5
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 5
      i64.load offset=8 align=4
      local.set 6
      local.get 5
      i64.load offset=16 align=4
      local.set 7
      local.get 3
      local.get 5
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 7
      i64.store offset=40
      local.get 3
      local.get 6
      i64.store offset=32
      local.get 3
      local.get 5
      i64.load align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 2)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1053159
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 7)
      local.set 4
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 4
    i32.store8 offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN4core3fmt8builders8DebugSet5entry17hefdeddab1ca2936fE (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core3fmt8builders10DebugInner5entry17h12a2219631ba5f0aE
    local.get 0)
  (func $_ZN4core3fmt8builders9DebugList6finish17ha88b4158b5009243E (type 4) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.load offset=24
      i32.const 1053192
      i32.const 1
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      local.set 1
    end
    local.get 1)
  (func $_ZN4core3fmt5Write10write_char17h855ab183fb53bf2bE (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 3
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h8cc500c6210bd632E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17hf56be3afcac3485dE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1053440
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h1626e57fa473d161E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h76664f8c3d7fdb62E (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h8cc500c6210bd632E)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h10e0193b0dcc19e4E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 3
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h8cc500c6210bd632E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd8c69e3f7783e4efE (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1053440
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h1626e57fa473d161E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h8c004d7930574d45E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h1626e57fa473d161E
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt9Formatter12pad_integral17hf4c4d5fe4c43c869E (type 12) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 2
        local.set 1
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 3
      i32.add
      local.get 9
      i32.sub
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h24e4a757f662f4aaE
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.tee 9
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h24e4a757f662f4aaE
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.const 8
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=4
                local.set 6
                local.get 0
                i32.const 48
                i32.store offset=4
                local.get 0
                i32.load8_u offset=32
                local.set 11
                i32.const 1
                local.set 1
                local.get 0
                i32.const 1
                i32.store8 offset=32
                local.get 0
                local.get 7
                local.get 2
                local.get 3
                call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h24e4a757f662f4aaE
                br_if 5 (;@1;)
                i32.const 0
                local.set 1
                local.get 9
                local.get 8
                i32.sub
                local.tee 10
                local.set 3
                i32.const 1
                local.get 0
                i32.load8_u offset=32
                local.tee 9
                local.get 9
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                br_table 3 (;@3;) 2 (;@4;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              i32.const 0
              local.set 1
              local.get 9
              local.get 8
              i32.sub
              local.tee 9
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 1
                    local.get 0
                    i32.load8_u offset=32
                    local.tee 10
                    local.get 10
                    i32.const 3
                    i32.eq
                    select
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 9
                  i32.const 1
                  i32.shr_u
                  local.set 1
                  local.get 9
                  i32.const 1
                  i32.add
                  i32.const 1
                  i32.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 8
                local.get 9
                local.set 1
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              loop  ;; label = @6
                local.get 1
                i32.const -1
                i32.add
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i32.load offset=24
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load offset=28
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              return
            end
            local.get 10
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 10
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          local.set 3
          local.get 10
          local.set 1
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 10
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 7)
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.add
        local.set 9
        local.get 0
        i32.load offset=28
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 1
            local.get 2
            local.get 10
            local.get 3
            i32.load offset=16
            call_indirect (type 2)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 11
        i32.store8 offset=32
        local.get 0
        local.get 6
        i32.store offset=4
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=4
      local.set 10
      i32.const 1
      local.set 1
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h24e4a757f662f4aaE
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 7)
      br_if 0 (;@1;)
      local.get 8
      i32.const 1
      i32.add
      local.set 9
      local.get 0
      i32.load offset=28
      local.set 3
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        local.get 10
        local.get 3
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h24e4a757f662f4aaE (type 8) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 2)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=24
      local.get 2
      local.get 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      local.set 4
    end
    local.get 4)
  (func $_ZN4core3fmt9Formatter9write_str17he7969cebfa3abe45E (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 2
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7))
  (func $_ZN4core3fmt9Formatter9write_fmt17hc26cc156d7763708E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h1626e57fa473d161E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17hfc16dde1881b9db0E (type 4) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17hf900d6ea61ff8af8E (type 4) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter11debug_tuple17h687ff740dc6e8836E (type 3) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load offset=24
    local.get 2
    local.get 3
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7)
    i32.store8 offset=8
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 3
    i32.eqz
    i32.store8 offset=9
    local.get 0
    i32.const 0
    i32.store offset=4)
  (func $_ZN4core3fmt9Formatter10debug_list17h030b105a753c1383E (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=24
    i32.const 1053175
    i32.const 1
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7)
    local.set 2
    local.get 0
    i32.const 0
    i32.store8 offset=5
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h60363d204979c277E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=16
    call_indirect (type 2))
  (func $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h9a17d4d05f37d658E (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 34
        local.get 2
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 2)
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.add
          local.set 5
          i32.const 0
          local.set 4
          local.get 0
          local.set 6
          local.get 0
          local.set 7
          i32.const 0
          local.set 8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.const 1
              i32.add
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.load8_s
                    local.tee 10
                    i32.const -1
                    i32.gt_s
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 9
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 11
                        local.get 5
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 11
                      local.get 6
                      i32.const 2
                      i32.add
                      local.tee 9
                      local.set 6
                    end
                    local.get 10
                    i32.const 31
                    i32.and
                    local.set 3
                    block  ;; label = @9
                      local.get 10
                      i32.const 255
                      i32.and
                      local.tee 10
                      i32.const 223
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 3
                      i32.const 6
                      i32.shl
                      i32.or
                      local.set 11
                      br 2 (;@7;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 12
                        local.get 5
                        local.set 13
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.load8_u
                      i32.const 63
                      i32.and
                      local.set 12
                      local.get 6
                      i32.const 1
                      i32.add
                      local.tee 9
                      local.set 13
                    end
                    local.get 12
                    local.get 11
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 11
                    block  ;; label = @9
                      local.get 10
                      i32.const 240
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 3
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 11
                      br 2 (;@7;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 13
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 10
                        local.get 9
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 13
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 13
                      i32.load8_u
                      i32.const 63
                      i32.and
                      local.set 10
                    end
                    local.get 11
                    i32.const 6
                    i32.shl
                    local.get 3
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    i32.or
                    local.get 10
                    i32.or
                    local.tee 11
                    i32.const 1114112
                    i32.ne
                    br_if 2 (;@6;)
                    br 4 (;@4;)
                  end
                  local.get 10
                  i32.const 255
                  i32.and
                  local.set 11
                end
                local.get 9
                local.set 6
              end
              i32.const 2
              local.set 9
              i32.const 116
              local.set 13
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              i32.const -9
                              i32.add
                              br_table 6 (;@7;) 1 (;@12;) 3 (;@10;) 3 (;@10;) 0 (;@13;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 4 (;@9;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 4 (;@9;) 2 (;@11;)
                            end
                            i32.const 114
                            local.set 13
                            br 5 (;@7;)
                          end
                          i32.const 110
                          local.set 13
                          br 4 (;@7;)
                        end
                        local.get 11
                        i32.const 92
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 11
                        call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h29890100314325f2E
                        br_if 0 (;@10;)
                        local.get 11
                        call $_ZN4core7unicode9printable12is_printable17hbb0b3da4690fa839E
                        br_if 4 (;@6;)
                      end
                      local.get 11
                      i32.const 1
                      i32.or
                      i32.clz
                      i32.const 2
                      i32.shr_u
                      i32.const 7
                      i32.xor
                      i64.extend_i32_u
                      i64.const 21474836480
                      i64.or
                      local.set 14
                      i32.const 3
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  local.set 13
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    local.get 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 1
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 4
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 1
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 8
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    i32.load offset=24
                    local.get 0
                    local.get 4
                    i32.add
                    local.get 8
                    local.get 4
                    i32.sub
                    local.get 2
                    i32.load offset=28
                    i32.load offset=12
                    call_indirect (type 7)
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 1
                    return
                  end
                  local.get 0
                  local.get 1
                  local.get 4
                  local.get 8
                  i32.const 1053524
                  call $_ZN4core3str16slice_error_fail17h457c150a5a135c79E
                  unreachable
                end
                loop  ;; label = @7
                  local.get 9
                  local.set 10
                  i32.const 1
                  local.set 3
                  i32.const 92
                  local.set 4
                  i32.const 1
                  local.set 9
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 10
                              br_table 2 (;@11;) 1 (;@12;) 5 (;@8;) 0 (;@13;) 2 (;@11;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 14
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    br_table 5 (;@11;) 3 (;@13;) 2 (;@14;) 1 (;@15;) 0 (;@16;) 6 (;@10;) 5 (;@11;)
                                  end
                                  local.get 14
                                  i64.const -1095216660481
                                  i64.and
                                  i64.const 12884901888
                                  i64.or
                                  local.set 14
                                  i32.const 3
                                  local.set 9
                                  i32.const 117
                                  local.set 4
                                  br 7 (;@8;)
                                end
                                local.get 14
                                i64.const -1095216660481
                                i64.and
                                i64.const 8589934592
                                i64.or
                                local.set 14
                                i32.const 3
                                local.set 9
                                i32.const 123
                                local.set 4
                                br 6 (;@8;)
                              end
                              i32.const 48
                              i32.const 87
                              local.get 13
                              local.get 14
                              i32.wrap_i64
                              local.tee 9
                              i32.const 2
                              i32.shl
                              i32.const 28
                              i32.and
                              i32.shr_u
                              i32.const 15
                              i32.and
                              local.tee 4
                              i32.const 10
                              i32.lt_u
                              select
                              local.get 4
                              i32.add
                              local.set 4
                              block  ;; label = @14
                                local.get 9
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 14
                                i64.const -1
                                i64.add
                                i64.const 4294967295
                                i64.and
                                local.get 14
                                i64.const -4294967296
                                i64.and
                                i64.or
                                local.set 14
                                br 5 (;@9;)
                              end
                              local.get 14
                              i64.const -1095216660481
                              i64.and
                              i64.const 4294967296
                              i64.or
                              local.set 14
                              br 4 (;@9;)
                            end
                            local.get 14
                            i64.const -1095216660481
                            i64.and
                            local.set 14
                            i32.const 3
                            local.set 9
                            i32.const 125
                            local.set 4
                            br 4 (;@8;)
                          end
                          i32.const 0
                          local.set 9
                          local.get 13
                          local.set 4
                          br 3 (;@8;)
                        end
                        i32.const 1
                        local.set 9
                        block  ;; label = @11
                          local.get 11
                          i32.const 128
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 2
                          local.set 9
                          local.get 11
                          i32.const 2048
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 3
                          i32.const 4
                          local.get 11
                          i32.const 65536
                          i32.lt_u
                          select
                          local.set 9
                        end
                        local.get 9
                        local.get 8
                        i32.add
                        local.set 4
                        br 4 (;@6;)
                      end
                      local.get 14
                      i64.const -1095216660481
                      i64.and
                      i64.const 17179869184
                      i64.or
                      local.set 14
                    end
                    i32.const 3
                    local.set 9
                  end
                  local.get 2
                  i32.load offset=24
                  local.get 4
                  local.get 2
                  i32.load offset=28
                  i32.load offset=16
                  call_indirect (type 2)
                  i32.eqz
                  br_if 0 (;@7;)
                  br 5 (;@2;)
                end
              end
              local.get 8
              local.get 7
              i32.sub
              local.get 6
              i32.add
              local.set 8
              local.get 6
              local.set 7
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=24
        local.get 0
        local.get 4
        i32.add
        local.get 1
        local.get 4
        i32.sub
        local.get 2
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 7)
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=24
        i32.const 34
        local.get 2
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 2)
        return
      end
      local.get 3
      return
    end
    local.get 0
    local.get 1
    local.get 4
    local.get 1
    i32.const 1053540
    call $_ZN4core3str16slice_error_fail17h457c150a5a135c79E
    unreachable)
  (func $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h29890100314325f2E (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.const 15
          local.get 0
          i32.const 68900
          i32.lt_u
          select
          local.tee 1
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 1
          i32.const 2
          i32.shl
          i32.const 1056012
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 0
          i32.const 11
          i32.shl
          local.tee 1
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1056012
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 1
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 2
          i32.add
          local.tee 2
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1056012
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 1
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1056012
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 1
          i32.gt_u
          select
          local.tee 2
          i32.const 2
          i32.shl
          i32.const 1056012
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.tee 3
          local.get 1
          i32.eq
          local.get 3
          local.get 1
          i32.lt_u
          i32.add
          local.get 2
          i32.add
          local.tee 1
          i32.const 30
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 689
          local.set 4
          block  ;; label = @4
            local.get 1
            i32.const 30
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 2
            i32.shl
            i32.const 1056016
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.set 4
          end
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 31
            i32.ge_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 2
            i32.shl
            i32.const 1056012
            i32.add
            i32.load
            i32.const 2097151
            i32.and
            local.set 2
          end
          block  ;; label = @4
            local.get 4
            local.get 1
            i32.const 2
            i32.shl
            i32.const 1056012
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.tee 1
            i32.const 1
            i32.add
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.sub
            local.set 2
            local.get 1
            i32.const 689
            local.get 1
            i32.const 689
            i32.gt_u
            select
            local.set 3
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 3
              local.get 1
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.const 1056136
              i32.add
              i32.load8_u
              i32.add
              local.tee 0
              local.get 2
              i32.gt_u
              br_if 1 (;@4;)
              local.get 4
              local.get 1
              i32.const 1
              i32.add
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.set 1
          end
          local.get 1
          i32.const 1
          i32.and
          return
        end
        local.get 1
        i32.const 31
        i32.const 1055892
        call $_ZN4core9panicking18panic_bounds_check17h0808cd2679532415E
        unreachable
      end
      local.get 3
      i32.const 689
      i32.const 1055908
      call $_ZN4core9panicking18panic_bounds_check17h0808cd2679532415E
      unreachable
    end
    local.get 3
    i32.const 31
    i32.const 1055924
    call $_ZN4core9panicking18panic_bounds_check17h0808cd2679532415E
    unreachable)
  (func $_ZN4core7unicode9printable12is_printable17hbb0b3da4690fa839E (type 4) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.const 65536
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 131072
                        i32.lt_u
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 1
                        local.get 0
                        i32.const -201547
                        i32.add
                        i32.const 716213
                        i32.lt_u
                        br_if 8 (;@2;)
                        local.get 0
                        i32.const -195102
                        i32.add
                        i32.const 1506
                        i32.lt_u
                        br_if 8 (;@2;)
                        local.get 0
                        i32.const -191457
                        i32.add
                        i32.const 3103
                        i32.lt_u
                        br_if 8 (;@2;)
                        local.get 0
                        i32.const -183970
                        i32.add
                        i32.const 14
                        i32.lt_u
                        br_if 8 (;@2;)
                        local.get 0
                        i32.const 2097150
                        i32.and
                        i32.const 178206
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 0
                        i32.const -173790
                        i32.add
                        i32.const 34
                        i32.lt_u
                        br_if 8 (;@2;)
                        local.get 0
                        i32.const -177973
                        i32.add
                        i32.const 11
                        i32.lt_u
                        br_if 8 (;@2;)
                        local.get 0
                        i32.const 918000
                        i32.lt_u
                        return
                      end
                      local.get 0
                      i32.const 65280
                      i32.and
                      i32.const 8
                      i32.shr_u
                      local.set 2
                      i32.const 1054500
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 0
                      i32.const 255
                      i32.and
                      local.set 5
                      loop  ;; label = @10
                        local.get 3
                        i32.const 2
                        i32.add
                        local.set 6
                        local.get 4
                        local.get 3
                        i32.load8_u offset=1
                        local.tee 1
                        i32.add
                        local.set 7
                        block  ;; label = @11
                          local.get 3
                          i32.load8_u
                          local.tee 3
                          local.get 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.gt_u
                          br_if 8 (;@3;)
                          local.get 7
                          local.set 4
                          local.get 6
                          local.set 3
                          local.get 6
                          i32.const 1054582
                          i32.ne
                          br_if 1 (;@10;)
                          br 8 (;@3;)
                        end
                        local.get 7
                        local.get 4
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 7
                        i32.const 290
                        i32.gt_u
                        br_if 3 (;@7;)
                        local.get 4
                        i32.const 1054582
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 1
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const -1
                            i32.add
                            local.set 1
                            local.get 3
                            i32.load8_u
                            local.set 4
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            local.get 5
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          i32.const 0
                          local.set 1
                          br 9 (;@2;)
                        end
                        local.get 7
                        local.set 4
                        local.get 6
                        local.set 3
                        local.get 6
                        i32.const 1054582
                        i32.ne
                        br_if 0 (;@10;)
                        br 7 (;@3;)
                      end
                    end
                    local.get 0
                    i32.const 65280
                    i32.and
                    i32.const 8
                    i32.shr_u
                    local.set 2
                    i32.const 1055181
                    local.set 3
                    i32.const 0
                    local.set 4
                    local.get 0
                    i32.const 255
                    i32.and
                    local.set 5
                    loop  ;; label = @9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.set 6
                      local.get 4
                      local.get 3
                      i32.load8_u offset=1
                      local.tee 1
                      i32.add
                      local.set 7
                      block  ;; label = @10
                        local.get 3
                        i32.load8_u
                        local.tee 3
                        local.get 2
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 2
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 7
                        local.set 4
                        local.get 6
                        local.set 3
                        local.get 6
                        i32.const 1055257
                        i32.ne
                        br_if 1 (;@9;)
                        br 6 (;@4;)
                      end
                      local.get 7
                      local.get 4
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 7
                      i32.const 175
                      i32.gt_u
                      br_if 4 (;@5;)
                      local.get 4
                      i32.const 1055257
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 1
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const -1
                          i32.add
                          local.set 1
                          local.get 3
                          i32.load8_u
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 4
                          local.get 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      local.get 7
                      local.set 4
                      local.get 6
                      local.set 3
                      local.get 6
                      i32.const 1055257
                      i32.ne
                      br_if 0 (;@9;)
                      br 5 (;@4;)
                    end
                  end
                  local.get 4
                  local.get 7
                  i32.const 1054468
                  call $_ZN4core5slice22slice_index_order_fail17h211d7c73488e5e66E
                  unreachable
                end
                local.get 7
                i32.const 290
                i32.const 1054468
                call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
                unreachable
              end
              local.get 4
              local.get 7
              i32.const 1054468
              call $_ZN4core5slice22slice_index_order_fail17h211d7c73488e5e66E
              unreachable
            end
            local.get 7
            i32.const 175
            i32.const 1054468
            call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
            unreachable
          end
          local.get 0
          i32.const 65535
          i32.and
          local.set 5
          i32.const 1055432
          local.set 3
          i32.const 1
          local.set 1
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load8_u
                  local.tee 4
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  local.tee 7
                  i32.const 0
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 0
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 1055851
                i32.eq
                br_if 2 (;@4;)
                local.get 7
                i32.const 127
                i32.and
                i32.const 8
                i32.shl
                local.get 3
                i32.load8_u offset=1
                i32.or
                local.set 4
                local.get 3
                i32.const 2
                i32.add
                local.set 3
              end
              local.get 5
              local.get 4
              i32.sub
              local.tee 5
              i32.const 0
              i32.lt_s
              br_if 3 (;@2;)
              local.get 1
              i32.const 1
              i32.xor
              local.set 1
              local.get 3
              i32.const 1055851
              i32.ne
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          i32.const 1052889
          i32.const 43
          i32.const 1054484
          call $_ZN4core9panicking5panic17heeaec3885c636092E
          unreachable
        end
        local.get 0
        i32.const 65535
        i32.and
        local.set 5
        i32.const 1054872
        local.set 3
        i32.const 1
        local.set 1
        loop  ;; label = @3
          local.get 3
          i32.const 1
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load8_u
              local.tee 4
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.tee 7
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 0
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            i32.const 1055181
            i32.eq
            br_if 3 (;@1;)
            local.get 7
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get 3
            i32.load8_u offset=1
            i32.or
            local.set 4
            local.get 3
            i32.const 2
            i32.add
            local.set 3
          end
          local.get 5
          local.get 4
          i32.sub
          local.tee 5
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.xor
          local.set 1
          local.get 3
          i32.const 1055181
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.and
      return
    end
    i32.const 1052889
    i32.const 43
    i32.const 1054484
    call $_ZN4core9panicking5panic17heeaec3885c636092E
    unreachable)
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hce18dc51dfa14637E (type 7) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17h637274232327cb71E)
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbd6052127c038a2E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i32)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 39
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      call_indirect (type 2)
      br_if 0 (;@1;)
      i32.const 116
      local.set 3
      i32.const 2
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 0
                  i32.const -9
                  i32.add
                  br_table 5 (;@2;) 1 (;@6;) 3 (;@4;) 3 (;@4;) 0 (;@7;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 4 (;@3;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 4 (;@3;) 2 (;@5;)
                end
                i32.const 114
                local.set 3
                i32.const 2
                local.set 4
                br 4 (;@2;)
              end
              i32.const 110
              local.set 3
              i32.const 2
              local.set 4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 92
            i32.eq
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h29890100314325f2E
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.const 1
                i32.or
                i32.clz
                i32.const 2
                i32.shr_u
                i32.const 7
                i32.xor
                i64.extend_i32_u
                i64.const 21474836480
                i64.or
                local.set 5
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                call $_ZN4core7unicode9printable12is_printable17hbb0b3da4690fa839E
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 4
                br 2 (;@4;)
              end
              local.get 0
              i32.const 1
              i32.or
              i32.clz
              i32.const 2
              i32.shr_u
              i32.const 7
              i32.xor
              i64.extend_i32_u
              i64.const 21474836480
              i64.or
              local.set 5
            end
            i32.const 3
            local.set 4
          end
          local.get 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        local.set 3
        i32.const 2
        local.set 4
      end
      loop  ;; label = @2
        local.get 4
        local.set 6
        i32.const 92
        local.set 0
        i32.const 1
        local.set 2
        i32.const 1
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    br_table 2 (;@6;) 1 (;@7;) 5 (;@3;) 0 (;@8;) 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 5 (;@6;) 3 (;@8;) 2 (;@9;) 1 (;@10;) 0 (;@11;) 6 (;@5;) 5 (;@6;)
                        end
                        local.get 5
                        i64.const -1095216660481
                        i64.and
                        i64.const 12884901888
                        i64.or
                        local.set 5
                        i32.const 117
                        local.set 0
                        br 6 (;@4;)
                      end
                      local.get 5
                      i64.const -1095216660481
                      i64.and
                      i64.const 8589934592
                      i64.or
                      local.set 5
                      i32.const 123
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 48
                    i32.const 87
                    local.get 3
                    local.get 5
                    i32.wrap_i64
                    local.tee 4
                    i32.const 2
                    i32.shl
                    i32.const 28
                    i32.and
                    i32.shr_u
                    i32.const 15
                    i32.and
                    local.tee 0
                    i32.const 10
                    i32.lt_u
                    select
                    local.get 0
                    i32.add
                    local.set 0
                    block  ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i64.const -1
                      i64.add
                      i64.const 4294967295
                      i64.and
                      local.get 5
                      i64.const -4294967296
                      i64.and
                      i64.or
                      local.set 5
                      br 5 (;@4;)
                    end
                    local.get 5
                    i64.const -1095216660481
                    i64.and
                    i64.const 4294967296
                    i64.or
                    local.set 5
                    br 4 (;@4;)
                  end
                  local.get 5
                  i64.const -1095216660481
                  i64.and
                  local.set 5
                  i32.const 125
                  local.set 0
                  br 3 (;@4;)
                end
                i32.const 0
                local.set 4
                local.get 3
                local.set 0
                br 3 (;@3;)
              end
              local.get 1
              i32.load offset=24
              i32.const 39
              local.get 1
              i32.load offset=28
              i32.load offset=16
              call_indirect (type 2)
              return
            end
            local.get 5
            i64.const -1095216660481
            i64.and
            i64.const 17179869184
            i64.or
            local.set 5
          end
          i32.const 3
          local.set 4
        end
        local.get 1
        i32.load offset=24
        local.get 0
        local.get 1
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $_ZN4core3str5lossy9Utf8Lossy10from_bytes17hc86396f264469a03E (type 6) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN4core3str5lossy9Utf8Lossy6chunks17hc470c0fce5aec5cfE (type 6) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha10c9da4cfe4c60bE (type 5) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 3
      i32.const 0
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          local.set 5
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 3
                                              local.get 4
                                              i32.add
                                              local.tee 6
                                              i32.load8_u
                                              local.tee 7
                                              i32.const 24
                                              i32.shl
                                              i32.const 24
                                              i32.shr_s
                                              local.tee 8
                                              i32.const -1
                                              i32.le_s
                                              br_if 0 (;@21;)
                                              local.get 5
                                              local.set 4
                                              br 1 (;@20;)
                                            end
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 7
                                                    i32.const 1053948
                                                    i32.add
                                                    i32.load8_u
                                                    i32.const -2
                                                    i32.add
                                                    br_table 1 (;@23;) 2 (;@22;) 3 (;@21;) 0 (;@24;)
                                                  end
                                                  local.get 2
                                                  local.get 4
                                                  i32.lt_u
                                                  br_if 7 (;@16;)
                                                  local.get 2
                                                  local.get 4
                                                  i32.le_u
                                                  br_if 8 (;@15;)
                                                  local.get 0
                                                  local.get 4
                                                  i32.store offset=4
                                                  local.get 0
                                                  local.get 3
                                                  i32.store
                                                  local.get 1
                                                  local.get 2
                                                  local.get 5
                                                  i32.sub
                                                  i32.store offset=4
                                                  local.get 1
                                                  local.get 3
                                                  local.get 5
                                                  i32.add
                                                  i32.store
                                                  local.get 0
                                                  i32.const 12
                                                  i32.add
                                                  i32.const 1
                                                  i32.store
                                                  local.get 0
                                                  i32.const 8
                                                  i32.add
                                                  local.get 6
                                                  i32.store
                                                  return
                                                end
                                                block  ;; label = @23
                                                  local.get 3
                                                  local.get 5
                                                  i32.add
                                                  local.tee 8
                                                  i32.const 0
                                                  local.get 2
                                                  local.get 5
                                                  i32.gt_u
                                                  select
                                                  local.tee 7
                                                  i32.const 1052853
                                                  local.get 7
                                                  select
                                                  i32.load8_u
                                                  i32.const 192
                                                  i32.and
                                                  i32.const 128
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                  local.get 4
                                                  i32.const 2
                                                  i32.add
                                                  local.set 4
                                                  br 3 (;@20;)
                                                end
                                                local.get 2
                                                local.get 4
                                                i32.lt_u
                                                br_if 8 (;@14;)
                                                local.get 2
                                                local.get 4
                                                i32.le_u
                                                br_if 9 (;@13;)
                                                local.get 1
                                                local.get 8
                                                i32.store
                                                local.get 0
                                                local.get 4
                                                i32.store offset=4
                                                local.get 0
                                                local.get 3
                                                i32.store
                                                local.get 1
                                                local.get 2
                                                local.get 5
                                                i32.sub
                                                i32.store offset=4
                                                local.get 0
                                                i32.const 12
                                                i32.add
                                                i32.const 1
                                                i32.store
                                                local.get 0
                                                i32.const 8
                                                i32.add
                                                local.get 6
                                                i32.store
                                                return
                                              end
                                              local.get 3
                                              local.get 5
                                              i32.add
                                              local.tee 9
                                              i32.const 0
                                              local.get 2
                                              local.get 5
                                              i32.gt_u
                                              select
                                              local.tee 10
                                              i32.const 1052853
                                              local.get 10
                                              select
                                              i32.load8_u
                                              local.set 10
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 7
                                                      i32.const -224
                                                      i32.add
                                                      br_table 0 (;@25;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 1 (;@24;) 2 (;@23;)
                                                    end
                                                    local.get 10
                                                    i32.const 224
                                                    i32.and
                                                    i32.const 160
                                                    i32.eq
                                                    br_if 2 (;@22;)
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 10
                                                  i32.const 24
                                                  i32.shl
                                                  i32.const 24
                                                  i32.shr_s
                                                  i32.const -1
                                                  i32.gt_s
                                                  br_if 21 (;@2;)
                                                  local.get 10
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 160
                                                  i32.ge_u
                                                  br_if 21 (;@2;)
                                                  br 1 (;@22;)
                                                end
                                                block  ;; label = @23
                                                  local.get 8
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 11
                                                  i32.gt_u
                                                  br_if 0 (;@23;)
                                                  local.get 10
                                                  i32.const 24
                                                  i32.shl
                                                  i32.const 24
                                                  i32.shr_s
                                                  i32.const -1
                                                  i32.gt_s
                                                  br_if 21 (;@2;)
                                                  local.get 10
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 192
                                                  i32.ge_u
                                                  br_if 21 (;@2;)
                                                  br 1 (;@22;)
                                                end
                                                local.get 10
                                                i32.const 255
                                                i32.and
                                                i32.const 191
                                                i32.gt_u
                                                br_if 20 (;@2;)
                                                local.get 8
                                                i32.const 254
                                                i32.and
                                                i32.const 238
                                                i32.ne
                                                br_if 20 (;@2;)
                                                local.get 10
                                                i32.const 24
                                                i32.shl
                                                i32.const 24
                                                i32.shr_s
                                                i32.const -1
                                                i32.gt_s
                                                br_if 20 (;@2;)
                                              end
                                              block  ;; label = @22
                                                local.get 3
                                                local.get 4
                                                i32.const 2
                                                i32.add
                                                local.tee 5
                                                i32.add
                                                local.tee 8
                                                i32.const 0
                                                local.get 2
                                                local.get 5
                                                i32.gt_u
                                                select
                                                local.tee 7
                                                i32.const 1052853
                                                local.get 7
                                                select
                                                i32.load8_u
                                                i32.const 192
                                                i32.and
                                                i32.const 128
                                                i32.ne
                                                br_if 0 (;@22;)
                                                local.get 4
                                                i32.const 3
                                                i32.add
                                                local.set 4
                                                br 2 (;@20;)
                                              end
                                              local.get 2
                                              local.get 4
                                              i32.lt_u
                                              br_if 9 (;@12;)
                                              local.get 4
                                              i32.const -3
                                              i32.gt_u
                                              br_if 10 (;@11;)
                                              local.get 2
                                              local.get 5
                                              i32.lt_u
                                              br_if 11 (;@10;)
                                              local.get 1
                                              local.get 8
                                              i32.store
                                              local.get 0
                                              local.get 4
                                              i32.store offset=4
                                              local.get 0
                                              local.get 3
                                              i32.store
                                              local.get 1
                                              local.get 2
                                              local.get 5
                                              i32.sub
                                              i32.store offset=4
                                              local.get 0
                                              i32.const 12
                                              i32.add
                                              i32.const 2
                                              i32.store
                                              local.get 0
                                              i32.const 8
                                              i32.add
                                              local.get 6
                                              i32.store
                                              return
                                            end
                                            local.get 3
                                            local.get 5
                                            i32.add
                                            local.tee 9
                                            i32.const 0
                                            local.get 2
                                            local.get 5
                                            i32.gt_u
                                            select
                                            local.tee 10
                                            i32.const 1052853
                                            local.get 10
                                            select
                                            i32.load8_u
                                            local.set 10
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 7
                                                    i32.const -240
                                                    i32.add
                                                    br_table 0 (;@24;) 2 (;@22;) 2 (;@22;) 2 (;@22;) 1 (;@23;) 2 (;@22;)
                                                  end
                                                  local.get 10
                                                  i32.const 112
                                                  i32.add
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 48
                                                  i32.lt_u
                                                  br_if 2 (;@21;)
                                                  br 20 (;@3;)
                                                end
                                                local.get 10
                                                i32.const 24
                                                i32.shl
                                                i32.const 24
                                                i32.shr_s
                                                i32.const -1
                                                i32.gt_s
                                                br_if 19 (;@3;)
                                                local.get 10
                                                i32.const 255
                                                i32.and
                                                i32.const 144
                                                i32.ge_u
                                                br_if 19 (;@3;)
                                                br 1 (;@21;)
                                              end
                                              local.get 10
                                              i32.const 255
                                              i32.and
                                              i32.const 191
                                              i32.gt_u
                                              br_if 18 (;@3;)
                                              local.get 8
                                              i32.const 15
                                              i32.add
                                              i32.const 255
                                              i32.and
                                              i32.const 2
                                              i32.gt_u
                                              br_if 18 (;@3;)
                                              local.get 10
                                              i32.const 24
                                              i32.shl
                                              i32.const 24
                                              i32.shr_s
                                              i32.const -1
                                              i32.gt_s
                                              br_if 18 (;@3;)
                                            end
                                            local.get 3
                                            local.get 4
                                            i32.const 2
                                            i32.add
                                            local.tee 5
                                            i32.add
                                            local.tee 8
                                            i32.const 0
                                            local.get 2
                                            local.get 5
                                            i32.gt_u
                                            select
                                            local.tee 7
                                            i32.const 1052853
                                            local.get 7
                                            select
                                            i32.load8_u
                                            i32.const 192
                                            i32.and
                                            i32.const 128
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 3
                                            local.get 4
                                            i32.const 3
                                            i32.add
                                            local.tee 5
                                            i32.add
                                            local.tee 8
                                            i32.const 0
                                            local.get 2
                                            local.get 5
                                            i32.gt_u
                                            select
                                            local.tee 7
                                            i32.const 1052853
                                            local.get 7
                                            select
                                            i32.load8_u
                                            i32.const 192
                                            i32.and
                                            i32.const 128
                                            i32.ne
                                            br_if 3 (;@17;)
                                            local.get 4
                                            i32.const 4
                                            i32.add
                                            local.set 4
                                          end
                                          local.get 4
                                          local.get 2
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 0
                                        i32.store offset=4
                                        local.get 1
                                        i32.const 1052852
                                        i32.store
                                        local.get 0
                                        local.get 2
                                        i32.store offset=4
                                        local.get 0
                                        local.get 3
                                        i32.store
                                        local.get 0
                                        i32.const 12
                                        i32.add
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 8
                                        i32.add
                                        i32.const 1052852
                                        i32.store
                                        return
                                      end
                                      local.get 2
                                      local.get 4
                                      i32.lt_u
                                      br_if 8 (;@9;)
                                      local.get 4
                                      i32.const -3
                                      i32.gt_u
                                      br_if 9 (;@8;)
                                      local.get 2
                                      local.get 5
                                      i32.lt_u
                                      br_if 10 (;@7;)
                                      local.get 1
                                      local.get 8
                                      i32.store
                                      local.get 0
                                      local.get 4
                                      i32.store offset=4
                                      local.get 0
                                      local.get 3
                                      i32.store
                                      local.get 1
                                      local.get 2
                                      local.get 5
                                      i32.sub
                                      i32.store offset=4
                                      local.get 0
                                      i32.const 12
                                      i32.add
                                      i32.const 2
                                      i32.store
                                      local.get 0
                                      i32.const 8
                                      i32.add
                                      local.get 6
                                      i32.store
                                      return
                                    end
                                    local.get 2
                                    local.get 4
                                    i32.lt_u
                                    br_if 10 (;@6;)
                                    local.get 4
                                    i32.const -4
                                    i32.gt_u
                                    br_if 11 (;@5;)
                                    local.get 2
                                    local.get 5
                                    i32.lt_u
                                    br_if 12 (;@4;)
                                    local.get 1
                                    local.get 8
                                    i32.store
                                    local.get 0
                                    local.get 4
                                    i32.store offset=4
                                    local.get 0
                                    local.get 3
                                    i32.store
                                    local.get 1
                                    local.get 2
                                    local.get 5
                                    i32.sub
                                    i32.store offset=4
                                    local.get 0
                                    i32.const 12
                                    i32.add
                                    i32.const 3
                                    i32.store
                                    local.get 0
                                    i32.const 8
                                    i32.add
                                    local.get 6
                                    i32.store
                                    return
                                  end
                                  local.get 4
                                  local.get 2
                                  i32.const 1053836
                                  call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
                                  unreachable
                                end
                                local.get 5
                                local.get 2
                                i32.const 1053836
                                call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
                                unreachable
                              end
                              local.get 4
                              local.get 2
                              i32.const 1053932
                              call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
                              unreachable
                            end
                            local.get 5
                            local.get 2
                            i32.const 1053932
                            call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
                            unreachable
                          end
                          local.get 4
                          local.get 2
                          i32.const 1053900
                          call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
                          unreachable
                        end
                        local.get 4
                        local.get 5
                        i32.const 1053900
                        call $_ZN4core5slice22slice_index_order_fail17h211d7c73488e5e66E
                        unreachable
                      end
                      local.get 5
                      local.get 2
                      i32.const 1053900
                      call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
                      unreachable
                    end
                    local.get 4
                    local.get 2
                    i32.const 1053852
                    call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
                    unreachable
                  end
                  local.get 4
                  local.get 5
                  i32.const 1053852
                  call $_ZN4core5slice22slice_index_order_fail17h211d7c73488e5e66E
                  unreachable
                end
                local.get 5
                local.get 2
                i32.const 1053852
                call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
                unreachable
              end
              local.get 4
              local.get 2
              i32.const 1053868
              call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
              unreachable
            end
            local.get 4
            local.get 5
            i32.const 1053868
            call $_ZN4core5slice22slice_index_order_fail17h211d7c73488e5e66E
            unreachable
          end
          local.get 5
          local.get 2
          i32.const 1053868
          call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
          unreachable
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.le_u
            br_if 1 (;@3;)
            local.get 1
            local.get 9
            i32.store
            local.get 0
            local.get 4
            i32.store offset=4
            local.get 0
            local.get 3
            i32.store
            local.get 1
            local.get 2
            local.get 5
            i32.sub
            i32.store offset=4
            local.get 0
            i32.const 12
            i32.add
            i32.const 1
            i32.store
            local.get 0
            i32.const 8
            i32.add
            local.get 6
            i32.store
            return
          end
          local.get 4
          local.get 2
          i32.const 1053884
          call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
          unreachable
        end
        local.get 5
        local.get 2
        i32.const 1053884
        call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
        unreachable
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
          local.get 9
          i32.store
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 0
          local.get 3
          i32.store
          local.get 1
          local.get 2
          local.get 5
          i32.sub
          i32.store offset=4
          local.get 0
          i32.const 12
          i32.add
          i32.const 1
          i32.store
          local.get 0
          i32.const 8
          i32.add
          local.get 6
          i32.store
          return
        end
        local.get 4
        local.get 2
        i32.const 1053916
        call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
        unreachable
      end
      local.get 5
      local.get 2
      i32.const 1053916
      call $_ZN4core5slice24slice_end_index_len_fail17h4c0bfee37c1e1065E
      unreachable
    end
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17hfd3f164dab1c4039E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1053220
      call $_ZN4core5slice26slice_start_index_len_fail17h40edbc71e8be8fa0E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1053236
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hf4c4d5fe4c43c869E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3str9from_utf817haf80b3a8845ce8ecE (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.const -7
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          i32.gt_u
          select
          local.set 4
          i32.const 0
          local.set 3
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      local.get 3
                      i32.add
                      local.tee 5
                      i32.load8_u
                      local.tee 6
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      local.tee 7
                      i32.const -1
                      i32.gt_s
                      br_if 0 (;@9;)
                      i64.const 1099511627776
                      local.set 8
                      i64.const 4294967296
                      local.set 9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.const 1053948
                            i32.add
                            i32.load8_u
                            i32.const -2
                            i32.add
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 11 (;@1;)
                          end
                          local.get 3
                          i32.const 1
                          i32.add
                          local.tee 5
                          local.get 2
                          i32.lt_u
                          br_if 3 (;@8;)
                          i64.const 0
                          local.set 9
                          i64.const 0
                          local.set 8
                          br 10 (;@1;)
                        end
                        i64.const 0
                        local.set 9
                        block  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.add
                          local.tee 5
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 8
                          br 10 (;@1;)
                        end
                        local.get 1
                        local.get 5
                        i32.add
                        i32.load8_u
                        local.set 5
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 6
                                i32.const -224
                                i32.add
                                br_table 0 (;@14;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 1 (;@13;) 2 (;@12;)
                              end
                              local.get 5
                              i32.const 224
                              i32.and
                              i32.const 160
                              i32.eq
                              br_if 2 (;@11;)
                              i64.const 4294967296
                              local.set 9
                              br 12 (;@1;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.shl
                              i32.const 24
                              i32.shr_s
                              i32.const -1
                              i32.le_s
                              br_if 0 (;@13;)
                              i64.const 4294967296
                              local.set 9
                              br 12 (;@1;)
                            end
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 160
                            i32.lt_u
                            br_if 1 (;@11;)
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          block  ;; label = @12
                            local.get 7
                            i32.const 31
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 11
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.shl
                              i32.const 24
                              i32.shr_s
                              i32.const -1
                              i32.le_s
                              br_if 0 (;@13;)
                              i64.const 4294967296
                              local.set 9
                              br 12 (;@1;)
                            end
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 192
                            i32.lt_u
                            br_if 1 (;@11;)
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          block  ;; label = @12
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 191
                            i32.le_u
                            br_if 0 (;@12;)
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          block  ;; label = @12
                            local.get 7
                            i32.const 254
                            i32.and
                            i32.const 238
                            i32.eq
                            br_if 0 (;@12;)
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          local.get 5
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const -1
                          i32.le_s
                          br_if 0 (;@11;)
                          i64.const 4294967296
                          local.set 9
                          br 10 (;@1;)
                        end
                        i64.const 0
                        local.set 8
                        local.get 3
                        i32.const 2
                        i32.add
                        local.tee 5
                        local.get 2
                        i32.ge_u
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 5
                        i32.add
                        i32.load8_u
                        i32.const 192
                        i32.and
                        i32.const 128
                        i32.eq
                        br_if 4 (;@6;)
                        br 8 (;@2;)
                      end
                      i64.const 0
                      local.set 9
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.add
                        local.tee 5
                        local.get 2
                        i32.lt_u
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 8
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 5
                      i32.add
                      i32.load8_u
                      local.set 5
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.const -240
                              i32.add
                              br_table 0 (;@13;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 1 (;@12;) 2 (;@11;)
                            end
                            local.get 5
                            i32.const 112
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 48
                            i32.lt_u
                            br_if 2 (;@10;)
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          block  ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.shl
                            i32.const 24
                            i32.shr_s
                            i32.const -1
                            i32.le_s
                            br_if 0 (;@12;)
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          local.get 5
                          i32.const 255
                          i32.and
                          i32.const 144
                          i32.lt_u
                          br_if 1 (;@10;)
                          i64.const 4294967296
                          local.set 9
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          local.get 5
                          i32.const 255
                          i32.and
                          i32.const 191
                          i32.le_u
                          br_if 0 (;@11;)
                          i64.const 4294967296
                          local.set 9
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          local.get 7
                          i32.const 15
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 2
                          i32.le_u
                          br_if 0 (;@11;)
                          i64.const 4294967296
                          local.set 9
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.const -1
                        i32.le_s
                        br_if 0 (;@10;)
                        i64.const 4294967296
                        local.set 9
                        br 9 (;@1;)
                      end
                      block  ;; label = @10
                        local.get 3
                        i32.const 2
                        i32.add
                        local.tee 5
                        local.get 2
                        i32.lt_u
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 8
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 5
                      i32.add
                      i32.load8_u
                      i32.const 192
                      i32.and
                      i32.const 128
                      i32.ne
                      br_if 7 (;@2;)
                      i64.const 0
                      local.set 8
                      local.get 3
                      i32.const 3
                      i32.add
                      local.tee 5
                      local.get 2
                      i32.ge_u
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 5
                      i32.add
                      i32.load8_u
                      i32.const 192
                      i32.and
                      i32.const 128
                      i32.eq
                      br_if 3 (;@6;)
                      i64.const 3298534883328
                      local.set 8
                      i64.const 4294967296
                      local.set 9
                      br 8 (;@1;)
                    end
                    i32.const 0
                    local.get 5
                    i32.sub
                    i32.const 3
                    i32.and
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      local.get 3
                      local.get 4
                      i32.ge_u
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        local.get 1
                        local.get 3
                        i32.add
                        local.tee 5
                        i32.const 4
                        i32.add
                        i32.load
                        local.get 5
                        i32.load
                        i32.or
                        i32.const -2139062144
                        i32.and
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 4
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 3
                    local.get 2
                    i32.ge_u
                    br_if 3 (;@5;)
                    loop  ;; label = @9
                      local.get 1
                      local.get 3
                      i32.add
                      i32.load8_s
                      i32.const 0
                      i32.lt_s
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 3
                      i32.ne
                      br_if 0 (;@9;)
                      br 6 (;@3;)
                    end
                  end
                  i64.const 4294967296
                  local.set 9
                  local.get 1
                  local.get 5
                  i32.add
                  i32.load8_u
                  i32.const 192
                  i32.and
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 3
            end
            local.get 3
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.store
        local.get 0
        i32.const 0
        i32.store
        return
      end
      i64.const 2199023255552
      local.set 8
      i64.const 4294967296
      local.set 9
    end
    local.get 0
    local.get 9
    local.get 3
    i64.extend_i32_u
    i64.or
    local.get 8
    i64.or
    i64.store offset=4 align=4
    local.get 0
    i32.const 1
    i32.store)
  (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h891c553833cf799dE (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load8_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417he4ba77683052e3cdE)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17haf413b6a293768dfE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1053220
      call $_ZN4core5slice26slice_start_index_len_fail17h40edbc71e8be8fa0E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1053236
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hf4c4d5fe4c43c869E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num3imp7fmt_u6417he4ba77683052e3cdE (type 13) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1053238
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1053238
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1053238
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1053238
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1052852
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hf4c4d5fe4c43c869E
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h478aac1c493c7938E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1053220
      call $_ZN4core5slice26slice_start_index_len_fail17h40edbc71e8be8fa0E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1053236
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hf4c4d5fe4c43c869E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h75226882cdaf372cE (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1053220
      call $_ZN4core5slice26slice_start_index_len_fail17h40edbc71e8be8fa0E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1053236
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17hf4c4d5fe4c43c869E
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h12c0d2e5b253da32E (type 2) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_s
    local.tee 2
    local.get 2
    i64.const 63
    i64.shr_s
    local.tee 2
    i64.add
    local.get 2
    i64.xor
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417he4ba77683052e3cdE)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a323aa73e9fedd6E (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.load8_u
              local.set 4
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417he4ba77683052e3cdE
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load8_u
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              local.get 4
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 4
              i32.const 4
              i32.shr_u
              i32.const 15
              i32.and
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 4
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1053236
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17hf4c4d5fe4c43c869E
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            local.get 4
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 4
            i32.const 4
            i32.shr_u
            i32.const 15
            i32.and
            local.tee 4
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 4
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1053236
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17hf4c4d5fe4c43c869E
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 4
      i32.const 128
      i32.const 1053220
      call $_ZN4core5slice26slice_start_index_len_fail17h40edbc71e8be8fa0E
      unreachable
    end
    local.get 4
    i32.const 128
    i32.const 1053220
    call $_ZN4core5slice26slice_start_index_len_fail17h40edbc71e8be8fa0E
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a9a6269c688a2c1E (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.load8_u
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.load offset=24
        i32.const 1055956
        i32.const 4
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 7)
        i32.store8 offset=8
        local.get 2
        local.get 1
        i32.store
        local.get 2
        i32.const 0
        i32.store8 offset=9
        local.get 2
        i32.const 0
        i32.store offset=4
        local.get 2
        local.get 0
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.const 1053176
        call $_ZN4core3fmt8builders10DebugTuple5field17h0e16581ce3858b5aE
        drop
        local.get 2
        i32.load8_u offset=8
        local.set 1
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          local.set 0
          i32.const 1
          local.set 1
          block  ;; label = @4
            local.get 0
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=9
              i32.const 255
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.tee 0
              i32.load8_u
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              local.get 0
              i32.load offset=24
              i32.const 1053172
              i32.const 1
              local.get 0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type 7)
              br_if 1 (;@4;)
            end
            local.get 2
            i32.load
            local.tee 1
            i32.load offset=24
            i32.const 1053173
            i32.const 1
            local.get 1
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 7)
            local.set 1
          end
          local.get 2
          local.get 1
          i32.store8 offset=8
        end
        local.get 1
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=24
      i32.const 1055960
      i32.const 4
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 7)
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd52b66f015e2ed4E (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h9761667c77b91f77E)
  (func $_ZN57_$LT$core..str..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc735c0b415e135fbE (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=24
    i32.const 1055964
    i32.const 9
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 7)
    local.set 3
    local.get 2
    i32.const 0
    i32.store8 offset=5
    local.get 2
    local.get 3
    i32.store8 offset=4
    local.get 2
    local.get 1
    i32.store
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 1055973
    i32.const 11
    local.get 2
    i32.const 12
    i32.add
    i32.const 1055940
    call $_ZN4core3fmt8builders11DebugStruct5field17h74e4a270a55c26e5E
    drop
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 1055984
    i32.const 9
    local.get 2
    i32.const 12
    i32.add
    i32.const 1055996
    call $_ZN4core3fmt8builders11DebugStruct5field17h74e4a270a55c26e5E
    drop
    local.get 2
    i32.load8_u offset=4
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 0
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.tee 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        local.set 0
        local.get 1
        i32.load offset=24
        local.set 3
        block  ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 1053167
          i32.const 2
          local.get 0
          call_indirect (type 7)
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1053166
        i32.const 1
        local.get 0
        call_indirect (type 7)
        local.set 1
      end
      local.get 2
      local.get 1
      i32.store8 offset=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (table (;0;) 77 77 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1057452))
  (global (;2;) i32 (i32.const 1057452))
  (export "memory" (memory 0))
  (export "add" (func $add))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h228b462170cfd3d4E $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h3cc362ab1df73571E $_ZN55_$LT$std..path..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17h853c8bfc67334964E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6a7113d5e1f92fc5E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h12c0d2e5b253da32E $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he76d4dd82f8e989eE $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h8c004d7930574d45E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hc79ab98580260a0dE $_ZN3std5alloc24default_alloc_error_hook17h3c9cdc508dd65ebfE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2ffe9d8886f9157bE $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17hc70038f3e0b70d11E $_ZN4core3ptr13drop_in_place17h01aa9f0df2a3d41bE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h5a6e30684d6b4715E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h37a7d86d4a86eeb1E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h2383e42b263403e5E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hfde7181541e0be0aE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h878a07cb96977ed8E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h9ca5c664748f585bE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h31b8a240b20122ecE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hfe13144b583fb519E $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b4af330c9438caaE $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h79591e9d2985bd22E $_ZN4core3ptr13drop_in_place17h722a6486d237df62E $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17he93c4a7fdb5537e7E $_ZN57_$LT$core..str..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc735c0b415e135fbE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hda98ecdf0621cbe4E $_ZN4core3ptr13drop_in_place17h0efdcecac9224e6cE $_ZN3std5error5Error5cause17hb938bd2ebabb958dE $_ZN3std5error5Error7type_id17he6dcf01a791cbadbE $_ZN3std5error5Error9backtrace17h3b27bb4b1eb1fdc9E $_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h8d8d7033eb4c2897E $_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h19e8603e84100fa4E $_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17h31e0ae2091b2beacE $_ZN4core3ptr13drop_in_place17h35bf666c94b799f0E $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hb4871d4b0022c40fE $_ZN4core3fmt5Write10write_char17hae5a84beb8d1055fE $_ZN4core3fmt5Write9write_fmt17hee3d2ccd7ee9e67cE $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hb8c1ea81fb56a93eE $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17hd5dec2ceaf8b717dE $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17h3a56ad24f6b6aad4E $_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5flush17h5817e30417877f3fE $_ZN3std2io5Write9write_all17h95d942a560570f98E $_ZN3std2io5Write18write_all_vectored17h22801b0a1a1e68b9E $_ZN3std2io5Write9write_fmt17h44e9ca74e44479e5E $_ZN4core3ptr13drop_in_place17he59ca02f76ff0db5E $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5write17h8c2c31ee81abd4daE $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$14write_vectored17h5349500dd10151ecE $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$17is_write_vectored17h068b3aff18149e2dE $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5flush17h5099216c82f203e7E $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_all17h6c0f53b93c085afcE $_ZN3std2io5Write18write_all_vectored17hb3da9e95bb72fe29E $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_fmt17hf7c0a8c6ed5ea434E $_ZN4core3ptr13drop_in_place17h461604a72e03a0f3E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h18a2bce81be58b94E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17he307532799611685E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h572695cb9d46eea3E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17hf2bd9ca407affc5aE $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h65f3fed9b8093d68E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h2c23cfb6ed5309fbE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6ef0d9ad75832cdE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he5f79f23f9f461d5E $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2205f114ba00674E $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hfbd6052127c038a2E $_ZN4core3ops8function6FnOnce9call_once17hc4bf69ce3fbd1528E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17habd6be6b60c616e8E $_ZN4core3ptr13drop_in_place17h021c8bbd1b3ab19eE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hdd3815e1338426f9E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17h8cc500c6210bd632E $_ZN4core3fmt5Write10write_char17h855ab183fb53bf2bE $_ZN4core3fmt5Write9write_fmt17hf56be3afcac3485dE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a323aa73e9fedd6E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h76664f8c3d7fdb62E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h10e0193b0dcc19e4E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hd8c69e3f7783e4efE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd52b66f015e2ed4E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a9a6269c688a2c1E)
  (data (;0;) (i32.const 1048576) "src/lib.rs\00\00\00\00\10\00\0a\00\00\00\03\00\00\00\0a\00\00\00\00\00\00\00attempt to add with overflow\0c\00\00\00\04\00\00\00\04\00\00\00\0d\00\00\00\0e\00\00\00\0f\00\00\00\0c\00\00\00\04\00\00\00\04\00\00\00\10\00\00\00\11\00\00\00\12\00\00\00\0c\00\00\00\04\00\00\00\04\00\00\00\13\00\00\00already borrowedalready mutably borrowed\0c\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00called `Option::unwrap()` on a `None` value\00\0c\00\00\00\00\00\00\00\01\00\00\00\15\00\00\00\0c\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00\17\00\00\00\10\00\00\00\04\00\00\00\18\00\00\00called `Result::unwrap()` on an `Err` value\00\0c\00\00\00\08\00\00\00\04\00\00\00\19\00\00\00\0c\00\00\00\04\00\00\00\04\00\00\00\1a\00\00\00library/std/src/thread/mod.rs`: failed to generate unique thread ID: bitspace exhausted\00\5c\01\10\00\1d\00\00\00\09\04\00\00\11\00\00\00\5c\01\10\00\1d\00\00\00\0f\04\00\00*\00\00\00thread name may not contain interior null bytes\00\5c\01\10\00\1d\00\00\00M\04\00\00*\00\00\00\22RUST_BACKTRACE0library/std/src/env.rsfailed to get environment variable `\00\00:\02\10\00$\00\00\00y\01\10\00\03\00\00\00$\02\10\00\16\00\00\00\f1\00\00\00\1d\00\00\00\1b\00\00\00\0c\00\00\00\04\00\00\00\1c\00\00\00\1d\00\00\00\1e\00\00\00\1f\00\00\00\1c\00\00\00 \00\00\00!\00\00\00library/std/src/ffi/c_str.rsdata provided contains a nul byte\00\00\00\a8\02\10\00\1c\00\00\00*\05\00\00\0a\00\00\00unexpected end of fileother os erroroperation interruptedwrite zerotimed outinvalid datainvalid input parameteroperation would blockentity already existsbroken pipeaddress not availableaddress in usenot connectedconnection abortedconnection resetconnection refusedpermission deniedentity not found\00\00\00\a4\00\10\00\00\00\00\00 (os error )\a4\00\10\00\00\00\00\00,\04\10\00\0b\00\00\007\04\10\00\01\00\00\00failed to write whole bufferlibrary/std/src/io/stdio.rs\00l\04\10\00\1b\00\00\00@\03\00\00;\00\00\00library/std/src/io/mod.rs\00\00\00\98\04\10\00\19\00\00\00m\04\00\00\19\00\00\00\98\04\10\00\19\00\00\00h\05\00\00!\00\00\00formatter error\00\22\00\00\00\0c\00\00\00\04\00\00\00#\00\00\00$\00\00\00%\00\00\00stack backtrace:\0a\00\00\00\fc\04\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a\18\05\10\00X\00\00\00full\5cx\00\00|\05\10\00\02\00\00\00\00\00\00\00 \00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00library/std/src/sys_common/thread_info.rs\00\00\00\a8\05\10\00)\00\00\00\15\00\00\00\16\00\00\00\a8\05\10\00)\00\00\00\16\00\00\00\18\00\00\00\a8\05\10\00)\00\00\00\19\00\00\00\15\00\00\00fatal runtime error: \0a\00\00\04\06\10\00\15\00\00\00\19\06\10\00\01\00\00\00memory allocation of  bytes failed\00\00,\06\10\00\15\00\00\00A\06\10\00\0d\00\00\00library/std/src/panicking.rs`\06\10\00\1c\00\00\00\b6\00\00\00$\00\00\00Box<Any><unnamed>\00\00\00\0c\00\00\00\00\00\00\00\01\00\00\00&\00\00\00'\00\00\00(\00\00\00)\00\00\00*\00\00\00+\00\00\00,\00\00\00\00\00\00\00-\00\00\00\08\00\00\00\04\00\00\00.\00\00\00/\00\00\000\00\00\001\00\00\002\00\00\003\00\00\004\00\00\00\00\00\00\00thread '' panicked at '', \00\00\f8\06\10\00\08\00\00\00\00\07\10\00\0f\00\00\00\0f\07\10\00\03\00\00\00\19\06\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\004\07\10\00N\00\00\00`\06\10\00\1c\00\00\00\d9\01\00\00\1f\00\00\00`\06\10\00\1c\00\00\00\da\01\00\00\1e\00\00\005\00\00\00\10\00\00\00\04\00\00\006\00\00\007\00\00\00\1b\00\00\00\0c\00\00\00\04\00\00\008\00\00\00\0c\00\00\00\08\00\00\00\04\00\00\009\00\00\00:\00\00\00\0c\00\00\00\08\00\00\00\04\00\00\00;\00\00\00thread panicked while processing panic. aborting.\0a\00\00\f4\07\10\002\00\00\00thread panicked while panicking. aborting.\0a\000\08\10\00+\00\00\00failed to initiate panic, error d\08\10\00 \00\00\00NulError\0c\00\00\00\04\00\00\00\04\00\00\00<\00\00\00advancing IoSlice beyond its lengthlibrary/std/src/sys/wasi/io.rs\00\00\00\c7\08\10\00\1e\00\00\00\14\00\00\00\0d\00\00\00cannot recursively acquire mutexlibrary/std/src/sys/wasi/../unsupported/mutex.rs\18\09\10\000\00\00\00\16\00\00\00\09\00\00\00strerror_r failurelibrary/std/src/sys/wasi/os.rsj\09\10\00\1e\00\00\00#\00\00\00\0d\00\00\00j\09\10\00\1e\00\00\00%\00\00\006\00\00\00rwlock locked for writing\00\00\00\a8\09\10\00\19\00\00\00operation not supported on this platform\00\00\00\00\00\00\00\00\00\00\00\00\00\19\12D;\02?,G\14=30\0a\1b\06FKE7\0fI\0e\17\03@\1d<+6\1fJ-\1c\01 %)!\08\0c\15\16\22.\108>\0b41\18/A\099\11#C2B:\05\04&('\0d*\1e5\07\1aH\13$L\ff\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00No error information\00\00library/alloc/src/raw_vec.rscapacity overflow\00v\10\10\00\1c\00\00\00\19\02\00\00\05\00\00\00`\00..\b6\10\10\00\02\00\00\00BorrowErrorBorrowMutErrorcalled `Option::unwrap()` on a `None` value: \00\00\b4\10\10\00\00\00\00\00\04\11\10\00\02\00\00\00B\00\00\00\00\00\00\00\01\00\00\00C\00\00\00:\00\00\00\b4\10\10\00\00\00\00\00(\11\10\00\01\00\00\00(\11\10\00\01\00\00\00index out of bounds: the len is  but the index is \00\00D\11\10\00 \00\00\00d\11\10\00\12\00\00\00library/core/src/fmt/builders.rsB\00\00\00\0c\00\00\00\04\00\00\00D\00\00\00E\00\00\00F\00\00\00    \88\11\10\00 \00\00\000\00\00\00!\00\00\00\88\11\10\00 \00\00\001\00\00\00\12\00\00\00 {\0a,\0a,  { } }(\0a(,)\0a[B\00\00\00\04\00\00\00\04\00\00\00G\00\00\00]library/core/src/fmt/num.rs\09\12\10\00\1b\00\00\00T\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00B\00\00\00\04\00\00\00\04\00\00\00H\00\00\00I\00\00\00J\00\00\00library/core/src/fmt/mod.rs\00\18\13\10\00\1b\00\00\00Y\04\00\00\11\00\00\00\18\13\10\00\1b\00\00\00c\04\00\00$\00\00\00\18\13\10\00\1b\00\00\00\f4\07\00\00\1e\00\00\00\18\13\10\00\1b\00\00\00\fb\07\00\00\16\00\00\00library/core/src/slice/memchr.rst\13\10\00 \00\00\00R\00\00\00\05\00\00\00range start index  out of range for slice of length \a4\13\10\00\12\00\00\00\b6\13\10\00\22\00\00\00range end index \e8\13\10\00\10\00\00\00\b6\13\10\00\22\00\00\00slice index starts at  but ends at \00\08\14\10\00\16\00\00\00\1e\14\10\00\0d\00\00\00library/core/src/str/pattern.rs\00<\14\10\00\1f\00\00\00\b0\01\00\00&\00\00\00library/core/src/str/lossy.rs\00\00\00l\14\10\00\1d\00\00\00\80\00\00\00\19\00\00\00l\14\10\00\1d\00\00\00w\00\00\00\1d\00\00\00l\14\10\00\1d\00\00\00{\00\00\00\1d\00\00\00l\14\10\00\1d\00\00\00r\00\00\00!\00\00\00l\14\10\00\1d\00\00\00h\00\00\00\1d\00\00\00l\14\10\00\1d\00\00\00c\00\00\00!\00\00\00l\14\10\00\1d\00\00\00X\00\00\00\1d\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00[...]byte index  is out of bounds of `\00\00\01\16\10\00\0b\00\00\00\0c\16\10\00\16\00\00\00\b4\10\10\00\01\00\00\00begin <= end ( <= ) when slicing `\00\00<\16\10\00\0e\00\00\00J\16\10\00\04\00\00\00N\16\10\00\10\00\00\00\b4\10\10\00\01\00\00\00 is not a char boundary; it is inside  (bytes ) of `\01\16\10\00\0b\00\00\00\80\16\10\00&\00\00\00\a6\16\10\00\08\00\00\00\ae\16\10\00\06\00\00\00\b4\10\10\00\01\00\00\00library/core/src/unicode/printable.rs\00\00\00\dc\16\10\00%\00\00\00\0a\00\00\00\1c\00\00\00\dc\16\10\00%\00\00\00\1a\00\00\006\00\00\00\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\03,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5(\0b\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06!?L\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b3-t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\ee\0d\03\84\8d\037\09\81\5c\14\80\b8\08\80\cb*8\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f8\02\f9\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afy\ccno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*V\1c\14\17\09N\04\1e\0fC\0e\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0cH\09\0aFE\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\f7\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\08\0d\03\0d\03t\0cY\07\0c\14\0c\048\08\0a\06(\08\22N\81T\0c\15\03\03\05\07\09\19\07\07\09\03\0d\07)\80\cb%\0a\84\06library/core/src/unicode/unicode_data.rs\00k\1c\10\00(\00\00\00K\00\00\00(\00\00\00k\1c\10\00(\00\00\00W\00\00\00\16\00\00\00k\1c\10\00(\00\00\00R\00\00\00>\00\00\00B\00\00\00\04\00\00\00\04\00\00\00K\00\00\00SomeNoneUtf8Errorvalid_up_toerror_len\00\00\00B\00\00\00\04\00\00\00\04\00\00\00L\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17\a0\1e\0c \e0\1e\ef, +*0\a0+o\a6`,\02\a8\e0,\1e\fb\e0-\00\fe\a05\9e\ff\e05\fd\01a6\01\0a\a16$\0da7\ab\0e\e18/\18!90\1caF\f3\1e\a1J\f0jaNOo\a1N\9d\bc!Oe\d1\e1O\00\da!P\00\e0\e1Q0\e1aS\ec\e2\a1T\d0\e8\e1T \00.U\f0\01\bfU\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03w\0f\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\019\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\03\1d\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03w\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\11?\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6:\01\05\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b\b0\016\0f8\031\04\02\02E\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\04\00\07m\07\00`\80\f0\00")
  (data (;1;) (i32.const 1056832) "\01\00\00\00\00\00\00\00\01"))
