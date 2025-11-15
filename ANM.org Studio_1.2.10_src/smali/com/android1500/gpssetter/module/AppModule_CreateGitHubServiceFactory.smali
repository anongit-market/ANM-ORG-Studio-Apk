.class public final Lcom/android1500/gpssetter/module/AppModule_CreateGitHubServiceFactory;
.super Ljava/lang/Object;
.source "AppModule_CreateGitHubServiceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android1500/gpssetter/module/AppModule_CreateGitHubServiceFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android1500/gpssetter/module/AppModule_CreateGitHubServiceFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/android1500/gpssetter/module/AppModule_CreateGitHubServiceFactory$InstanceHolder;->access$000()Lcom/android1500/gpssetter/module/AppModule_CreateGitHubServiceFactory;

    move-result-object v0

    return-object v0
.end method

.method public static createGitHubService()Lretrofit2/Retrofit;
    .locals 1

    .line 29
    sget-object v0, Lcom/android1500/gpssetter/module/AppModule;->INSTANCE:Lcom/android1500/gpssetter/module/AppModule;

    invoke-virtual {v0}, Lcom/android1500/gpssetter/module/AppModule;->createGitHubService()Lretrofit2/Retrofit;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android1500/gpssetter/module/AppModule_CreateGitHubServiceFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 1

    .line 21
    invoke-static {}, Lcom/android1500/gpssetter/module/AppModule_CreateGitHubServiceFactory;->createGitHubService()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
