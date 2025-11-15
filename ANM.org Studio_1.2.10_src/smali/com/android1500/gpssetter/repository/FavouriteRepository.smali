.class public final Lcom/android1500/gpssetter/repository/FavouriteRepository;
.super Ljava/lang/Object;
.source "FavouriteRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android1500/gpssetter/repository/FavouriteRepository;",
        "",
        "favouriteDao",
        "Lcom/android1500/gpssetter/room/FavouriteDao;",
        "(Lcom/android1500/gpssetter/room/FavouriteDao;)V",
        "getAllFavourites",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android1500/gpssetter/room/Favourite;",
        "getGetAllFavourites",
        "()Lkotlinx/coroutines/flow/Flow;",
        "addNewFavourite",
        "",
        "favourite",
        "(Lcom/android1500/gpssetter/room/Favourite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteFavourite",
        "",
        "getSingleFavourite",
        "id",
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
.field private final favouriteDao:Lcom/android1500/gpssetter/room/FavouriteDao;


# direct methods
.method public constructor <init>(Lcom/android1500/gpssetter/room/FavouriteDao;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "favouriteDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android1500/gpssetter/repository/FavouriteRepository;->favouriteDao:Lcom/android1500/gpssetter/room/FavouriteDao;

    return-void
.end method


# virtual methods
.method public final addNewFavourite(Lcom/android1500/gpssetter/room/Favourite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android1500/gpssetter/room/Favourite;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/android1500/gpssetter/repository/FavouriteRepository;->favouriteDao:Lcom/android1500/gpssetter/room/FavouriteDao;

    invoke-interface {v0, p1, p2}, Lcom/android1500/gpssetter/room/FavouriteDao;->insertToRoomDatabase(Lcom/android1500/gpssetter/room/Favourite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteFavourite(Lcom/android1500/gpssetter/room/Favourite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android1500/gpssetter/room/Favourite;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/android1500/gpssetter/repository/FavouriteRepository;->favouriteDao:Lcom/android1500/gpssetter/room/FavouriteDao;

    invoke-interface {v0, p1, p2}, Lcom/android1500/gpssetter/room/FavouriteDao;->deleteSingleFavourite(Lcom/android1500/gpssetter/room/Favourite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getGetAllFavourites()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android1500/gpssetter/room/Favourite;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/android1500/gpssetter/repository/FavouriteRepository;->favouriteDao:Lcom/android1500/gpssetter/room/FavouriteDao;

    invoke-interface {v0}, Lcom/android1500/gpssetter/room/FavouriteDao;->getAllFavourites()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getSingleFavourite(J)Lcom/android1500/gpssetter/room/Favourite;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android1500/gpssetter/repository/FavouriteRepository;->favouriteDao:Lcom/android1500/gpssetter/room/FavouriteDao;

    invoke-interface {v0, p1, p2}, Lcom/android1500/gpssetter/room/FavouriteDao;->getSingleFavourite(J)Lcom/android1500/gpssetter/room/Favourite;

    move-result-object p1

    return-object p1
.end method
