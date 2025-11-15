.class public final Lcom/android1500/gpssetter/repository/FavouriteRepository_Factory;
.super Ljava/lang/Object;
.source "FavouriteRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android1500/gpssetter/repository/FavouriteRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final favouriteDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/room/FavouriteDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favouriteDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/room/FavouriteDao;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android1500/gpssetter/repository/FavouriteRepository_Factory;->favouriteDaoProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android1500/gpssetter/repository/FavouriteRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favouriteDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/room/FavouriteDao;",
            ">;)",
            "Lcom/android1500/gpssetter/repository/FavouriteRepository_Factory;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/android1500/gpssetter/repository/FavouriteRepository_Factory;

    invoke-direct {v0, p0}, Lcom/android1500/gpssetter/repository/FavouriteRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android1500/gpssetter/room/FavouriteDao;)Lcom/android1500/gpssetter/repository/FavouriteRepository;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "favouriteDao"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android1500/gpssetter/repository/FavouriteRepository;

    invoke-direct {v0, p0}, Lcom/android1500/gpssetter/repository/FavouriteRepository;-><init>(Lcom/android1500/gpssetter/room/FavouriteDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android1500/gpssetter/repository/FavouriteRepository;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android1500/gpssetter/repository/FavouriteRepository_Factory;->favouriteDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android1500/gpssetter/room/FavouriteDao;

    invoke-static {v0}, Lcom/android1500/gpssetter/repository/FavouriteRepository_Factory;->newInstance(Lcom/android1500/gpssetter/room/FavouriteDao;)Lcom/android1500/gpssetter/repository/FavouriteRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android1500/gpssetter/repository/FavouriteRepository_Factory;->get()Lcom/android1500/gpssetter/repository/FavouriteRepository;

    move-result-object v0

    return-object v0
.end method
