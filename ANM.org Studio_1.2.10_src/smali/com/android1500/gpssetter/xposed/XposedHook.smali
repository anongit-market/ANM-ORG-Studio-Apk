.class public final Lcom/android1500/gpssetter/xposed/XposedHook;
.super Ljava/lang/Object;
.source "XposedHook.kt"

# interfaces
.implements Lde/robv/android/xposed/IXposedHookLoadPackage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android1500/gpssetter/xposed/XposedHook$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android1500/gpssetter/xposed/XposedHook;",
        "Lde/robv/android/xposed/IXposedHookLoadPackage;",
        "()V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context$delegate",
        "Lkotlin/Lazy;",
        "handleLoadPackage",
        "",
        "lpparam",
        "Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;",
        "setupSelfHooks",
        "classLoader",
        "Ljava/lang/ClassLoader;",
        "updateLocation",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android1500/gpssetter/xposed/XposedHook$Companion;

.field private static final SHARED_PREFS_FILENAME:Ljava/lang/String; = "com.android1500.gpssetter_prefs"

.field private static accuracy:F = 0.0f

.field private static final earth:D = 6378137.0

.field private static mLastUpdated:J = 0x0L

.field private static newlat:D = 0.0

.field private static newlng:D = 0.0

.field private static final pi:D = 3.14159265359

.field private static final rand:Ljava/util/Random;

.field private static final settings:Lcom/android1500/gpssetter/xposed/Xshare;


# instance fields
.field private final context$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android1500/gpssetter/xposed/XposedHook$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android1500/gpssetter/xposed/XposedHook$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android1500/gpssetter/xposed/XposedHook;->Companion:Lcom/android1500/gpssetter/xposed/XposedHook$Companion;

    const-wide v0, 0x40445b3d07c84b5eL    # 40.7128

    .line 26
    sput-wide v0, Lcom/android1500/gpssetter/xposed/XposedHook;->newlat:D

    const-wide v0, 0x405280624dd2f1aaL    # 74.006

    .line 27
    sput-wide v0, Lcom/android1500/gpssetter/xposed/XposedHook;->newlng:D

    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/android1500/gpssetter/xposed/XposedHook;->rand:Ljava/util/Random;

    .line 32
    new-instance v0, Lcom/android1500/gpssetter/xposed/Xshare;

    invoke-direct {v0}, Lcom/android1500/gpssetter/xposed/Xshare;-><init>()V

    sput-object v0, Lcom/android1500/gpssetter/xposed/XposedHook;->settings:Lcom/android1500/gpssetter/xposed/Xshare;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lcom/android1500/gpssetter/xposed/XposedHook$context$2;->INSTANCE:Lcom/android1500/gpssetter/xposed/XposedHook$context$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android1500/gpssetter/xposed/XposedHook;->context$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAccuracy$cp()F
    .locals 1

    .line 23
    sget v0, Lcom/android1500/gpssetter/xposed/XposedHook;->accuracy:F

    return v0
.end method

.method public static final synthetic access$getMLastUpdated$cp()J
    .locals 2

    .line 23
    sget-wide v0, Lcom/android1500/gpssetter/xposed/XposedHook;->mLastUpdated:J

    return-wide v0
.end method

.method public static final synthetic access$getNewlat$cp()D
    .locals 2

    .line 23
    sget-wide v0, Lcom/android1500/gpssetter/xposed/XposedHook;->newlat:D

    return-wide v0
.end method

.method public static final synthetic access$getNewlng$cp()D
    .locals 2

    .line 23
    sget-wide v0, Lcom/android1500/gpssetter/xposed/XposedHook;->newlng:D

    return-wide v0
.end method

.method public static final synthetic access$getSettings$cp()Lcom/android1500/gpssetter/xposed/Xshare;
    .locals 1

    .line 23
    sget-object v0, Lcom/android1500/gpssetter/xposed/XposedHook;->settings:Lcom/android1500/gpssetter/xposed/Xshare;

    return-object v0
.end method

.method public static final synthetic access$setMLastUpdated$cp(J)V
    .locals 0

    .line 23
    sput-wide p0, Lcom/android1500/gpssetter/xposed/XposedHook;->mLastUpdated:J

    return-void
.end method

.method public static final synthetic access$setNewlat$cp(D)V
    .locals 0

    .line 23
    sput-wide p0, Lcom/android1500/gpssetter/xposed/XposedHook;->newlat:D

    return-void
.end method

.method public static final synthetic access$setNewlng$cp(D)V
    .locals 0

    .line 23
    sput-wide p0, Lcom/android1500/gpssetter/xposed/XposedHook;->newlng:D

    return-void
.end method

.method public static final synthetic access$updateLocation(Lcom/android1500/gpssetter/xposed/XposedHook;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/android1500/gpssetter/xposed/XposedHook;->updateLocation()V

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android1500/gpssetter/xposed/XposedHook;->context$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final setupSelfHooks(Ljava/lang/ClassLoader;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 199
    new-instance v2, Lcom/android1500/gpssetter/xposed/XposedHook$setupSelfHooks$1;

    invoke-direct {v2}, Lcom/android1500/gpssetter/xposed/XposedHook$setupSelfHooks$1;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "com.android1500.gpssetter.selfhook.XposedSelfHooks"

    const-string v4, "isXposedModuleEnabled"

    invoke-static {v2, p1, v4, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    new-array v0, v0, [Ljava/lang/Object;

    .line 205
    new-instance v1, Lcom/android1500/gpssetter/xposed/XposedHook$setupSelfHooks$2;

    invoke-direct {v1}, Lcom/android1500/gpssetter/xposed/XposedHook$setupSelfHooks$2;-><init>()V

    aput-object v1, v0, v3

    const-string v1, "getXSharedPrefsPath"

    invoke-static {v2, p1, v1, v0}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method

.method private final updateLocation()V
    .locals 13

    .line 216
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android1500/gpssetter/xposed/XposedHook;->mLastUpdated:J

    .line 217
    sget-object v0, Lcom/android1500/gpssetter/xposed/XposedHook;->rand:Ljava/util/Random;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x19

    int-to-double v2, v2

    .line 218
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x19

    int-to-double v0, v0

    const-wide v4, 0x415854a640000000L    # 6378137.0

    div-double/2addr v2, v4

    .line 220
    sget-object v6, Lcom/android1500/gpssetter/xposed/XposedHook;->settings:Lcom/android1500/gpssetter/xposed/Xshare;

    invoke-virtual {v6}, Lcom/android1500/gpssetter/xposed/Xshare;->getGetLat()D

    move-result-wide v7

    const-wide v9, 0x400921fb54442eeaL    # 3.14159265359

    mul-double/2addr v7, v9

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v4

    div-double/2addr v0, v7

    .line 221
    invoke-virtual {v6}, Lcom/android1500/gpssetter/xposed/Xshare;->isRandomPosition()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v6}, Lcom/android1500/gpssetter/xposed/Xshare;->getGetLat()D

    move-result-wide v4

    mul-double/2addr v2, v11

    div-double/2addr v2, v9

    add-double/2addr v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/android1500/gpssetter/xposed/Xshare;->getGetLat()D

    move-result-wide v4

    :goto_0
    sput-wide v4, Lcom/android1500/gpssetter/xposed/XposedHook;->newlat:D

    .line 222
    invoke-virtual {v6}, Lcom/android1500/gpssetter/xposed/Xshare;->isRandomPosition()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v6}, Lcom/android1500/gpssetter/xposed/Xshare;->getGetLng()D

    move-result-wide v2

    mul-double/2addr v0, v11

    div-double/2addr v0, v9

    add-double/2addr v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/android1500/gpssetter/xposed/Xshare;->getGetLng()D

    move-result-wide v2

    :goto_1
    sput-wide v2, Lcom/android1500/gpssetter/xposed/XposedHook;->newlng:D

    .line 223
    invoke-virtual {v6}, Lcom/android1500/gpssetter/xposed/Xshare;->getAccuracy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sput v0, Lcom/android1500/gpssetter/xposed/XposedHook;->accuracy:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 226
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v2, "ANM.org Studio"

    invoke-virtual {v1, v2}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/android1500/gpssetter/xposed/XposedHook;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Failed to get XposedSettings for %s"

    invoke-virtual {v1, v0, v3, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public handleLoadPackage(Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 42
    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, "com.android1500.gpssetter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    const-string v3, "lpparam.classLoader"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android1500/gpssetter/xposed/XposedHook;->setupSelfHooks(Ljava/lang/ClassLoader;)V

    .line 46
    :cond_1
    sget-object v1, Lcom/android1500/gpssetter/xposed/XposedHook;->settings:Lcom/android1500/gpssetter/xposed/Xshare;

    invoke-virtual {v1}, Lcom/android1500/gpssetter/xposed/Xshare;->isHookedSystem()Z

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eqz p1, :cond_2

    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v6, "android"

    invoke-static {v1, v6, v5, v3, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_3

    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {v1, v2, v5, v3, v0}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "Inside --> System"

    .line 48
    invoke-static {v1}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 52
    iget-object v1, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    goto :goto_3

    :cond_4
    move-object v1, v0

    :goto_3
    const/4 v2, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "android.location.LocationRequest"

    aput-object v7, v6, v5

    .line 54
    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v4

    .line 55
    new-instance v8, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$1;

    invoke-direct {v8}, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$1;-><init>()V

    aput-object v8, v6, v3

    const-string v8, "com.android.server.LocationManagerService"

    const-string v9, "getLastLocation"

    .line 50
    invoke-static {v8, v1, v9, v6}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-eqz p1, :cond_5

    .line 76
    iget-object v0, p1, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->classLoader:Ljava/lang/ClassLoader;

    :cond_5
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v5

    const-string v6, "android.location.ILocationListener"

    aput-object v6, v1, v4

    .line 78
    const-class v6, Landroid/app/PendingIntent;

    aput-object v6, v1, v3

    const-class v6, Ljava/lang/String;

    aput-object v6, v1, v2

    const/4 v2, 0x4

    .line 82
    new-instance v6, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$2;

    invoke-direct {v6}, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$2;-><init>()V

    aput-object v6, v1, v2

    const-string v2, "requestLocationUpdates"

    .line 74
    invoke-static {v8, v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/String;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    :cond_6
    const-class v0, Landroid/location/Location;

    new-array v1, v4, [Ljava/lang/Object;

    .line 108
    new-instance v2, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$3;

    invoke-direct {v2, p0, p1}, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$3;-><init>(Lcom/android1500/gpssetter/xposed/XposedHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    aput-object v2, v1, v5

    const-string v2, "getLatitude"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-class v0, Landroid/location/Location;

    new-array v1, v4, [Ljava/lang/Object;

    .line 122
    new-instance v2, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$4;

    invoke-direct {v2, p0, p1}, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$4;-><init>(Lcom/android1500/gpssetter/xposed/XposedHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    aput-object v2, v1, v5

    const-string v2, "getLongitude"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-class v0, Landroid/location/Location;

    new-array v1, v4, [Ljava/lang/Object;

    .line 136
    new-instance v2, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$5;

    invoke-direct {v2, p0, p1}, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$5;-><init>(Lcom/android1500/gpssetter/xposed/XposedHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    aput-object v2, v1, v5

    const-string v2, "getAccuracy"

    invoke-static {v0, v2, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    const-class v0, Landroid/location/Location;

    new-array v1, v3, [Ljava/lang/Object;

    .line 153
    const-class v2, Landroid/location/Location;

    aput-object v2, v1, v5

    new-instance v2, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$6;

    invoke-direct {v2, p0, p1}, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$6;-><init>(Lcom/android1500/gpssetter/xposed/XposedHook;Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;)V

    aput-object v2, v1, v4

    const-string p1, "set"

    .line 152
    invoke-static {v0, p1, v1}, Lde/robv/android/xposed/XposedHelpers;->findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method
