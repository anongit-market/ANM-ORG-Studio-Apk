.class public final Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvidesApplicationScopeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory$InstanceHolder;->access$000()Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesApplicationScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 29
    sget-object v0, Lcom/android1500/gpssetter/module/AppModule;->INSTANCE:Lcom/android1500/gpssetter/module/AppModule;

    invoke-virtual {v0}, Lcom/android1500/gpssetter/module/AppModule;->providesApplicationScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 21
    invoke-static {}, Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory;->providesApplicationScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method
