.class public final Lcom/android1500/gpssetter/xposed/XposedHook$Companion;
.super Ljava/lang/Object;
.source "XposedHook.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/xposed/XposedHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android1500/gpssetter/xposed/XposedHook$Companion;",
        "",
        "()V",
        "SHARED_PREFS_FILENAME",
        "",
        "accuracy",
        "",
        "earth",
        "",
        "mLastUpdated",
        "",
        "getMLastUpdated",
        "()J",
        "setMLastUpdated",
        "(J)V",
        "newlat",
        "getNewlat",
        "()D",
        "setNewlat",
        "(D)V",
        "newlng",
        "getNewlng",
        "setNewlng",
        "pi",
        "rand",
        "Ljava/util/Random;",
        "settings",
        "Lcom/android1500/gpssetter/xposed/Xshare;",
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
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android1500/gpssetter/xposed/XposedHook$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMLastUpdated()J
    .locals 2

    .line 33
    invoke-static {}, Lcom/android1500/gpssetter/xposed/XposedHook;->access$getMLastUpdated$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNewlat()D
    .locals 2

    .line 26
    invoke-static {}, Lcom/android1500/gpssetter/xposed/XposedHook;->access$getNewlat$cp()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getNewlng()D
    .locals 2

    .line 27
    invoke-static {}, Lcom/android1500/gpssetter/xposed/XposedHook;->access$getNewlng$cp()D

    move-result-wide v0

    return-wide v0
.end method

.method public final setMLastUpdated(J)V
    .locals 0

    .line 33
    invoke-static {p1, p2}, Lcom/android1500/gpssetter/xposed/XposedHook;->access$setMLastUpdated$cp(J)V

    return-void
.end method

.method public final setNewlat(D)V
    .locals 0

    .line 26
    invoke-static {p1, p2}, Lcom/android1500/gpssetter/xposed/XposedHook;->access$setNewlat$cp(D)V

    return-void
.end method

.method public final setNewlng(D)V
    .locals 0

    .line 27
    invoke-static {p1, p2}, Lcom/android1500/gpssetter/xposed/XposedHook;->access$setNewlng$cp(D)V

    return-void
.end method
