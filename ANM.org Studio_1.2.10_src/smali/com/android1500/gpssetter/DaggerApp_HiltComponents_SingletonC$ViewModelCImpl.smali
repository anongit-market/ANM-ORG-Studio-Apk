.class final Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;
.super Lcom/android1500/gpssetter/App_HiltComponents$ViewModelC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private mainViewModelProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/viewmodel/MainViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method private constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 418
    invoke-direct {p0}, Lcom/android1500/gpssetter/App_HiltComponents$ViewModelC;-><init>()V

    .line 412
    iput-object p0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 419
    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 420
    iput-object p2, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 422
    invoke-direct {p0, p3, p4}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 407
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/android1500/gpssetter/repository/FavouriteRepository;
    .locals 0

    .line 407
    invoke-direct {p0}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->favouriteRepository()Lcom/android1500/gpssetter/repository/FavouriteRepository;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/android1500/gpssetter/update/UpdateChecker;
    .locals 0

    .line 407
    invoke-direct {p0}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->updateChecker()Lcom/android1500/gpssetter/update/UpdateChecker;

    move-result-object p0

    return-object p0
.end method

.method private favouriteRepository()Lcom/android1500/gpssetter/repository/FavouriteRepository;
    .locals 2

    .line 427
    new-instance v0, Lcom/android1500/gpssetter/repository/FavouriteRepository;

    iget-object v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$1300(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android1500/gpssetter/room/FavouriteDao;

    invoke-direct {v0, v1}, Lcom/android1500/gpssetter/repository/FavouriteRepository;-><init>(Lcom/android1500/gpssetter/room/FavouriteDao;)V

    return-object v0
.end method

.method private initialize(Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "savedStateHandleParam",
            "viewModelLifecycleParam"
        }
    .end annotation

    .line 437
    new-instance p1, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;

    iget-object p2, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->viewModelCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V

    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->mainViewModelProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private updateChecker()Lcom/android1500/gpssetter/update/UpdateChecker;
    .locals 2

    .line 431
    new-instance v0, Lcom/android1500/gpssetter/update/UpdateChecker;

    iget-object v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$1400(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android1500/gpssetter/update/GitHubService;

    invoke-direct {v0, v1}, Lcom/android1500/gpssetter/update/UpdateChecker;-><init>(Lcom/android1500/gpssetter/update/GitHubService;)V

    return-object v0
.end method


# virtual methods
.method public getHiltViewModelMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->mainViewModelProvider:Ljavax/inject/Provider;

    const-string v1, "com.android1500.gpssetter.viewmodel.MainViewModel"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
