.class public final Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$4;
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
        "com/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$4",
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

    iput-object p1, p0, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$4;->this$0:Lcom/android1500/gpssetter/xposed/XposedHook;

    iput-object p2, p0, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$4;->$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    .line 122
    invoke-direct {p0}, Lde/robv/android/xposed/XC_MethodHook;-><init>()V

    return-void
.end method


# virtual methods
.method protected beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 5

    .line 124
    invoke-super {p0, p1}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/android1500/gpssetter/xposed/XposedHook;->Companion:Lcom/android1500/gpssetter/xposed/XposedHook$Companion;

    invoke-virtual {v2}, Lcom/android1500/gpssetter/xposed/XposedHook$Companion;->getMLastUpdated()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$4;->this$0:Lcom/android1500/gpssetter/xposed/XposedHook;

    invoke-static {v0}, Lcom/android1500/gpssetter/xposed/XposedHook;->access$updateLocation(Lcom/android1500/gpssetter/xposed/XposedHook;)V

    .line 128
    :cond_0
    invoke-static {}, Lcom/android1500/gpssetter/xposed/XposedHook;->access$getSettings$cp()Lcom/android1500/gpssetter/xposed/Xshare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android1500/gpssetter/xposed/Xshare;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android1500/gpssetter/xposed/XposedHook$handleLoadPackage$4;->$lpparam:Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lde/robv/android/xposed/callbacks/XC_LoadPackage$LoadPackageParam;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "com.android1500.gpssetter"

    invoke-static {v0, v4, v2, v3, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 129
    :cond_2
    sget-object v0, Lcom/android1500/gpssetter/xposed/XposedHook;->Companion:Lcom/android1500/gpssetter/xposed/XposedHook$Companion;

    invoke-virtual {v0}, Lcom/android1500/gpssetter/xposed/XposedHook$Companion;->getNewlng()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
