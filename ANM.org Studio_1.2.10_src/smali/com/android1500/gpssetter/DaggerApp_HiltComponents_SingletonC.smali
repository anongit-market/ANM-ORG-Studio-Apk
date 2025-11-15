.class public final Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;,
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;,
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;,
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;,
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;,
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewCImpl;,
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;,
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCImpl;,
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ServiceCBuilder;,
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;,
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;,
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;,
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;,
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityCBuilder;,
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;,
        Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$Builder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 2

    .line 64
    new-instance v0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$Builder;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method
