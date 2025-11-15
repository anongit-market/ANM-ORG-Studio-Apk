.class public final Lcom/android1500/gpssetter/viewmodel/MainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android1500/gpssetter/viewmodel/MainViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b*\u0002\u001f$\u0008\u0007\u0018\u00002\u00020\u0001:\u0001XB1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010=\u001a\u00020>2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010?\u001a\u00020>J\u000e\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0010J\u0006\u0010C\u001a\u00020>J \u0010D\u001a\u00020A2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020FH\u0002J\u0008\u0010H\u001a\u0004\u0018\u00010\u0017J\u0010\u0010I\u001a\u00020\u00102\u0006\u0010J\u001a\u000202H\u0002J\u0010\u0010K\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0010H\u0002J\u0016\u0010L\u001a\u00020>2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020NJ\u0016\u0010O\u001a\u00020>2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\u0017J\u001e\u0010P\u001a\u00020A2\u0006\u0010Q\u001a\u00020F2\u0006\u0010R\u001a\u00020\'2\u0006\u0010S\u001a\u00020\'J\u001e\u0010;\u001a\u00020>2\u0006\u0010T\u001a\u00020-2\u0006\u0010U\u001a\u00020\'2\u0006\u0010V\u001a\u00020\'J\u0006\u0010W\u001a\u00020>R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u0017\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0010\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)R\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010.R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020-0\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0011\u00101\u001a\u000202\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00105\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00106R\u0017\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001508\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0019\u0010;\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u001bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/android1500/gpssetter/viewmodel/MainViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "favouriteRepository",
        "Lcom/android1500/gpssetter/repository/FavouriteRepository;",
        "prefManger",
        "Lcom/android1500/gpssetter/utils/PrefManager;",
        "updateChecker",
        "Lcom/android1500/gpssetter/update/UpdateChecker;",
        "downloadManager",
        "Landroid/app/DownloadManager;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/android1500/gpssetter/repository/FavouriteRepository;Lcom/android1500/gpssetter/utils/PrefManager;Lcom/android1500/gpssetter/update/UpdateChecker;Landroid/app/DownloadManager;Landroid/content/Context;)V",
        "_allFavList",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/android1500/gpssetter/room/Favourite;",
        "_downloadState",
        "Lcom/android1500/gpssetter/viewmodel/MainViewModel$State;",
        "_response",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "_update",
        "Lcom/android1500/gpssetter/update/UpdateChecker$Update;",
        "allFavList",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getAllFavList",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "downloadFile",
        "Ljava/io/File;",
        "downloadObserver",
        "com/android1500/gpssetter/viewmodel/MainViewModel$downloadObserver$1",
        "Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadObserver$1;",
        "downloadState",
        "getDownloadState",
        "downloadStateReceiver",
        "com/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1",
        "Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1;",
        "getLat",
        "",
        "getGetLat",
        "()D",
        "getLng",
        "getGetLng",
        "isStarted",
        "",
        "()Z",
        "isXposed",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mapType",
        "",
        "getMapType",
        "()I",
        "requestId",
        "Ljava/lang/Long;",
        "response",
        "Landroidx/lifecycle/LiveData;",
        "getResponse",
        "()Landroidx/lifecycle/LiveData;",
        "update",
        "getUpdate",
        "cancelDownload",
        "",
        "clearUpdate",
        "deleteFavourite",
        "Lkotlinx/coroutines/Job;",
        "favourite",
        "doGetUserDetails",
        "downloadUpdate",
        "url",
        "",
        "fileName",
        "getAvailableUpdate",
        "getFavouriteSingle",
        "i",
        "insertNewFavourite",
        "openPackageInstaller",
        "uri",
        "Landroid/net/Uri;",
        "startDownload",
        "storeFavorite",
        "address",
        "lat",
        "lon",
        "start",
        "la",
        "ln",
        "updateXposedState",
        "State",
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
.field private final _allFavList:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/android1500/gpssetter/room/Favourite;",
            ">;>;"
        }
    .end annotation
.end field

.field private _downloadState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android1500/gpssetter/viewmodel/MainViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final _response:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final _update:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android1500/gpssetter/update/UpdateChecker$Update;",
            ">;"
        }
    .end annotation
.end field

.field private final allFavList:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android1500/gpssetter/room/Favourite;",
            ">;>;"
        }
    .end annotation
.end field

.field private downloadFile:Ljava/io/File;

.field private final downloadManager:Landroid/app/DownloadManager;

.field private final downloadObserver:Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadObserver$1;

.field private final downloadState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android1500/gpssetter/viewmodel/MainViewModel$State;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadStateReceiver:Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1;

.field private final favouriteRepository:Lcom/android1500/gpssetter/repository/FavouriteRepository;

.field private final getLat:D

.field private final getLng:D

.field private final isStarted:Z

.field private final isXposed:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mapType:I

.field private final prefManger:Lcom/android1500/gpssetter/utils/PrefManager;

.field private requestId:Ljava/lang/Long;

.field private final response:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final update:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android1500/gpssetter/update/UpdateChecker$Update;",
            ">;"
        }
    .end annotation
.end field

.field private final updateChecker:Lcom/android1500/gpssetter/update/UpdateChecker;


# direct methods
.method public constructor <init>(Lcom/android1500/gpssetter/repository/FavouriteRepository;Lcom/android1500/gpssetter/utils/PrefManager;Lcom/android1500/gpssetter/update/UpdateChecker;Landroid/app/DownloadManager;Landroid/content/Context;)V
    .locals 6
    .param p5    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "favouriteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefManger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->favouriteRepository:Lcom/android1500/gpssetter/repository/FavouriteRepository;

    .line 43
    iput-object p2, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->prefManger:Lcom/android1500/gpssetter/utils/PrefManager;

    .line 44
    iput-object p3, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->updateChecker:Lcom/android1500/gpssetter/update/UpdateChecker;

    .line 45
    iput-object p4, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->downloadManager:Landroid/app/DownloadManager;

    .line 50
    invoke-virtual {p2}, Lcom/android1500/gpssetter/utils/PrefManager;->getGetLat()D

    move-result-wide p3

    iput-wide p3, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->getLat:D

    .line 51
    invoke-virtual {p2}, Lcom/android1500/gpssetter/utils/PrefManager;->getGetLng()D

    move-result-wide p3

    iput-wide p3, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->getLng:D

    .line 52
    invoke-virtual {p2}, Lcom/android1500/gpssetter/utils/PrefManager;->isStarted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->isStarted:Z

    .line 53
    invoke-virtual {p2}, Lcom/android1500/gpssetter/utils/PrefManager;->getMapType()I

    move-result p1

    iput p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->mapType:I

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->_allFavList:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/StateFlow;

    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->allFavList:Lkotlinx/coroutines/flow/StateFlow;

    .line 75
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->_response:Landroidx/lifecycle/MutableLiveData;

    .line 76
    check-cast p1, Landroidx/lifecycle/LiveData;

    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->response:Landroidx/lifecycle/LiveData;

    .line 85
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->isXposed:Landroidx/lifecycle/MutableLiveData;

    const/4 p1, 0x0

    .line 102
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    .line 103
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/ViewModel;

    invoke-static {p3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p3, Lcom/android1500/gpssetter/viewmodel/MainViewModel$_update$1$1;

    invoke-direct {p3, p0, p5, p2, p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$_update$1$1;-><init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Landroid/content/Context;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 102
    iput-object p2, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->_update:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 113
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->update:Lkotlinx/coroutines/flow/StateFlow;

    .line 127
    sget-object p1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Idle;->INSTANCE:Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Idle;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->_downloadState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 129
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->downloadState:Lkotlinx/coroutines/flow/StateFlow;

    .line 140
    new-instance p1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1;

    invoke-direct {p1, p0}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1;-><init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)V

    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->downloadStateReceiver:Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1;

    .line 164
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadObserver$1;

    invoke-direct {p2, p0, p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadObserver$1;-><init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->downloadObserver:Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadObserver$1;

    return-void
.end method

.method public static final synthetic access$getDownloadFile$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Ljava/io/File;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->downloadFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$getDownloadManager$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Landroid/app/DownloadManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->downloadManager:Landroid/app/DownloadManager;

    return-object p0
.end method

.method public static final synthetic access$getDownloadObserver$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadObserver$1;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->downloadObserver:Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadObserver$1;

    return-object p0
.end method

.method public static final synthetic access$getDownloadStateReceiver$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->downloadStateReceiver:Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1;

    return-object p0
.end method

.method public static final synthetic access$getFavouriteRepository$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Lcom/android1500/gpssetter/repository/FavouriteRepository;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->favouriteRepository:Lcom/android1500/gpssetter/repository/FavouriteRepository;

    return-object p0
.end method

.method public static final synthetic access$getFavouriteSingle(Lcom/android1500/gpssetter/viewmodel/MainViewModel;I)Lcom/android1500/gpssetter/room/Favourite;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->getFavouriteSingle(I)Lcom/android1500/gpssetter/room/Favourite;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRequestId$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Ljava/lang/Long;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->requestId:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic access$getUpdateChecker$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Lcom/android1500/gpssetter/update/UpdateChecker;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->updateChecker:Lcom/android1500/gpssetter/update/UpdateChecker;

    return-object p0
.end method

.method public static final synthetic access$get_allFavList$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->_allFavList:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_downloadState$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->_downloadState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_response$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->_response:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_update$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->_update:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$insertNewFavourite(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Lcom/android1500/gpssetter/room/Favourite;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->insertNewFavourite(Lcom/android1500/gpssetter/room/Favourite;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDownloadFile$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Ljava/io/File;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->downloadFile:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$setRequestId$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Ljava/lang/Long;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->requestId:Ljava/lang/Long;

    return-void
.end method

.method private final downloadUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 8

    .line 186
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadUpdate$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadUpdate$1;-><init>(Landroid/content/Context;Lcom/android1500/gpssetter/viewmodel/MainViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final getFavouriteSingle(I)Lcom/android1500/gpssetter/room/Favourite;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->favouriteRepository:Lcom/android1500/gpssetter/repository/FavouriteRepository;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/android1500/gpssetter/repository/FavouriteRepository;->getSingleFavourite(J)Lcom/android1500/gpssetter/room/Favourite;

    move-result-object p1

    return-object p1
.end method

.method private final insertNewFavourite(Lcom/android1500/gpssetter/room/Favourite;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 79
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    new-instance v1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$insertNewFavourite$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$insertNewFavourite$1;-><init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Lcom/android1500/gpssetter/room/Favourite;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/android1500/gpssetter/utils/ext/Ext_ViewModelKt;->onIO(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final cancelDownload(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$cancelDownload$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$cancelDownload$1;-><init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final clearUpdate()V
    .locals 7

    .line 120
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$clearUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$clearUpdate$1;-><init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteFavourite(Lcom/android1500/gpssetter/room/Favourite;)Lkotlinx/coroutines/Job;
    .locals 3

    const-string v0, "favourite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    new-instance v1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$deleteFavourite$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$deleteFavourite$1;-><init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Lcom/android1500/gpssetter/room/Favourite;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/android1500/gpssetter/utils/ext/Ext_ViewModelKt;->onIO(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final doGetUserDetails()V
    .locals 3

    .line 59
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    new-instance v1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$doGetUserDetails$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$doGetUserDetails$1;-><init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/android1500/gpssetter/utils/ext/Ext_ViewModelKt;->onIO(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAllFavList()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/android1500/gpssetter/room/Favourite;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->allFavList:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAvailableUpdate()Lcom/android1500/gpssetter/update/UpdateChecker$Update;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->_update:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android1500/gpssetter/update/UpdateChecker$Update;

    return-object v0
.end method

.method public final getDownloadState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android1500/gpssetter/viewmodel/MainViewModel$State;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->downloadState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getGetLat()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->getLat:D

    return-wide v0
.end method

.method public final getGetLng()D
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->getLng:D

    return-wide v0
.end method

.method public final getMapType()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->mapType:I

    return v0
.end method

.method public final getResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->response:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUpdate()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android1500/gpssetter/update/UpdateChecker$Update;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->update:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->isStarted:Z

    return v0
.end method

.method public final isXposed()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->isXposed:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final openPackageInstaller(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    const/4 v2, 0x1

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "application/vnd.android.package-archive"

    .line 206
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 207
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 208
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 212
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final startDownload(Landroid/content/Context;Lcom/android1500/gpssetter/update/UpdateChecker$Update;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->_downloadState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Idle;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p2}, Lcom/android1500/gpssetter/update/UpdateChecker$Update;->getAssetUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android1500/gpssetter/update/UpdateChecker$Update;->getAssetName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->downloadUpdate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final storeFavorite(Ljava/lang/String;DD)Lkotlinx/coroutines/Job;
    .locals 10

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    new-instance v9, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$storeFavorite$1;-><init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Ljava/lang/String;DDLkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v9}, Lcom/android1500/gpssetter/utils/ext/Ext_ViewModelKt;->onIO(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final update(ZDD)V
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->prefManger:Lcom/android1500/gpssetter/utils/PrefManager;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android1500/gpssetter/utils/PrefManager;->update(ZDD)V

    return-void
.end method

.method public final updateXposedState()V
    .locals 3

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    new-instance v1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$updateXposedState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$updateXposedState$1;-><init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/android1500/gpssetter/utils/ext/Ext_ViewModelKt;->onMain(Landroidx/lifecycle/ViewModel;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method
