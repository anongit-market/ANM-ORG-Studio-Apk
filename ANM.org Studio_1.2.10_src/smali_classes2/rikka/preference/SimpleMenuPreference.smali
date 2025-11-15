.class public Lrikka/preference/SimpleMenuPreference;
.super Landroidx/preference/ListPreference;
.source "SimpleMenuPreference.java"


# static fields
.field private static sLightFixEnabled:Z = false


# instance fields
.field private mAnchor:Landroid/view/View;

.field private mItemView:Landroid/view/View;

.field private mPopupWindow:Lrikka/preference/simplemenu/SimpleMenuPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lrikka/preference/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget v0, Lrikka/preference/simplemenu/R$attr;->dialogPreferenceStyle:I

    goto :goto_0

    :cond_0
    sget v0, Lrikka/preference/simplemenu/R$attr;->simpleMenuPreferenceStyle:I

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lrikka/preference/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 48
    sget v0, Lrikka/preference/simplemenu/R$style;->Preference_SimpleMenuPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lrikka/preference/SimpleMenuPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 59
    :cond_0
    sget-object v0, Lrikka/preference/simplemenu/R$styleable;->SimpleMenuPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 62
    sget p4, Lrikka/preference/simplemenu/R$styleable;->SimpleMenuPreference_android_popupMenuStyle:I

    sget v0, Lrikka/preference/simplemenu/R$style;->Widget_Preference_SimpleMenuPreference_PopupMenu:I

    invoke-virtual {p3, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 63
    sget v0, Lrikka/preference/simplemenu/R$styleable;->SimpleMenuPreference_android_popupTheme:I

    sget v1, Lrikka/preference/simplemenu/R$style;->ThemeOverlay_Preference_SimpleMenuPreference_PopupMenu:I

    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, v1

    .line 71
    :cond_1
    new-instance v0, Lrikka/preference/simplemenu/SimpleMenuPopupWindow;

    sget v1, Lrikka/preference/simplemenu/R$styleable;->SimpleMenuPreference_android_popupMenuStyle:I

    invoke-direct {v0, p1, p2, v1, p4}, Lrikka/preference/simplemenu/SimpleMenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lrikka/preference/SimpleMenuPreference;->mPopupWindow:Lrikka/preference/simplemenu/SimpleMenuPopupWindow;

    .line 72
    new-instance p1, Lrikka/preference/SimpleMenuPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lrikka/preference/SimpleMenuPreference$$ExternalSyntheticLambda0;-><init>(Lrikka/preference/SimpleMenuPreference;)V

    invoke-virtual {v0, p1}, Lrikka/preference/simplemenu/SimpleMenuPopupWindow;->setOnItemClickListener(Lrikka/preference/simplemenu/SimpleMenuPopupWindow$OnItemClickListener;)V

    .line 79
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static isLightFixEnabled()Z
    .locals 1

    .line 28
    sget-boolean v0, Lrikka/preference/SimpleMenuPreference;->sLightFixEnabled:Z

    return v0
.end method

.method public static setLightFixEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lightFixEnabled"
        }
    .end annotation

    .line 32
    sput-boolean p0, Lrikka/preference/SimpleMenuPreference;->sLightFixEnabled:Z

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$rikka-preference-SimpleMenuPreference(I)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lrikka/preference/SimpleMenuPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lrikka/preference/SimpleMenuPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0, p1}, Lrikka/preference/SimpleMenuPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 124
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    .line 130
    :cond_0
    iget-object v0, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    iput-object v0, p0, Lrikka/preference/SimpleMenuPreference;->mItemView:Landroid/view/View;

    .line 131
    iget-object p1, p1, Landroidx/preference/PreferenceViewHolder;->itemView:Landroid/view/View;

    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lrikka/preference/SimpleMenuPreference;->mAnchor:Landroid/view/View;

    if-eqz p1, :cond_1

    return-void

    .line 134
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SimpleMenuPreference item layout must containa view id is android.R.id.empty to support iconSpaceReserved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onClick()V
    .locals 4

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 85
    invoke-super {p0}, Landroidx/preference/ListPreference;->onClick()V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lrikka/preference/SimpleMenuPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lrikka/preference/SimpleMenuPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lrikka/preference/SimpleMenuPreference;->mPopupWindow:Lrikka/preference/simplemenu/SimpleMenuPopupWindow;

    if-nez v0, :cond_2

    return-void

    .line 97
    :cond_2
    invoke-virtual {p0}, Lrikka/preference/SimpleMenuPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrikka/preference/simplemenu/SimpleMenuPopupWindow;->setEntries([Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lrikka/preference/SimpleMenuPreference;->mPopupWindow:Lrikka/preference/simplemenu/SimpleMenuPopupWindow;

    invoke-virtual {p0}, Lrikka/preference/SimpleMenuPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrikka/preference/SimpleMenuPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lrikka/preference/simplemenu/SimpleMenuPopupWindow;->setSelectedIndex(I)V

    .line 100
    iget-object v0, p0, Lrikka/preference/SimpleMenuPreference;->mItemView:Landroid/view/View;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 103
    iget-object v1, p0, Lrikka/preference/SimpleMenuPreference;->mPopupWindow:Lrikka/preference/simplemenu/SimpleMenuPopupWindow;

    iget-object v2, p0, Lrikka/preference/SimpleMenuPreference;->mItemView:Landroid/view/View;

    iget-object v3, p0, Lrikka/preference/SimpleMenuPreference;->mAnchor:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v0, v3}, Lrikka/preference/simplemenu/SimpleMenuPopupWindow;->show(Landroid/view/View;Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setEntries([Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .line 108
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 110
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lrikka/preference/SimpleMenuPreference;->mPopupWindow:Lrikka/preference/simplemenu/SimpleMenuPopupWindow;

    invoke-virtual {p1}, Lrikka/preference/simplemenu/SimpleMenuPopupWindow;->requestMeasure()V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 119
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    return-void
.end method
