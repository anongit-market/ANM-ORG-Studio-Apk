.class public final Lcom/android1500/gpssetter/module/AppModule_ProvideSettingRepoFactory;
.super Ljava/lang/Object;
.source "AppModule_ProvideSettingRepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android1500/gpssetter/module/AppModule_ProvideSettingRepoFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android1500/gpssetter/utils/PrefManager;",
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

.method public static create()Lcom/android1500/gpssetter/module/AppModule_ProvideSettingRepoFactory;
    .locals 1

    .line 25
    invoke-static {}, Lcom/android1500/gpssetter/module/AppModule_ProvideSettingRepoFactory$InstanceHolder;->access$000()Lcom/android1500/gpssetter/module/AppModule_ProvideSettingRepoFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideSettingRepo()Lcom/android1500/gpssetter/utils/PrefManager;
    .locals 1

    .line 29
    sget-object v0, Lcom/android1500/gpssetter/module/AppModule;->INSTANCE:Lcom/android1500/gpssetter/module/AppModule;

    invoke-virtual {v0}, Lcom/android1500/gpssetter/module/AppModule;->provideSettingRepo()Lcom/android1500/gpssetter/utils/PrefManager;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android1500/gpssetter/utils/PrefManager;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android1500/gpssetter/utils/PrefManager;
    .locals 1

    .line 21
    invoke-static {}, Lcom/android1500/gpssetter/module/AppModule_ProvideSettingRepoFactory;->provideSettingRepo()Lcom/android1500/gpssetter/utils/PrefManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android1500/gpssetter/module/AppModule_ProvideSettingRepoFactory;->get()Lcom/android1500/gpssetter/utils/PrefManager;

    move-result-object v0

    return-object v0
.end method
