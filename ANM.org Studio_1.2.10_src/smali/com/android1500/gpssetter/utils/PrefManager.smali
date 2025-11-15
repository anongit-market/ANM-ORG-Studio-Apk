.class public final Lcom/android1500/gpssetter/utils/PrefManager;
.super Ljava/lang/Object;
.source "PrefManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u00103\u001a\u000204H\u0003J.\u00105\u001a\u0002042\u001c\u00106\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020408\u0012\u0006\u0012\u0004\u0018\u00010\u000107H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J\u001e\u0010:\u001a\u0002042\u0006\u0010;\u001a\u00020\u00192\u0006\u0010<\u001a\u00020 2\u0006\u0010=\u001a\u00020 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R(\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010#\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R$\u0010%\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001eR$\u0010\'\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u00198F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010\u001eR\u0011\u0010)\u001a\u00020\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001cR$\u0010*\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00138F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android1500/gpssetter/utils/PrefManager;",
        "",
        "()V",
        "ACCURACY_SETTING",
        "",
        "DARK_THEME",
        "DISABLE_UPDATE",
        "HOOKED_SYSTEM",
        "LATITUDE",
        "LONGITUDE",
        "MAP_TYPE",
        "RANDOM_POSITION",
        "START",
        "value",
        "accuracy",
        "getAccuracy",
        "()Ljava/lang/String;",
        "setAccuracy",
        "(Ljava/lang/String;)V",
        "",
        "darkTheme",
        "getDarkTheme",
        "()I",
        "setDarkTheme",
        "(I)V",
        "",
        "disableUpdate",
        "getDisableUpdate",
        "()Z",
        "setDisableUpdate",
        "(Z)V",
        "getLat",
        "",
        "getGetLat",
        "()D",
        "getLng",
        "getGetLng",
        "isHookSystem",
        "setHookSystem",
        "isRandomPosition",
        "setRandomPosition",
        "isStarted",
        "mapType",
        "getMapType",
        "setMapType",
        "pref",
        "Landroid/content/SharedPreferences;",
        "getPref",
        "()Landroid/content/SharedPreferences;",
        "pref$delegate",
        "Lkotlin/Lazy;",
        "makeWorldReadable",
        "",
        "runInBackground",
        "method",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "update",
        "start",
        "la",
        "ln",
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
.field private static final ACCURACY_SETTING:Ljava/lang/String; = "accuracy_settings"

.field private static final DARK_THEME:Ljava/lang/String; = "dark_theme"

.field private static final DISABLE_UPDATE:Ljava/lang/String; = "disable_update"

.field private static final HOOKED_SYSTEM:Ljava/lang/String; = "isHookedSystem"

.field public static final INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

.field private static final LATITUDE:Ljava/lang/String; = "latitude"

.field private static final LONGITUDE:Ljava/lang/String; = "longitude"

.field private static final MAP_TYPE:Ljava/lang/String; = "map_type"

.field private static final RANDOM_POSITION:Ljava/lang/String; = "random_position"

.field private static final START:Ljava/lang/String; = "start"

.field private static final pref$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-direct {v0}, Lcom/android1500/gpssetter/utils/PrefManager;-><init>()V

    sput-object v0, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    .line 33
    sget-object v0, Lcom/android1500/gpssetter/utils/PrefManager$pref$2;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager$pref$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android1500/gpssetter/utils/PrefManager;->pref$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPref(Lcom/android1500/gpssetter/utils/PrefManager;)Landroid/content/SharedPreferences;
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeWorldReadable(Lcom/android1500/gpssetter/utils/PrefManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->makeWorldReadable()V

    return-void
.end method

.method private final getPref()Landroid/content/SharedPreferences;
    .locals 2

    .line 33
    sget-object v0, Lcom/android1500/gpssetter/utils/PrefManager;->pref$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-pref>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final makeWorldReadable()V
    .locals 4

    .line 107
    sget-object v0, Lcom/android1500/gpssetter/selfhook/XposedSelfHooks;->INSTANCE:Lcom/android1500/gpssetter/selfhook/XposedSelfHooks;

    invoke-virtual {v0}, Lcom/android1500/gpssetter/selfhook/XposedSelfHooks;->getXSharedPrefsPath()Ljava/lang/String;

    move-result-object v0

    .line 108
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 109
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setReadable(ZZ)Z

    :cond_1
    return-void
.end method

.method private final runInBackground(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 116
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android1500/gpssetter/utils/PrefManager$runInBackground$1;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Lcom/android1500/gpssetter/utils/PrefManager$runInBackground$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAccuracy()Ljava/lang/String;
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "accuracy_settings"

    const-string v2, "10"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDarkTheme()I
    .locals 3

    .line 77
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "dark_theme"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getDisableUpdate()Z
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "disable_update"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getGetLat()D
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "latitude"

    const v2, 0x4222d9e8

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public final getGetLng()D
    .locals 3

    .line 58
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "longitude"

    const v2, -0x3d6bfcee

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public final getMapType()I
    .locals 3

    .line 73
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "map_type"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final isHookSystem()Z
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isHookedSystem"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isRandomPosition()Z
    .locals 3

    .line 65
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "random_position"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final isStarted()Z
    .locals 3

    .line 52
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "start"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final setAccuracy(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accuracy_settings"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDarkTheme(I)V
    .locals 2

    .line 78
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dark_theme"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setDisableUpdate(Z)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "disable_update"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setHookSystem(Z)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isHookedSystem"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setMapType(I)V
    .locals 2

    .line 74
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "map_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setRandomPosition(Z)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lcom/android1500/gpssetter/utils/PrefManager;->getPref()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "random_position"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final update(ZDD)V
    .locals 8

    .line 87
    new-instance v7, Lcom/android1500/gpssetter/utils/PrefManager$update$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p4

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/android1500/gpssetter/utils/PrefManager$update$1;-><init>(DDZLkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v7}, Lcom/android1500/gpssetter/utils/PrefManager;->runInBackground(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
