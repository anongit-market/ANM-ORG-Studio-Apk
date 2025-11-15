.class final Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
.super Lcom/android1500/gpssetter/App_HiltComponents$SingletonC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field private createGitHubServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field private provideDatabaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/room/AppDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private provideDownloadMangerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/DownloadManager;",
            ">;"
        }
    .end annotation
.end field

.field private provideGithubServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/update/GitHubService;",
            ">;"
        }
    .end annotation
.end field

.field private provideSettingRepoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/utils/PrefManager;",
            ">;"
        }
    .end annotation
.end field

.field private providesApplicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private providesUserDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/room/FavouriteDao;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModuleParam"
        }
    .end annotation

    .line 562
    invoke-direct {p0}, Lcom/android1500/gpssetter/App_HiltComponents$SingletonC;-><init>()V

    .line 546
    iput-object p0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 563
    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 564
    invoke-direct {p0, p1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-void
.end method

.method synthetic constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 543
    invoke-direct {p0, p1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;-><init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providesUserDaoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideGithubServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideSettingRepoProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDownloadMangerProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/android1500/gpssetter/room/AppDatabase$Callback;
    .locals 0

    .line 543
    invoke-direct {p0}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->callback()Lcom/android1500/gpssetter/room/AppDatabase$Callback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;
    .locals 0

    .line 543
    iget-object p0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->createGitHubServiceProvider:Ljavax/inject/Provider;

    return-object p0
.end method

.method private callback()Lcom/android1500/gpssetter/room/AppDatabase$Callback;
    .locals 2

    .line 569
    new-instance v0, Lcom/android1500/gpssetter/room/AppDatabase$Callback;

    iget-object v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providesApplicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v1}, Lcom/android1500/gpssetter/room/AppDatabase$Callback;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method private initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "applicationContextModuleParam"
        }
    .end annotation

    .line 574
    new-instance p1, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providesApplicationScopeProvider:Ljavax/inject/Provider;

    .line 575
    new-instance p1, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ljavax/inject/Provider;

    .line 576
    new-instance p1, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->providesUserDaoProvider:Ljavax/inject/Provider;

    .line 577
    new-instance p1, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideSettingRepoProvider:Ljavax/inject/Provider;

    .line 578
    new-instance p1, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->createGitHubServiceProvider:Ljavax/inject/Provider;

    .line 579
    new-instance p1, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideGithubServiceProvider:Ljavax/inject/Provider;

    .line 580
    new-instance p1, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v1, 0x6

    invoke-direct {p1, v0, v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->provideDownloadMangerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 589
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public injectApp(Lcom/android1500/gpssetter/App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app"
        }
    .end annotation

    return-void
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    .line 594
    new-instance v0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 3

    .line 599
    new-instance v0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method
