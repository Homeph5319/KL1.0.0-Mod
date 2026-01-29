.class public final Lcom/gameloft/android2d/iap/utils/d;
.super Ljava/lang/Object;


# static fields
.field private static Xf:Ljava/lang/String;

.field private static abl:Lcom/gameloft/android2d/iap/utils/a;

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

.field private static wK:Landroid/net/wifi/WifiManager;

.field private static wM:Landroid/net/ConnectivityManager;

.field private static wz:[[Ljava/lang/String;


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

    sput-object v0, Lcom/gameloft/android2d/iap/utils/d;->wz:[[Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android2d/iap/utils/d;->Xf:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android2d/iap/utils/d;->wA:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android2d/iap/utils/d;->userAgent:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android2d/iap/utils/d;->wB:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android2d/iap/utils/d;->wC:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android2d/iap/utils/d;->wD:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android2d/iap/utils/d;->wE:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android2d/iap/utils/d;->wF:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android2d/iap/utils/d;->wG:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android2d/iap/utils/d;->wH:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android2d/iap/utils/d;->ee:Landroid/webkit/WebView;

    sput-object v4, Lcom/gameloft/android2d/iap/utils/d;->wM:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->se()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->se()V

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->abl:Lcom/gameloft/android2d/iap/utils/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gameloft/android2d/iap/utils/a;->wr:Z

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->abl:Lcom/gameloft/android2d/iap/utils/a;

    iput-object p1, v0, Lcom/gameloft/android2d/iap/utils/a;->ws:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->abl:Lcom/gameloft/android2d/iap/utils/a;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/gameloft/android2d/iap/utils/a;->wt:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    sput-object p0, Lcom/gameloft/android2d/iap/utils/d;->ee:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic ae()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->ee:Landroid/webkit/WebView;

    return-object v0
.end method

.method public static cO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "hdidfv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "HDIDFV"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "IMEI"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static dE()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wA:Ljava/lang/String;

    return-object v0
.end method

.method public static dF()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wF:Ljava/lang/String;

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

    sget-boolean v0, Lcom/gameloft/android2d/iap/utils/d;->wI:Z

    return v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 1

    const-string v0, "IMEI"

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkCountryIso()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wG:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetworkOperator()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wB:Ljava/lang/String;

    return-object v0
.end method

.method public static getNetworkOperatorName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wC:Ljava/lang/String;

    return-object v0
.end method

.method public static getSimCountryIso()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wH:Ljava/lang/String;

    return-object v0
.end method

.method public static getSimOperator()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wD:Ljava/lang/String;

    return-object v0
.end method

.method public static getSimOperatorName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wE:Ljava/lang/String;

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/gameloft/android2d/iap/utils/d;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method public static oR()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->Xf:Ljava/lang/String;

    return-object v0
.end method

.method public static ph()Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    const/4 v0, 0x0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public static rY()Z
    .locals 2

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    sput-object v0, Lcom/gameloft/android2d/iap/utils/d;->wK:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static rZ()V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wK:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public static sa()V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wK:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method

.method public static sb()Z
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wK:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sc()Z
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wK:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sd()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/d;->wM:Landroid/net/ConnectivityManager;

    sget-object v2, Lcom/gameloft/android2d/iap/utils/d;->wM:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static se()V
    .locals 5

    const/4 v2, 0x0

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wM:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/gameloft/android2d/iap/utils/d;->wM:Landroid/net/ConnectivityManager;

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "SIM_ERROR_UNKNOWN"

    :goto_0
    sget-object v3, Lcom/gameloft/android2d/iap/utils/d;->wA:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "IMEI"

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/gameloft/android2d/iap/utils/d;->wA:Ljava/lang/String;

    :cond_1
    sget-object v3, Lcom/gameloft/android2d/iap/utils/d;->Xf:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->ql()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "HDIDFV"

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/gameloft/android2d/iap/utils/d;->Xf:Ljava/lang/String;

    :cond_2
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->ql()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_10

    sget-object v3, Lcom/gameloft/android2d/iap/utils/d;->wB:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/gameloft/android2d/iap/utils/d;->wB:Ljava/lang/String;

    :cond_3
    sget-object v3, Lcom/gameloft/android2d/iap/utils/d;->wB:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    sput-object v1, Lcom/gameloft/android2d/iap/utils/d;->wB:Ljava/lang/String;

    :cond_4
    sget-object v3, Lcom/gameloft/android2d/iap/utils/d;->wC:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/gameloft/android2d/iap/utils/d;->wC:Ljava/lang/String;

    :cond_5
    sget-object v3, Lcom/gameloft/android2d/iap/utils/d;->wC:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    sput-object v1, Lcom/gameloft/android2d/iap/utils/d;->wC:Ljava/lang/String;

    :cond_6
    sget-object v3, Lcom/gameloft/android2d/iap/utils/d;->wD:Ljava/lang/String;

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/gameloft/android2d/iap/utils/d;->wD:Ljava/lang/String;

    :cond_7
    sget-object v3, Lcom/gameloft/android2d/iap/utils/d;->wD:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    sput-object v1, Lcom/gameloft/android2d/iap/utils/d;->wD:Ljava/lang/String;

    :cond_8
    sget-object v3, Lcom/gameloft/android2d/iap/utils/d;->wE:Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/gameloft/android2d/iap/utils/d;->wE:Ljava/lang/String;

    :cond_9
    sget-object v3, Lcom/gameloft/android2d/iap/utils/d;->wE:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    sput-object v1, Lcom/gameloft/android2d/iap/utils/d;->wE:Ljava/lang/String;

    :cond_a
    sget-object v1, Lcom/gameloft/android2d/iap/utils/d;->wF:Ljava/lang/String;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/gameloft/android2d/iap/utils/d;->wF:Ljava/lang/String;

    const-string v3, "00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android2d/iap/utils/d;->wF:Ljava/lang/String;

    :cond_c
    sget-object v1, Lcom/gameloft/android2d/iap/utils/d;->wF:Ljava/lang/String;

    if-nez v1, :cond_d

    const-string v1, "00"

    sput-object v1, Lcom/gameloft/android2d/iap/utils/d;->wF:Ljava/lang/String;

    :cond_d
    sget-object v1, Lcom/gameloft/android2d/iap/utils/d;->wG:Ljava/lang/String;

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android2d/iap/utils/d;->wG:Ljava/lang/String;

    :cond_e
    sget-object v1, Lcom/gameloft/android2d/iap/utils/d;->wH:Ljava/lang/String;

    if-nez v1, :cond_f

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android2d/iap/utils/d;->wH:Ljava/lang/String;

    :cond_f
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android2d/iap/utils/d;->wI:Z

    :cond_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v1

    move v0, v2

    :goto_1
    sget-object v2, Lcom/gameloft/android2d/iap/utils/d;->wz:[[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_14

    sget-object v2, Lcom/gameloft/android2d/iap/utils/d;->wz:[[Ljava/lang/String;

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_13

    sget-object v1, Lcom/gameloft/android2d/iap/utils/d;->wz:[[Ljava/lang/String;

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qk()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removed"

    if-eq v0, v1, :cond_11

    const-string v1, "unmounted"

    if-eq v0, v1, :cond_11

    const-string v1, "bad_removal"

    if-ne v0, v1, :cond_15

    :cond_11
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :goto_3
    :try_start_1
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android2d/iap/utils/e;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/utils/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_12
    :goto_4
    new-instance v0, Lcom/gameloft/android2d/iap/utils/a;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/utils/a;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/iap/utils/d;->abl:Lcom/gameloft/android2d/iap/utils/a;

    return-void

    :pswitch_0
    const-string v1, "SIM_ABSENT"

    goto/16 :goto_0

    :pswitch_1
    const-string v1, "SIM_PUK_REQUIRED"

    goto/16 :goto_0

    :pswitch_2
    const-string v1, "SIM_PIN_REQUIRED"

    goto/16 :goto_0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    :try_start_2
    const-string v0, "en"
    :try_end_2
    .catch Ljava/util/MissingResourceException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wz:[[Ljava/lang/String;

    goto :goto_2

    :cond_15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, ".gameloft"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v0, "GL_EMU_001"

    sput-object v0, Lcom/gameloft/android2d/iap/utils/d;->userAgent:Ljava/lang/String;

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static sf()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wM:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Lcom/gameloft/android2d/iap/utils/d;->wM:Landroid/net/ConnectivityManager;

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string v1, "SIM_ERROR_UNKNOWN"

    :goto_0
    sget-object v2, Lcom/gameloft/android2d/iap/utils/d;->wD:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android2d/iap/utils/d;->wD:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wD:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sput-object v1, Lcom/gameloft/android2d/iap/utils/d;->wD:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->wD:Ljava/lang/String;

    return-object v0

    :pswitch_0
    const-string v1, "SIM_ABSENT"

    goto :goto_0

    :pswitch_1
    const-string v1, "SIM_PUK_REQUIRED"

    goto :goto_0

    :pswitch_2
    const-string v1, "SIM_PIN_REQUIRED"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static sg()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android2d/iap/utils/d;->wA:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android2d/iap/utils/d;->wB:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android2d/iap/utils/d;->wC:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android2d/iap/utils/d;->wD:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android2d/iap/utils/d;->wE:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android2d/iap/utils/d;->wF:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android2d/iap/utils/d;->wG:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android2d/iap/utils/d;->wH:Ljava/lang/String;

    return-void
.end method

.method public static sh()Lcom/gameloft/android2d/iap/utils/a;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/d;->abl:Lcom/gameloft/android2d/iap/utils/a;

    return-object v0
.end method
