.class final Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
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
    c = "com.android1500.gpssetter.viewmodel.MainViewModel$downloadStateReceiver$1$onReceive$1"
    f = "MainViewModel.kt"
    i = {}
    l = {
        0x9c,
        0x9e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android1500/gpssetter/viewmodel/MainViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    iput-object p2, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;

    iget-object v0, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    iget-object v1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;-><init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget v1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 144
    new-instance p1, Landroid/app/DownloadManager$Query;

    invoke-direct {p1}, Landroid/app/DownloadManager$Query;-><init>()V

    iget-object v1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    new-array v4, v3, [J

    .line 145
    invoke-static {v1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->access$getRequestId$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v5

    invoke-virtual {p1, v4}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 147
    :cond_3
    iget-object v1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    invoke-static {v1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->access$getDownloadManager$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Landroid/app/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1

    .line 148
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "status"

    .line 149
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 150
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_4

    move v5, v3

    :cond_4
    if-eqz v5, :cond_5

    .line 154
    iget-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    invoke-static {p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->access$getDownloadFile$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 155
    iget-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    invoke-static {v1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->access$getDownloadFile$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "com.android1500.gpssetter.provider"

    invoke-static {p1, v2, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 156
    iget-object v1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    invoke-static {v1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->access$get_downloadState$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Done;

    const-string v4, "outputUri"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Done;-><init>(Landroid/net/Uri;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->label:I

    invoke-interface {v1, v2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 158
    :cond_5
    iget-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    invoke-static {p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->access$get_downloadState$p(Lcom/android1500/gpssetter/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    sget-object v1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Failed;->INSTANCE:Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Failed;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadStateReceiver$1$onReceive$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 160
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
