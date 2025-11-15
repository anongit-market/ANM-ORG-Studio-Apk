.class final Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/android1500/gpssetter/App_HiltComponents$FragmentC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
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
            "fragmentParam"
        }
    .end annotation

    .line 324
    invoke-direct {p0}, Lcom/android1500/gpssetter/App_HiltComponents$FragmentC;-><init>()V

    .line 320
    iput-object p0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    .line 325
    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 326
    iput-object p2, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 327
    iput-object p3, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {v0}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public viewWithFragmentComponentBuilder()Ldagger/hilt/android/internal/builders/ViewWithFragmentComponentBuilder;
    .locals 7

    .line 339
    new-instance v6, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$1;)V

    return-object v6
.end method
