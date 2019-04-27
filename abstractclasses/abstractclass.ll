; ModuleID = './abstractclass.cpp'
source_filename = "./abstractclass.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Animal = type { i32 (...)** }
%class.Labrador = type { %class.Dog }
%class.Dog = type { %class.Animal }
%class.Husky = type { %class.Dog }

$_ZN8LabradorC2Ev = comdat any

$_ZN8Labrador3runEv = comdat any

$_ZN3Dog5speakEv = comdat any

$_ZN5HuskyC2Ev = comdat any

$_ZN3DogC2Ev = comdat any

$_ZN6AnimalC2Ev = comdat any

$_ZN5Husky3runEv = comdat any

$_ZTV8Labrador = comdat any

$_ZTS8Labrador = comdat any

$_ZTS3Dog = comdat any

$_ZTS6Animal = comdat any

$_ZTI6Animal = comdat any

$_ZTI3Dog = comdat any

$_ZTI8Labrador = comdat any

$_ZTV3Dog = comdat any

$_ZTV6Animal = comdat any

$_ZTV5Husky = comdat any

$_ZTS5Husky = comdat any

$_ZTI5Husky = comdat any

@_ZTV8Labrador = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI8Labrador to i8*), i8* bitcast (void (%class.Labrador*)* @_ZN8Labrador3runEv to i8*), i8* bitcast (void (%class.Dog*)* @_ZN3Dog5speakEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS8Labrador = linkonce_odr dso_local constant [10 x i8] c"8Labrador\00", comdat
@_ZTS3Dog = linkonce_odr dso_local constant [5 x i8] c"3Dog\00", comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS6Animal = linkonce_odr dso_local constant [8 x i8] c"6Animal\00", comdat
@_ZTI6Animal = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Animal, i32 0, i32 0) }, comdat
@_ZTI3Dog = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZTS3Dog, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI6Animal to i8*) }, comdat
@_ZTI8Labrador = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @_ZTS8Labrador, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI3Dog to i8*) }, comdat
@_ZTV3Dog = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI3Dog to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.Dog*)* @_ZN3Dog5speakEv to i8*)] }, comdat, align 8
@_ZTV6Animal = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI6Animal to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTV5Husky = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5Husky to i8*), i8* bitcast (void (%class.Husky*)* @_ZN5Husky3runEv to i8*), i8* bitcast (void (%class.Dog*)* @_ZN3Dog5speakEv to i8*)] }, comdat, align 8
@_ZTS5Husky = linkonce_odr dso_local constant [7 x i8] c"5Husky\00", comdat
@_ZTI5Husky = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5Husky, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI3Dog to i8*) }, comdat

; Function Attrs: noinline optnone uwtable
define dso_local void @_Z4testR6Animal(%class.Animal* dereferenceable(8)) #0 {
  %2 = alloca %class.Animal*, align 8
  store %class.Animal* %0, %class.Animal** %2, align 8
  %3 = load %class.Animal*, %class.Animal** %2, align 8
  %4 = bitcast %class.Animal* %3 to void (%class.Animal*)***
  %5 = load void (%class.Animal*)**, void (%class.Animal*)*** %4, align 8
  %6 = getelementptr inbounds void (%class.Animal*)*, void (%class.Animal*)** %5, i64 0
  %7 = load void (%class.Animal*)*, void (%class.Animal*)** %6, align 8
  call void %7(%class.Animal* %3)
  ret void
}

; Function Attrs: noinline norecurse optnone uwtable
define dso_local i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca %class.Labrador, align 8
  %3 = alloca [5 x %class.Animal*], align 16
  %4 = alloca %class.Husky, align 8
  store i32 0, i32* %1, align 4
  call void @_ZN8LabradorC2Ev(%class.Labrador* %2)
  call void @_ZN8Labrador3runEv(%class.Labrador* %2)
  %5 = bitcast %class.Labrador* %2 to %class.Dog*
  call void @_ZN3Dog5speakEv(%class.Dog* %5)
  %6 = bitcast %class.Labrador* %2 to %class.Animal*
  %7 = getelementptr inbounds [5 x %class.Animal*], [5 x %class.Animal*]* %3, i64 0, i64 0
  store %class.Animal* %6, %class.Animal** %7, align 16
  %8 = getelementptr inbounds [5 x %class.Animal*], [5 x %class.Animal*]* %3, i64 0, i64 0
  %9 = load %class.Animal*, %class.Animal** %8, align 16
  %10 = bitcast %class.Animal* %9 to void (%class.Animal*)***
  %11 = load void (%class.Animal*)**, void (%class.Animal*)*** %10, align 8
  %12 = getelementptr inbounds void (%class.Animal*)*, void (%class.Animal*)** %11, i64 1
  %13 = load void (%class.Animal*)*, void (%class.Animal*)** %12, align 8
  call void %13(%class.Animal* %9)
  call void @_ZN5HuskyC2Ev(%class.Husky* %4)
  %14 = bitcast %class.Labrador* %2 to %class.Animal*
  call void @_Z4testR6Animal(%class.Animal* dereferenceable(8) %14)
  %15 = bitcast %class.Husky* %4 to %class.Animal*
  call void @_Z4testR6Animal(%class.Animal* dereferenceable(8) %15)
  ret i32 0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8LabradorC2Ev(%class.Labrador*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Labrador*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.Labrador* %0, %class.Labrador** %2, align 8
  %5 = load %class.Labrador*, %class.Labrador** %2, align 8
  %6 = bitcast %class.Labrador* %5 to %class.Dog*
  call void @_ZN3DogC2Ev(%class.Dog* %6) #3
  %7 = bitcast %class.Labrador* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV8Labrador, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  store i32 143, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 1, %8
  store i32 %9, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN8Labrador3runEv(%class.Labrador*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Labrador*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.Labrador* %0, %class.Labrador** %2, align 8
  %5 = load %class.Labrador*, %class.Labrador** %2, align 8
  store i32 143, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 1, %6
  store i32 %7, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN3Dog5speakEv(%class.Dog*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Dog*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.Dog* %0, %class.Dog** %2, align 8
  %5 = load %class.Dog*, %class.Dog** %2, align 8
  store i32 143, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 1, %6
  store i32 %7, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5HuskyC2Ev(%class.Husky*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Husky*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.Husky* %0, %class.Husky** %2, align 8
  %5 = load %class.Husky*, %class.Husky** %2, align 8
  %6 = bitcast %class.Husky* %5 to %class.Dog*
  call void @_ZN3DogC2Ev(%class.Dog* %6) #3
  %7 = bitcast %class.Husky* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV5Husky, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  store i32 143, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = add nsw i32 1, %8
  store i32 %9, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN3DogC2Ev(%class.Dog*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Dog*, align 8
  store %class.Dog* %0, %class.Dog** %2, align 8
  %3 = load %class.Dog*, %class.Dog** %2, align 8
  %4 = bitcast %class.Dog* %3 to %class.Animal*
  call void @_ZN6AnimalC2Ev(%class.Animal* %4) #3
  %5 = bitcast %class.Dog* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV3Dog, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN6AnimalC2Ev(%class.Animal*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Animal*, align 8
  store %class.Animal* %0, %class.Animal** %2, align 8
  %3 = load %class.Animal*, %class.Animal** %2, align 8
  %4 = bitcast %class.Animal* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV6Animal, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN5Husky3runEv(%class.Husky*) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.Husky*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.Husky* %0, %class.Husky** %2, align 8
  %5 = load %class.Husky*, %class.Husky** %2, align 8
  store i32 143, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = add nsw i32 1, %6
  store i32 %7, i32* %4, align 4
  ret void
}

attributes #0 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (trunk) (ssh://git@202.112.50.114:922/pUck/ckxllvm.git 13c488ca1ec5c302359a5719ed97d637aa8bdbfa)"}
