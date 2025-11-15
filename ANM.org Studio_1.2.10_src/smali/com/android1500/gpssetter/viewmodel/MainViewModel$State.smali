.class public abstract Lcom/android1500/gpssetter/viewmodel/MainViewModel$State;
.super Ljava/lang/Object;
.source "MainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/viewmodel/MainViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Idle;,
        Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Downloading;,
        Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Done;,
        Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Failed;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android1500/gpssetter/viewmodel/MainViewModel$State;",
        "",
        "()V",
        "Done",
        "Downloading",
        "Failed",
        "Idle",
        "Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Done;",
        "Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Downloading;",
        "Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Failed;",
        "Lcom/android1500/gpssetter/viewmodel/MainViewModel$State$Idle;",
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
.method private constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android1500/gpssetter/viewmodel/MainViewModel$State;-><init>()V

    return-void
.end method
