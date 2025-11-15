.class final Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;
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
.field private final activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V
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
            "viewModelCImpl",
            "id"
        }
    .end annotation

    .line 455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 456
    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 457
    iput-object p2, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 458
    iput-object p3, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    .line 459
    iput p4, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 465
    iget v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    iget-object v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->access$1500(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/android1500/gpssetter/repository/FavouriteRepository;

    move-result-object v2

    iget-object v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$1600(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android1500/gpssetter/utils/PrefManager;

    iget-object v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->access$1700(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/android1500/gpssetter/update/UpdateChecker;

    move-result-object v4

    iget-object v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$1800(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ljavax/inject/Provider;

    move-result-object v1

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/app/DownloadManager;

    iget-object v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->access$1900(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v1

    invoke-static {v1}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;-><init>(Lcom/android1500/gpssetter/repository/FavouriteRepository;Lcom/android1500/gpssetter/utils/PrefManager;Lcom/android1500/gpssetter/update/UpdateChecker;Landroid/app/DownloadManager;Landroid/content/Context;)V

    return-object v0

    .line 469
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0
.end method
