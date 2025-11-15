.class public final Lcom/android1500/gpssetter/AppKt;
.super Ljava/lang/Object;
.source "App.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001a\u0010\u0000\u001a\u00020\u0001X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "gsApp",
        "Lcom/android1500/gpssetter/App;",
        "getGsApp",
        "()Lcom/android1500/gpssetter/App;",
        "setGsApp",
        "(Lcom/android1500/gpssetter/App;)V",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static gsApp:Lcom/android1500/gpssetter/App;


# direct methods
.method public static final getGsApp()Lcom/android1500/gpssetter/App;
    .locals 1

    .line 11
    sget-object v0, Lcom/android1500/gpssetter/AppKt;->gsApp:Lcom/android1500/gpssetter/App;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gsApp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final setGsApp(Lcom/android1500/gpssetter/App;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p0, Lcom/android1500/gpssetter/AppKt;->gsApp:Lcom/android1500/gpssetter/App;

    return-void
.end method
