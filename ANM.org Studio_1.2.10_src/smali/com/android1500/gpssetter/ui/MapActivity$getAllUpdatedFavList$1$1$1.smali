.class final Lcom/android1500/gpssetter/ui/MapActivity$getAllUpdatedFavList$1$1$1;
.super Ljava/lang/Object;
.source "MapActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/ui/MapActivity$getAllUpdatedFavList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/android1500/gpssetter/room/Favourite;",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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

    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$getAllUpdatedFavList$1$1$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 353
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/android1500/gpssetter/ui/MapActivity$getAllUpdatedFavList$1$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android1500/gpssetter/room/Favourite;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 354
    iget-object p2, p0, Lcom/android1500/gpssetter/ui/MapActivity$getAllUpdatedFavList$1$1$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-static {p2}, Lcom/android1500/gpssetter/ui/MapActivity;->access$getFavListAdapter$p(Lcom/android1500/gpssetter/ui/MapActivity;)Lcom/android1500/gpssetter/adapter/FavListAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android1500/gpssetter/adapter/FavListAdapter;->submitList(Ljava/util/List;)V

    .line 355
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
