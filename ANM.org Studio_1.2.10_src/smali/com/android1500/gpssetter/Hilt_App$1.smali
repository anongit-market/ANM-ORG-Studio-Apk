.class Lcom/android1500/gpssetter/Hilt_App$1;
.super Ljava/lang/Object;
.source "Hilt_App.java"

# interfaces
.implements Ldagger/hilt/android/internal/managers/ComponentSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/Hilt_App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android1500/gpssetter/Hilt_App;


# direct methods
.method constructor <init>(Lcom/android1500/gpssetter/Hilt_App;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/android1500/gpssetter/Hilt_App$1;->this$0:Lcom/android1500/gpssetter/Hilt_App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 22
    invoke-static {}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC;->builder()Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$Builder;

    move-result-object v0

    new-instance v1, Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    iget-object v2, p0, Lcom/android1500/gpssetter/Hilt_App$1;->this$0:Lcom/android1500/gpssetter/Hilt_App;

    invoke-direct {v1, v2}, Ldagger/hilt/android/internal/modules/ApplicationContextModule;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, v1}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android1500/gpssetter/DaggerApp_HiltComponents_SingletonC$Builder;->build()Lcom/android1500/gpssetter/App_HiltComponents$SingletonC;

    move-result-object v0

    return-object v0
.end method
