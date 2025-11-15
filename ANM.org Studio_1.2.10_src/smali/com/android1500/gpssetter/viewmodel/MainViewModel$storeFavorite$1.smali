.class final Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/viewmodel/MainViewModel;->storeFavorite(Ljava/lang/String;DD)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android1500.gpssetter.viewmodel.MainViewModel$storeFavorite$1"
    f = "MainViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $address:Ljava/lang/String;

.field final synthetic $lat:D

.field final synthetic $lon:D

.field label:I

.field final synthetic this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android1500/gpssetter/viewmodel/MainViewModel;",
            "Ljava/lang/String;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    iput-object p2, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->$address:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->$lat:D

    iput-wide p5, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->$lon:D

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;

    iget-object v1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->$address:Ljava/lang/String;

    iget-wide v3, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->$lat:D

    iget-wide v5, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->$lon:D

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;-><init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 242
    iget v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 247
    :goto_0
    iget-object v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    invoke-static {v0, p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->access$getFavouriteSingle(Lcom/android1500/gpssetter/viewmodel/MainViewModel;I)Lcom/android1500/gpssetter/room/Favourite;

    move-result-object v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    new-instance v1, Lcom/android1500/gpssetter/room/Favourite;

    int-to-long v2, p1

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->$address:Ljava/lang/String;

    iget-wide v3, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->$lat:D

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;->$lon:D

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/android1500/gpssetter/room/Favourite;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->access$insertNewFavourite(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Lcom/android1500/gpssetter/room/Favourite;)Lkotlinx/coroutines/Job;

    .line 255
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 242
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
