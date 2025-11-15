.class public final Lcom/android1500/gpssetter/xposed/Xshare;
.super Ljava/lang/Object;
.source "Xshare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android1500/gpssetter/xposed/Xshare;",
        "",
        "()V",
        "accuracy",
        "",
        "getAccuracy",
        "()Ljava/lang/String;",
        "getLat",
        "",
        "getGetLat",
        "()D",
        "getLng",
        "getGetLng",
        "isHookedSystem",
        "",
        "()Z",
        "isRandomPosition",
        "isStarted",
        "xPref",
        "Lde/robv/android/xposed/XSharedPreferences;",
        "pref",
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
.field private xPref:Lde/robv/android/xposed/XSharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final pref()Lde/robv/android/xposed/XSharedPreferences;
    .locals 3

    .line 10
    new-instance v0, Lde/robv/android/xposed/XSharedPreferences;

    const-string v1, "com.android1500.gpssetter"

    const-string v2, "com.android1500.gpssetter_prefs"

    invoke-direct {v0, v1, v2}, Lde/robv/android/xposed/XSharedPreferences;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android1500/gpssetter/xposed/Xshare;->xPref:Lde/robv/android/xposed/XSharedPreferences;

    const-string v1, "null cannot be cast to non-null type de.robv.android.xposed.XSharedPreferences"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAccuracy()Ljava/lang/String;
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/android1500/gpssetter/xposed/Xshare;->pref()Lde/robv/android/xposed/XSharedPreferences;

    move-result-object v0

    const-string v1, "accuracy_settings"

    const-string v2, "10"

    invoke-virtual {v0, v1, v2}, Lde/robv/android/xposed/XSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGetLat()D
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/android1500/gpssetter/xposed/Xshare;->pref()Lde/robv/android/xposed/XSharedPreferences;

    move-result-object v0

    const-string v1, "latitude"

    const v2, 0x41b248bf

    invoke-virtual {v0, v1, v2}, Lde/robv/android/xposed/XSharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public final getGetLng()D
    .locals 3

    .line 29
    invoke-direct {p0}, Lcom/android1500/gpssetter/xposed/Xshare;->pref()Lde/robv/android/xposed/XSharedPreferences;

    move-result-object v0

    const-string v1, "longitude"

    const v2, 0x42e450bd

    invoke-virtual {v0, v1, v2}, Lde/robv/android/xposed/XSharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public final isHookedSystem()Z
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/android1500/gpssetter/xposed/Xshare;->pref()Lde/robv/android/xposed/XSharedPreferences;

    move-result-object v0

    const-string v1, "isHookedSystem"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/robv/android/xposed/XSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isRandomPosition()Z
    .locals 3

    .line 41
    invoke-direct {p0}, Lcom/android1500/gpssetter/xposed/Xshare;->pref()Lde/robv/android/xposed/XSharedPreferences;

    move-result-object v0

    const-string v1, "random_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/robv/android/xposed/XSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isStarted()Z
    .locals 3

    .line 16
    invoke-direct {p0}, Lcom/android1500/gpssetter/xposed/Xshare;->pref()Lde/robv/android/xposed/XSharedPreferences;

    move-result-object v0

    const-string v1, "start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/robv/android/xposed/XSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
