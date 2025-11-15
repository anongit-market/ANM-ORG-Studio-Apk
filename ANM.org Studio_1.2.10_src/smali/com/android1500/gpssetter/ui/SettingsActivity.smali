.class public final Lcom/android1500/gpssetter/ui/SettingsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android1500/gpssetter/ui/SettingsActivity$SettingPreferenceDataStore;,
        Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android1500/gpssetter/ui/SettingsActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/android1500/gpssetter/databinding/SettingsActivityBinding;",
        "getBinding",
        "()Lcom/android1500/gpssetter/databinding/SettingsActivityBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "SettingPreferenceDataStore",
        "SettingsPreferenceFragment",
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
.field private final binding$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 26
    new-instance v0, Lcom/android1500/gpssetter/ui/SettingsActivity$binding$2;

    invoke-direct {v0, p0}, Lcom/android1500/gpssetter/ui/SettingsActivity$binding$2;-><init>(Lcom/android1500/gpssetter/ui/SettingsActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android1500/gpssetter/ui/SettingsActivity;->binding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getBinding()Lcom/android1500/gpssetter/databinding/SettingsActivityBinding;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/SettingsActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android1500/gpssetter/databinding/SettingsActivityBinding;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 70
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/SettingsActivity;->getBinding()Lcom/android1500/gpssetter/databinding/SettingsActivityBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android1500/gpssetter/databinding/SettingsActivityBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android1500/gpssetter/ui/SettingsActivity;->setContentView(Landroid/view/View;)V

    .line 72
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/SettingsActivity;->getBinding()Lcom/android1500/gpssetter/databinding/SettingsActivityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android1500/gpssetter/databinding/SettingsActivityBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/android1500/gpssetter/ui/SettingsActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    if-nez p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/SettingsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f090198

    .line 76
    new-instance v1, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;

    invoke-direct {v1}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/SettingsActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/SettingsActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 83
    new-instance v1, Lcom/android1500/gpssetter/ui/SettingsActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/android1500/gpssetter/ui/SettingsActivity$onCreate$1;-><init>(Lcom/android1500/gpssetter/ui/SettingsActivity;)V

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    .line 81
    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/SettingsActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 96
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
