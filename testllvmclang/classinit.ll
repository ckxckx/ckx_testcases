; ModuleID = 'classinit.cpp'
source_filename = "classinit.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.bar::Foo" = type { i32*, i32, double, i32 }

; Function Attrs: noinline norecurse nounwind optnone uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.bar::Foo", align 8
  store i32 0, i32* %1, align 4
  store i32 13, i32* %2, align 4
  %4 = getelementptr inbounds %"struct.bar::Foo", %"struct.bar::Foo"* %3, i32 0, i32 0
  store i32* %2, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.bar::Foo", %"struct.bar::Foo"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"struct.bar::Foo", %"struct.bar::Foo"* %3, i32 0, i32 2
  store double 1.100000e+00, double* %6, align 8
  %7 = getelementptr inbounds %"struct.bar::Foo", %"struct.bar::Foo"* %3, i32 0, i32 3
  store i32 1, i32* %7, align 8
  ret i32 56
}

attributes #0 = { noinline norecurse nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (trunk) (ssh://git@202.112.50.114:922/pUck/ckxllvm.git 13c488ca1ec5c302359a5719ed97d637aa8bdbfa)"}
