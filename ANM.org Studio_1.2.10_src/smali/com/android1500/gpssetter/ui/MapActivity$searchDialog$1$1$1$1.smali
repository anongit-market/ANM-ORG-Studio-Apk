.class final Lcom/android1500/gpssetter/ui/MapActivity$searchDialog$1$1$1$1;
.super Ljava/lang/Object;
.source "MapActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/ui/MapActivity$searchDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/android1500/gpssetter/ui/SearchProgress;",
        "emit",
        "(Lcom/android1500/gpssetter/ui/SearchProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $progressBar:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/android1500/gpssetter/ui/MapActivity;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Lcom/android1500/gpssetter/ui/MapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$searchDialog$1$1$1$1;->$progressBar:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/android1500/gpssetter/ui/MapActivity$searchDialog$1$1$1$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android1500/gpssetter/ui/SearchProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android1500/gpssetter/ui/SearchProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 271
    instance-of p2, p1, Lcom/android1500/gpssetter/ui/SearchProgress$Progress;

    if-eqz p2, :cond_0

    .line 272
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$searchDialog$1$1$1$1;->$progressBar:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    goto :goto_0

    .line 274
    :cond_0
    instance-of p2, p1, Lcom/android1500/gpssetter/ui/SearchProgress$Complete;

    if-eqz p2, :cond_1

    .line 275
    iget-object p2, p0, Lcom/android1500/gpssetter/ui/MapActivity$searchDialog$1$1$1$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    check-cast p1, Lcom/android1500/gpssetter/ui/SearchProgress$Complete;

    invoke-virtual {p1}, Lcom/android1500/gpssetter/ui/SearchProgress$Complete;->getLat()D

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/android1500/gpssetter/ui/MapActivity;->access$setLat(Lcom/android1500/gpssetter/ui/MapActivity;D)V

    .line 276
    iget-object p2, p0, Lcom/android1500/gpssetter/ui/MapActivity$searchDialog$1$1$1$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-virtual {p1}, Lcom/android1500/gpssetter/ui/SearchProgress$Complete;->getLon()D

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/android1500/gpssetter/ui/MapActivity;->access$setLon(Lcom/android1500/gpssetter/ui/MapActivity;D)V

    .line 277
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$searchDialog$1$1$1$1;->$progressBar:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 278
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$searchDialog$1$1$1$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/android1500/gpssetter/ui/MapActivity;->access$moveMapToNewLocation(Lcom/android1500/gpssetter/ui/MapActivity;Z)V

    goto :goto_0

    .line 281
    :cond_1
    instance-of p2, p1, Lcom/android1500/gpssetter/ui/SearchProgress$Fail;

    if-eqz p2, :cond_2

    .line 282
    iget-object p2, p0, Lcom/android1500/gpssetter/ui/MapActivity$searchDialog$1$1$1$1;->$progressBar:Landroid/app/ProgressDialog;

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 283
    iget-object p2, p0, Lcom/android1500/gpssetter/ui/MapActivity$searchDialog$1$1$1$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    check-cast p2, Landroid/content/Context;

    check-cast p1, Lcom/android1500/gpssetter/ui/SearchProgress$Fail;

    invoke-virtual {p1}, Lcom/android1500/gpssetter/ui/SearchProgress$Fail;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2, p1}, Lcom/android1500/gpssetter/utils/ext/Ext_ContextKt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 269
    check-cast p1, Lcom/android1500/gpssetter/ui/SearchProgress;

    invoke-virtual {p0, p1, p2}, Lcom/android1500/gpssetter/ui/MapActivity$searchDialog$1$1$1$1;->emit(Lcom/android1500/gpssetter/ui/SearchProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
