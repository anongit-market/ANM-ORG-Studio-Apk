.class public final Lcom/android1500/gpssetter/ui/SettingsActivity$SettingPreferenceDataStore;
.super Landroidx/preference/PreferenceDataStore;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingPreferenceDataStore"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u001c\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android1500/gpssetter/ui/SettingsActivity$SettingPreferenceDataStore;",
        "Landroidx/preference/PreferenceDataStore;",
        "()V",
        "getBoolean",
        "",
        "key",
        "",
        "defValue",
        "getString",
        "putBoolean",
        "",
        "value",
        "putString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/preference/PreferenceDataStore;-><init>()V

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x5f52b3e5

    if-eq p2, v0, :cond_1

    const v0, -0x25296edb

    if-eq p2, v0, :cond_0

    const v0, 0x6a187e00

    if-ne p2, v0, :cond_2

    const-string p2, "disable_update"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 35
    sget-object p1, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-virtual {p1}, Lcom/android1500/gpssetter/utils/PrefManager;->getDisableUpdate()Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string p2, "random_position"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 34
    sget-object p1, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-virtual {p1}, Lcom/android1500/gpssetter/utils/PrefManager;->isRandomPosition()Z

    move-result p1

    goto :goto_0

    :cond_1
    const-string p2, "isHookedSystem"

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 33
    sget-object p1, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-virtual {p1}, Lcom/android1500/gpssetter/utils/PrefManager;->isHookSystem()Z

    move-result p1

    :goto_0
    return p1

    .line 36
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x6f05300d

    if-eq p2, v0, :cond_1

    const v0, 0xaac9c3d

    if-eq p2, v0, :cond_0

    const v0, 0x4cb53ca9    # 9.502036E7f

    if-ne p2, v0, :cond_2

    const-string p2, "accuracy_settings"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 51
    sget-object p1, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-virtual {p1}, Lcom/android1500/gpssetter/utils/PrefManager;->getAccuracy()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p2, "map_type"

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 52
    sget-object p1, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-virtual {p1}, Lcom/android1500/gpssetter/utils/PrefManager;->getMapType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "darkTheme"

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 53
    sget-object p1, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-virtual {p1}, Lcom/android1500/gpssetter/utils/PrefManager;->getDarkTheme()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 54
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5f52b3e5

    if-eq v0, v1, :cond_1

    const v1, -0x25296edb

    if-eq v0, v1, :cond_0

    const v1, 0x6a187e00

    if-ne v0, v1, :cond_2

    const-string v0, "disable_update"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    sget-object p1, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-virtual {p1, p2}, Lcom/android1500/gpssetter/utils/PrefManager;->setDisableUpdate(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "random_position"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    sget-object p1, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-virtual {p1, p2}, Lcom/android1500/gpssetter/utils/PrefManager;->setRandomPosition(Z)V

    goto :goto_0

    :cond_1
    const-string v0, "isHookedSystem"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    sget-object p1, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-virtual {p1, p2}, Lcom/android1500/gpssetter/utils/PrefManager;->setHookSystem(Z)V

    :goto_0
    return-void

    .line 45
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6f05300d

    if-eq v0, v1, :cond_1

    const v1, 0xaac9c3d

    if-eq v0, v1, :cond_0

    const v1, 0x4cb53ca9    # 9.502036E7f

    if-ne v0, v1, :cond_2

    const-string v0, "accuracy_settings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget-object p1, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-virtual {p1, p2}, Lcom/android1500/gpssetter/utils/PrefManager;->setAccuracy(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "map_type"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    sget-object p1, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android1500/gpssetter/utils/PrefManager;->setMapType(I)V

    goto :goto_0

    :cond_1
    const-string v0, "darkTheme"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    sget-object p1, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android1500/gpssetter/utils/PrefManager;->setDarkTheme(I)V

    :goto_0
    return-void

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
