.class final Lcom/android1500/gpssetter/ui/MapActivity$updateChecker$1$1;
.super Ljava/lang/Object;
.source "MapActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/ui/MapActivity$updateChecker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android1500/gpssetter/update/UpdateChecker$Update;",
        "emit",
        "(Lcom/android1500/gpssetter/update/UpdateChecker$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/android1500/gpssetter/ui/MapActivity;


# direct methods
.method constructor <init>(Lcom/android1500/gpssetter/ui/MapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$updateChecker$1$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android1500/gpssetter/update/UpdateChecker$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android1500/gpssetter/update/UpdateChecker$Update;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 423
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$updateChecker$1$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-static {p1}, Lcom/android1500/gpssetter/ui/MapActivity;->access$updateDialog(Lcom/android1500/gpssetter/ui/MapActivity;)V

    .line 425
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 421
    check-cast p1, Lcom/android1500/gpssetter/update/UpdateChecker$Update;

    invoke-virtual {p0, p1, p2}, Lcom/android1500/gpssetter/ui/MapActivity$updateChecker$1$1;->emit(Lcom/android1500/gpssetter/update/UpdateChecker$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
