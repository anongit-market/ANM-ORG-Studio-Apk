.class public final Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$1;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$1",
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

    .line 55
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/android1500/gpssetter/xposed/XposedHook;->access$getSettings$cp()Lcom/android1500/gpssetter/xposed/Xshare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android1500/gpssetter/xposed/Xshare;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Inside --> getLastKnowLocation"

    .line 59
    invoke-static {v0}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v4, 0x64

    const/16 v5, 0x2710

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v4, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v4, Lkotlin/random/Random;

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 62
    sget-object v1, Lcom/android1500/gpssetter/xposed/XposedHook;->Companion:Lcom/android1500/gpssetter/xposed/XposedHook$Companion;

    invoke-virtual {v1}, Lcom/android1500/gpssetter/xposed/XposedHook$Companion;->getNewlat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 63
    sget-object v1, Lcom/android1500/gpssetter/xposed/XposedHook;->Companion:Lcom/android1500/gpssetter/xposed/XposedHook$Companion;

    invoke-virtual {v1}, Lcom/android1500/gpssetter/xposed/XposedHook$Companion;->getNewlng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    const-wide/16 v1, 0x0

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 66
    invoke-static {}, Lcom/android1500/gpssetter/xposed/XposedHook;->access$getAccuracy$cp()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 68
    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
