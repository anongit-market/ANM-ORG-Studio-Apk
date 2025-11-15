.class final Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;
.super Lcom/android1500/gpssetter/App_HiltComponents$ServiceC;
.source "DaggerApp_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceParam"
        }
    .end annotation

    .line 536
    invoke-direct {p0}, Lcom/android1500/gpssetter/App_HiltComponents$ServiceC;-><init>()V

    .line 534
    iput-object p0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;

    .line 537
    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 531
    invoke-direct {p0, p1, p2}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ServiceCImpl;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V

    return-void
.end method
