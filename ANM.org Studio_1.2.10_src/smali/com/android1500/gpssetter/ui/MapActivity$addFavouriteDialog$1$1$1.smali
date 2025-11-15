.class final Lcom/android1500/gpssetter/ui/MapActivity$addFavouriteDialog$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/ui/MapActivity;->addFavouriteDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android1500/gpssetter/ui/MapActivity;


# direct methods
.method constructor <init>(Lcom/android1500/gpssetter/ui/MapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$addFavouriteDialog$1$1$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 310
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity$addFavouriteDialog$1$1$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$addFavouriteDialog$1$1$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "Can\'t save"

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$addFavouriteDialog$1$1$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    check-cast p1, Landroid/content/Context;

    const-string v0, "Save"

    :goto_1
    invoke-static {p1, v0}, Lcom/android1500/gpssetter/utils/ext/Ext_ContextKt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
