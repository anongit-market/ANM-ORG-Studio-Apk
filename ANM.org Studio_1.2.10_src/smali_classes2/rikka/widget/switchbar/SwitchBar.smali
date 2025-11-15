.class public Lrikka/widget/switchbar/SwitchBar;
.super Landroid/widget/LinearLayout;
.source "SwitchBar.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrikka/widget/switchbar/SwitchBar$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final KEY_IS_CHECKED:Ljava/lang/String; = "rikka.widget.switchbar.isChecked"

.field private static final KEY_SUPER_STATES:Ljava/lang/String; = "rikka.widget.switchbar.superStates"


# instance fields
.field private isBroadcasting:Z

.field private isChecked:Z

.field private mOnCheckedChangeListener:Lrikka/widget/switchbar/SwitchBar$OnCheckedChangeListener;

.field private final mStatusText:Landroid/widget/TextView;

.field private final mSwitch:Landroid/widget/Switch;

.field private mSwitchOffText:Ljava/lang/CharSequence;

.field private mSwitchOnText:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 21
    sput-object v0, Lrikka/widget/switchbar/SwitchBar;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lrikka/widget/switchbar/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 44
    sget v0, Lrikka/widget/switchbar/R$attr;->switchBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lrikka/widget/switchbar/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3, v0}, Lrikka/widget/switchbar/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lrikka/widget/switchbar/SwitchBar;->mOnCheckedChangeListener:Lrikka/widget/switchbar/SwitchBar$OnCheckedChangeListener;

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lrikka/widget/switchbar/SwitchBar;->isChecked:Z

    .line 34
    iput-boolean v1, p0, Lrikka/widget/switchbar/SwitchBar;->isBroadcasting:Z

    if-eqz p2, :cond_0

    .line 56
    sget-object v0, Lrikka/widget/switchbar/R$styleable;->SwitchBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 57
    sget p3, Lrikka/widget/switchbar/R$styleable;->SwitchBar_android_textColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 58
    sget p3, Lrikka/widget/switchbar/R$styleable;->SwitchBar_switchOnText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lrikka/widget/switchbar/SwitchBar;->mSwitchOnText:Ljava/lang/CharSequence;

    .line 59
    sget p3, Lrikka/widget/switchbar/R$styleable;->SwitchBar_switchOffText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lrikka/widget/switchbar/SwitchBar;->mSwitchOffText:Ljava/lang/CharSequence;

    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lrikka/widget/switchbar/R$layout;->switchbar_widget_layout:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x1020014

    .line 64
    invoke-virtual {p0, p1}, Lrikka/widget/switchbar/SwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lrikka/widget/switchbar/SwitchBar;->mStatusText:Landroid/widget/TextView;

    const p2, 0x1020017

    .line 65
    invoke-virtual {p0, p2}, Lrikka/widget/switchbar/SwitchBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lrikka/widget/switchbar/SwitchBar;->mSwitch:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    :cond_1
    new-instance p1, Lrikka/widget/switchbar/SwitchBar$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lrikka/widget/switchbar/SwitchBar$$ExternalSyntheticLambda0;-><init>(Lrikka/widget/switchbar/SwitchBar;)V

    invoke-virtual {p0, p1}, Lrikka/widget/switchbar/SwitchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    invoke-direct {p0}, Lrikka/widget/switchbar/SwitchBar;->updateViewStates()V

    return-void
.end method

.method private updateViewStates()V
    .locals 2

    .line 144
    iget-object v0, p0, Lrikka/widget/switchbar/SwitchBar;->mStatusText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrikka/widget/switchbar/SwitchBar;->mSwitch:Landroid/widget/Switch;

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrikka/widget/switchbar/SwitchBar;->mSwitchOnText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrikka/widget/switchbar/SwitchBar;->mSwitchOffText:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lrikka/widget/switchbar/SwitchBar;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lrikka/widget/switchbar/SwitchBar;->isChecked:Z

    return v0
.end method

.method synthetic lambda$new$0$rikka-widget-switchbar-SwitchBar(Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->toggle()V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 172
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lrikka/widget/switchbar/SwitchBar;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Lrikka/widget/switchbar/SwitchBar;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 161
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 162
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "rikka.widget.switchbar.superStates"

    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "rikka.widget.switchbar.isChecked"

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lrikka/widget/switchbar/SwitchBar;->setChecked(Z)V

    return-void

    .line 167
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "rikka.widget.switchbar.superStates"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->isChecked()Z

    move-result v1

    const-string v2, "rikka.widget.switchbar.isChecked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setChecked(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, p1, v0}, Lrikka/widget/switchbar/SwitchBar;->setChecked(ZZ)V

    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lrikka/widget/switchbar/SwitchBar;->isChecked:Z

    if-eq v0, p1, :cond_3

    if-eqz p2, :cond_2

    .line 90
    iget-boolean p2, p0, Lrikka/widget/switchbar/SwitchBar;->isBroadcasting:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lrikka/widget/switchbar/SwitchBar;->isBroadcasting:Z

    .line 95
    iget-object p2, p0, Lrikka/widget/switchbar/SwitchBar;->mOnCheckedChangeListener:Lrikka/widget/switchbar/SwitchBar$OnCheckedChangeListener;

    if-eqz p2, :cond_1

    .line 96
    invoke-interface {p2, p0, p1}, Lrikka/widget/switchbar/SwitchBar$OnCheckedChangeListener;->onCheckedChanged(Lrikka/widget/switchbar/SwitchBar;Z)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 100
    iput-boolean p2, p0, Lrikka/widget/switchbar/SwitchBar;->isBroadcasting:Z

    .line 103
    :cond_2
    iput-boolean p1, p0, Lrikka/widget/switchbar/SwitchBar;->isChecked:Z

    .line 104
    invoke-direct {p0}, Lrikka/widget/switchbar/SwitchBar;->updateViewStates()V

    .line 105
    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->refreshDrawableState()V

    :cond_3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lrikka/widget/switchbar/SwitchBar;->mStatusText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Lrikka/widget/switchbar/SwitchBar;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method public setOnCheckedChangeListener(Lrikka/widget/switchbar/SwitchBar$OnCheckedChangeListener;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lrikka/widget/switchbar/SwitchBar;->mOnCheckedChangeListener:Lrikka/widget/switchbar/SwitchBar$OnCheckedChangeListener;

    return-void
.end method

.method public setSwitchOffText(I)V
    .locals 1

    .line 120
    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/widget/switchbar/SwitchBar;->setSwitchOffText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchOffText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 124
    iput-object p1, p0, Lrikka/widget/switchbar/SwitchBar;->mSwitchOffText:Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->isChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 126
    iget-object p1, p0, Lrikka/widget/switchbar/SwitchBar;->mStatusText:Landroid/widget/TextView;

    iget-object v0, p0, Lrikka/widget/switchbar/SwitchBar;->mSwitchOffText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSwitchOnText(I)V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrikka/widget/switchbar/SwitchBar;->setSwitchOnText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchOnText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 114
    iput-object p1, p0, Lrikka/widget/switchbar/SwitchBar;->mSwitchOnText:Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {p0}, Lrikka/widget/switchbar/SwitchBar;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lrikka/widget/switchbar/SwitchBar;->mStatusText:Landroid/widget/TextView;

    iget-object v0, p0, Lrikka/widget/switchbar/SwitchBar;->mSwitchOnText:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 136
    iget-boolean v0, p0, Lrikka/widget/switchbar/SwitchBar;->isChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lrikka/widget/switchbar/SwitchBar;->setChecked(Z)V

    return-void
.end method
