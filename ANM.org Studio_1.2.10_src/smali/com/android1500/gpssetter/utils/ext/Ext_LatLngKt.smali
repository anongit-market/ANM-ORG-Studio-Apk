.class public final Lcom/android1500/gpssetter/utils/ext/Ext_LatLngKt;
.super Ljava/lang/Object;
.source "Ext+LatLng.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "getAddress",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public static final getAddress(Lcom/google/android/gms/maps/model/LatLng;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    new-instance p2, Lcom/android1500/gpssetter/utils/ext/Ext_LatLngKt$getAddress$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/android1500/gpssetter/utils/ext/Ext_LatLngKt$getAddress$2;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
