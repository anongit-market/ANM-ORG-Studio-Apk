.class public final Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FavListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/adapter/FavListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Lcom/android1500/gpssetter/adapter/FavListAdapter;Landroid/view/View;)V",
        "address",
        "Landroid/widget/TextView;",
        "delete",
        "Landroid/widget/ImageView;",
        "bind",
        "",
        "favorite",
        "Lcom/android1500/gpssetter/room/Favourite;",
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
.field private final address:Landroid/widget/TextView;

.field private final delete:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/android1500/gpssetter/adapter/FavListAdapter;


# direct methods
.method public static synthetic $r8$lambda$AsI7qXhpcWsTEtN9IYkCCHm1elA(Lcom/android1500/gpssetter/adapter/FavListAdapter;Lcom/android1500/gpssetter/room/Favourite;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;->bind$lambda$0(Lcom/android1500/gpssetter/adapter/FavListAdapter;Lcom/android1500/gpssetter/room/Favourite;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mhl4pSzkhTWxLSzhPzPJI0eFoaM(Lcom/android1500/gpssetter/adapter/FavListAdapter;Lcom/android1500/gpssetter/room/Favourite;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;->bind$lambda$1(Lcom/android1500/gpssetter/adapter/FavListAdapter;Lcom/android1500/gpssetter/room/Favourite;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/android1500/gpssetter/adapter/FavListAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;->this$0:Lcom/android1500/gpssetter/adapter/FavListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090049

    .line 22
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.address)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;->address:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f090097

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.del)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;->delete:Landroid/widget/ImageView;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/android1500/gpssetter/adapter/FavListAdapter;Lcom/android1500/gpssetter/room/Favourite;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$favorite"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/android1500/gpssetter/adapter/FavListAdapter;->getOnItemDelete()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final bind$lambda$1(Lcom/android1500/gpssetter/adapter/FavListAdapter;Lcom/android1500/gpssetter/room/Favourite;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$favorite"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/android1500/gpssetter/adapter/FavListAdapter;->getOnItemClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/android1500/gpssetter/room/Favourite;)V
    .locals 3

    const-string v0, "favorite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;->address:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android1500/gpssetter/room/Favourite;->getAddress()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;->delete:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;->this$0:Lcom/android1500/gpssetter/adapter/FavListAdapter;

    new-instance v2, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/android1500/gpssetter/adapter/FavListAdapter;Lcom/android1500/gpssetter/room/Favourite;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;->address:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;->this$0:Lcom/android1500/gpssetter/adapter/FavListAdapter;

    new-instance v2, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1, p1}, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/android1500/gpssetter/adapter/FavListAdapter;Lcom/android1500/gpssetter/room/Favourite;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
