.class final Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpdateChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpdateChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateChecker.kt\ncom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n288#2,2:89\n*S KotlinDebug\n*F\n+ 1 UpdateChecker.kt\ncom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1\n*L\n27#1:89,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android1500.gpssetter.update.UpdateChecker$getLatestRelease$1$1"
    f = "UpdateChecker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android1500/gpssetter/update/UpdateChecker$Update;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android1500/gpssetter/update/UpdateChecker;


# direct methods
.method constructor <init>(Lcom/android1500/gpssetter/update/UpdateChecker;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android1500/gpssetter/update/UpdateChecker;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android1500/gpssetter/update/UpdateChecker$Update;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;->this$0:Lcom/android1500/gpssetter/update/UpdateChecker;

    iput-object p2, p0, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;

    iget-object v1, p0, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;->this$0:Lcom/android1500/gpssetter/update/UpdateChecker;

    iget-object v2, p0, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {v0, v1, v2, p2}, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;-><init>(Lcom/android1500/gpssetter/update/UpdateChecker;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    iget v0, p0, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;->label:I

    if-nez v0, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 21
    iget-object p1, p0, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;->this$0:Lcom/android1500/gpssetter/update/UpdateChecker;

    invoke-static {p1}, Lcom/android1500/gpssetter/update/UpdateChecker;->access$getReleaseList(Lcom/android1500/gpssetter/update/UpdateChecker;)Lcom/android1500/gpssetter/update/GitHubRelease;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object v1, p0, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 22
    invoke-virtual {p1}, Lcom/android1500/gpssetter/update/GitHubRelease;->getTagName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "v1.2.10"

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-virtual {v2}, Lcom/android1500/gpssetter/utils/PrefManager;->getDisableUpdate()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 27
    invoke-virtual {p1}, Lcom/android1500/gpssetter/update/GitHubRelease;->getAssets()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android1500/gpssetter/update/GitHubRelease$Asset;

    .line 27
    invoke-virtual {v5}, Lcom/android1500/gpssetter/update/GitHubRelease$Asset;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v7, 0x2

    const-string v8, ".apk"

    invoke-static {v5, v8, v3, v7, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 90
    :goto_1
    check-cast v4, Lcom/android1500/gpssetter/update/GitHubRelease$Asset;

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    .line 29
    invoke-virtual {v4}, Lcom/android1500/gpssetter/update/GitHubRelease$Asset;->getBrowserDownloadUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "/download/"

    const-string v7, "/tag/"

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 30
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v6, "/"

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v2, v0

    .line 32
    :goto_3
    invoke-virtual {p1}, Lcom/android1500/gpssetter/update/GitHubRelease;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 33
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    goto :goto_7

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/android1500/gpssetter/update/GitHubRelease;->getBody()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    .line 37
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    goto :goto_7

    .line 40
    :cond_6
    invoke-virtual {p1}, Lcom/android1500/gpssetter/update/GitHubRelease;->getPublishedAt()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    .line 41
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    goto :goto_7

    .line 45
    :cond_7
    new-instance p1, Lcom/android1500/gpssetter/update/UpdateChecker$Update;

    const-string v0, "https://github.com/Android1500/GpsSetter/releases"

    if-eqz v4, :cond_9

    .line 49
    invoke-virtual {v4}, Lcom/android1500/gpssetter/update/GitHubRelease$Asset;->getBrowserDownloadUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v9, v3

    goto :goto_5

    :cond_9
    :goto_4
    move-object v9, v0

    :goto_5
    if-eqz v4, :cond_a

    .line 51
    invoke-virtual {v4}, Lcom/android1500/gpssetter/update/GitHubRelease$Asset;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    const-string v3, "app-release.apk"

    :cond_b
    move-object v10, v3

    if-nez v2, :cond_c

    move-object v11, v0

    goto :goto_6

    :cond_c
    move-object v11, v2

    :goto_6
    move-object v5, p1

    .line 45
    invoke-direct/range {v5 .. v11}, Lcom/android1500/gpssetter/update/UpdateChecker$Update;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 21
    :cond_d
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    .line 56
    :cond_e
    iget-object p1, p0, Lcom/android1500/gpssetter/update/UpdateChecker$getLatestRelease$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 57
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_8
    return-object p1

    .line 20
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
