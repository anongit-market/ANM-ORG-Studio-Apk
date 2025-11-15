.class final Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "AppModule_ProvidesApplicationScopeFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InstanceHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory;

    invoke-direct {v0}, Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory;-><init>()V

    sput-object v0, Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory$InstanceHolder;->INSTANCE:Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory;
    .locals 1

    .line 32
    sget-object v0, Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory$InstanceHolder;->INSTANCE:Lcom/android1500/gpssetter/module/AppModule_ProvidesApplicationScopeFactory;

    return-object v0
.end method
