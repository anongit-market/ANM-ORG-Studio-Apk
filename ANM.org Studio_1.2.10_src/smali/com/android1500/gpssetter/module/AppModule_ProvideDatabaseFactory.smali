.class public final Lcom/android1500/gpssetter/module/AppModule_ProvideDatabaseFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideDatabaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android1500/gpssetter/room/AppDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private final callbackProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/room/AppDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "callbackProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/room/AppDatabase$Callback;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android1500/gpssetter/module/AppModule_ProvideDatabaseFactory;->applicationProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/android1500/gpssetter/module/AppModule_ProvideDatabaseFactory;->callbackProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android1500/gpssetter/module/AppModule_ProvideDatabaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "callbackProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android1500/gpssetter/room/AppDatabase$Callback;",
            ">;)",
            "Lcom/android1500/gpssetter/module/AppModule_ProvideDatabaseFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/android1500/gpssetter/module/AppModule_ProvideDatabaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/android1500/gpssetter/module/AppModule_ProvideDatabaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDatabase(Landroid/app/Application;Lcom/android1500/gpssetter/room/AppDatabase$Callback;)Lcom/android1500/gpssetter/room/AppDatabase;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "application",
            "callback"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/android1500/gpssetter/module/AppModule;->INSTANCE:Lcom/android1500/gpssetter/module/AppModule;

    invoke-virtual {v0, p0, p1}, Lcom/android1500/gpssetter/module/AppModule;->provideDatabase(Landroid/app/Application;Lcom/android1500/gpssetter/room/AppDatabase$Callback;)Lcom/android1500/gpssetter/room/AppDatabase;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android1500/gpssetter/room/AppDatabase;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/android1500/gpssetter/room/AppDatabase;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/android1500/gpssetter/module/AppModule_ProvideDatabaseFactory;->applicationProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcom/android1500/gpssetter/module/AppModule_ProvideDatabaseFactory;->callbackProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android1500/gpssetter/room/AppDatabase$Callback;

    invoke-static {v0, v1}, Lcom/android1500/gpssetter/module/AppModule_ProvideDatabaseFactory;->provideDatabase(Landroid/app/Application;Lcom/android1500/gpssetter/room/AppDatabase$Callback;)Lcom/android1500/gpssetter/room/AppDatabase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/android1500/gpssetter/module/AppModule_ProvideDatabaseFactory;->get()Lcom/android1500/gpssetter/room/AppDatabase;

    move-result-object v0

    return-object v0
.end method
