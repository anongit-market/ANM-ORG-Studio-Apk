.class final Lcom/android1500/gpssetter/ui/MapActivity$updateDialog$1$1$2$1;
.super Ljava/lang/Object;
.source "MapActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/ui/MapActivity$updateDialog$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
        "Lcom/android1500/gpssetter/viewmodel/MainViewModel$State;",
        "emit",
        "(Lcom/android1500/gpssetter/viewmodel/MainViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field final synthetic this$0:Lcom/android1500/gpssetter/ui/MapActivity;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lcom/android1500/gpssetter/ui/MapActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$updateDialog$1$1$2$1;->$progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object p2, p0, Lcom/android1500/gpssetter/ui/MapActivity$updateDialog$1$1$2$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android1500/gpssetter/viewmodel/MainViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android1500/gpssetter/viewmodel/MainViewModel$State;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 379
    instance-of p2, p1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Downloading;

    if-eqz p2, :cond_0

    .line 380
    check-cast p1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Downloading;

    invoke-virtual {p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Downloading;->getProgress()I

    move-result p2

    if-lez p2, :cond_4

    .line 381
    iget-object p2, p0, Lcom/android1500/gpssetter/ui/MapActivity$updateDialog$1$1$2$1;->$progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setIndeterminate(Z)V

    .line 382
    iget-object p2, p0, Lcom/android1500/gpssetter/ui/MapActivity$updateDialog$1$1$2$1;->$progress:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Downloading;->getProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgress(I)V

    goto :goto_2

    .line 385
    :cond_0
    instance-of p2, p1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Done;

    const/4 v0, 0x0

    const-string v1, "dialog"

    if-eqz p2, :cond_2

    .line 386
    iget-object p2, p0, Lcom/android1500/gpssetter/ui/MapActivity$updateDialog$1$1$2$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-static {p2}, Lcom/android1500/gpssetter/ui/MapActivity;->access$getViewModel(Lcom/android1500/gpssetter/ui/MapActivity;)Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object p2

    iget-object v2, p0, Lcom/android1500/gpssetter/ui/MapActivity$updateDialog$1$1$2$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Done;

    invoke-virtual {p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Done;->getFileUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->openPackageInstaller(Landroid/content/Context;Landroid/net/Uri;)V

    .line 387
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$updateDialog$1$1$2$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-static {p1}, Lcom/android1500/gpssetter/ui/MapActivity;->access$getViewModel(Lcom/android1500/gpssetter/ui/MapActivity;)Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->clearUpdate()V

    .line 388
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$updateDialog$1$1$2$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-static {p1}, Lcom/android1500/gpssetter/ui/MapActivity;->access$getDialog$p(Lcom/android1500/gpssetter/ui/MapActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    goto :goto_2

    .line 391
    :cond_2
    instance-of p1, p1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Failed;

    if-eqz p1, :cond_4

    .line 393
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$updateDialog$1$1$2$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f11002e

    const/4 v2, 0x1

    .line 392
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 396
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 397
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$updateDialog$1$1$2$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-static {p1}, Lcom/android1500/gpssetter/ui/MapActivity;->access$getDialog$p(Lcom/android1500/gpssetter/ui/MapActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 402
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 377
    check-cast p1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$State;

    invoke-virtual {p0, p1, p2}, Lcom/android1500/gpssetter/ui/MapActivity$updateDialog$1$1$2$1;->emit(Lcom/android1500/gpssetter/viewmodel/MainViewModel$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
