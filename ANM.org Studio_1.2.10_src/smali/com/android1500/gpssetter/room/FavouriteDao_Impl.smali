.class public final Lcom/android1500/gpssetter/room/FavouriteDao_Impl;
.super Ljava/lang/Object;
.source "FavouriteDao_Impl.java"

# interfaces
.implements Lcom/android1500/gpssetter/room/FavouriteDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfFavourite:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/android1500/gpssetter/room/Favourite;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfFavourite:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/android1500/gpssetter/room/Favourite;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfFavourite:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/android1500/gpssetter/room/Favourite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$1;-><init>(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__insertionAdapterOfFavourite:Landroidx/room/EntityInsertionAdapter;

    .line 70
    new-instance v0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$2;-><init>(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__deletionAdapterOfFavourite:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 85
    new-instance v0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$3;-><init>(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__updateAdapterOfFavourite:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-void
.end method

.method static synthetic access$000(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__insertionAdapterOfFavourite:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__deletionAdapterOfFavourite:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__updateAdapterOfFavourite:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 295
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteSingleFavourite(Lcom/android1500/gpssetter/room/Favourite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "favourite",
            "continuation"
        }
    .end annotation

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

    .line 143
    iget-object v0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$5;

    invoke-direct {v1, p0, p1}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$5;-><init>(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;Lcom/android1500/gpssetter/room/Favourite;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAllFavourites()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android1500/gpssetter/room/Favourite;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM favourite ORDER BY id DESC"

    const/4 v1, 0x0

    .line 179
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 180
    iget-object v1, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "favourite"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$7;

    invoke-direct {v3, p0, v0}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$7;-><init>(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getSingleFavourite(J)Lcom/android1500/gpssetter/room/Favourite;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "SELECT * FROM favourite WHERE id = ? ORDER BY id DESC"

    const/4 v1, 0x1

    .line 241
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 243
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 244
    iget-object p1, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 245
    iget-object p1, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 247
    :try_start_0
    iget-object p1, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p2, "id"

    .line 249
    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    const-string v2, "address"

    .line 250
    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "lat"

    .line 251
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lng"

    .line 252
    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 254
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 256
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object p2, v1

    goto :goto_0

    .line 259
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 262
    :goto_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 265
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v1

    goto :goto_2

    .line 271
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 274
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 277
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 279
    :goto_3
    new-instance v4, Lcom/android1500/gpssetter/room/Favourite;

    invoke-direct {v4, p2, v2, v3, v1}, Lcom/android1500/gpssetter/room/Favourite;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    move-object v1, v4

    .line 283
    :cond_4
    iget-object p2, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 287
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 290
    iget-object p1, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v1

    :catchall_0
    move-exception p2

    .line 286
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 287
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 288
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 290
    iget-object p2, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 291
    throw p1
.end method

.method public insertToRoomDatabase(Lcom/android1500/gpssetter/room/Favourite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "favourite",
            "continuation"
        }
    .end annotation

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

    .line 125
    iget-object v0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$4;-><init>(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;Lcom/android1500/gpssetter/room/Favourite;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateUserDetails(Lcom/android1500/gpssetter/room/Favourite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "favourite",
            "continuation"
        }
    .end annotation

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

    .line 161
    iget-object v0, p0, Lcom/android1500/gpssetter/room/FavouriteDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$6;

    invoke-direct {v1, p0, p1}, Lcom/android1500/gpssetter/room/FavouriteDao_Impl$6;-><init>(Lcom/android1500/gpssetter/room/FavouriteDao_Impl;Lcom/android1500/gpssetter/room/Favourite;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
