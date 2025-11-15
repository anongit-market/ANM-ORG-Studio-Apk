.class public final Lcom/android1500/gpssetter/update/UpdateChecker;
.super Ljava/lang/Object;
.source "UpdateChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android1500/gpssetter/update/UpdateChecker$Update;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nJ\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android1500/gpssetter/update/UpdateChecker;",
        "",
        "apiResponse",
        "Lcom/android1500/gpssetter/update/GitHubService;",
        "(Lcom/android1500/gpssetter/update/GitHubService;)V",
        "clearCachedDownloads",
        "",
        "context",
        "Landroid/content/Context;",
        "getLatestRelease",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android1500/gpssetter/update/UpdateChecker$Update;",
        "getReleaseList",
        "Lcom/android1500/gpssetter/update/GitHubRelease;",
        "Update",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apiResponse:Lcom/android1500/gpssetter/update/GitHubService;


# direct methods
.method public constructor <init>(Lcom/android1500/gpssetter/update/GitHubService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "apiResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android1500/gpssetter/update/UpdateChecker;->apiResponse:Lcom/android1500/gpssetter/update/GitHubService;

    return-void
.end method

.method public static final synthetic access$getReleaseList(Lcom/android1500/gpssetter/update/UpdateChecker;)Lcom/android1500/gpssetter/update/GitHubRelease;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/android1500/gpssetter/update/UpdateChecker;->getReleaseList()Lcom/android1500/gpssetter/update/GitHubRelease;

    move-result-object p0

    return-object p0
.end method

.method private final getReleaseList()Lcom/android1500/gpssetter/update/GitHubRelease;
    .locals 2

    .line 66
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/android1500/gpssetter/update/UpdateChecker;

    .line 67
    iget-object v0, p0, Lcom/android1500/gpssetter/update/UpdateChecker;->apiResponse:Lcom/android1500/gpssetter/update/GitHubService;

    invoke-interface {v0}, Lcom/android1500/gpssetter/update/GitHubService;->getReleases()Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android1500/gpssetter/update/GitHubRelease;

    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android1500/gpssetter/update/GitHubRelease;

    return-object v0

    .line 70
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final clearCachedDownloads(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "updates"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    return-void
.end method

.method public final getLatestRelease()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android1500/gpssetter/update/UpdateChecker$Update;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1;-><init>(Lcom/android1500/gpssetter/update/UpdateChecker;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
