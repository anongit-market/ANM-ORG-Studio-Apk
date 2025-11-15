.class final Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/android1500/gpssetter/App_HiltComponents$ViewWithFragmentC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCBuilder"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private view:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCImpl"
        }
    .end annotation

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 186
    iput-object p2, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 187
    iput-object p3, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 188
    iput-object p4, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->fragmentCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android1500/gpssetter/App_HiltComponents$ViewWithFragmentC;
    .locals 9

    .line 199
    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view:Landroid/view/View;

    const-class v1, Landroid/view/View;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 200
    new-instance v0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    iget-object v3, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v5, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->activityCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v6, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->fragmentCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    iget-object v7, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view:Landroid/view/View;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewWithFragmentComponent;
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->build()Lcom/android1500/gpssetter/App_HiltComponents$ViewWithFragmentC;

    move-result-object v0

    return-object v0
.end method

.method public view(Landroid/view/View;)Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 193
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view:Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic view(Landroid/view/View;)Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "view"
        }
    .end annotation

    .line 171
    invoke-virtual {p0, p1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;->view(Landroid/view/View;)Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    move-result-object p1

    return-object p1
.end method
