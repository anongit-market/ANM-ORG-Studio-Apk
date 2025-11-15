.class Lcom/android1500/gpssetter/room/FavouriteDao_Impl$7;
.super Ljava/lang/Object;
.source "FavouriteDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->getAllFavourites()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/android1500/gpssetter/room/Favourite;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android1500/gpssetter/room/FavouriteDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 180
    iput-object p1, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$7;->this$0:Lcom/android1500/gpssetter/room/FavouriteDao_Impl;

    iput-object p2, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$7;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android1500/gpssetter/room/Favourite;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$7;->this$0:Lcom/android1500/gpssetter/room/FavouriteDao_Impl;

    invoke-static {v0}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->access$000(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$7;->this$0:Lcom/android1500/gpssetter/room/FavouriteDao_Impl;

    invoke-static {v0}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->access$000(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "id"

    .line 187
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "address"

    .line 188
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "lat"

    .line 189
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "lng"

    .line 190
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 191
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 195
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v3

    goto :goto_1

    .line 198
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 201
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v3

    goto :goto_2

    .line 204
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 207
    :goto_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v3

    goto :goto_3

    .line 210
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 213
    :goto_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v3

    goto :goto_4

    .line 216
    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 218
    :goto_4
    new-instance v11, Lcom/android1500/gpssetter/room/Favourite;

    invoke-direct {v11, v7, v8, v9, v10}, Lcom/android1500/gpssetter/room/Favourite;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 219
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_4
    iget-object v1, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$7;->this$0:Lcom/android1500/gpssetter/room/FavouriteDao_Impl;

    invoke-static {v1}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->access$000(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    iget-object v0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$7;->this$0:Lcom/android1500/gpssetter/room/FavouriteDao_Impl;

    invoke-static {v0}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->access$000(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v6

    :catchall_0
    move-exception v1

    .line 224
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 225
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 227
    iget-object v1, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$7;->this$0:Lcom/android1500/gpssetter/room/FavouriteDao_Impl;

    invoke-static {v1}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->access$000(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 228
    throw v0
.end method

.method protected finalize()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$7;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-void
.end method
