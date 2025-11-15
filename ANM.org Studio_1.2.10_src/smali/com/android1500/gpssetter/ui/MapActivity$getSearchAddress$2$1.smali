.class final Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MapActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/channels/ChannelResult;",
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
    c = "com.android1500.gpssetter.ui.MapActivity$getSearchAddress$2$1"
    f = "MapActivity.kt"
    i = {
        0x0
    }
    l = {
        0x1b5
    }
    m = "invokeSuspend"
    n = {
        "matcher"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android1500/gpssetter/ui/SearchProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $address:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android1500/gpssetter/ui/MapActivity;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;Lcom/android1500/gpssetter/ui/MapActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android1500/gpssetter/ui/SearchProgress;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/android1500/gpssetter/ui/MapActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iput-object p2, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->$address:Ljava/lang/String;

    iput-object p3, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;

    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->$address:Ljava/lang/String;

    iget-object v2, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;Ljava/lang/String;Lcom/android1500/gpssetter/ui/MapActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 431
    iget v1, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/regex/Matcher;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 432
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    sget-object v1, Lcom/android1500/gpssetter/ui/SearchProgress$Progress;->INSTANCE:Lcom/android1500/gpssetter/ui/SearchProgress$Progress;

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "[-+]?\\d{1,3}([.]\\d+)?, *[-+]?\\d{1,3}([.]\\d+)?"

    .line 434
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object v1, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->$address:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v1, "compile(\"[-+]?\\\\d{1,3}([\u2026\\\\d+)?\").matcher(address)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0xbb8

    .line 437
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 438
    :goto_0
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v1, Lcom/android1500/gpssetter/ui/SearchProgress$Complete;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    const-string v5, "matcher.group()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const-string v4, ","

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-direct {v1, v6, v7, v2, v3}, Lcom/android1500/gpssetter/ui/SearchProgress$Complete;-><init>(DD)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object p1

    goto :goto_2

    .line 440
    :cond_3
    new-instance p1, Landroid/location/Geocoder;

    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 441
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->$address:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v1, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    .line 445
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_4

    .line 446
    new-instance v1, Lcom/android1500/gpssetter/ui/SearchProgress$Complete;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Address;

    invoke-virtual {v3}, Landroid/location/Address;->getLatitude()D

    move-result-wide v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/android1500/gpssetter/ui/SearchProgress$Complete;-><init>(DD)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 448
    :cond_4
    new-instance p1, Lcom/android1500/gpssetter/ui/SearchProgress$Fail;

    const v2, 0x7f110023

    invoke-virtual {v1, v2}, Lcom/android1500/gpssetter/ui/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/android1500/gpssetter/ui/SearchProgress$Fail;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 445
    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 452
    :catch_0
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    new-instance v0, Lcom/android1500/gpssetter/ui/SearchProgress$Fail;

    iget-object v1, p0, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    const v2, 0x7f1100c3

    invoke-virtual {v1, v2}, Lcom/android1500/gpssetter/ui/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android1500/gpssetter/ui/SearchProgress$Fail;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
