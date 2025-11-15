.class public abstract Lcom/android1500/gpssetter/App_HiltComponents$SingletonC;
.super Ljava/lang/Object;
.source "App_HiltComponents.java"

# interfaces
.implements Lcom/android1500/gpssetter/App_GeneratedInjector;
.implements Ldagger/hilt/android/flags/FragmentGetContextFix$FragmentGetContextFixEntryPoint;
.implements Ldagger/hilt/android/internal/managers/HiltWrapper_ActivityRetainedComponentManager_ActivityRetainedComponentBuilderEntryPoint;
.implements Ldagger/hilt/android/internal/managers/ServiceComponentManager$ServiceComponentBuilderEntryPoint;
.implements Ldagger/hilt/components/SingletonComponent;
.implements Ldagger/hilt/internal/GeneratedComponent;


# annotations
.annotation runtime Ldagger/Component;
    modules = {
        Lcom/android1500/gpssetter/module/AppModule;,
        Lcom/android1500/gpssetter/App_HiltComponents$ActivityRetainedCBuilderModule;,
        Lcom/android1500/gpssetter/App_HiltComponents$ServiceCBuilderModule;,
        Ldagger/hilt/android/internal/modules/ApplicationContextModule;,
        Ldagger/hilt/android/flags/HiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/App_HiltComponents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SingletonC"
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
