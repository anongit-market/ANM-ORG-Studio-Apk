.class public final Lcom/android1500/gpssetter/module/AppModule_ProvideGithubServiceFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideGithubServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android1500/gpssetter/update/GitHubService;",
        ">;"
    }
.end annotation


# instance fields
.field private final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
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
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android1500/gpssetter/module/AppModule_ProvideGithubServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android1500/gpssetter/module/AppModule_ProvideGithubServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofitProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/android1500/gpssetter/module/AppModule_ProvideGithubServiceFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/android1500/gpssetter/module/AppModule_ProvideGithubServiceFactory;

    invoke-direct {v0, p0}, Lcom/android1500/gpssetter/module/AppModule_ProvideGithubServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideGithubService(Lretrofit2/Retrofit;)Lcom/android1500/gpssetter/update/GitHubService;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "retrofit"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/android1500/gpssetter/module/AppModule;->INSTANCE:Lcom/android1500/gpssetter/module/AppModule;

    invoke-virtual {v0, p0}, Lcom/android1500/gpssetter/module/AppModule;->provideGithubService(Lretrofit2/Retrofit;)Lcom/android1500/gpssetter/update/GitHubService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android1500/gpssetter/update/GitHubService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android1500/gpssetter/update/GitHubService;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android1500/gpssetter/module/AppModule_ProvideGithubServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Lcom/android1500/gpssetter/module/AppModule_ProvideGithubServiceFactory;->provideGithubService(Lretrofit2/Retrofit;)Lcom/android1500/gpssetter/update/GitHubService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android1500/gpssetter/module/AppModule_ProvideGithubServiceFactory;->get()Lcom/android1500/gpssetter/update/GitHubService;

    move-result-object v0

    return-object v0
.end method
