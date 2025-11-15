.class public final Lcom/android1500/gpssetter/ui/SettingsActivity$onCreate$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android1500/gpssetter/ui/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android1500/gpssetter/ui/SettingsActivity$onCreate$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/android1500/gpssetter/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/android1500/gpssetter/ui/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android1500/gpssetter/ui/SettingsActivity$onCreate$1;->this$0:Lcom/android1500/gpssetter/ui/SettingsActivity;

    const/4 p1, 0x1

    .line 83
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/SettingsActivity$onCreate$1;->this$0:Lcom/android1500/gpssetter/ui/SettingsActivity;

    invoke-virtual {v0}, Lcom/android1500/gpssetter/ui/SettingsActivity;->finish()V

    return-void
.end method
