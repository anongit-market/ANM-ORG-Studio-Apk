.class public final Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$6;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0015\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$6",
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


# instance fields
.field final synthetic $lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

.field final synthetic this$0:Lcom/android1500/gpssetter/xposed/XposedHook;


# direct methods
.method constructor <init>(Lcom/android1500/gpssetter/xposed/XposedHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 0

    iput-object p1, p0, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$6;->this$0:Lcom/android1500/gpssetter/xposed/XposedHook;

    iput-object p2, p0, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$6;->$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 153
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/android1500/gpssetter/xposed/XposedHook;->Companion:Lcom/android1500/gpssetter/xposed/XposedHook$Companion;

    invoke-virtual {v2}, Lcom/android1500/gpssetter/xposed/XposedHook$Companion;->getMLastUpdated()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$6;->this$0:Lcom/android1500/gpssetter/xposed/XposedHook;

    invoke-static {v0}, Lcom/android1500/gpssetter/xposed/XposedHook;->access$updateLocation(Lcom/android1500/gpssetter/xposed/XposedHook;)V

    .line 160
    :cond_0
    invoke-static {}, Lcom/android1500/gpssetter/xposed/XposedHook;->access$getSettings$cp()Lcom/android1500/gpssetter/xposed/Xshare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android1500/gpssetter/xposed/Xshare;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$6;->$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    const-string v3, "com.android1500.gpssetter"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v4

    if-nez v0, :cond_2

    .line 165
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v5, 0x64

    const/16 v6, 0x2710

    invoke-direct {v3, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v5, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v5, Lkotlin/random/Random;

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->random(Lkotlin/ranges/IntRange;Lkotlin/random/Random;)I

    move-result v3

    int-to-long v5, v3

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    goto :goto_1

    .line 168
    :cond_2
    iget-object v0, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aget-object v0, v0, v4

    const-string v1, "null cannot be cast to non-null type android.location.Location"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/Location;

    .line 169
    new-instance v1, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 171
    invoke-static {}, Lcom/android1500/gpssetter/xposed/XposedHook;->access$getAccuracy$cp()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 172
    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setBearing(F)V

    .line 173
    invoke-virtual {v0}, Landroid/location/Location;->getBearingAccuracyDegrees()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/location/Location;->setBearingAccuracyDegrees(F)V

    .line 174
    invoke-virtual {v0}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 175
    invoke-virtual {v0}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/location/Location;->setVerticalAccuracyMeters(F)V

    move-object v0, v1

    .line 177
    :goto_1
    sget-object v1, Lcom/android1500/gpssetter/xposed/XposedHook;->Companion:Lcom/android1500/gpssetter/xposed/XposedHook$Companion;

    invoke-virtual {v1}, Lcom/android1500/gpssetter/xposed/XposedHook$Companion;->getNewlat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 178
    sget-object v1, Lcom/android1500/gpssetter/xposed/XposedHook;->Companion:Lcom/android1500/gpssetter/xposed/XposedHook$Companion;

    invoke-virtual {v1}, Lcom/android1500/gpssetter/xposed/XposedHook$Companion;->getNewlng()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    const-wide/16 v1, 0x0

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeedAccuracyMetersPerSecond(F)V

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GS: lat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 184
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setIsFromMockProvider"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->invoke(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GS: Not possible to mock (Pre Q)! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    .line 188
    :goto_2
    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    aput-object v0, p1, v4

    :cond_3
    return-void
.end method
