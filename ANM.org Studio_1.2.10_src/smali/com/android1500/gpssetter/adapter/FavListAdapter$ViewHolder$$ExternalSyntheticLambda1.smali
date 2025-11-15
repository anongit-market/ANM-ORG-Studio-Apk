.class public final synthetic Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android1500/gpssetter/adapter/FavListAdapter;

.field public final synthetic f$1:Lcom/android1500/gpssetter/room/Favourite;


# direct methods
.method public synthetic constructor <init>(Lcom/android1500/gpssetter/adapter/FavListAdapter;Lcom/android1500/gpssetter/room/Favourite;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/android1500/gpssetter/adapter/FavListAdapter;

    iput-object p2, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/android1500/gpssetter/room/Favourite;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$0:Lcom/android1500/gpssetter/adapter/FavListAdapter;

    iget-object v1, p0, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/android1500/gpssetter/room/Favourite;

    invoke-static {v0, v1, p1}, Lcom/android1500/gpssetter/adapter/FavListAdapter$ViewHolder;->$r8$lambda$mhl4pSzkhTWxLSzhPzPJI0eFoaM(Lcom/android1500/gpssetter/adapter/FavListAdapter;Lcom/android1500/gpssetter/room/Favourite;Landroid/view/View;)V

    return-void
.end method
