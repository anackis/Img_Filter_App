; ModuleID = 'probe1.38d3ba983428a632-cgu.0'
source_filename = "probe1.38d3ba983428a632-cgu.0"
target datalayout = "e-m:e-p:32:32-p10:8:8-p20:8:8-i64:64-n32:64-S128-ni:1:10:20"
target triple = "wasm32-unknown-unknown"

%"core::fmt::Arguments<'_>" = type { { ptr, i32 }, { ptr, i32 }, { ptr, i32 } }
%"alloc::string::String" = type { %"alloc::vec::Vec<u8>" }
%"alloc::vec::Vec<u8>" = type { { ptr, i32 }, i32 }
%"core::ptr::metadata::PtrRepr<[u8]>" = type { [2 x i32] }
%"alloc::alloc::Global" = type {}
%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>" = type { [1 x i32], i32, [1 x i32] }

@alloc_2a62ba4d4fa46537b277796d74f8c568 = private unnamed_addr constant <{}> zeroinitializer, align 4
@alloc_91c7fa63c3cfeaa3c795652d5cf060e4 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@alloc_e90401c92a6af8b32765b1534130c461 = private unnamed_addr constant <{ ptr, [4 x i8] }> <{ ptr @alloc_91c7fa63c3cfeaa3c795652d5cf060e4, [4 x i8] c"\0C\00\00\00" }>, align 4
@alloc_8969412b1fdd867e2174242f0312e052 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/eb26296b556cef10fb713a38f3d16b9886080f26/library/core/src/fmt/mod.rs" }>, align 1
@alloc_b44bc4bf2e5cec65dd10d21545902f1b = private unnamed_addr constant <{ ptr, [12 x i8] }> <{ ptr @alloc_8969412b1fdd867e2174242f0312e052, [12 x i8] c"K\00\00\005\01\00\00\0D\00\00\00" }>, align 4
@alloc_f0808927e7f115d5870283e03d7cbb38 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/eb26296b556cef10fb713a38f3d16b9886080f26/library/core/src/alloc/layout.rs" }>, align 1
@alloc_ab1e925347f05de16d4fe3600a76af7d = private unnamed_addr constant <{ ptr, [12 x i8] }> <{ ptr @alloc_f0808927e7f115d5870283e03d7cbb38, [12 x i8] c"P\00\00\00\BF\01\00\00)\00\00\00" }>, align 4
@str.0 = internal constant [25 x i8] c"attempt to divide by zero"
@__rust_no_alloc_shim_is_unstable = external dso_local global i8
@alloc_97350e8bf483c1fe1c3a218b02d80fb1 = private unnamed_addr constant <{ ptr, [4 x i8] }> <{ ptr @alloc_2a62ba4d4fa46537b277796d74f8c568, [4 x i8] zeroinitializer }>, align 4
@alloc_83ea17bf0c4f4a5a5a13d3ae7955acd0 = private unnamed_addr constant <{ [4 x i8] }> zeroinitializer, align 4

; core::fmt::Arguments::as_str
; Function Attrs: inlinehint nounwind
define internal { ptr, i32 } @_ZN4core3fmt9Arguments6as_str17hb7a89ec2746b9e0cE(ptr align 4 %self) unnamed_addr #0 {
start:
  %_2 = alloca { { ptr, i32 }, { ptr, i32 } }, align 4
  %0 = alloca { ptr, i32 }, align 4
  %1 = getelementptr inbounds { ptr, i32 }, ptr %self, i32 0, i32 0
  %_3.0 = load ptr, ptr %1, align 4, !nonnull !0, !align !1, !noundef !0
  %2 = getelementptr inbounds { ptr, i32 }, ptr %self, i32 0, i32 1
  %_3.1 = load i32, ptr %2, align 4, !noundef !0
  %3 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %self, i32 0, i32 1
  %4 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %_4.0 = load ptr, ptr %4, align 4, !nonnull !0, !align !1, !noundef !0
  %5 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %_4.1 = load i32, ptr %5, align 4, !noundef !0
  %6 = getelementptr inbounds { ptr, i32 }, ptr %_2, i32 0, i32 0
  store ptr %_3.0, ptr %6, align 4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %_2, i32 0, i32 1
  store i32 %_3.1, ptr %7, align 4
  %8 = getelementptr inbounds { { ptr, i32 }, { ptr, i32 } }, ptr %_2, i32 0, i32 1
  %9 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %_4.0, ptr %9, align 4
  %10 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %_4.1, ptr %10, align 4
  %11 = getelementptr inbounds { ptr, i32 }, ptr %_2, i32 0, i32 0
  %_19.0 = load ptr, ptr %11, align 4, !nonnull !0, !align !1, !noundef !0
  %12 = getelementptr inbounds { ptr, i32 }, ptr %_2, i32 0, i32 1
  %_19.1 = load i32, ptr %12, align 4, !noundef !0
  %_16 = icmp eq i32 %_19.1, 0
  br i1 %_16, label %bb1, label %bb3

bb3:                                              ; preds = %start
  %13 = getelementptr inbounds { ptr, i32 }, ptr %_2, i32 0, i32 0
  %_21.0 = load ptr, ptr %13, align 4, !nonnull !0, !align !1, !noundef !0
  %14 = getelementptr inbounds { ptr, i32 }, ptr %_2, i32 0, i32 1
  %_21.1 = load i32, ptr %14, align 4, !noundef !0
  %_13 = icmp eq i32 %_21.1, 1
  br i1 %_13, label %bb4, label %bb2

bb1:                                              ; preds = %start
  %15 = getelementptr inbounds { { ptr, i32 }, { ptr, i32 } }, ptr %_2, i32 0, i32 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 0
  %_20.0 = load ptr, ptr %16, align 4, !nonnull !0, !align !1, !noundef !0
  %17 = getelementptr inbounds { ptr, i32 }, ptr %15, i32 0, i32 1
  %_20.1 = load i32, ptr %17, align 4, !noundef !0
  %_7 = icmp eq i32 %_20.1, 0
  br i1 %_7, label %bb5, label %bb2

bb2:                                              ; preds = %bb4, %bb3, %bb1
  store ptr null, ptr %0, align 4
  br label %bb7

bb5:                                              ; preds = %bb1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr @alloc_2a62ba4d4fa46537b277796d74f8c568, ptr %18, align 4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 0, ptr %19, align 4
  br label %bb7

bb7:                                              ; preds = %bb2, %bb6, %bb5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  %21 = load ptr, ptr %20, align 4, !align !2, !noundef !0
  %22 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  ret { ptr, i32 } %25

bb4:                                              ; preds = %bb3
  %26 = getelementptr inbounds { { ptr, i32 }, { ptr, i32 } }, ptr %_2, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 0
  %_22.0 = load ptr, ptr %27, align 4, !nonnull !0, !align !1, !noundef !0
  %28 = getelementptr inbounds { ptr, i32 }, ptr %26, i32 0, i32 1
  %_22.1 = load i32, ptr %28, align 4, !noundef !0
  %_10 = icmp eq i32 %_22.1, 0
  br i1 %_10, label %bb6, label %bb2

bb6:                                              ; preds = %bb4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %_2, i32 0, i32 0
  %_23.0 = load ptr, ptr %29, align 4, !nonnull !0, !align !1, !noundef !0
  %30 = getelementptr inbounds { ptr, i32 }, ptr %_2, i32 0, i32 1
  %_23.1 = load i32, ptr %30, align 4, !noundef !0
  %s = getelementptr inbounds [0 x { ptr, i32 }], ptr %_23.0, i32 0, i32 0
  %31 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  %_24.0 = load ptr, ptr %31, align 4, !nonnull !0, !align !2, !noundef !0
  %32 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  %_24.1 = load i32, ptr %32, align 4, !noundef !0
  %33 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %_24.0, ptr %33, align 4
  %34 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %_24.1, ptr %34, align 4
  br label %bb7
}

; core::fmt::Arguments::new_v1
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3fmt9Arguments6new_v117hcda635352da67fe2E(ptr sret(%"core::fmt::Arguments<'_>") %0, ptr align 4 %pieces.0, i32 %pieces.1, ptr align 4 %args.0, i32 %args.1) unnamed_addr #0 {
start:
  %_16 = alloca { ptr, i32 }, align 4
  %_14 = alloca { ptr, i32 }, align 4
  %_12 = alloca %"core::fmt::Arguments<'_>", align 4
  %_3 = alloca i8, align 1
  %_4 = icmp ult i32 %pieces.1, %args.1
  br i1 %_4, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_9 = add i32 %args.1, 1
  %_7 = icmp ugt i32 %pieces.1, %_9
  %1 = zext i1 %_7 to i8
  store i8 %1, ptr %_3, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, ptr %_3, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %2 = load i8, ptr %_3, align 1, !range !3, !noundef !0
  %3 = trunc i8 %2 to i1
  br i1 %3, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  store ptr null, ptr %_14, align 4
  %4 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 0
  store ptr %pieces.0, ptr %4, align 4
  %5 = getelementptr inbounds { ptr, i32 }, ptr %0, i32 0, i32 1
  store i32 %pieces.1, ptr %5, align 4
  %6 = getelementptr inbounds { ptr, i32 }, ptr %_14, i32 0, i32 0
  %7 = load ptr, ptr %6, align 4, !align !1, !noundef !0
  %8 = getelementptr inbounds { ptr, i32 }, ptr %_14, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 2
  %11 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %7, ptr %11, align 4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %9, ptr %12, align 4
  %13 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  store ptr %args.0, ptr %14, align 4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  store i32 %args.1, ptr %15, align 4
  ret void

bb4:                                              ; preds = %bb3
  store ptr null, ptr %_16, align 4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %_12, i32 0, i32 0
  store ptr @alloc_e90401c92a6af8b32765b1534130c461, ptr %16, align 4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %_12, i32 0, i32 1
  store i32 1, ptr %17, align 4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %_16, i32 0, i32 0
  %19 = load ptr, ptr %18, align 4, !align !1, !noundef !0
  %20 = getelementptr inbounds { ptr, i32 }, ptr %_16, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_12, i32 0, i32 2
  %23 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %22, i32 0, i32 1
  store i32 %21, ptr %24, align 4
  %25 = getelementptr inbounds %"core::fmt::Arguments<'_>", ptr %_12, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 0
  store ptr @alloc_2a62ba4d4fa46537b277796d74f8c568, ptr %26, align 4
  %27 = getelementptr inbounds { ptr, i32 }, ptr %25, i32 0, i32 1
  store i32 0, ptr %27, align 4
; call core::panicking::panic_fmt
  call void @_ZN4core9panicking9panic_fmt17h2d3c5586175098d9E(ptr %_12, ptr align 4 @alloc_b44bc4bf2e5cec65dd10d21545902f1b) #11
  unreachable
}

; core::ops::function::FnOnce::call_once
; Function Attrs: inlinehint nounwind
define internal void @_ZN4core3ops8function6FnOnce9call_once17h7359599f06c97469E(ptr sret(%"alloc::string::String") %0, ptr align 1 %1, i32 %2) unnamed_addr #0 {
start:
  %_2 = alloca { ptr, i32 }, align 4
  %3 = getelementptr inbounds { ptr, i32 }, ptr %_2, i32 0, i32 0
  store ptr %1, ptr %3, align 4
  %4 = getelementptr inbounds { ptr, i32 }, ptr %_2, i32 0, i32 1
  store i32 %2, ptr %4, align 4
  %5 = getelementptr inbounds { ptr, i32 }, ptr %_2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 4, !nonnull !0, !align !2, !noundef !0
  %7 = getelementptr inbounds { ptr, i32 }, ptr %_2, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !noundef !0
; call alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbb0acd38dea578fdE"(ptr sret(%"alloc::string::String") %0, ptr align 1 %6, i32 %8) #12
  ret void
}

; core::ptr::drop_in_place<alloc::string::String>
; Function Attrs: nounwind
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h337479b57b4a8653E"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call core::ptr::drop_in_place<alloc::vec::Vec<u8>>
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b6d3aa6fccbf77E"(ptr align 4 %_1) #12
  ret void
}

; core::ptr::drop_in_place<alloc::vec::Vec<u8>>
; Function Attrs: nounwind
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc1b6d3aa6fccbf77E"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a1298adb34cafa0E"(ptr align 4 %_1) #12
; call core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h429b85a60408ccefE"(ptr align 4 %_1) #12
  ret void
}

; core::ptr::drop_in_place<alloc::raw_vec::RawVec<u8>>
; Function Attrs: nounwind
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h429b85a60408ccefE"(ptr align 4 %_1) unnamed_addr #1 {
start:
; call <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d52783b6b038706E"(ptr align 4 %_1) #12
  ret void
}

; core::alloc::layout::Layout::array::inner
; Function Attrs: inlinehint nounwind
define internal { i32, i32 } @_ZN4core5alloc6layout6Layout5array5inner17h9d5e934fc927bfe3E(i32 %element_size, i32 %align, i32 %n) unnamed_addr #0 {
start:
  %_20 = alloca i32, align 4
  %_15 = alloca i32, align 4
  %_10 = alloca { i32, i32 }, align 4
  %_4 = alloca i8, align 1
  %0 = alloca { i32, i32 }, align 4
  %1 = icmp eq i32 %element_size, 0
  br i1 %1, label %bb1, label %bb2

bb1:                                              ; preds = %start
  store i8 0, ptr %_4, align 1
  br label %bb3

bb2:                                              ; preds = %start
  store i32 %align, ptr %_15, align 4
  %_16 = load i32, ptr %_15, align 4, !range !4, !noundef !0
  %_17 = icmp uge i32 %_16, 1
  %_18 = icmp ule i32 %_16, -2147483648
  %_19 = and i1 %_17, %_18
  call void @llvm.assume(i1 %_19)
  %_13 = sub i32 %_16, 1
  %_7 = sub i32 2147483647, %_13
  %_8 = icmp eq i32 %element_size, 0
  %2 = call i1 @llvm.expect.i1(i1 %_8, i1 false)
  br i1 %2, label %panic, label %bb4

bb4:                                              ; preds = %bb2
  %_6 = udiv i32 %_7, %element_size
  %_5 = icmp ugt i32 %n, %_6
  %3 = zext i1 %_5 to i8
  store i8 %3, ptr %_4, align 1
  br label %bb3

panic:                                            ; preds = %bb2
; call core::panicking::panic
  call void @_ZN4core9panicking5panic17h04b2835ef9b41d19E(ptr align 1 @str.0, i32 25, ptr align 4 @alloc_ab1e925347f05de16d4fe3600a76af7d) #11
  unreachable

bb3:                                              ; preds = %bb1, %bb4
  %4 = load i8, ptr %_4, align 1, !range !3, !noundef !0
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb5, label %bb6

bb6:                                              ; preds = %bb3
  %array_size = mul i32 %element_size, %n
  store i32 %align, ptr %_20, align 4
  %_21 = load i32, ptr %_20, align 4, !range !4, !noundef !0
  %_22 = icmp uge i32 %_21, 1
  %_23 = icmp ule i32 %_21, -2147483648
  %_24 = and i1 %_22, %_23
  call void @llvm.assume(i1 %_24)
  %6 = getelementptr inbounds { i32, i32 }, ptr %_10, i32 0, i32 1
  store i32 %array_size, ptr %6, align 4
  store i32 %_21, ptr %_10, align 4
  %7 = getelementptr inbounds { i32, i32 }, ptr %_10, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !range !4, !noundef !0
  %9 = getelementptr inbounds { i32, i32 }, ptr %_10, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !noundef !0
  %11 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  store i32 %8, ptr %11, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  store i32 %10, ptr %12, align 4
  br label %bb7

bb5:                                              ; preds = %bb3
  store i32 0, ptr %0, align 4
  br label %bb7

bb7:                                              ; preds = %bb6, %bb5
  %13 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !range !5, !noundef !0
  %15 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = insertvalue { i32, i32 } poison, i32 %14, 0
  %18 = insertvalue { i32, i32 } %17, i32 %16, 1
  ret { i32, i32 } %18
}

; core::option::Option<T>::map_or_else
; Function Attrs: inlinehint nounwind
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13a41f06102140adE"(ptr sret(%"alloc::string::String") %0, ptr align 1 %1, i32 %2, ptr align 4 %default) unnamed_addr #0 {
start:
  %_10 = alloca i8, align 1
  %_9 = alloca i8, align 1
  %_7 = alloca { ptr, i32 }, align 4
  %self = alloca { ptr, i32 }, align 4
  %3 = getelementptr inbounds { ptr, i32 }, ptr %self, i32 0, i32 0
  store ptr %1, ptr %3, align 4
  %4 = getelementptr inbounds { ptr, i32 }, ptr %self, i32 0, i32 1
  store i32 %2, ptr %4, align 4
  store i8 1, ptr %_10, align 1
  store i8 1, ptr %_9, align 1
  %5 = load ptr, ptr %self, align 4, !noundef !0
  %6 = ptrtoint ptr %5 to i32
  %7 = icmp eq i32 %6, 0
  %_4 = select i1 %7, i32 0, i32 1
  %8 = icmp eq i32 %_4, 0
  br i1 %8, label %bb1, label %bb3

bb1:                                              ; preds = %start
  store i8 0, ptr %_10, align 1
; call alloc::fmt::format::{{closure}}
  call void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6d527bfdae6491c4E"(ptr sret(%"alloc::string::String") %0, ptr align 4 %default) #12
  br label %bb9

bb3:                                              ; preds = %start
  %9 = getelementptr inbounds { ptr, i32 }, ptr %self, i32 0, i32 0
  %t.0 = load ptr, ptr %9, align 4, !nonnull !0, !align !2, !noundef !0
  %10 = getelementptr inbounds { ptr, i32 }, ptr %self, i32 0, i32 1
  %t.1 = load i32, ptr %10, align 4, !noundef !0
  store i8 0, ptr %_9, align 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %_7, i32 0, i32 0
  store ptr %t.0, ptr %11, align 4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %_7, i32 0, i32 1
  store i32 %t.1, ptr %12, align 4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %_7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 4, !nonnull !0, !align !2, !noundef !0
  %15 = getelementptr inbounds { ptr, i32 }, ptr %_7, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !0
; call core::ops::function::FnOnce::call_once
  call void @_ZN4core3ops8function6FnOnce9call_once17h7359599f06c97469E(ptr sret(%"alloc::string::String") %0, ptr align 1 %14, i32 %16) #12
  br label %bb9

bb2:                                              ; No predecessors!
  unreachable

bb9:                                              ; preds = %bb1, %bb3
  %17 = load i8, ptr %_9, align 1, !range !3, !noundef !0
  %18 = trunc i8 %17 to i1
  br i1 %18, label %bb8, label %bb6

bb6:                                              ; preds = %bb8, %bb9
  %19 = load i8, ptr %_10, align 1, !range !3, !noundef !0
  %20 = trunc i8 %19 to i1
  br i1 %20, label %bb10, label %bb7

bb8:                                              ; preds = %bb9
  br label %bb6

bb7:                                              ; preds = %bb10, %bb6
  ret void

bb10:                                             ; preds = %bb6
  br label %bb7
}

; alloc::fmt::format
; Function Attrs: inlinehint nounwind
define internal void @_ZN5alloc3fmt6format17hb21d9949682a6b71E(ptr sret(%"alloc::string::String") %0, ptr %args) unnamed_addr #0 {
start:
  %_4 = alloca ptr, align 4
; call core::fmt::Arguments::as_str
  %1 = call { ptr, i32 } @_ZN4core3fmt9Arguments6as_str17hb7a89ec2746b9e0cE(ptr align 4 %args) #12
  %_2.0 = extractvalue { ptr, i32 } %1, 0
  %_2.1 = extractvalue { ptr, i32 } %1, 1
  store ptr %args, ptr %_4, align 4
  %2 = load ptr, ptr %_4, align 4, !nonnull !0, !align !1, !noundef !0
; call core::option::Option<T>::map_or_else
  call void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h13a41f06102140adE"(ptr sret(%"alloc::string::String") %0, ptr align 1 %_2.0, i32 %_2.1, ptr align 4 %2) #12
  ret void
}

; alloc::fmt::format::{{closure}}
; Function Attrs: inlinehint nounwind
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h6d527bfdae6491c4E"(ptr sret(%"alloc::string::String") %0, ptr align 4 %1) unnamed_addr #0 {
start:
  %_2 = alloca %"core::fmt::Arguments<'_>", align 4
  %_1 = alloca ptr, align 4
  store ptr %1, ptr %_1, align 4
  %_3 = load ptr, ptr %_1, align 4, !nonnull !0, !align !1, !noundef !0
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %_2, ptr align 4 %_3, i32 24, i1 false)
; call alloc::fmt::format::format_inner
  call void @_ZN5alloc3fmt6format12format_inner17h93c24dfb2b6130daE(ptr sret(%"alloc::string::String") %0, ptr %_2) #12
  ret void
}

; alloc::str::<impl alloc::borrow::ToOwned for str>::to_owned
; Function Attrs: inlinehint nounwind
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17hbb0acd38dea578fdE"(ptr sret(%"alloc::string::String") %0, ptr align 1 %self.0, i32 %self.1) unnamed_addr #0 {
start:
  %v = alloca %"alloc::vec::Vec<u8>", align 4
  %bytes = alloca %"alloc::vec::Vec<u8>", align 4
; call alloc::raw_vec::RawVec<T,A>::allocate_in
  %1 = call { ptr, i32 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h43398a64a55ea99bE"(i32 %self.1, i1 zeroext false) #12
  %_12.0 = extractvalue { ptr, i32 } %1, 0
  %_12.1 = extractvalue { ptr, i32 } %1, 1
  %2 = getelementptr inbounds { ptr, i32 }, ptr %v, i32 0, i32 0
  store ptr %_12.0, ptr %2, align 4
  %3 = getelementptr inbounds { ptr, i32 }, ptr %v, i32 0, i32 1
  store i32 %_12.1, ptr %3, align 4
  %4 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %self = load ptr, ptr %v, align 4, !nonnull !0, !noundef !0
  %5 = mul i32 %self.1, 1
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %self, ptr align 1 %self.0, i32 %5, i1 false)
  %6 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %v, i32 0, i32 1
  store i32 %self.1, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %bytes, ptr align 4 %v, i32 12, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %bytes, i32 12, i1 false)
  ret void
}

; alloc::alloc::Global::alloc_impl
; Function Attrs: inlinehint nounwind
define internal { ptr, i32 } @_ZN5alloc5alloc6Global10alloc_impl17h8c585f08d3f53aaaE(ptr align 1 %self, i32 %0, i32 %1, i1 zeroext %zeroed) unnamed_addr #0 {
start:
  %2 = alloca i8, align 1
  %_85 = alloca { ptr, i32 }, align 4
  %_84 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 4
  %_69 = alloca ptr, align 4
  %_68 = alloca ptr, align 4
  %_61 = alloca i32, align 4
  %_46 = alloca i32, align 4
  %_36 = alloca { ptr, i32 }, align 4
  %_35 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 4
  %_22 = alloca i32, align 4
  %_18 = alloca { ptr, i32 }, align 4
  %self4 = alloca ptr, align 4
  %self3 = alloca ptr, align 4
  %_12 = alloca ptr, align 4
  %layout2 = alloca { i32, i32 }, align 4
  %layout1 = alloca { i32, i32 }, align 4
  %raw_ptr = alloca ptr, align 4
  %data = alloca ptr, align 4
  %_6 = alloca { ptr, i32 }, align 4
  %3 = alloca { ptr, i32 }, align 4
  %layout = alloca { i32, i32 }, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 0
  store i32 %0, ptr %4, align 4
  %5 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 1
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 1
  %size = load i32, ptr %6, align 4, !noundef !0
  %7 = icmp eq i32 %size, 0
  br i1 %7, label %bb2, label %bb1

bb2:                                              ; preds = %start
  %self10 = load i32, ptr %layout, align 4, !range !4, !noundef !0
  store i32 %self10, ptr %_22, align 4
  %_23 = load i32, ptr %_22, align 4, !range !4, !noundef !0
  %_24 = icmp uge i32 %_23, 1
  %_25 = icmp ule i32 %_23, -2147483648
  %_26 = and i1 %_24, %_25
  call void @llvm.assume(i1 %_26)
  %ptr11 = inttoptr i32 %_23 to ptr
  store ptr %ptr11, ptr %data, align 4
  %_33 = load ptr, ptr %data, align 4, !noundef !0
  store ptr %_33, ptr %_36, align 4
  %8 = getelementptr inbounds { ptr, i32 }, ptr %_36, i32 0, i32 1
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %_36, i32 0, i32 0
  %10 = load ptr, ptr %9, align 4, !noundef !0
  %11 = getelementptr inbounds { ptr, i32 }, ptr %_36, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !noundef !0
  %13 = getelementptr inbounds { ptr, i32 }, ptr %_35, i32 0, i32 0
  store ptr %10, ptr %13, align 4
  %14 = getelementptr inbounds { ptr, i32 }, ptr %_35, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %_35, i32 0, i32 0
  %ptr.012 = load ptr, ptr %15, align 4, !noundef !0
  %16 = getelementptr inbounds { ptr, i32 }, ptr %_35, i32 0, i32 1
  %ptr.113 = load i32, ptr %16, align 4, !noundef !0
  %17 = getelementptr inbounds { ptr, i32 }, ptr %_6, i32 0, i32 0
  store ptr %ptr.012, ptr %17, align 4
  %18 = getelementptr inbounds { ptr, i32 }, ptr %_6, i32 0, i32 1
  store i32 %ptr.113, ptr %18, align 4
  %19 = getelementptr inbounds { ptr, i32 }, ptr %_6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 4, !nonnull !0, !noundef !0
  %21 = getelementptr inbounds { ptr, i32 }, ptr %_6, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !noundef !0
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %23, align 4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  br label %bb10

bb1:                                              ; preds = %start
  br i1 %zeroed, label %bb3, label %bb4

bb4:                                              ; preds = %bb1
  %25 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !range !4, !noundef !0
  %27 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !noundef !0
  %29 = getelementptr inbounds { i32, i32 }, ptr %layout2, i32 0, i32 0
  store i32 %26, ptr %29, align 4
  %30 = getelementptr inbounds { i32, i32 }, ptr %layout2, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %31, ptr %2, align 1
  %_51 = load i8, ptr %2, align 1, !noundef !0
  %32 = getelementptr inbounds { i32, i32 }, ptr %layout2, i32 0, i32 1
  %_55 = load i32, ptr %32, align 4, !noundef !0
  %self6 = load i32, ptr %layout2, align 4, !range !4, !noundef !0
  store i32 %self6, ptr %_61, align 4
  %_62 = load i32, ptr %_61, align 4, !range !4, !noundef !0
  %_63 = icmp uge i32 %_62, 1
  %_64 = icmp ule i32 %_62, -2147483648
  %_65 = and i1 %_63, %_64
  call void @llvm.assume(i1 %_65)
  %33 = call ptr @__rust_alloc(i32 %_55, i32 %_62) #12
  store ptr %33, ptr %raw_ptr, align 4
  br label %bb5

bb3:                                              ; preds = %bb1
  %34 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !range !4, !noundef !0
  %36 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !noundef !0
  %38 = getelementptr inbounds { i32, i32 }, ptr %layout1, i32 0, i32 0
  store i32 %35, ptr %38, align 4
  %39 = getelementptr inbounds { i32, i32 }, ptr %layout1, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  %40 = getelementptr inbounds { i32, i32 }, ptr %layout1, i32 0, i32 1
  %_41 = load i32, ptr %40, align 4, !noundef !0
  %self5 = load i32, ptr %layout1, align 4, !range !4, !noundef !0
  store i32 %self5, ptr %_46, align 4
  %_47 = load i32, ptr %_46, align 4, !range !4, !noundef !0
  %_48 = icmp uge i32 %_47, 1
  %_49 = icmp ule i32 %_47, -2147483648
  %_50 = and i1 %_48, %_49
  call void @llvm.assume(i1 %_50)
  %41 = call ptr @__rust_alloc_zeroed(i32 %_41, i32 %_47) #12
  store ptr %41, ptr %raw_ptr, align 4
  br label %bb5

bb5:                                              ; preds = %bb4, %bb3
  %ptr = load ptr, ptr %raw_ptr, align 4, !noundef !0
  store ptr %ptr, ptr %_69, align 4
  %ptr7 = load ptr, ptr %_69, align 4, !noundef !0
  %_71 = ptrtoint ptr %ptr7 to i32
  %_67 = icmp eq i32 %_71, 0
  %_66 = xor i1 %_67, true
  br i1 %_66, label %bb14, label %bb15

bb15:                                             ; preds = %bb5
  store ptr null, ptr %self4, align 4
  br label %bb16

bb14:                                             ; preds = %bb5
  store ptr %ptr, ptr %_68, align 4
  %42 = load ptr, ptr %_68, align 4, !nonnull !0, !noundef !0
  store ptr %42, ptr %self4, align 4
  br label %bb16

bb16:                                             ; preds = %bb15, %bb14
  %43 = load ptr, ptr %self4, align 4, !noundef !0
  %44 = ptrtoint ptr %43 to i32
  %45 = icmp eq i32 %44, 0
  %_76 = select i1 %45, i32 0, i32 1
  %46 = icmp eq i32 %_76, 0
  br i1 %46, label %bb17, label %bb18

bb17:                                             ; preds = %bb16
  store ptr null, ptr %self3, align 4
  br label %bb19

bb18:                                             ; preds = %bb16
  %v = load ptr, ptr %self4, align 4, !nonnull !0, !noundef !0
  store ptr %v, ptr %self3, align 4
  br label %bb19

bb19:                                             ; preds = %bb17, %bb18
  %47 = load ptr, ptr %self3, align 4, !noundef !0
  %48 = ptrtoint ptr %47 to i32
  %49 = icmp eq i32 %48, 0
  %_78 = select i1 %49, i32 1, i32 0
  %50 = icmp eq i32 %_78, 0
  br i1 %50, label %bb21, label %bb20

bb21:                                             ; preds = %bb19
  %v8 = load ptr, ptr %self3, align 4, !nonnull !0, !noundef !0
  store ptr %v8, ptr %_12, align 4
  br label %bb6

bb20:                                             ; preds = %bb19
  store ptr null, ptr %_12, align 4
  br label %bb6

bb6:                                              ; preds = %bb21, %bb20
  %51 = load ptr, ptr %_12, align 4, !noundef !0
  %52 = ptrtoint ptr %51 to i32
  %53 = icmp eq i32 %52, 0
  %_16 = select i1 %53, i32 1, i32 0
  %54 = icmp eq i32 %_16, 0
  br i1 %54, label %bb7, label %bb9

bb7:                                              ; preds = %bb6
  %ptr9 = load ptr, ptr %_12, align 4, !nonnull !0, !noundef !0
  store ptr %ptr9, ptr %_85, align 4
  %55 = getelementptr inbounds { ptr, i32 }, ptr %_85, i32 0, i32 1
  store i32 %size, ptr %55, align 4
  %56 = getelementptr inbounds { ptr, i32 }, ptr %_85, i32 0, i32 0
  %57 = load ptr, ptr %56, align 4, !noundef !0
  %58 = getelementptr inbounds { ptr, i32 }, ptr %_85, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !noundef !0
  %60 = getelementptr inbounds { ptr, i32 }, ptr %_84, i32 0, i32 0
  store ptr %57, ptr %60, align 4
  %61 = getelementptr inbounds { ptr, i32 }, ptr %_84, i32 0, i32 1
  store i32 %59, ptr %61, align 4
  %62 = getelementptr inbounds { ptr, i32 }, ptr %_84, i32 0, i32 0
  %ptr.0 = load ptr, ptr %62, align 4, !noundef !0
  %63 = getelementptr inbounds { ptr, i32 }, ptr %_84, i32 0, i32 1
  %ptr.1 = load i32, ptr %63, align 4, !noundef !0
  %64 = getelementptr inbounds { ptr, i32 }, ptr %_18, i32 0, i32 0
  store ptr %ptr.0, ptr %64, align 4
  %65 = getelementptr inbounds { ptr, i32 }, ptr %_18, i32 0, i32 1
  store i32 %ptr.1, ptr %65, align 4
  %66 = getelementptr inbounds { ptr, i32 }, ptr %_18, i32 0, i32 0
  %67 = load ptr, ptr %66, align 4, !nonnull !0, !noundef !0
  %68 = getelementptr inbounds { ptr, i32 }, ptr %_18, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !noundef !0
  %70 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %67, ptr %70, align 4
  %71 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  br label %bb10

bb9:                                              ; preds = %bb6
  store ptr null, ptr %3, align 4
  br label %bb10

bb8:                                              ; No predecessors!
  unreachable

bb10:                                             ; preds = %bb2, %bb7, %bb9
  %72 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  %73 = load ptr, ptr %72, align 4, !noundef !0
  %74 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  ret { ptr, i32 } %77
}

; alloc::raw_vec::RawVec<T,A>::allocate_in
; Function Attrs: nounwind
define hidden { ptr, i32 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h43398a64a55ea99bE"(i32 %capacity, i1 zeroext %0) unnamed_addr #1 {
start:
  %_53 = alloca ptr, align 4
  %self1 = alloca { i32, i32 }, align 4
  %_44 = alloca { i32, i32 }, align 4
  %_32 = alloca ptr, align 4
  %_31 = alloca ptr, align 4
  %self = alloca ptr, align 4
  %_27 = alloca ptr, align 4
  %result = alloca { ptr, i32 }, align 4
  %_12 = alloca { i32, i32 }, align 4
  %_8 = alloca { i32, i32 }, align 4
  %layout = alloca { i32, i32 }, align 4
  %_4 = alloca i8, align 1
  %1 = alloca { ptr, i32 }, align 4
  %alloc = alloca %"alloc::alloc::Global", align 1
  %init = alloca i8, align 1
  %2 = zext i1 %0 to i8
  store i8 %2, ptr %init, align 1
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %_5 = icmp eq i32 %capacity, 0
  %3 = zext i1 %_5 to i8
  store i8 %3, ptr %_4, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, ptr %_4, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, ptr %_4, align 1, !range !3, !noundef !0
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
; call core::alloc::layout::Layout::array::inner
  %6 = call { i32, i32 } @_ZN4core5alloc6layout6Layout5array5inner17h9d5e934fc927bfe3E(i32 1, i32 1, i32 %capacity) #12
  store { i32, i32 } %6, ptr %_8, align 4
  %7 = load i32, ptr %_8, align 4, !range !5, !noundef !0
  %8 = icmp eq i32 %7, 0
  %_9 = select i1 %8, i32 1, i32 0
  %9 = icmp eq i32 %_9, 0
  br i1 %9, label %bb8, label %bb6

bb4:                                              ; preds = %bb3
  store ptr inttoptr (i32 1 to ptr), ptr %_32, align 4
  %10 = load ptr, ptr %_32, align 4, !nonnull !0, !noundef !0
  store ptr %10, ptr %_31, align 4
  %11 = load ptr, ptr %_31, align 4, !nonnull !0, !noundef !0
  store ptr %11, ptr %1, align 4
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 0, ptr %12, align 4
  br label %bb18

bb18:                                             ; preds = %bb17, %bb4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  %14 = load ptr, ptr %13, align 4, !nonnull !0, !noundef !0
  %15 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !noundef !0
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  ret { ptr, i32 } %18

bb8:                                              ; preds = %bb5
  %19 = getelementptr inbounds { i32, i32 }, ptr %_8, i32 0, i32 0
  %layout.0 = load i32, ptr %19, align 4, !range !4, !noundef !0
  %20 = getelementptr inbounds { i32, i32 }, ptr %_8, i32 0, i32 1
  %layout.1 = load i32, ptr %20, align 4, !noundef !0
  %21 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 0
  store i32 %layout.0, ptr %21, align 4
  %22 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 1
  store i32 %layout.1, ptr %22, align 4
  %23 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 1
  %alloc_size = load i32, ptr %23, align 4, !noundef !0
  %_42 = icmp ugt i32 %alloc_size, 2147483647
  br i1 %_42, label %bb20, label %bb21

bb6:                                              ; preds = %bb5
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h0e982c690927e903E() #11
  unreachable

bb21:                                             ; preds = %bb8
  store i32 -2147483647, ptr %_12, align 4
  br label %bb22

bb20:                                             ; preds = %bb8
  store i32 0, ptr %self1, align 4
  %24 = getelementptr inbounds { i32, i32 }, ptr %self1, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !range !5, !noundef !0
  %26 = getelementptr inbounds { i32, i32 }, ptr %self1, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds { i32, i32 }, ptr %_44, i32 0, i32 0
  store i32 %25, ptr %28, align 4
  %29 = getelementptr inbounds { i32, i32 }, ptr %_44, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds { i32, i32 }, ptr %_44, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !range !5, !noundef !0
  %32 = getelementptr inbounds { i32, i32 }, ptr %_44, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds { i32, i32 }, ptr %_12, i32 0, i32 0
  store i32 %31, ptr %34, align 4
  %35 = getelementptr inbounds { i32, i32 }, ptr %_12, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  br label %bb22

bb22:                                             ; preds = %bb21, %bb20
  %36 = load i32, ptr %_12, align 4, !range !6, !noundef !0
  %37 = icmp eq i32 %36, -2147483647
  %_15 = select i1 %37, i32 0, i32 1
  %38 = icmp eq i32 %_15, 0
  br i1 %38, label %bb10, label %bb9

bb10:                                             ; preds = %bb22
  %39 = load i8, ptr %init, align 1, !range !3, !noundef !0
  %40 = trunc i8 %39 to i1
  %_18 = zext i1 %40 to i32
  %41 = icmp eq i32 %_18, 0
  br i1 %41, label %bb12, label %bb11

bb9:                                              ; preds = %bb22
; call alloc::raw_vec::capacity_overflow
  call void @_ZN5alloc7raw_vec17capacity_overflow17h0e982c690927e903E() #11
  unreachable

bb12:                                             ; preds = %bb10
  %42 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 0
  %_20.0 = load i32, ptr %42, align 4, !range !4, !noundef !0
  %43 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 1
  %_20.1 = load i32, ptr %43, align 4, !noundef !0
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate
  %44 = call { ptr, i32 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hab17789cc1ad10ccE"(ptr align 1 %alloc, i32 %_20.0, i32 %_20.1) #12
  store { ptr, i32 } %44, ptr %result, align 4
  br label %bb15

bb11:                                             ; preds = %bb10
  %45 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 0
  %_22.0 = load i32, ptr %45, align 4, !range !4, !noundef !0
  %46 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 1
  %_22.1 = load i32, ptr %46, align 4, !noundef !0
; call <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
  %47 = call { ptr, i32 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h2259f715c23e149fE"(ptr align 1 %alloc, i32 %_22.0, i32 %_22.1) #12
  store { ptr, i32 } %47, ptr %result, align 4
  br label %bb15

bb15:                                             ; preds = %bb12, %bb11
  %48 = load ptr, ptr %result, align 4, !noundef !0
  %49 = ptrtoint ptr %48 to i32
  %50 = icmp eq i32 %49, 0
  %_23 = select i1 %50, i32 1, i32 0
  %51 = icmp eq i32 %_23, 0
  br i1 %51, label %bb17, label %bb16

bb17:                                             ; preds = %bb15
  %52 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 0
  %ptr.0 = load ptr, ptr %52, align 4, !nonnull !0, !noundef !0
  %53 = getelementptr inbounds { ptr, i32 }, ptr %result, i32 0, i32 1
  %ptr.1 = load i32, ptr %53, align 4, !noundef !0
  store ptr %ptr.0, ptr %self, align 4
  %_52 = load ptr, ptr %self, align 4, !noundef !0
  store ptr %_52, ptr %_53, align 4
  %54 = load ptr, ptr %_53, align 4, !nonnull !0, !noundef !0
  store ptr %54, ptr %_27, align 4
  %55 = load ptr, ptr %_27, align 4, !nonnull !0, !noundef !0
  store ptr %55, ptr %1, align 4
  %56 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %capacity, ptr %56, align 4
  br label %bb18

bb16:                                             ; preds = %bb15
  %57 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 0
  %_26.0 = load i32, ptr %57, align 4, !range !4, !noundef !0
  %58 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 1
  %_26.1 = load i32, ptr %58, align 4, !noundef !0
; call alloc::alloc::handle_alloc_error
  call void @_ZN5alloc5alloc18handle_alloc_error17h727a5f537300f9e9E(i32 %_26.0, i32 %_26.1) #11
  unreachable

bb7:                                              ; No predecessors!
  unreachable
}

; alloc::raw_vec::RawVec<T,A>::current_memory
; Function Attrs: nounwind
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habfe7ceaf1c912b0E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %0, ptr align 4 %self) unnamed_addr #1 {
start:
  %1 = alloca i32, align 4
  %_27 = alloca ptr, align 4
  %self2 = alloca ptr, align 4
  %self1 = alloca ptr, align 4
  %_12 = alloca ptr, align 4
  %_11 = alloca { ptr, { i32, i32 } }, align 4
  %layout = alloca { i32, i32 }, align 4
  %_2 = alloca i8, align 1
  br i1 false, label %bb1, label %bb2

bb2:                                              ; preds = %start
  %2 = getelementptr inbounds { ptr, i32 }, ptr %self, i32 0, i32 1
  %_4 = load i32, ptr %2, align 4, !noundef !0
  %_3 = icmp eq i32 %_4, 0
  %3 = zext i1 %_3 to i8
  store i8 %3, ptr %_2, align 1
  br label %bb3

bb1:                                              ; preds = %start
  store i8 1, ptr %_2, align 1
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  %4 = load i8, ptr %_2, align 1, !range !3, !noundef !0
  %5 = trunc i8 %4 to i1
  br i1 %5, label %bb4, label %bb5

bb5:                                              ; preds = %bb3
  %6 = getelementptr inbounds { ptr, i32 }, ptr %self, i32 0, i32 1
  %rhs = load i32, ptr %6, align 4, !noundef !0
  %7 = mul nuw i32 1, %rhs
  store i32 %7, ptr %1, align 4
  %size = load i32, ptr %1, align 4, !noundef !0
  %8 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 1
  store i32 %size, ptr %8, align 4
  store i32 1, ptr %layout, align 4
  %self3 = load ptr, ptr %self, align 4, !nonnull !0, !noundef !0
  store ptr %self3, ptr %self2, align 4
  %_26 = load ptr, ptr %self2, align 4, !noundef !0
  store ptr %_26, ptr %_27, align 4
  %9 = load ptr, ptr %_27, align 4, !nonnull !0, !noundef !0
  store ptr %9, ptr %self1, align 4
  %self4 = load ptr, ptr %self1, align 4, !nonnull !0, !noundef !0
  store ptr %self4, ptr %_12, align 4
  %10 = load ptr, ptr %_12, align 4, !nonnull !0, !noundef !0
  store ptr %10, ptr %_11, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !range !4, !noundef !0
  %13 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !noundef !0
  %15 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %_11, i32 0, i32 1
  %16 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 0
  store i32 %12, ptr %16, align 4
  %17 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  store i32 %14, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %0, ptr align 4 %_11, i32 12, i1 false)
  br label %bb6

bb4:                                              ; preds = %bb3
  %18 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %0, i32 0, i32 1
  store i32 0, ptr %18, align 4
  br label %bb6

bb6:                                              ; preds = %bb5, %bb4
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::deallocate
; Function Attrs: inlinehint nounwind
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1b611ae2535e6badE"(ptr align 1 %self, ptr %ptr, i32 %0, i32 %1) unnamed_addr #0 {
start:
  %_14 = alloca i32, align 4
  %layout1 = alloca { i32, i32 }, align 4
  %layout = alloca { i32, i32 }, align 4
  %2 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 0
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 1
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 1
  %_4 = load i32, ptr %4, align 4, !noundef !0
  %5 = icmp eq i32 %_4, 0
  br i1 %5, label %bb2, label %bb1

bb2:                                              ; preds = %start
  br label %bb3

bb1:                                              ; preds = %start
  %6 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !range !4, !noundef !0
  %8 = getelementptr inbounds { i32, i32 }, ptr %layout, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !noundef !0
  %10 = getelementptr inbounds { i32, i32 }, ptr %layout1, i32 0, i32 0
  store i32 %7, ptr %10, align 4
  %11 = getelementptr inbounds { i32, i32 }, ptr %layout1, i32 0, i32 1
  store i32 %9, ptr %11, align 4
  %12 = getelementptr inbounds { i32, i32 }, ptr %layout1, i32 0, i32 1
  %_9 = load i32, ptr %12, align 4, !noundef !0
  %self2 = load i32, ptr %layout1, align 4, !range !4, !noundef !0
  store i32 %self2, ptr %_14, align 4
  %_15 = load i32, ptr %_14, align 4, !range !4, !noundef !0
  %_16 = icmp uge i32 %_15, 1
  %_17 = icmp ule i32 %_15, -2147483648
  %_18 = and i1 %_16, %_17
  call void @llvm.assume(i1 %_18)
  call void @__rust_dealloc(ptr %ptr, i32 %_9, i32 %_15) #12
  br label %bb3

bb3:                                              ; preds = %bb2, %bb1
  ret void
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate_zeroed
; Function Attrs: inlinehint nounwind
define internal { ptr, i32 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h2259f715c23e149fE"(ptr align 1 %self, i32 %layout.0, i32 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i32 } @_ZN5alloc5alloc6Global10alloc_impl17h8c585f08d3f53aaaE(ptr align 1 %self, i32 %layout.0, i32 %layout.1, i1 zeroext true) #12
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i32 } %3, i32 %2, 1
  ret { ptr, i32 } %4
}

; <alloc::alloc::Global as core::alloc::Allocator>::allocate
; Function Attrs: inlinehint nounwind
define internal { ptr, i32 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hab17789cc1ad10ccE"(ptr align 1 %self, i32 %layout.0, i32 %layout.1) unnamed_addr #0 {
start:
; call alloc::alloc::Global::alloc_impl
  %0 = call { ptr, i32 } @_ZN5alloc5alloc6Global10alloc_impl17h8c585f08d3f53aaaE(ptr align 1 %self, i32 %layout.0, i32 %layout.1, i1 zeroext false) #12
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = extractvalue { ptr, i32 } %0, 1
  %3 = insertvalue { ptr, i32 } poison, ptr %1, 0
  %4 = insertvalue { ptr, i32 } %3, i32 %2, 1
  ret { ptr, i32 } %4
}

; <alloc::vec::Vec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a1298adb34cafa0E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %_11 = alloca { ptr, i32 }, align 4
  %_10 = alloca %"core::ptr::metadata::PtrRepr<[u8]>", align 4
  %self1 = load ptr, ptr %self, align 4, !nonnull !0, !noundef !0
  %0 = getelementptr inbounds %"alloc::vec::Vec<u8>", ptr %self, i32 0, i32 1
  %len = load i32, ptr %0, align 4, !noundef !0
  store ptr %self1, ptr %_11, align 4
  %1 = getelementptr inbounds { ptr, i32 }, ptr %_11, i32 0, i32 1
  store i32 %len, ptr %1, align 4
  %2 = getelementptr inbounds { ptr, i32 }, ptr %_11, i32 0, i32 0
  %3 = load ptr, ptr %2, align 4, !noundef !0
  %4 = getelementptr inbounds { ptr, i32 }, ptr %_11, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !noundef !0
  %6 = getelementptr inbounds { ptr, i32 }, ptr %_10, i32 0, i32 0
  store ptr %3, ptr %6, align 4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %_10, i32 0, i32 1
  store i32 %5, ptr %7, align 4
  %8 = getelementptr inbounds { ptr, i32 }, ptr %_10, i32 0, i32 0
  %_2.0 = load ptr, ptr %8, align 4, !noundef !0
  %9 = getelementptr inbounds { ptr, i32 }, ptr %_10, i32 0, i32 1
  %_2.1 = load i32, ptr %9, align 4, !noundef !0
  ret void
}

; <alloc::raw_vec::RawVec<T,A> as core::ops::drop::Drop>::drop
; Function Attrs: nounwind
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d52783b6b038706E"(ptr align 4 %self) unnamed_addr #1 {
start:
  %_2 = alloca %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", align 4
; call alloc::raw_vec::RawVec<T,A>::current_memory
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17habfe7ceaf1c912b0E"(ptr sret(%"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>") %_2, ptr align 4 %self) #12
  %0 = getelementptr inbounds %"core::option::Option<(core::ptr::non_null::NonNull<u8>, core::alloc::layout::Layout)>", ptr %_2, i32 0, i32 1
  %1 = load i32, ptr %0, align 4, !range !5, !noundef !0
  %2 = icmp eq i32 %1, 0
  %_4 = select i1 %2, i32 0, i32 1
  %3 = icmp eq i32 %_4, 1
  br i1 %3, label %bb2, label %bb4

bb2:                                              ; preds = %start
  %ptr = load ptr, ptr %_2, align 4, !nonnull !0, !noundef !0
  %4 = getelementptr inbounds { ptr, { i32, i32 } }, ptr %_2, i32 0, i32 1
  %5 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  %layout.0 = load i32, ptr %5, align 4, !range !4, !noundef !0
  %6 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  %layout.1 = load i32, ptr %6, align 4, !noundef !0
; call <alloc::alloc::Global as core::alloc::Allocator>::deallocate
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h1b611ae2535e6badE"(ptr align 1 %self, ptr %ptr, i32 %layout.0, i32 %layout.1) #12
  br label %bb4

bb4:                                              ; preds = %bb2, %start
  ret void
}

; probe1::probe
; Function Attrs: nounwind
define hidden void @_ZN6probe15probe17ha5bb95abe5a4b542E() unnamed_addr #1 {
start:
  %0 = alloca { ptr, ptr }, align 4
  %_7 = alloca [1 x { ptr, ptr }], align 4
  %_3 = alloca %"core::fmt::Arguments<'_>", align 4
  %res = alloca %"alloc::string::String", align 4
  %_1 = alloca %"alloc::string::String", align 4
  store ptr @alloc_83ea17bf0c4f4a5a5a13d3ae7955acd0, ptr %0, align 4
  %1 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr @"_ZN4core3fmt3num3imp55_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$isize$GT$3fmt17h78598e6bae58762fE", ptr %1, align 4
  %2 = load ptr, ptr %0, align 4, !nonnull !0, !align !2, !noundef !0
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %4 = load ptr, ptr %3, align 4, !nonnull !0, !noundef !0
  %5 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %4, 1
  %_8.0 = extractvalue { ptr, ptr } %6, 0
  %_8.1 = extractvalue { ptr, ptr } %6, 1
  %7 = getelementptr inbounds [1 x { ptr, ptr }], ptr %_7, i32 0, i32 0
  %8 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %_8.0, ptr %8, align 4
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %_8.1, ptr %9, align 4
; call core::fmt::Arguments::new_v1
  call void @_ZN4core3fmt9Arguments6new_v117hcda635352da67fe2E(ptr sret(%"core::fmt::Arguments<'_>") %_3, ptr align 4 @alloc_97350e8bf483c1fe1c3a218b02d80fb1, i32 1, ptr align 4 %_7, i32 1) #12
; call alloc::fmt::format
  call void @_ZN5alloc3fmt6format17hb21d9949682a6b71E(ptr sret(%"alloc::string::String") %res, ptr %_3) #12
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %_1, ptr align 4 %res, i32 12, i1 false)
; call core::ptr::drop_in_place<alloc::string::String>
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h337479b57b4a8653E"(ptr align 4 %_1) #12
  ret void
}

; core::fmt::num::imp::<impl core::fmt::LowerExp for isize>::fmt
; Function Attrs: nounwind
declare dso_local zeroext i1 @"_ZN4core3fmt3num3imp55_$LT$impl$u20$core..fmt..LowerExp$u20$for$u20$isize$GT$3fmt17h78598e6bae58762fE"(ptr align 4, ptr align 4) unnamed_addr #1

; core::panicking::panic_fmt
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core9panicking9panic_fmt17h2d3c5586175098d9E(ptr, ptr align 4) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare hidden void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare hidden i1 @llvm.expect.i1(i1, i1) #4

; core::panicking::panic
; Function Attrs: cold noinline noreturn nounwind
declare dso_local void @_ZN4core9panicking5panic17h04b2835ef9b41d19E(ptr align 1, i32, ptr align 4) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #5

; alloc::fmt::format::format_inner
; Function Attrs: nounwind
declare dso_local void @_ZN5alloc3fmt6format12format_inner17h93c24dfb2b6130daE(ptr sret(%"alloc::string::String"), ptr) unnamed_addr #1

; Function Attrs: nounwind allockind("alloc,zeroed,aligned") allocsize(0)
declare dso_local noalias ptr @__rust_alloc_zeroed(i32, i32 allocalign) unnamed_addr #6

; Function Attrs: nounwind allockind("alloc,uninitialized,aligned") allocsize(0)
declare dso_local noalias ptr @__rust_alloc(i32, i32 allocalign) unnamed_addr #7

; alloc::raw_vec::capacity_overflow
; Function Attrs: noreturn nounwind
declare dso_local void @_ZN5alloc7raw_vec17capacity_overflow17h0e982c690927e903E() unnamed_addr #8

; alloc::alloc::handle_alloc_error
; Function Attrs: cold noreturn nounwind
declare dso_local void @_ZN5alloc5alloc18handle_alloc_error17h727a5f537300f9e9E(i32, i32) unnamed_addr #9

; Function Attrs: nounwind allockind("free")
declare dso_local void @__rust_dealloc(ptr allocptr, i32, i32) unnamed_addr #10

attributes #0 = { inlinehint nounwind "target-cpu"="generic" }
attributes #1 = { nounwind "target-cpu"="generic" }
attributes #2 = { cold noinline noreturn nounwind "target-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allockind("alloc,zeroed,aligned") allocsize(0) "alloc-family"="__rust_alloc" "target-cpu"="generic" }
attributes #7 = { nounwind allockind("alloc,uninitialized,aligned") allocsize(0) "alloc-family"="__rust_alloc" "target-cpu"="generic" }
attributes #8 = { noreturn nounwind "target-cpu"="generic" }
attributes #9 = { cold noreturn nounwind "target-cpu"="generic" }
attributes #10 = { nounwind allockind("free") "alloc-family"="__rust_alloc" "target-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!0 = !{}
!1 = !{i64 4}
!2 = !{i64 1}
!3 = !{i8 0, i8 2}
!4 = !{i32 1, i32 -2147483647}
!5 = !{i32 0, i32 -2147483647}
!6 = !{i32 0, i32 -2147483646}
