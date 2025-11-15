.class public final Lcom/android1500/gpssetter/room/AppDatabase_Callback_Factory;
.super Ljava/lang/Object;
.source "AppDatabase_Callback_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android1500/gpssetter/room/AppDatabase$Callback;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android1500/gpssetter/room/AppDatabase_Callback_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android1500/gpssetter/room/AppDatabase_Callback_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android1500/gpssetter/room/AppDatabase_Callback_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/android1500/gpssetter/room/AppDatabase_Callback_Factory;

    invoke-direct {v0, p0}, Lcom/android1500/gpssetter/room/AppDatabase_Callback_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lkotlinx/coroutines/CoroutineScope;)Lcom/android1500/gpssetter/room/AppDatabase$Callback;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationScope"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/android1500/gpssetter/room/AppDatabase$Callback;

    invoke-direct {v0, p0}, Lcom/android1500/gpssetter/room/AppDatabase$Callback;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android1500/gpssetter/room/AppDatabase$Callback;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android1500/gpssetter/room/AppDatabase_Callback_Factory;->applicationScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lcom/android1500/gpssetter/room/AppDatabase_Callback_Factory;->newInstance(Lkotlinx/coroutines/CoroutineScope;)Lcom/android1500/gpssetter/room/AppDatabase$Callback;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android1500/gpssetter/room/AppDatabase_Callback_Factory;->get()Lcom/android1500/gpssetter/room/AppDatabase$Callback;

    move-result-object v0

    return-object v0
.end method
