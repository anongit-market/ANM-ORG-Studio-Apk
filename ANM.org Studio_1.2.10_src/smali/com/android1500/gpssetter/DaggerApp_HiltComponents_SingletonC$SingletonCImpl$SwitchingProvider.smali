.class final Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final id:I

.field private final singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "id"
        }
    .end annotation

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 609
    iput p2, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 615
    iget v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 637
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 635
    :pswitch_0
    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$1900(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android1500/gpssetter/module/AppModule_ProvideDownloadMangerFactory;->provideDownloadManger(Landroid/app/Application;)Landroid/app/DownloadManager;

    move-result-object v0

    return-object v0

    .line 632
    :pswitch_1
    invoke-static {}, Lcom/android1500/gpssetter/module/AppModule_CreateGitHubServiceFactory;->createGitHubService()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0

    .line 629
    :pswitch_2
    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$2500(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/android1500/gpssetter/module/AppModule_ProvideGithubServiceFactory;->provideGithubService(Lretrofit2/Retrofit;)Lcom/android1500/gpssetter/update/GitHubService;

    move-result-object v0

    return-object v0

    .line 626
    :pswitch_3
    invoke-static {}, Lcom/android1500/gpssetter/module/AppModule_ProvideSettingRepoFactory;->provideSettingRepo()Lcom/android1500/gpssetter/utils/PrefManager;

    move-result-object v0

    return-object v0

    .line 623
    :pswitch_4
    invoke-static {}, Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory;->providesApplicationScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0

    .line 620
    :pswitch_5
    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$1900(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideApplicationFactory;->provideApplication(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$2400(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/android1500/gpssetter/room/AppDatabase$Callback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android1500/gpssetter/module/AppModule_ProvideDatabaseFactory;->provideDatabase(Landroid/app/Application;Lcom/android1500/gpssetter/room/AppDatabase$Callback;)Lcom/android1500/gpssetter/room/AppDatabase;

    move-result-object v0

    return-object v0

    .line 617
    :pswitch_6
    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$2300(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android1500/gpssetter/room/AppDatabase;

    invoke-static {v0}, Lcom/android1500/gpssetter/module/AppModule_ProvidesUserDaoFactory;->providesUserDao(Lcom/android1500/gpssetter/room/AppDatabase;)Lcom/android1500/gpssetter/room/FavouriteDao;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
