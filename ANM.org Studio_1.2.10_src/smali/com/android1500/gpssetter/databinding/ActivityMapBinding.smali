.class public final Lcom/android1500/gpssetter/databinding/ActivityMapBinding;
.super Ljava/lang/Object;
.source "ActivityMapBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final bar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final mapContainer:Lcom/android1500/gpssetter/databinding/MapContainerBinding;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final start:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final stop:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/android1500/gpssetter/databinding/MapContainerBinding;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/appbar/MaterialToolbar;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "bar",
            "container",
            "mapContainer",
            "start",
            "stop",
            "toolbar"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 47
    iput-object p2, p0, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->bar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 48
    iput-object p3, p0, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->container:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    iput-object p4, p0, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->mapContainer:Lcom/android1500/gpssetter/databinding/MapContainerBinding;

    .line 50
    iput-object p5, p0, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->start:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 51
    iput-object p6, p0, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->stop:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 52
    iput-object p7, p0, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/android1500/gpssetter/databinding/ActivityMapBinding;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    const v0, 0x7f09005e

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 88
    move-object v5, p0

    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v0, 0x7f090107

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {v1}, Lcom/android1500/gpssetter/databinding/MapContainerBinding;->bind(Landroid/view/View;)Lcom/android1500/gpssetter/databinding/MapContainerBinding;

    move-result-object v6

    const v0, 0x7f0901b5

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0901bb

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0901e6

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v9, :cond_0

    .line 115
    new-instance p0, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/android1500/gpssetter/databinding/MapContainerBinding;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/appbar/MaterialToolbar;)V

    return-object p0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/android1500/gpssetter/databinding/ActivityMapBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android1500/gpssetter/databinding/ActivityMapBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/android1500/gpssetter/databinding/ActivityMapBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    const v0, 0x7f0c001d

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->bind(Landroid/view/View;)Lcom/android1500/gpssetter/databinding/ActivityMapBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
