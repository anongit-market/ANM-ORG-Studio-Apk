.class Lcom/android1500/gpssetter/room/FavouriteDao_Impl$4;
.super Ljava/lang/Object;
.source "FavouriteDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->insertToRoomDatabase(Lcom/android1500/gpssetter/room/Favourite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android1500/gpssetter/room/FavouriteDao_Impl;

.field final synthetic val$favourite:Lcom/android1500/gpssetter/room/Favourite;


# direct methods
.method constructor <init>(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;Lcom/android1500/gpssetter/room/Favourite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$favourite"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$4;->this$0:Lcom/android1500/gpssetter/room/FavouriteDao_Impl;

    iput-object p2, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$4;->val$favourite:Lcom/android1500/gpssetter/room/Favourite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$4;->this$0:Lcom/android1500/gpssetter/room/FavouriteDao_Impl;

    invoke-static {v0}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->access$000(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$4;->this$0:Lcom/android1500/gpssetter/room/FavouriteDao_Impl;

    invoke-static {v0}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->access$100(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$4;->val$favourite:Lcom/android1500/gpssetter/room/Favourite;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 131
    iget-object v2, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$4;->this$0:Lcom/android1500/gpssetter/room/FavouriteDao_Impl;

    invoke-static {v2}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->access$000(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v1, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$4;->this$0:Lcom/android1500/gpssetter/room/FavouriteDao_Impl;

    invoke-static {v1}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->access$000(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$4;->this$0:Lcom/android1500/gpssetter/room/FavouriteDao_Impl;

    invoke-static {v1}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->access$000(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 135
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    invoke-virtual {p0}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$4;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
