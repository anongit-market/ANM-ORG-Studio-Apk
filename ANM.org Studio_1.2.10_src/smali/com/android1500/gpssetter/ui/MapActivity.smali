.class public final Lcom/android1500/gpssetter/ui/MapActivity;
.super Lcom/android1500/gpssetter/ui/Hilt_MapActivity;
.source "MapActivity.kt"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapActivity.kt\ncom/android1500/gpssetter/ui/MapActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,488:1\n75#2,13:489\n*S KotlinDebug\n*F\n+ 1 MapActivity.kt\ncom/android1500/gpssetter/ui/MapActivity\n*L\n61#1:489,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u000205H\u0002J\u0008\u00107\u001a\u000205H\u0002J\u0008\u00108\u001a\u000205H\u0002J\u001f\u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u0006\u0010<\u001a\u00020=H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J\u0008\u0010?\u001a\u000205H\u0002J\u0008\u0010@\u001a\u000205H\u0002J\u0010\u0010A\u001a\u0002052\u0006\u0010B\u001a\u00020CH\u0002J\u0012\u0010D\u001a\u0002052\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0014J\u0012\u0010G\u001a\u00020C2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0010\u0010J\u001a\u0002052\u0006\u0010K\u001a\u00020\u001fH\u0016J\u0010\u0010L\u001a\u0002052\u0006\u0010M\u001a\u00020!H\u0017J\u0010\u0010N\u001a\u00020C2\u0006\u0010O\u001a\u00020PH\u0016J\u0008\u0010Q\u001a\u000205H\u0014J\u0008\u0010R\u001a\u000205H\u0002J\u0008\u0010S\u001a\u000205H\u0002J\u0008\u0010T\u001a\u000205H\u0002J\u0010\u0010U\u001a\u0002052\u0006\u0010<\u001a\u00020=H\u0002J\u0008\u0010V\u001a\u000205H\u0002J\u0008\u0010W\u001a\u000205H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000c\u001a\u0004\u0008&\u0010\'R\u001d\u0010)\u001a\u0004\u0018\u00010*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u000c\u001a\u0004\u0008+\u0010,R\u001b\u0010.\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u000c\u001a\u0004\u00080\u00101R\u0010\u00103\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006X"
    }
    d2 = {
        "Lcom/android1500/gpssetter/ui/MapActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/android/gms/maps/OnMapReadyCallback;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;",
        "()V",
        "alertDialog",
        "Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;",
        "binding",
        "Lcom/android1500/gpssetter/databinding/ActivityMapBinding;",
        "getBinding",
        "()Lcom/android1500/gpssetter/databinding/ActivityMapBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "favListAdapter",
        "Lcom/android1500/gpssetter/adapter/FavListAdapter;",
        "<set-?>",
        "",
        "lat",
        "getLat",
        "()D",
        "setLat",
        "(D)V",
        "lat$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "lon",
        "getLon",
        "setLon",
        "lon$delegate",
        "mLatLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "mMap",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "mMarker",
        "Lcom/google/android/gms/maps/model/Marker;",
        "notificationsChannel",
        "Lcom/android1500/gpssetter/utils/NotificationsChannel;",
        "getNotificationsChannel",
        "()Lcom/android1500/gpssetter/utils/NotificationsChannel;",
        "notificationsChannel$delegate",
        "update",
        "Lcom/android1500/gpssetter/update/UpdateChecker$Update;",
        "getUpdate",
        "()Lcom/android1500/gpssetter/update/UpdateChecker$Update;",
        "update$delegate",
        "viewModel",
        "Lcom/android1500/gpssetter/viewmodel/MainViewModel;",
        "getViewModel",
        "()Lcom/android1500/gpssetter/viewmodel/MainViewModel;",
        "viewModel$delegate",
        "xposedDialog",
        "aboutDialog",
        "",
        "addFavouriteDialog",
        "cancelNotification",
        "getAllUpdatedFavList",
        "getSearchAddress",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android1500/gpssetter/ui/SearchProgress;",
        "address",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initializeMap",
        "isModuleEnable",
        "moveMapToNewLocation",
        "moveNewLocation",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "onMapClick",
        "latLng",
        "onMapReady",
        "googleMap",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onResume",
        "openFavouriteListDialog",
        "searchDialog",
        "setFloatActionButton",
        "showStartNotification",
        "updateChecker",
        "updateDialog",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

.field private final binding$delegate:Lkotlin/Lazy;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private favListAdapter:Lcom/android1500/gpssetter/adapter/FavListAdapter;

.field private final lat$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final lon$delegate:Lkotlin/properties/ReadWriteProperty;

.field private mLatLng:Lcom/google/android/gms/maps/model/LatLng;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private mMarker:Lcom/google/android/gms/maps/model/Marker;

.field private final notificationsChannel$delegate:Lkotlin/Lazy;

.field private final update$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private xposedDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$0WmiYjNVuzX0K5eHMOlLnvADCYQ(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/widget/EditText;Landroid/app/ProgressDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android1500/gpssetter/ui/MapActivity;->searchDialog$lambda$14(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/widget/EditText;Landroid/app/ProgressDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$7EjZ4X8Ncsc025oedZwfSTu0xTU(Landroid/widget/EditText;Lcom/android1500/gpssetter/ui/MapActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android1500/gpssetter/ui/MapActivity;->addFavouriteDialog$lambda$17$lambda$16(Landroid/widget/EditText;Lcom/android1500/gpssetter/ui/MapActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$AFeiZlXOntmi5WG6rKYy-gz-TI4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity;->addFavouriteDialog$lambda$17$lambda$16$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AiNjL9qoLuppYmfgh0sj78bQccA(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity;->updateDialog$lambda$23$lambda$21$lambda$18(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Liu0zqyS_HFJy-Ri-UUfkwZleUQ(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity;->setFloatActionButton$lambda$4(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hUSAVo95mbFQLcW3sRE7pPPUv6Y(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android1500/gpssetter/ui/MapActivity;->updateDialog$lambda$23(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rNqeXO1lCPOzPsZSDr5__yO-vrA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity;->isModuleEnable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u8vtt0wW-ubX0NkRs4aXUqVeowc(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity;->setFloatActionButton$lambda$2(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/android1500/gpssetter/ui/MapActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 67
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lat"

    const-string v4, "getLat()D"

    const/4 v5, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    aput-object v2, v1, v5

    .line 68
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "lon"

    const-string v4, "getLon()D"

    invoke-direct {v2, v0, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/android1500/gpssetter/ui/MapActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 57
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/Hilt_MapActivity;-><init>()V

    .line 59
    new-instance v0, Lcom/android1500/gpssetter/ui/MapActivity$binding$2;

    invoke-direct {v0, p0}, Lcom/android1500/gpssetter/ui/MapActivity$binding$2;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->binding$delegate:Lkotlin/Lazy;

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 493
    new-instance v1, Lcom/android1500/gpssetter/ui/MapActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/android1500/gpssetter/ui/MapActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 497
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 499
    new-instance v4, Lcom/android1500/gpssetter/ui/MapActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/android1500/gpssetter/ui/MapActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 501
    new-instance v5, Lcom/android1500/gpssetter/ui/MapActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/android1500/gpssetter/ui/MapActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 497
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 61
    iput-object v2, p0, Lcom/android1500/gpssetter/ui/MapActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lcom/android1500/gpssetter/ui/MapActivity$update$2;

    invoke-direct {v0, p0}, Lcom/android1500/gpssetter/ui/MapActivity$update$2;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->update$delegate:Lkotlin/Lazy;

    .line 63
    sget-object v0, Lcom/android1500/gpssetter/ui/MapActivity$notificationsChannel$2;->INSTANCE:Lcom/android1500/gpssetter/ui/MapActivity$notificationsChannel$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->notificationsChannel$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lcom/android1500/gpssetter/adapter/FavListAdapter;

    invoke-direct {v0}, Lcom/android1500/gpssetter/adapter/FavListAdapter;-><init>()V

    iput-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->favListAdapter:Lcom/android1500/gpssetter/adapter/FavListAdapter;

    .line 67
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->lat$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 68
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->lon$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final aboutDialog()V
    .locals 6

    .line 220
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 221
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09009c

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f09009d

    .line 223
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09009b

    .line 224
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f110026

    .line 225
    invoke-virtual {p0, v5}, Lcom/android1500/gpssetter/ui/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "1.2.10"

    .line 226
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f11001d

    .line 227
    invoke-virtual {p0, v1}, Lcom/android1500/gpssetter/ui/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const-string v3, "alertDialog"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 230
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/android1500/gpssetter/ui/MapActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$getFavListAdapter$p(Lcom/android1500/gpssetter/ui/MapActivity;)Lcom/android1500/gpssetter/adapter/FavListAdapter;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->favListAdapter:Lcom/android1500/gpssetter/adapter/FavListAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMLatLng$p(Lcom/android1500/gpssetter/ui/MapActivity;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mLatLng:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public static final synthetic access$getSearchAddress(Lcom/android1500/gpssetter/ui/MapActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android1500/gpssetter/ui/MapActivity;->getSearchAddress(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/android1500/gpssetter/ui/MapActivity;)Lcom/android1500/gpssetter/viewmodel/MainViewModel;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getViewModel()Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getXposedDialog$p(Lcom/android1500/gpssetter/ui/MapActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->xposedDialog:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static final synthetic access$moveMapToNewLocation(Lcom/android1500/gpssetter/ui/MapActivity;Z)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity;->moveMapToNewLocation(Z)V

    return-void
.end method

.method public static final synthetic access$setLat(Lcom/android1500/gpssetter/ui/MapActivity;D)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android1500/gpssetter/ui/MapActivity;->setLat(D)V

    return-void
.end method

.method public static final synthetic access$setLon(Lcom/android1500/gpssetter/ui/MapActivity;D)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/android1500/gpssetter/ui/MapActivity;->setLon(D)V

    return-void
.end method

.method public static final synthetic access$setXposedDialog$p(Lcom/android1500/gpssetter/ui/MapActivity;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->xposedDialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public static final synthetic access$showStartNotification(Lcom/android1500/gpssetter/ui/MapActivity;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity;->showStartNotification(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateDialog(Lcom/android1500/gpssetter/ui/MapActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->updateDialog()V

    return-void
.end method

.method private final addFavouriteDialog()V
    .locals 5

    .line 300
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 301
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c002f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f09018c

    .line 302
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f11001f

    .line 303
    invoke-virtual {p0, v3}, Lcom/android1500/gpssetter/ui/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v3, 0x7f11004f

    .line 304
    invoke-virtual {p0, v3}, Lcom/android1500/gpssetter/ui/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, p0}, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Lcom/android1500/gpssetter/ui/MapActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 315
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 316
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 300
    iput-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    return-void
.end method

.method private static final addFavouriteDialog$lambda$17$lambda$16(Landroid/widget/EditText;Lcom/android1500/gpssetter/ui/MapActivity;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 306
    iget-object p0, p1, Lcom/android1500/gpssetter/ui/MapActivity;->mMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/Marker;->isVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 307
    check-cast p1, Landroid/content/Context;

    const-string p0, "Location not select"

    invoke-static {p1, p0}, Lcom/android1500/gpssetter/utils/ext/Ext_ContextKt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 309
    :cond_1
    invoke-direct {p1}, Lcom/android1500/gpssetter/ui/MapActivity;->getViewModel()Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object v0

    invoke-direct {p1}, Lcom/android1500/gpssetter/ui/MapActivity;->getLat()D

    move-result-wide v2

    invoke-direct {p1}, Lcom/android1500/gpssetter/ui/MapActivity;->getLon()D

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->storeFavorite(Ljava/lang/String;DD)Lkotlinx/coroutines/Job;

    .line 310
    invoke-direct {p1}, Lcom/android1500/gpssetter/ui/MapActivity;->getViewModel()Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->getResponse()Landroidx/lifecycle/LiveData;

    move-result-object p0

    move-object p2, p1

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    new-instance p3, Lcom/android1500/gpssetter/ui/MapActivity$addFavouriteDialog$1$1$1;

    invoke-direct {p3, p1}, Lcom/android1500/gpssetter/ui/MapActivity$addFavouriteDialog$1$1$1;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda4;

    invoke-direct {p1, p3}, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_1
    return-void
.end method

.method private static final addFavouriteDialog$lambda$17$lambda$16$lambda$15(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final cancelNotification()V
    .locals 2

    .line 477
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getNotificationsChannel()Lcom/android1500/gpssetter/utils/NotificationsChannel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android1500/gpssetter/utils/NotificationsChannel;->cancelAllNotifications(Landroid/content/Context;)V

    return-void
.end method

.method private final getAllUpdatedFavList()V
    .locals 7

    .line 350
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android1500/gpssetter/ui/MapActivity$getAllUpdatedFavList$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android1500/gpssetter/ui/MapActivity$getAllUpdatedFavList$1;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getBinding()Lcom/android1500/gpssetter/databinding/ActivityMapBinding;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;

    return-object v0
.end method

.method private final getLat()D
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->lat$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/android1500/gpssetter/ui/MapActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final getLon()D
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->lon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/android1500/gpssetter/ui/MapActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private final getNotificationsChannel()Lcom/android1500/gpssetter/utils/NotificationsChannel;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->notificationsChannel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android1500/gpssetter/utils/NotificationsChannel;

    return-object v0
.end method

.method private final getSearchAddress(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android1500/gpssetter/ui/SearchProgress;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 430
    new-instance p2, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/android1500/gpssetter/ui/MapActivity$getSearchAddress$2;-><init>(Ljava/lang/String;Lcom/android1500/gpssetter/ui/MapActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final getUpdate()Lcom/android1500/gpssetter/update/UpdateChecker$Update;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->update$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android1500/gpssetter/update/UpdateChecker$Update;

    return-object v0
.end method

.method private final getViewModel()Lcom/android1500/gpssetter/viewmodel/MainViewModel;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    return-object v0
.end method

.method private final initializeMap()V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f090106

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/SupportMapFragment;

    if-eqz v0, :cond_0

    .line 89
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/SupportMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    :cond_0
    return-void
.end method

.method private final isModuleEnable()V
    .locals 4

    .line 93
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getViewModel()Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->isXposed()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/android1500/gpssetter/ui/MapActivity$isModuleEnable$1;

    invoke-direct {v2, p0}, Lcom/android1500/gpssetter/ui/MapActivity$isModuleEnable$1;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final isModuleEnable$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final moveMapToNewLocation(Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 199
    new-instance p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getLat()D

    move-result-wide v0

    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getLon()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 201
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const-string v0, "mMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 202
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 p1, 0x1

    .line 204
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :cond_1
    return-void
.end method

.method private final openFavouriteListDialog()V
    .locals 5

    .line 323
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getAllUpdatedFavList()V

    .line 324
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v2, 0x7f11005d

    .line 325
    invoke-virtual {p0, v2}, Lcom/android1500/gpssetter/ui/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 326
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c0031

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0900c3

    .line 327
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 328
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 329
    iget-object v1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->favListAdapter:Lcom/android1500/gpssetter/adapter/FavListAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 330
    iget-object v1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->favListAdapter:Lcom/android1500/gpssetter/adapter/FavListAdapter;

    new-instance v2, Lcom/android1500/gpssetter/ui/MapActivity$openFavouriteListDialog$1;

    invoke-direct {v2, p0}, Lcom/android1500/gpssetter/ui/MapActivity$openFavouriteListDialog$1;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/android1500/gpssetter/adapter/FavListAdapter;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 339
    iget-object v1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->favListAdapter:Lcom/android1500/gpssetter/adapter/FavListAdapter;

    new-instance v2, Lcom/android1500/gpssetter/ui/MapActivity$openFavouriteListDialog$2;

    invoke-direct {v2, p0}, Lcom/android1500/gpssetter/ui/MapActivity$openFavouriteListDialog$2;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/android1500/gpssetter/adapter/FavListAdapter;->setOnItemDelete(Lkotlin/jvm/functions/Function1;)V

    .line 342
    iget-object v1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const-string v2, "alertDialog"

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 343
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "alertDialog.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_2

    const-string v0, "dialog"

    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private final searchDialog()V
    .locals 8

    .line 255
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 256
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c002f

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f09018c

    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v4, 0x7f1100cf

    .line 258
    invoke-virtual {p0, v4}, Lcom/android1500/gpssetter/ui/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 259
    new-instance v4, Landroid/app/ProgressDialog;

    invoke-direct {v4, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v1, "Searching..."

    .line 260
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const-string v5, "alertDialog"

    if-nez v1, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    const-string v6, "Search"

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 262
    iget-object v1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    if-nez v1, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 263
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    check-cast v6, Ljava/lang/CharSequence;

    new-instance v1, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v2, v4}, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda7;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/widget/EditText;Landroid/app/ProgressDialog;)V

    invoke-virtual {v0, v6, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 294
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final searchDialog$lambda$14(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/widget/EditText;Landroid/app/ProgressDialog;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$progressBar"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lcom/android1500/gpssetter/utils/ext/Ext_ContextKt;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 265
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance p3, Lcom/android1500/gpssetter/ui/MapActivity$searchDialog$1$1;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p0, p2, p4}, Lcom/android1500/gpssetter/ui/MapActivity$searchDialog$1$1;-><init>(Landroid/widget/EditText;Lcom/android1500/gpssetter/ui/MapActivity;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const p1, 0x7f1100c3

    .line 291
    invoke-virtual {p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.no_internet)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lcom/android1500/gpssetter/utils/ext/Ext_ContextKt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setFloatActionButton()V
    .locals 2

    .line 110
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getViewModel()Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getBinding()Lcom/android1500/gpssetter/databinding/ActivityMapBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->start:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 112
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getBinding()Lcom/android1500/gpssetter/databinding/ActivityMapBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->stop:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getBinding()Lcom/android1500/gpssetter/databinding/ActivityMapBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->start:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda5;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getBinding()Lcom/android1500/gpssetter/databinding/ActivityMapBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->stop:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda6;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setFloatActionButton$lambda$2(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getViewModel()Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getLat()D

    move-result-wide v2

    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getLon()D

    move-result-wide v4

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->update(ZDD)V

    .line 117
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 118
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mMarker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 120
    :goto_0
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mMarker:Lcom/google/android/gms/maps/model/Marker;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 121
    :goto_1
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getBinding()Lcom/android1500/gpssetter/databinding/ActivityMapBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->start:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 122
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getBinding()Lcom/android1500/gpssetter/databinding/ActivityMapBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->stop:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 123
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/android1500/gpssetter/ui/MapActivity$setFloatActionButton$1$2;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/android1500/gpssetter/ui/MapActivity$setFloatActionButton$1$2;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 130
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f110062

    invoke-virtual {p0, v0}, Lcom/android1500/gpssetter/ui/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.location_set)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android1500/gpssetter/utils/ext/Ext_ContextKt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final setFloatActionButton$lambda$4(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 134
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getViewModel()Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v2, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->update(ZDD)V

    .line 136
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mMarker:Lcom/google/android/gms/maps/model/Marker;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 137
    :goto_0
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getBinding()Lcom/android1500/gpssetter/databinding/ActivityMapBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->stop:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 138
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getBinding()Lcom/android1500/gpssetter/databinding/ActivityMapBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->start:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 139
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->cancelNotification()V

    .line 140
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f110063

    invoke-virtual {p0, v0}, Lcom/android1500/gpssetter/ui/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(R.string.location_unset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/android1500/gpssetter/utils/ext/Ext_ContextKt;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final setLat(D)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->lat$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/android1500/gpssetter/ui/MapActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setLon(D)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->lon$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/android1500/gpssetter/ui/MapActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final showStartNotification(Ljava/lang/String;)V
    .locals 3

    .line 464
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getNotificationsChannel()Lcom/android1500/gpssetter/utils/NotificationsChannel;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/android1500/gpssetter/ui/MapActivity$showStartNotification$1;

    invoke-direct {v2, p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity$showStartNotification$1;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/android1500/gpssetter/utils/NotificationsChannel;->showNotification(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Landroid/app/Notification;

    return-void
.end method

.method private final updateChecker()V
    .locals 3

    .line 420
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android1500/gpssetter/ui/MapActivity$updateChecker$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android1500/gpssetter/ui/MapActivity$updateChecker$1;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateDialog()V
    .locals 5

    .line 363
    new-instance v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const v1, 0x7f1100da

    .line 364
    invoke-virtual {v0, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 365
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    const-string v1, "alertDialog"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getUpdate()Lcom/android1500/gpssetter/update/UpdateChecker$Update;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android1500/gpssetter/update/UpdateChecker$Update;->getChangelog()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 366
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const v3, 0x7f1100db

    invoke-virtual {p0, v3}, Lcom/android1500/gpssetter/ui/MapActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v4, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda1;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 414
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->alertDialog:Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "alertDialog.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_4

    const-string v0, "dialog"

    .line 415
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final updateDialog$lambda$23(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/content/DialogInterface;I)V
    .locals 9

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 368
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c008e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901f7

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const v3, 0x7f0901f6

    .line 370
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 371
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 372
    new-instance v0, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android1500/gpssetter/ui/MapActivity$$ExternalSyntheticLambda3;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;)V

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android1500/gpssetter/ui/MapActivity$updateDialog$1$1$2;

    invoke-direct {v0, p0, v1, v2}, Lcom/android1500/gpssetter/ui/MapActivity$updateDialog$1$1$2;-><init>(Lcom/android1500/gpssetter/ui/MapActivity;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 404
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getUpdate()Lcom/android1500/gpssetter/update/UpdateChecker$Update;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getViewModel()Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->startDownload(Landroid/content/Context;Lcom/android1500/gpssetter/update/UpdateChecker$Update;)V

    .line 404
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const-string v0, "dialog"

    if-nez p2, :cond_2

    .line 407
    iget-object p2, p0, Lcom/android1500/gpssetter/ui/MapActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 410
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_3

    .line 411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final updateDialog$lambda$23$lambda$21$lambda$18(Lcom/android1500/gpssetter/ui/MapActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getViewModel()Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->cancelDownload(Landroid/content/Context;)V

    .line 374
    iget-object p0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p0, :cond_0

    const-string p0, "dialog"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/android1500/gpssetter/ui/Hilt_MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 77
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getBinding()Lcom/android1500/gpssetter/databinding/ActivityMapBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity;->setContentView(Landroid/view/View;)V

    .line 78
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getBinding()Lcom/android1500/gpssetter/databinding/ActivityMapBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/android1500/gpssetter/databinding/ActivityMapBinding;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 79
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->initializeMap()V

    .line 80
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->setFloatActionButton()V

    .line 81
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->isModuleEnable()V

    .line 82
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->updateChecker()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0e0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 185
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_1

    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    const/4 v1, 0x1

    .line 188
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 189
    iget-object v0, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    const-string v0, "mMap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 190
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-direct {p0, v0, v1}, Lcom/android1500/gpssetter/ui/MapActivity;->setLat(D)V

    .line 191
    iget-wide v0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {p0, v0, v1}, Lcom/android1500/gpssetter/ui/MapActivity;->setLon(D)V

    :cond_1
    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 8

    const-string v0, "googleMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iput-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/4 v0, 0x0

    const-string v1, "mMap"

    if-nez p1, :cond_0

    .line 148
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getViewModel()Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->getMapType()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 151
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getViewModel()Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->getGetLat()D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/android1500/gpssetter/ui/MapActivity;->setLat(D)V

    .line 152
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getViewModel()Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->getGetLng()D

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/android1500/gpssetter/ui/MapActivity;->setLon(D)V

    .line 153
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getLat()D

    move-result-wide v4

    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getLon()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v3, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mLatLng:Lcom/google/android/gms/maps/model/LatLng;

    .line 156
    new-instance v4, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v4}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    const/4 v6, 0x0

    .line 157
    invoke-static {v6}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 155
    invoke-virtual {p1, v4}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    iput-object v4, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 159
    iget-object v4, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_1
    invoke-static {v3, v2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 162
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v2, v4}, Lcom/android1500/gpssetter/utils/ext/Ext_ContextKt;->checkSinglePermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    iget-object v2, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    goto :goto_1

    .line 165
    :cond_3
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    .line 167
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x63

    .line 166
    invoke-static {v1, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_1
    const/16 v0, 0xaa

    .line 172
    invoke-virtual {p1, v5, v5, v5, v0}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 173
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 174
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getViewModel()Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 175
    iget-object p1, p0, Lcom/android1500/gpssetter/ui/MapActivity;->mMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz p1, :cond_4

    .line 176
    invoke-virtual {p1, v3}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    .line 177
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->showInfoWindow()V

    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 247
    invoke-super {p0, p1}, Lcom/android1500/gpssetter/ui/Hilt_MapActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    goto :goto_0

    .line 244
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/android1500/gpssetter/ui/SettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/android1500/gpssetter/ui/MapActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 241
    :sswitch_1
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->searchDialog()V

    goto :goto_0

    .line 243
    :sswitch_2
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->openFavouriteListDialog()V

    goto :goto_0

    .line 242
    :sswitch_3
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->addFavouriteDialog()V

    goto :goto_0

    .line 245
    :sswitch_4
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->aboutDialog()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09000e -> :sswitch_4
        0x7f090048 -> :sswitch_3
        0x7f0900d5 -> :sswitch_2
        0x7f090186 -> :sswitch_1
        0x7f090197 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 1

    .line 214
    invoke-super {p0}, Lcom/android1500/gpssetter/ui/Hilt_MapActivity;->onResume()V

    .line 215
    invoke-direct {p0}, Lcom/android1500/gpssetter/ui/MapActivity;->getViewModel()Lcom/android1500/gpssetter/viewmodel/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android1500/gpssetter/viewmodel/MainViewModel;->updateXposedState()V

    return-void
.end method
