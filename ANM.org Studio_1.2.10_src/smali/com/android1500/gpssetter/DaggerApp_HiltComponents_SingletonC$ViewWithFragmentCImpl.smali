.class final Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;
.super Lcom/android1500/gpssetter/App_HiltComponents$ViewWithFragmentC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final fragmentCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewWithFragmentCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;


# direct methods
.method private constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentCImpl",
            "viewParam"
        }
    .end annotation

    .line 303
    invoke-direct {p0}, Lcom/android1500/gpssetter/App_HiltComponents$ViewWithFragmentC;-><init>()V

    .line 299
    iput-object p0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->viewWithFragmentCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 304
    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 305
    iput-object p2, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 306
    iput-object p3, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->activityCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 307
    iput-object p4, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;->fragmentCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 290
    invoke-direct/range {p0 .. p5}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V

    return-void
.end method
