.class public final Lcom/android1500/gpssetter/App;
.super Lcom/android1500/gpssetter/Hilt_App;
.source "App.kt"


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android1500/gpssetter/App$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android1500/gpssetter/App;",
        "Landroid/app/Application;",
        "()V",
        "globalScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getGlobalScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "onCreate",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android1500/gpssetter/App$Companion;


# instance fields
.field private final globalScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android1500/gpssetter/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android1500/gpssetter/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android1500/gpssetter/App;->Companion:Lcom/android1500/gpssetter/App$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/android1500/gpssetter/Hilt_App;-><init>()V

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android1500/gpssetter/App;->globalScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final getGlobalScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/android1500/gpssetter/App;->globalScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 27
    invoke-super {p0}, Lcom/android1500/gpssetter/Hilt_App;->onCreate()V

    .line 28
    invoke-static {p0}, Lcom/android1500/gpssetter/AppKt;->setGsApp(Lcom/android1500/gpssetter/App;)V

    .line 29
    sget-object v0, Lcom/android1500/gpssetter/App;->Companion:Lcom/android1500/gpssetter/App$Companion;

    invoke-virtual {v0}, Lcom/android1500/gpssetter/App$Companion;->commonInit()V

    .line 30
    sget-object v0, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-virtual {v0}, Lcom/android1500/gpssetter/utils/PrefManager;->getDarkTheme()I

    move-result v0

    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    return-void
.end method
