.class public abstract Lcom/android1500/gpssetter/Hilt_App;
.super Landroid/app/Application;
.source "Hilt_App.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManagerHolder;


# instance fields
.field private final componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

.field private injected:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android1500/gpssetter/Hilt_App;->injected:Z

    .line 19
    new-instance v0, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    new-instance v1, Lcom/android1500/gpssetter/Hilt_App$1;

    invoke-direct {v1, p0}, Lcom/android1500/gpssetter/Hilt_App$1;-><init>(Lcom/android1500/gpssetter/Hilt_App;)V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;-><init>(Ldagger/hilt/android/internal/managers/ComponentSupplier;)V

    iput-object v0, p0, Lcom/android1500/gpssetter/Hilt_App;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-void
.end method


# virtual methods
.method public final componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android1500/gpssetter/Hilt_App;->componentManager:Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    return-object v0
.end method

.method public bridge synthetic componentManager()Ldagger/hilt/internal/GeneratedComponentManager;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/android1500/gpssetter/Hilt_App;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/android1500/gpssetter/Hilt_App;->componentManager()Ldagger/hilt/android/internal/managers/ApplicationComponentManager;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ApplicationComponentManager;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected hiltInternalInject()V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/android1500/gpssetter/Hilt_App;->injected:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/android1500/gpssetter/Hilt_App;->injected:Z

    .line 49
    invoke-virtual {p0}, Lcom/android1500/gpssetter/Hilt_App;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android1500/gpssetter/App_GeneratedInjector;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android1500/gpssetter/App;

    invoke-interface {v0, v1}, Lcom/android1500/gpssetter/App_GeneratedInjector;->injectApp(Lcom/android1500/gpssetter/App;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/android1500/gpssetter/Hilt_App;->hiltInternalInject()V

    .line 41
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method
