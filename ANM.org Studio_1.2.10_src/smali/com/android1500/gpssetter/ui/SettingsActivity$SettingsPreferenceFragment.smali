.class public final Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android1500/gpssetter/ui/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SettingsPreferenceFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;",
        "Landroidx/preference/PreferenceFragmentCompat;",
        "()V",
        "getCommaReplacerTextWatcher",
        "Landroid/text/TextWatcher;",
        "editText",
        "Landroid/widget/EditText;",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
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
.method public static synthetic $r8$lambda$1NUOcw8SZpEUjjA_kizW2jCg_Mc(Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;->onCreatePreferences$lambda$2$lambda$1(Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$_6EM_a-mYEo-U2CeVFJQyEwUH1c(Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;->onCreatePreferences$lambda$3(Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$at3zFE5XmK85OcY735-MpS8QXwI(Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;->onCreatePreferences$lambda$2$lambda$0(Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;Landroid/widget/EditText;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method private final getCommaReplacerTextWatcher(Landroid/widget/EditText;)Landroid/text/TextWatcher;
    .locals 1

    .line 144
    new-instance v0, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment$getCommaReplacerTextWatcher$1;

    invoke-direct {v0, p1}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment$getCommaReplacerTextWatcher$1;-><init>(Landroid/widget/EditText;)V

    check-cast v0, Landroid/text/TextWatcher;

    return-object v0
.end method

.method private static final onCreatePreferences$lambda$2$lambda$0(Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;Landroid/widget/EditText;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    const-string v0, "0123456789.,"

    .line 110
    invoke-static {v0}, Landroid/text/method/DigitsKeyListener;->getInstance(Ljava/lang/String;)Landroid/text/method/DigitsKeyListener;

    move-result-object v0

    check-cast v0, Landroid/text/method/KeyListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 111
    invoke-direct {p0, p1}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;->getCommaReplacerTextWatcher(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final onCreatePreferences$lambda$2$lambda$1(Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    :try_start_0
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "  m."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 121
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110052

    .line 122
    invoke-virtual {p0, p2}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 120
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final onCreatePreferences$lambda$3(Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 131
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 132
    sget-object p2, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-virtual {p2}, Lcom/android1500/gpssetter/utils/PrefManager;->getDarkTheme()I

    move-result p2

    if-eq p2, p1, :cond_0

    .line 133
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    .line 134
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->recreate()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingPreferenceDataStore;

    invoke-direct {v0}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingPreferenceDataStore;-><init>()V

    check-cast v0, Landroidx/preference/PreferenceDataStore;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setPreferenceDataStore(Landroidx/preference/PreferenceDataStore;)V

    :goto_0
    const p1, 0x7f140001

    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "accuracy_settings"

    .line 106
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/EditTextPreference;

    if-eqz p1, :cond_1

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/android1500/gpssetter/utils/PrefManager;->INSTANCE:Lcom/android1500/gpssetter/utils/PrefManager;

    invoke-virtual {v0}, Lcom/android1500/gpssetter/utils/PrefManager;->getAccuracy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " m."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 108
    new-instance p2, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnBindEditTextListener(Landroidx/preference/EditTextPreference$OnBindEditTextListener;)V

    .line 114
    new-instance p2, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    const-string p1, "darkTheme"

    .line 130
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lrikka/preference/SimpleMenuPreference;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android1500/gpssetter/ui/SettingsActivity$SettingsPreferenceFragment;)V

    invoke-virtual {p1, p2}, Lrikka/preference/SimpleMenuPreference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_2
    return-void
.end method
