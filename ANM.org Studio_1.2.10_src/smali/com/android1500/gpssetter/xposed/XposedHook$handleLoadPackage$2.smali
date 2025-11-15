.class public final Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$2;
.super Lde/robv/android/xposed/XC_MethodHook;
.source "XposedHook.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/xposed/XposedHook;->handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$2",
        "Lde/robv/android/xposed/XC_MethodHook;",
        "beforeHookedMethod",
        "",
        "param",
        "Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 8

    .line 84
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 86
    new-instance v1, Landroid/location/Location;

    const-string v2, "gps"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lkotlin/ranges/IntRange;

    const/16 v5, 0x64

    const/16 v6, 0x2710

    invoke-direct {v4, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v5, Lkotlin/random/Random;

    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 88
    sget-object v2, Lcom/android1500/gpssetter/xposed/XposedHook;->Companion:Lcom/android1500/gpssetter/xposed/XposedHook$Companion;

    invoke-virtual {v2}, Lcom/android1500/gpssetter/xposed/XposedHook$Companion;->getNewlat()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 89
    sget-object v2, Lcom/android1500/gpssetter/xposed/XposedHook;->Companion:Lcom/android1500/gpssetter/xposed/XposedHook$Companion;

    invoke-virtual {v2}, Lcom/android1500/gpssetter/xposed/XposedHook$Companion;->getNewlng()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    const-wide/16 v2, 0x0

    .line 90
    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 92
    invoke-virtual {v1, v2}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 93
    invoke-static {}, Lcom/android1500/gpssetter/xposed/XposedHook;->access$getAccuracy$cp()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 94
    invoke-virtual {p1, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 95
    invoke-static {}, Lcom/android1500/gpssetter/AppKt;->getGsApp()Lcom/android1500/gpssetter/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android1500/gpssetter/App;->getGlobalScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance p1, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$2$beforeHookedMethod$1;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v1, v4}, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$2$beforeHookedMethod$1;-><init>(Ljava/lang/Object;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
