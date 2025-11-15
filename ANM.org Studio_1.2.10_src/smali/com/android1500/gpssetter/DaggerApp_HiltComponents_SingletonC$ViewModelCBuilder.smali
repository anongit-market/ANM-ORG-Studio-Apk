.class final Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;
.super Ljava/lang/Object;
.source "DaggerApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/android1500/gpssetter/App_HiltComponents$ViewModelC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewModelCBuilder"
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;


# direct methods
.method private constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 245
    iput-object p2, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$1;)V
    .locals 0

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/android1500/gpssetter/App_HiltComponents$ViewModelC;
    .locals 8

    .line 262
    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    const-class v1, Landroidx/lifecycle/SavedStateHandle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 263
    iget-object v0, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    const-class v1, Ldagger/hilt/android/ViewModelLifecycle;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 264
    new-instance v0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iget-object v3, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->singletonCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->activityRetainedCImpl:Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v5, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iget-object v6, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;-><init>(Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroidx/lifecycle/SavedStateHandle;Ldagger/hilt/android/ViewModelLifecycle;Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Ldagger/hilt/android/components/ViewModelComponent;
    .locals 1

    .line 233
    invoke-virtual {p0}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->build()Lcom/android1500/gpssetter/App_HiltComponents$ViewModelC;

    move-result-object v0

    return-object v0
.end method

.method public savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "handle"
        }
    .end annotation

    .line 250
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/SavedStateHandle;

    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    return-object p0
.end method

.method public bridge synthetic savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "handle"
        }
    .end annotation

    .line 233
    invoke-virtual {p0, p1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->savedStateHandle(Landroidx/lifecycle/SavedStateHandle;)Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p1

    return-object p1
.end method

.method public viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewModelLifecycle"
        }
    .end annotation

    .line 256
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldagger/hilt/android/ViewModelLifecycle;

    iput-object p1, p0, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle:Ldagger/hilt/android/ViewModelLifecycle;

    return-object p0
.end method

.method public bridge synthetic viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "viewModelLifecycle"
        }
    .end annotation

    .line 233
    invoke-virtual {p0, p1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;->viewModelLifecycle(Ldagger/hilt/android/ViewModelLifecycle;)Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    move-result-object p1

    return-object p1
.end method
