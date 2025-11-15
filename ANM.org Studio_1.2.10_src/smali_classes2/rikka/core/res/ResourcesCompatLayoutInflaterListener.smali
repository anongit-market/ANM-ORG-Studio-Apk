.class public Lrikka/core/res/ResourcesCompatLayoutInflaterListener;
.super Ljava/lang/Object;
.source "ResourcesCompatLayoutInflaterListener.java"

# interfaces
.implements Lrikka/layoutinflater/view/LayoutInflaterFactory$OnViewCreatedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheEntry;,
        Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheKey;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lrikka/core/res/ResourcesCompatLayoutInflaterListener;

.field private static final sColorStateCacheLock:Ljava/lang/Object;

.field private static final sColorStateCaches:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheKey;",
            "Landroid/util/SparseArray<",
            "Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lrikka/core/res/ResourcesCompatLayoutInflaterListener;

    invoke-direct {v0}, Lrikka/core/res/ResourcesCompatLayoutInflaterListener;-><init>()V

    sput-object v0, Lrikka/core/res/ResourcesCompatLayoutInflaterListener;->INSTANCE:Lrikka/core/res/ResourcesCompatLayoutInflaterListener;

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, Lrikka/core/res/ResourcesCompatLayoutInflaterListener;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrikka/core/res/ResourcesCompatLayoutInflaterListener;->sColorStateCacheLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addColorStateListToCache(Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheKey;ILandroid/content/res/ColorStateList;)V
    .locals 3

    .line 98
    sget-object v0, Lrikka/core/res/ResourcesCompatLayoutInflaterListener;->sColorStateCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    sget-object v1, Lrikka/core/res/ResourcesCompatLayoutInflaterListener;->sColorStateCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_0

    .line 101
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 102
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    new-instance v1, Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheEntry;

    iget-object p0, p0, Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    .line 105
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-direct {v1, p2, p0}, Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheEntry;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V

    .line 104
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static getCachedColorStateList(Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheKey;I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 77
    sget-object v0, Lrikka/core/res/ResourcesCompatLayoutInflaterListener;->sColorStateCacheLock:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lrikka/core/res/ResourcesCompatLayoutInflaterListener;->sColorStateCaches:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 80
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheEntry;

    if-eqz v2, :cond_1

    .line 82
    iget-object v3, v2, Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheEntry;->mConfiguration:Landroid/content/res/Configuration;

    iget-object p0, p0, Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheKey;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 84
    iget-object p0, v2, Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheEntry;->mValue:Landroid/content/res/ColorStateList;

    monitor-exit v0

    return-object p0

    .line 87
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 91
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstance()Lrikka/core/res/ResourcesCompatLayoutInflaterListener;
    .locals 1

    .line 35
    sget-object v0, Lrikka/core/res/ResourcesCompatLayoutInflaterListener;->INSTANCE:Lrikka/core/res/ResourcesCompatLayoutInflaterListener;

    return-object v0
.end method

.method private resolveColorStateList(Landroid/content/res/TypedArray;ILandroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 111
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 115
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 118
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 119
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 121
    new-instance v2, Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheKey;

    invoke-direct {v2, v0, v1}, Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheKey;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 122
    invoke-static {v2, p2}, Lrikka/core/res/ResourcesCompatLayoutInflaterListener;->getCachedColorStateList(Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheKey;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 127
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    .line 126
    invoke-static {p1, p2, p3}, Landroidx/core/content/res/ColorStateListInflaterCompat;->inflate(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 130
    invoke-static {v2, p2, p1}, Lrikka/core/res/ResourcesCompatLayoutInflaterListener;->addColorStateListToCache(Lrikka/core/res/ResourcesCompatLayoutInflaterListener$ColorStateListCacheKey;ILandroid/content/res/ColorStateList;)V

    :cond_2
    return-object p1

    :cond_3
    return-object v1
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 144
    instance-of p2, p1, Landroid/widget/TextView;

    if-nez p2, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lrikka/core/R$styleable;->ResourcesCompat:[I

    const/4 p4, 0x0

    invoke-virtual {p2, p5, p3, p4, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 149
    sget p3, Lrikka/core/R$styleable;->ResourcesCompat_android_textColor:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p0, p2, p3, p4}, Lrikka/core/res/ResourcesCompatLayoutInflaterListener;->resolveColorStateList(Landroid/content/res/TypedArray;ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 151
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 153
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
