.class final Lcom/android1500/gpssetter/ui/MapActivity$openFavouriteListDialog$2;
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

    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$openFavouriteListDialog$2;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 339
    check-cast p1, Lcom/android1500/gpssetter/room/Favourite;

    invoke-virtual {p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity$openFavouriteListDialog$2;->invoke(Lcom/android1500/gpssetter/room/Favourite;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/android1500/gpssetter/room/Favourite;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity$openFavouriteListDialog$2;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-static {v0}, Lcom/android1500/gpssetter/ui/MapActivity;->access$getViewModel(Lcom/android1500/gpssetter/ui/MapActivity;)Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->deleteFavourite(Lcom/android1500/gpssetter/room/Favourite;)Lkotlinx/coroutines/Job;

    return-void
.end method
