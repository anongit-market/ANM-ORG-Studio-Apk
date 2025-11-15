.class public final Lcom/android1500/gpssetter/adapter/FavListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "FavListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;,
        Lcom/android1500/gpssetter/adapter/FavListAdapter$FavListComparetor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/android1500/gpssetter/room/Favourite;",
        "Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u000f\u001a\u00020\u00072\n\u0010\u0010\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001c\u0010\u0013\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012H\u0016R(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android1500/gpssetter/adapter/FavListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/android1500/gpssetter/room/Favourite;",
        "Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;",
        "()V",
        "onItemClick",
        "Lkotlin/Function1;",
        "",
        "getOnItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnItemClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onItemDelete",
        "getOnItemDelete",
        "setOnItemDelete",
        "onBindViewHolder",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "FavListComparetor",
        "ViewHolder",
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
.field private onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android1500/gpssetter/room/Favourite;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onItemDelete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android1500/gpssetter/room/Favourite;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/android1500/gpssetter/adapter/FavListAdapter$FavListComparetor;

    invoke-direct {v0}, Lcom/android1500/gpssetter/adapter/FavListAdapter$FavListComparetor;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public final getOnItemClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android1500/gpssetter/room/Favourite;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnItemDelete()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android1500/gpssetter/room/Favourite;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter;->onItemDelete:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/android1500/gpssetter/adapter/FavListAdapter;->onBindViewHolder(Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p2}, Lcom/android1500/gpssetter/adapter/FavListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android1500/gpssetter/room/Favourite;

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p2}, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;->bind(Lcom/android1500/gpssetter/room/Favourite;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/android1500/gpssetter/adapter/FavListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0032

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;-><init>(Lcom/android1500/gpssetter/adapter/FavListAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setOnItemClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android1500/gpssetter/room/Favourite;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnItemDelete(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android1500/gpssetter/room/Favourite;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter;->onItemDelete:Lkotlin/jvm/functions/Function1;

    return-void
.end method
