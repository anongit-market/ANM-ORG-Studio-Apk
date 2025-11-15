.class public final Lcom/android1500/gpssetter/update/UpdateChecker_Factory;
.super Ljava/lang/Object;
.source "UpdateChecker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android1500/gpssetter/update/UpdateChecker;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiResponseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/update/GitHubService;",
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
            "apiResponseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/update/GitHubService;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android1500/gpssetter/update/UpdateChecker_Factory;->apiResponseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android1500/gpssetter/update/UpdateChecker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiResponseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/update/GitHubService;",
            ">;)",
            "Lcom/android1500/gpssetter/update/UpdateChecker_Factory;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/android1500/gpssetter/update/UpdateChecker_Factory;

    invoke-direct {v0, p0}, Lcom/android1500/gpssetter/update/UpdateChecker_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android1500/gpssetter/update/GitHubService;)Lcom/android1500/gpssetter/update/UpdateChecker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiResponse"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android1500/gpssetter/update/UpdateChecker;

    invoke-direct {v0, p0}, Lcom/android1500/gpssetter/update/UpdateChecker;-><init>(Lcom/android1500/gpssetter/update/GitHubService;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android1500/gpssetter/update/UpdateChecker;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android1500/gpssetter/update/UpdateChecker_Factory;->apiResponseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android1500/gpssetter/update/GitHubService;

    invoke-static {v0}, Lcom/android1500/gpssetter/update/UpdateChecker_Factory;->newInstance(Lcom/android1500/gpssetter/update/GitHubService;)Lcom/android1500/gpssetter/update/UpdateChecker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android1500/gpssetter/update/UpdateChecker_Factory;->get()Lcom/android1500/gpssetter/update/UpdateChecker;

    move-result-object v0

    return-object v0
.end method
