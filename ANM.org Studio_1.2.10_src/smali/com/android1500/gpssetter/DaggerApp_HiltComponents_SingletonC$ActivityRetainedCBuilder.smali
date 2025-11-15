.class final Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/android1500/gpssetter/App_HiltComponents$ActivityRetainedC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityRetainedCBuilder"
.end annotation


# instance fields
.field private final singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "singletonCImpl"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android1500/gpssetter/App_HiltComponents$ActivityRetainedC;
    .locals 3

    .line 112
    new-instance v0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCBuilder;->build()Lcom/android1500/gpssetter/App_HiltComponents$ActivityRetainedC;

    move-result-object v0

    return-object v0
.end method
