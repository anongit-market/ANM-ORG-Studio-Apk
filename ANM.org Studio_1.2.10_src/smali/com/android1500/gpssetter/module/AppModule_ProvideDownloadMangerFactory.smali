.class public final Lcom/android1500/gpssetter/module/AppModule_ProvideDownloadMangerFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideDownloadMangerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/app/DownloadManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
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
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android1500/gpssetter/module/AppModule_ProvideDownloadMangerFactory;->applicationProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android1500/gpssetter/module/AppModule_ProvideDownloadMangerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/android1500/gpssetter/module/AppModule_ProvideDownloadMangerFactory;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android1500/gpssetter/module/AppModule_ProvideDownloadMangerFactory;

    invoke-direct {v0, p0}, Lcom/android1500/gpssetter/module/AppModule_ProvideDownloadMangerFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDownloadManger(Landroid/app/Application;)Landroid/app/DownloadManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/android1500/gpssetter/module/AppModule;->INSTANCE:Lcom/android1500/gpssetter/module/AppModule;

    invoke-virtual {v0, p0}, Lcom/android1500/gpssetter/module/AppModule;->provideDownloadManger(Landroid/app/Application;)Landroid/app/DownloadManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/DownloadManager;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android1500/gpssetter/module/AppModule_ProvideDownloadMangerFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/android1500/gpssetter/module/AppModule_ProvideDownloadMangerFactory;->provideDownloadManger(Landroid/app/Application;)Landroid/app/DownloadManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android1500/gpssetter/module/AppModule_ProvideDownloadMangerFactory;->get()Landroid/app/DownloadManager;

    move-result-object v0

    return-object v0
.end method
