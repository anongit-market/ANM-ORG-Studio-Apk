.class final Lcom/android1500/gpssetter/ui/MapActivity$openFavouriteListDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/ui/MapActivity;->openFavouriteListDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android1500/gpssetter/room/Favourite;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android1500/gpssetter/room/Favourite;",
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


# instance fields
.field final synthetic this$0:Lcom/android1500/gpssetter/ui/MapActivity;


# direct methods
.method constructor <init>(Lcom/android1500/gpssetter/ui/MapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$openFavouriteListDialog$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p1, Lcom/android1500/gpssetter/room/Favourite;

    invoke-virtual {p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity$openFavouriteListDialog$1;->invoke(Lcom/android1500/gpssetter/room/Favourite;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android1500/gpssetter/room/Favourite;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity$openFavouriteListDialog$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    .line 332
    invoke-virtual {p1}, Lcom/android1500/gpssetter/room/Favourite;->getLat()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android1500/gpssetter/ui/MapActivity;->access$setLat(Lcom/android1500/gpssetter/ui/MapActivity;D)V

    .line 333
    invoke-virtual {p1}, Lcom/android1500/gpssetter/room/Favourite;->getLng()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/android1500/gpssetter/ui/MapActivity;->access$setLon(Lcom/android1500/gpssetter/ui/MapActivity;D)V

    .line 335
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$openFavouriteListDialog$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android1500/gpssetter/ui/MapActivity;->access$moveMapToNewLocation(Lcom/android1500/gpssetter/ui/MapActivity;Z)V

    .line 336
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$openFavouriteListDialog$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-static {p1}, Lcom/android1500/gpssetter/ui/MapActivity;->access$getDialog$p(Lcom/android1500/gpssetter/ui/MapActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "dialog"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$openFavouriteListDialog$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-static {p1}, Lcom/android1500/gpssetter/ui/MapActivity;->access$getDialog$p(Lcom/android1500/gpssetter/ui/MapActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_2
    return-void
.end method
