.class final Lcom/android1500/gpssetter/ui/MapActivity$update$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MapActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/ui/MapActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android1500/gpssetter/update/UpdateChecker$Update;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android1500/gpssetter/update/UpdateChecker$Update;",
        "invoke"
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

    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$update$2;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android1500/gpssetter/update/UpdateChecker$Update;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity$update$2;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-static {v0}, Lcom/android1500/gpssetter/ui/MapActivity;->access$getViewModel(Lcom/android1500/gpssetter/ui/MapActivity;)Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->getAvailableUpdate()Lcom/android1500/gpssetter/update/UpdateChecker$Update;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/MapActivity$update$2;->invoke()Lcom/android1500/gpssetter/update/UpdateChecker$Update;

    move-result-object v0

    return-object v0
.end method
