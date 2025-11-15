.class final Lcom/android1500/gpssetter/ui/MapActivity$isModuleEnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MapActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/ui/MapActivity;->isModuleEnable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isXposed",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$isModuleEnable$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity$isModuleEnable$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity$isModuleEnable$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    invoke-static {v0}, Lcom/android1500/gpssetter/ui/MapActivity;->access$getXposedDialog$p(Lcom/android1500/gpssetter/ui/MapActivity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity$isModuleEnable$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android1500/gpssetter/ui/MapActivity;->access$setXposedDialog$p(Lcom/android1500/gpssetter/ui/MapActivity;Landroidx/appcompat/app/AlertDialog;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity$isModuleEnable$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    iget-object v1, p0, Lcom/android1500/gpssetter/ui/MapActivity$isModuleEnable$1;->this$0:Lcom/android1500/gpssetter/ui/MapActivity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110057

    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f110058

    .line 99
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setCancelable(Z)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 97
    invoke-static {p1, v0}, Lcom/android1500/gpssetter/ui/MapActivity;->access$setXposedDialog$p(Lcom/android1500/gpssetter/ui/MapActivity;Landroidx/appcompat/app/AlertDialog;)V

    :cond_1
    return-void
.end method
