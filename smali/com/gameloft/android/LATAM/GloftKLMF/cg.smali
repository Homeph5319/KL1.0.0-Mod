.class public final Lcom/gameloft/android/LATAM/GloftKLMF/cg;
.super Ljava/lang/Object;


# static fields
.field private static ee:Landroid/webkit/WebView;

.field private static userAgent:Ljava/lang/String;

.field private static wA:Ljava/lang/String;

.field private static wB:Ljava/lang/String;

.field private static wC:Ljava/lang/String;

.field private static wD:Ljava/lang/String;

.field private static wE:Ljava/lang/String;

.field private static wF:Ljava/lang/String;

.field private static wG:Ljava/lang/String;

.field private static wH:Ljava/lang/String;

.field private static wI:Z

.field private static wJ:Lcom/gameloft/android/LATAM/GloftKLMF/cd;

.field private static wK:Landroid/net/wifi/WifiManager;

.field private static wM:Landroid/net/ConnectivityManager;

.field private static wN:Ljava/lang/String;

.field private static wz:[[Ljava/lang/String;


# instance fields
.field private wL:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [[Ljava/lang/String;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "eng"

    aput-object v2, v1, v5

    const-string v2, "en"

    aput-object v2, v1, v6

    aput-object v1, v0, v5

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "fra"

    aput-object v2, v1, v5

    const-string v2, "fr"

    aput-object v2, v1, v6

    aput-object v1, v0, v6

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "deu"

    aput-object v2, v1, v5

    const-string v2, "de"

    aput-object v2, v1, v6

    aput-object v1, v0, v7

    const/4 v1, 0x3

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "esl"

    aput-object v3, v2, v5

    const-string v3, "es"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "spa"

    aput-object v3, v2, v5

    const-string v3, "es"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "ita"

    aput-object v3, v2, v5

    const-string v3, "it"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "jpn"

    aput-object v3, v2, v5

    const-string v3, "jp"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "por"

    aput-object v3, v2, v5

    const-string v3, "br"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "por"

    aput-object v3, v2, v5

    const-string v3, "pt"

    aput-object v3, v2, v6

    aput-object v2, v0, v1

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wz:[[Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wA:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->userAgent:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wB:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wC:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wD:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wE:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wF:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wG:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wH:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->ee:Landroid/webkit/WebView;

    sput-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wM:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wM:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wM:Landroid/net/ConnectivityManager;

    :cond_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wL:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wL:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "SIM_ERROR_UNKNOWN"

    move-object v1, v0

    :goto_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wA:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wK:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_12

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    :cond_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->dK()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wA:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wB:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wL:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wB:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wB:Ljava/lang/String;

    :cond_4
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wC:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wL:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wC:Ljava/lang/String;

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wC:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wC:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wD:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wL:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wD:Ljava/lang/String;

    :cond_7
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wD:Ljava/lang/String;

    :cond_8
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wE:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wL:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wE:Ljava/lang/String;

    :cond_9
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wE:Ljava/lang/String;

    :cond_a
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wF:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wF:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wL:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wF:Ljava/lang/String;

    :cond_c
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wF:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, "00"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wF:Ljava/lang/String;

    :cond_d
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wG:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wL:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wG:Ljava/lang/String;

    :cond_e
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wH:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wL:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wH:Ljava/lang/String;

    :cond_f
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wL:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wI:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->aZ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removed"

    if-eq v0, v1, :cond_10

    const-string v1, "unmounted"

    if-eq v0, v1, :cond_10

    const-string v1, "bad_removal"

    if-ne v0, v1, :cond_13

    :cond_10
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wN:Ljava/lang/String;

    :try_start_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->ee:Landroid/webkit/WebView;

    if-nez v0, :cond_11

    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->ee:Landroid/webkit/WebView;

    :cond_11
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->ee:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->userAgent:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/cd;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cd;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wJ:Lcom/gameloft/android/LATAM/GloftKLMF/cd;

    return-void

    :pswitch_0
    const-string v0, "SIM_ABSENT"

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "SIM_PUK_REQUIRED"

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "SIM_PIN_REQUIRED"

    move-object v1, v0

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wz:[[Ljava/lang/String;

    goto :goto_2

    :cond_13
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, ".gameloft"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "GL_EMU_001"

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->userAgent:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static aZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wz:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wz:[[Ljava/lang/String;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wz:[[Ljava/lang/String;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "en"

    goto :goto_1
.end method

.method public static dE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wA:Ljava/lang/String;

    return-object v0
.end method

.method public static dF()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wF:Ljava/lang/String;

    return-object v0
.end method

.method public static dG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static dH()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    return-object v0
.end method

.method public static dI()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wI:Z

    return v0
.end method

.method public static dJ()Lcom/gameloft/android/LATAM/GloftKLMF/cd;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wJ:Lcom/gameloft/android/LATAM/GloftKLMF/cd;

    return-object v0
.end method

.method private static declared-synchronized dK()Ljava/lang/String;
    .locals 6

    const-class v1, Lcom/gameloft/android/LATAM/GloftKLMF/cg;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "SUtils.getContext() == null"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const-string v0, "You must call SUtils.setContext() first"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "Try using IMEI"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_2
    const-string v0, "Try using SERIAL"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.serialno"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const-string v2, "unknown"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v2, :cond_0

    :cond_2
    :goto_1
    :try_start_3
    const-string v0, "Try using ANDROID_ID"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_3
    const-string v0, "Try using UUID"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDFolder"

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wN:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/.nomedia"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->u(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->setReadOnly()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static getNetworkCountryIso()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wG:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetworkOperator()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wB:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetworkOperatorName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wC:Ljava/lang/String;

    return-object v0
.end method

.method public static getSimCountryIso()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wH:Ljava/lang/String;

    return-object v0
.end method

.method public static getSimOperator()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wD:Ljava/lang/String;

    return-object v0
.end method

.method public static getSimOperatorName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wE:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->userAgent:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final dD()I
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cg;->wL:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    return v0
.end method
