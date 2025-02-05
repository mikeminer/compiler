(module $miden_sdk_account_test.wasm
  (type (;0;) (func (result f64)))
  (type (;1;) (func (param i64) (result f64)))
  (type (;2;) (func (param f64 f64) (result f64)))
  (type (;3;) (func (param f64) (result i64)))
  (type (;4;) (func (param f64 f64) (result i32)))
  (type (;5;) (func (param f64) (result i32)))
  (type (;6;) (func (param f64)))
  (type (;7;) (func (param f64) (result f64)))
  (type (;8;) (func (param f64 f64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param f64 f64 f64 f64 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (import "miden:tx_kernel/account" "get_id<0x0000000000000000000000000000000000000000000000000000000000000000>" (func $miden_sdk_tx_kernel::extern_account_get_id (;0;) (type 0)))
  (import "miden:prelude/intrinsics_felt" "from_u64_unchecked" (func $miden_prelude::intrinsics::felt::extern_from_u64_unchecked (;1;) (type 1)))
  (import "miden:prelude/intrinsics_felt" "add" (func $miden_prelude::intrinsics::felt::extern_add (;2;) (type 2)))
  (import "miden:prelude/intrinsics_felt" "as_u64" (func $miden_prelude::intrinsics::felt::extern_as_u64 (;3;) (type 3)))
  (import "miden:prelude/intrinsics_felt" "gt" (func $miden_prelude::intrinsics::felt::extern_gt (;4;) (type 4)))
  (import "miden:prelude/intrinsics_felt" "lt" (func $miden_prelude::intrinsics::felt::extern_lt (;5;) (type 4)))
  (import "miden:prelude/intrinsics_felt" "le" (func $miden_prelude::intrinsics::felt::extern_le (;6;) (type 4)))
  (import "miden:prelude/intrinsics_felt" "ge" (func $miden_prelude::intrinsics::felt::extern_ge (;7;) (type 4)))
  (import "miden:prelude/intrinsics_felt" "eq" (func $miden_prelude::intrinsics::felt::extern_eq (;8;) (type 4)))
  (import "miden:prelude/intrinsics_felt" "is_odd" (func $miden_prelude::intrinsics::felt::extern_is_odd (;9;) (type 5)))
  (import "miden:prelude/intrinsics_felt" "assertz" (func $miden_prelude::intrinsics::felt::extern_assertz (;10;) (type 6)))
  (import "miden:prelude/intrinsics_felt" "assert" (func $miden_prelude::intrinsics::felt::extern_assert (;11;) (type 6)))
  (import "miden:prelude/intrinsics_felt" "inv" (func $miden_prelude::intrinsics::felt::extern_inv (;12;) (type 7)))
  (import "miden:prelude/intrinsics_felt" "exp" (func $miden_prelude::intrinsics::felt::extern_exp (;13;) (type 2)))
  (import "miden:prelude/intrinsics_felt" "sub" (func $miden_prelude::intrinsics::felt::extern_sub (;14;) (type 2)))
  (import "miden:prelude/intrinsics_felt" "pow2" (func $miden_prelude::intrinsics::felt::extern_pow2 (;15;) (type 7)))
  (import "miden:prelude/intrinsics_felt" "mul" (func $miden_prelude::intrinsics::felt::extern_mul (;16;) (type 2)))
  (import "miden:prelude/intrinsics_felt" "div" (func $miden_prelude::intrinsics::felt::extern_div (;17;) (type 2)))
  (import "miden:prelude/intrinsics_felt" "assert_eq" (func $miden_prelude::intrinsics::felt::extern_assert_eq (;18;) (type 8)))
  (import "miden:prelude/intrinsics_felt" "neg" (func $miden_prelude::intrinsics::felt::extern_neg (;19;) (type 7)))
  (import "miden:tx_kernel/note" "get_inputs<0x0000000000000000000000000000000000000000000000000000000000000000>" (func $miden_sdk_tx_kernel::extern_note_get_inputs (;20;) (type 9)))
  (import "miden:tx_kernel/account" "add_asset<0x0000000000000000000000000000000000000000000000000000000000000000>" (func $miden_sdk_tx_kernel::extern_account_add_asset (;21;) (type 10)))
  (func $<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<T,A> as core::ops::drop::Drop>::drop (;22;) (type 11) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.load
    i32.store offset=12
    local.get 1
    local.get 0
    i32.load offset=8
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call $<alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $<alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop (;23;) (type 11) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 1
      i32.const 3
      i32.shl
      i32.const 8
      call $__rust_dealloc
    end
  )
  (func $<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop (;24;) (type 11) (param i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 16
    i32.sub
    local.tee 1
    global.set $__stack_pointer
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    call $<<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop::DropGuard<T,A> as core::ops::drop::Drop>::drop
    local.get 1
    i32.const 16
    i32.add
    global.set $__stack_pointer
  )
  (func $get_wallet_magic_number (;25;) (type 0) (result f64)
    (local f64)
    call $miden_sdk_tx_kernel::extern_account_get_id
    local.set 0
    i64.const 42
    call $miden_prelude::intrinsics::felt::extern_from_u64_unchecked
    local.get 0
    call $miden_prelude::intrinsics::felt::extern_add
  )
  (func $test_add_asset (;26;) (type 0) (result f64)
    (local i32 f64 f64 f64)
    global.get $__stack_pointer
    i32.const 64
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i64.const 1
    call $miden_prelude::intrinsics::felt::extern_from_u64_unchecked
    local.set 1
    i64.const 2
    call $miden_prelude::intrinsics::felt::extern_from_u64_unchecked
    local.set 2
    i64.const 3
    call $miden_prelude::intrinsics::felt::extern_from_u64_unchecked
    local.set 3
    local.get 0
    i64.const 4
    call $miden_prelude::intrinsics::felt::extern_from_u64_unchecked
    f64.store offset=24
    local.get 0
    local.get 3
    f64.store offset=16
    local.get 0
    local.get 2
    f64.store offset=8
    local.get 0
    local.get 1
    f64.store
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    call $miden_sdk_tx_kernel::add_assets
    local.get 0
    f64.load offset=32
    local.set 1
    local.get 0
    i32.const 64
    i32.add
    global.set $__stack_pointer
    local.get 1
  )
  (func $test_felt_ops_smoke (;27;) (type 2) (param f64 f64) (result f64)
    (local i64)
    local.get 0
    call $miden_prelude::intrinsics::felt::extern_as_u64
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 1
                call $miden_prelude::intrinsics::felt::extern_gt
                br_if 0 (;@6;)
                local.get 1
                local.get 0
                call $miden_prelude::intrinsics::felt::extern_lt
                br_if 1 (;@5;)
                local.get 1
                local.get 0
                call $miden_prelude::intrinsics::felt::extern_le
                br_if 2 (;@4;)
                local.get 0
                local.get 1
                call $miden_prelude::intrinsics::felt::extern_ge
                br_if 3 (;@3;)
                local.get 0
                local.get 1
                call $miden_prelude::intrinsics::felt::extern_eq
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                call $miden_prelude::intrinsics::felt::extern_eq
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
                block ;; label = @7
                  local.get 1
                  call $miden_prelude::intrinsics::felt::extern_is_odd
                  br_if 0 (;@7;)
                  local.get 1
                  call $miden_prelude::intrinsics::felt::extern_assertz
                  local.get 0
                  return
                end
                local.get 0
                call $miden_prelude::intrinsics::felt::extern_assert
                local.get 1
                return
              end
              local.get 0
              call $miden_prelude::intrinsics::felt::extern_inv
              local.get 1
              call $miden_prelude::intrinsics::felt::extern_add
              return
            end
            local.get 0
            local.get 1
            call $miden_prelude::intrinsics::felt::extern_exp
            local.get 1
            call $miden_prelude::intrinsics::felt::extern_sub
            return
          end
          local.get 0
          call $miden_prelude::intrinsics::felt::extern_pow2
          local.get 1
          call $miden_prelude::intrinsics::felt::extern_mul
          return
        end
        local.get 1
        local.get 0
        call $miden_prelude::intrinsics::felt::extern_div
        return
      end
      local.get 0
      local.get 1
      call $miden_prelude::intrinsics::felt::extern_assert_eq
      local.get 0
      local.get 2
      call $miden_prelude::intrinsics::felt::extern_from_u64_unchecked
      call $miden_prelude::intrinsics::felt::extern_add
      return
    end
    local.get 0
    call $miden_prelude::intrinsics::felt::extern_neg
  )
  (func $note_script (;28;) (type 0) (result f64)
    (local i32 f64 i32 i32 i32)
    global.get $__stack_pointer
    i32.const 2048
    i32.sub
    local.tee 0
    global.set $__stack_pointer
    i64.const 0
    call $miden_prelude::intrinsics::felt::extern_from_u64_unchecked
    local.set 1
    local.get 0
    local.get 0
    local.get 0
    call $miden_sdk_tx_kernel::extern_note_get_inputs
    local.tee 2
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 0
    i32.store offset=4
    local.get 0
    local.get 0
    i32.store
    local.get 0
    local.set 2
    loop (result f64) ;; label = @1
      block ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        local.get 0
        call $<alloc::vec::into_iter::IntoIter<T,A> as core::ops::drop::Drop>::drop
        local.get 0
        i32.const 2048
        i32.add
        global.set $__stack_pointer
        local.get 1
        return
      end
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      i32.store offset=4
      local.get 3
      i32.const -8
      i32.add
      local.set 3
      local.get 1
      local.get 2
      f64.load
      call $miden_prelude::intrinsics::felt::extern_add
      local.set 1
      local.get 4
      local.set 2
      br 0 (;@1;)
    end
  )
  (func $miden_sdk_tx_kernel::add_assets (;29;) (type 12) (param i32 i32)
    (local i32)
    global.get $__stack_pointer
    i32.const 32
    i32.sub
    local.tee 2
    global.set $__stack_pointer
    local.get 1
    f64.load
    local.get 1
    f64.load offset=8
    local.get 1
    f64.load offset=16
    local.get 1
    f64.load offset=24
    local.get 2
    call $miden_sdk_tx_kernel::extern_account_add_asset
    local.get 0
    i32.const 24
    i32.add
    local.get 2
    i32.const 24
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set $__stack_pointer
  )
  (func $__rust_dealloc (;30;) (type 13) (param i32 i32 i32)
    i32.const 1048576
    local.get 0
    local.get 2
    local.get 1
    call $<wee_alloc::WeeAlloc as core::alloc::global::GlobalAlloc>::dealloc
  )
  (func $wee_alloc::neighbors::Neighbors<T>::remove (;31;) (type 11) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const 2
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const -4
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.load offset=4
      i32.const 3
      i32.and
      local.get 0
      i32.load offset=4
      i32.const -4
      i32.and
      i32.or
      i32.store offset=4
      local.get 0
      i32.load
      local.set 1
    end
    block ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.const -4
      i32.and
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i32.load
      i32.const 3
      i32.and
      local.get 1
      i32.const -4
      i32.and
      i32.or
      i32.store
      local.get 0
      i32.load offset=4
      local.set 2
      local.get 0
      i32.load
      local.set 1
    end
    local.get 0
    local.get 2
    i32.const 3
    i32.and
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 3
    i32.and
    i32.store
  )
  (func $<wee_alloc::WeeAlloc as core::alloc::global::GlobalAlloc>::dealloc (;32;) (type 14) (param i32 i32 i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 0
      i32.store
      local.get 1
      i32.const -8
      i32.add
      local.tee 3
      local.get 3
      i32.load
      local.tee 4
      i32.const -2
      i32.and
      i32.store
      local.get 0
      i32.load
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.add
            i32.load
            i32.const -4
            i32.and
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.load8_u
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 3
            call $wee_alloc::neighbors::Neighbors<T>::remove
            local.get 3
            i32.load8_u
            i32.const 2
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            local.get 6
            i32.load
            i32.const 2
            i32.or
            i32.store
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 2
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i32.const -4
              i32.and
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 1
            local.get 5
            i32.store
            br 2 (;@2;)
          end
          local.get 1
          local.get 4
          i32.load offset=8
          i32.const -4
          i32.and
          i32.store
          local.get 4
          local.get 3
          i32.const 1
          i32.or
          i32.store offset=8
        end
        local.get 5
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store
    end
  )
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global $__stack_pointer (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "get_wallet_magic_number" (func $get_wallet_magic_number))
  (export "test_add_asset" (func $test_add_asset))
  (export "test_felt_ops_smoke" (func $test_felt_ops_smoke))
  (export "note_script" (func $note_script))
)