.class public final Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadObserver$1;
.super Landroid/database/ContentObserver;
.source "MainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/viewmodel/MainViewModel;-><init>(Lcom/android1500/gpssetter/repository/FavouriteRepository;Lcom/android1500/gpssetter/utils/PrefManager;Lcom/android1500/gpssetter/update/UpdateChecker;Landroid/app/DownloadManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android1500/gpssetter/viewmodel/MainViewModel$downloadObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uri",
        "Landroid/net/Uri;",
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
.field final synthetic this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadObserver$1;->this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    .line 164
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 6

    .line 166
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 167
    iget-object p1, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadObserver$1;->this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadObserver$1$onChange$1;

    iget-object p2, p0, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadObserver$1;->this$0:Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$downloadObserver$1$onChange$1;-><init>(Lcom/android1500/gpssetter/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
