.class final Lcom/android1500/gpssetter/utils/PrefManager$pref$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PrefManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/utils/PrefManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager$pref$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android1500/gpssetter/utils/PrefManager$pref$2;

    invoke-direct {v0}, Lcom/android1500/gpssetter/utils/PrefManager$pref$2;-><init>()V

    sput-object v0, Lcom/android1500/gpssetter/utils/PrefManager$pref$2;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager$pref$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 3

    const-string v0, "com.android1500.gpssetter_prefs"

    .line 36
    :try_start_0
    invoke-static {}, Lcom/android1500/gpssetter/AppKt;->getGsApp()Lcom/android1500/gpssetter/App;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/android1500/gpssetter/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    invoke-static {}, Lcom/android1500/gpssetter/AppKt;->getGsApp()Lcom/android1500/gpssetter/App;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android1500/gpssetter/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/android1500/gpssetter/utils/PrefManager$pref$2;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
