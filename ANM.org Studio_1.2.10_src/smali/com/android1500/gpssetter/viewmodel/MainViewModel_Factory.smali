.class public final Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;
.super Ljava/lang/Object;
.source "MainViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android1500/gpssetter/viewmodel/MainViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/DownloadManager;",
            ">;"
        }
    .end annotation
.end field

.field private final favouriteRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/repository/FavouriteRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final prefMangerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/utils/PrefManager;",
            ">;"
        }
    .end annotation
.end field

.field private final updateCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/update/UpdateChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "favouriteRepositoryProvider",
            "prefMangerProvider",
            "updateCheckerProvider",
            "downloadManagerProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/repository/FavouriteRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/utils/PrefManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/update/UpdateChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/DownloadManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;->favouriteRepositoryProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p2, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;->prefMangerProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p3, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;->updateCheckerProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p4, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;->downloadManagerProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p5, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "favouriteRepositoryProvider",
            "prefMangerProvider",
            "updateCheckerProvider",
            "downloadManagerProvider",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/repository/FavouriteRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/utils/PrefManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/update/UpdateChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/app/DownloadManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;"
        }
    .end annotation

    .line 52
    new-instance v6, Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/android1500/gpssetter/repository/FavouriteRepository;Lcom/android1500/gpssetter/utils/PrefManager;Lcom/android1500/gpssetter/update/UpdateChecker;Landroid/app/DownloadManager;Landroid/content/Context;)Lcom/android1500/gpssetter/viewmodel/MainViewModel;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "favouriteRepository",
            "prefManger",
            "updateChecker",
            "downloadManager",
            "context"
        }
    .end annotation

    .line 58
    new-instance v6, Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;-><init>(Lcom/android1500/gpssetter/repository/FavouriteRepository;Lcom/android1500/gpssetter/utils/PrefManager;Lcom/android1500/gpssetter/update/UpdateChecker;Landroid/app/DownloadManager;Landroid/content/Context;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/android1500/gpssetter/viewmodel/MainViewModel;
    .locals 5

    .line 45
    iget-object v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;->favouriteRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android1500/gpssetter/repository/FavouriteRepository;

    iget-object v1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;->prefMangerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android1500/gpssetter/utils/PrefManager;

    iget-object v2, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;->updateCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android1500/gpssetter/update/UpdateChecker;

    iget-object v3, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;->downloadManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/DownloadManager;

    iget-object v4, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;->newInstance(Lcom/android1500/gpssetter/repository/FavouriteRepository;Lcom/android1500/gpssetter/utils/PrefManager;Lcom/android1500/gpssetter/update/UpdateChecker;Landroid/app/DownloadManager;Landroid/content/Context;)Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/android1500/gpssetter/viewmodel/MainViewModel_Factory;->get()Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object v0

    return-object v0
.end method
