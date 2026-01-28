.class public final Lcom/gameloft/android/wrapper/n;
.super Ljava/lang/Object;


# static fields
.field private static WN:Ljava/lang/String;

.field private static WO:Ljava/lang/String;

.field private static WP:Ljava/lang/String;

.field public static WQ:I

.field public static WR:Ljava/lang/String;

.field private static WS:Ljava/lang/String;

.field private static WT:Ljava/lang/String;

.field private static WU:Ljava/lang/String;

.field private static WV:Ljava/lang/String;

.field private static WW:Ljava/lang/String;

.field private static WX:Ljava/lang/String;

.field private static WY:Ljava/lang/String;

.field static WZ:Ljava/lang/String;

.field private static Xa:Ljava/lang/String;

.field private static wF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/wrapper/n;->WN:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/wrapper/n;->WO:Ljava/lang/String;

    const-string v0, "2.3"

    sput-object v0, Lcom/gameloft/android/wrapper/n;->WP:Ljava/lang/String;

    const/16 v0, 0x5dc

    sput v0, Lcom/gameloft/android/wrapper/n;->WQ:I

    const-string v0, "http://ingameads.gameloft.com/redir/hdloading.php?game=#GAME#&country=#COUNTRY#&lg=#LANG#&ver=#IGP_VERSION#&device=#DEVICE#&f=#FIRMWARE#&udid=#ID#&androidid=#ANDROIDID#&g_ver=#VERSION#&line_number=#LINE_NUMBER#"

    sput-object v0, Lcom/gameloft/android/wrapper/n;->WR:Ljava/lang/String;

    const-string v0, "https://ingameads.gameloft.com/redir/?from=#GAME#&op=#CARRIER#&game=#GAME#&ver=#VERSION#&lg=#LANG#&country=#COUNTRY#&d=#DEVICE#&f=#FIRMWARE#&udid=#ID#"

    sput-object v0, Lcom/gameloft/android/wrapper/n;->WS:Ljava/lang/String;

    return-void
.end method

.method public static a(Lb/a/d/a;)V
    .locals 4

    const/4 v3, 0x2

    sget v0, Lcom/gameloft/android/wrapper/c;->VH:I

    if-eqz v0, :cond_0

    const-string v0, "http://ingameads.gameloft.com/redir/hdloading.php?game=#GAME#&country=#COUNTRY#&lg=#LANG#&ver=#IGP_VERSION#&device=#DEVICE#&f=#FIRMWARE#&udid=#ID#&hdidfv=#HDIDFV#&androidid=#ANDROIDID#&g_ver=#VERSION#&line_number=#LINE_NUMBER#"

    sput-object v0, Lcom/gameloft/android/wrapper/n;->WR:Ljava/lang/String;

    const-string v0, "https://ingameads.gameloft.com/redir/?from=#GAME#&op=#CARRIER#&game=#GAME#&ver=#VERSION#&lg=#LANG#&country=#COUNTRY#&d=#DEVICE#&f=#FIRMWARE#&udid=#ID#&hdidfv=#HDIDFV#&androidid=#ANDROIDID#"

    sput-object v0, Lcom/gameloft/android/wrapper/n;->WS:Ljava/lang/String;

    :cond_0
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sget v1, Lcom/gameloft/android/wrapper/c;->VH:I

    if-ne v1, v3, :cond_5

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getSerial()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/wrapper/n;->WT:Ljava/lang/String;

    :goto_0
    sget v1, Lcom/gameloft/android/wrapper/c;->VH:I

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->oR()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/wrapper/n;->Xa:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A_S"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/gameloft/android/wrapper/c;->VH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->oR()Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/gameloft/android/wrapper/n;->oY()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/wrapper/n;->WU:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/gameloft/android/wrapper/n;->WV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/wrapper/n;->WW:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/wrapper/n;->WX:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v1, Lcom/gameloft/android/wrapper/n;->WY:Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android/wrapper/c;->VO:Ljava/lang/String;

    sput-object v1, Lcom/gameloft/android/wrapper/n;->WZ:Ljava/lang/String;

    sget-object v1, Lb/a/d/a;->ake:Ljava/lang/String;

    sput-object v1, Lcom/gameloft/android/wrapper/n;->WN:Ljava/lang/String;

    sget-object v1, Lb/a/d/a;->VERSION:Ljava/lang/String;

    sget-object v1, Lb/a/d/a;->akf:Ljava/lang/String;

    sput-object v1, Lcom/gameloft/android/wrapper/n;->WO:Ljava/lang/String;

    const-string v1, "IGP-VERSION"

    invoke-virtual {p0, v1}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "IGP-VERSION"

    invoke-virtual {p0, v1}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/wrapper/n;->WP:Ljava/lang/String;

    :cond_2
    sget v1, Lcom/gameloft/android/wrapper/c;->VH:I

    if-eq v1, v3, :cond_6

    sget-object v1, Lcom/gameloft/android/wrapper/n;->wF:Ljava/lang/String;

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/wrapper/n;->wF:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/wrapper/n;->wF:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "00"

    sput-object v0, Lcom/gameloft/android/wrapper/n;->wF:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {}, Lcom/gameloft/android/wrapper/n;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/wrapper/n;->WT:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :cond_6
    const-string v0, "00"

    sput-object v0, Lcom/gameloft/android/wrapper/n;->wF:Ljava/lang/String;

    goto :goto_1
.end method

.method public static bC(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/gameloft/android/wrapper/n;->WR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gameloft/android/wrapper/n;->WT:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/wrapper/a;->bv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/wrapper/n;->wF:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameloft/android/wrapper/a;->bv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/gameloft/android/wrapper/c;->VH:I

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#GAME#"

    sget-object v4, Lcom/gameloft/android/wrapper/n;->WN:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#COUNTRY#"

    sget-object v5, Lcom/gameloft/android/wrapper/n;->WW:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#LANG#"

    sget-object v5, Lcom/gameloft/android/wrapper/n;->WV:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#VERSION#"

    sget-object v5, Lcom/gameloft/android/wrapper/n;->WO:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#DEVICE#"

    sget-object v5, Lcom/gameloft/android/wrapper/n;->WX:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#FIRMWARE#"

    sget-object v5, Lcom/gameloft/android/wrapper/n;->WY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#ID#"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#HDIDFV#"

    sget-object v4, Lcom/gameloft/android/wrapper/n;->Xa:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#ANDROIDID#"

    sget-object v4, Lcom/gameloft/android/wrapper/n;->WU:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#IGP_VERSION#"

    sget-object v4, Lcom/gameloft/android/wrapper/n;->WP:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#LINE_NUMBER#"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&enc=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#GAME#"

    sget-object v4, Lcom/gameloft/android/wrapper/n;->WN:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#COUNTRY#"

    sget-object v5, Lcom/gameloft/android/wrapper/n;->WW:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#LANG#"

    sget-object v5, Lcom/gameloft/android/wrapper/n;->WV:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#VERSION#"

    sget-object v5, Lcom/gameloft/android/wrapper/n;->WO:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#DEVICE#"

    sget-object v5, Lcom/gameloft/android/wrapper/n;->WX:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#FIRMWARE#"

    sget-object v5, Lcom/gameloft/android/wrapper/n;->WY:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "#ID#"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#ANDROIDID#"

    sget-object v4, Lcom/gameloft/android/wrapper/n;->WU:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#IGP_VERSION#"

    sget-object v4, Lcom/gameloft/android/wrapper/n;->WP:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "#LINE_NUMBER#"

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&enc=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gameloft/android/wrapper/n;->WS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/gameloft/android/wrapper/c;->VH:I

    if-eqz v0, :cond_2

    const-string v0, "#GAME#"

    sget-object v1, Lcom/gameloft/android/wrapper/n;->WN:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#COUNTRY#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#LANG#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#VERSION#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#DEVICE#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#FIRMWARE#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ID#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#HDIDFV#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->Xa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ANDROIDID#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#CARRIER#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    const-string v0, "#GAME#"

    sget-object v1, Lcom/gameloft/android/wrapper/n;->WN:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#COUNTRY#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#LANG#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#VERSION#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#DEVICE#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#FIRMWARE#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ID#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#CARRIER#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    sget v0, Lcom/gameloft/android/wrapper/c;->VH:I

    if-eqz v0, :cond_4

    const-string v0, "#GAME#"

    sget-object v1, Lcom/gameloft/android/wrapper/n;->WN:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#COUNTRY#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#LANG#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#VERSION#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#DEVICE#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#FIRMWARE#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ID#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#HDIDFV#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->Xa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ANDROIDID#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#IGP_VERSION#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#LINE_NUMBER#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->wF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#CARRIER#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    const-string v0, "#GAME#"

    sget-object v1, Lcom/gameloft/android/wrapper/n;->WN:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#COUNTRY#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#LANG#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#VERSION#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#DEVICE#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#FIRMWARE#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ID#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#ANDROIDID#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#IGP_VERSION#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#LINE_NUMBER#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->wF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#CARRIER#"

    sget-object v2, Lcom/gameloft/android/wrapper/n;->WZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static bD(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    const-string v1, "IMEI"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gameloft/android/wrapper/n;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string v1, "microedition.device"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "microedition.device.version"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "microedition.device.aid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gameloft/android/wrapper/n;->oY()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static bV(II)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android/wrapper/p;

    invoke-direct {v1, p1, p0}, Lcom/gameloft/android/wrapper/p;-><init>(II)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static declared-synchronized getDeviceId()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const-class v2, Lcom/gameloft/android/wrapper/n;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_1
    sget v0, Lcom/gameloft/android/wrapper/c;->VH:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, v0

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-le v0, v3, :cond_2

    const-class v0, Landroid/os/Build;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v3, "SERIAL"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v0, :cond_2

    :try_start_3
    const-string v1, "unknown"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v1, :cond_0

    :cond_2
    :try_start_4
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.serialno"

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "unknown"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    :cond_4
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "UUID"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "UUID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "UUID"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    :try_start_6
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->oR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v1, :cond_0

    :cond_6
    move-object v1, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method public static n(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/wrapper/n;->WS:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "de"

    :goto_0
    sput-object v0, Lcom/gameloft/android/wrapper/n;->WV:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lcom/gameloft/android/wrapper/n;->bC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "fr"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string v0, "it"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const-string v0, "es"

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    const-string v0, "br"

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    if-ne p1, v0, :cond_6

    const-string v0, "ja"

    goto :goto_0

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    const-string v0, "zh"

    goto :goto_0

    :cond_7
    const/16 v0, 0x9

    if-ne p1, v0, :cond_8

    const-string v0, "ko"

    goto :goto_0

    :cond_8
    const/16 v0, 0xa

    if-ne p1, v0, :cond_9

    const-string v0, "ru"

    goto :goto_0

    :cond_9
    const/16 v0, 0xc

    if-ne p1, v0, :cond_a

    const-string v0, "pl"

    goto :goto_0

    :cond_a
    const/16 v0, 0xf

    if-ne p1, v0, :cond_b

    const-string v0, "th"

    goto :goto_0

    :cond_b
    const/16 v0, 0x10

    if-ne p1, v0, :cond_c

    const-string v0, "vi"

    goto :goto_0

    :cond_c
    const-string v0, "en"

    goto :goto_0
.end method

.method public static oX()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android/wrapper/o;

    invoke-direct {v1}, Lcom/gameloft/android/wrapper/o;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static declared-synchronized oY()Ljava/lang/String;
    .locals 3

    const-class v1, Lcom/gameloft/android/wrapper/n;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "android_id"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_2
    const-string v0, "0"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic oZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/wrapper/n;->WS:Ljava/lang/String;

    return-object v0
.end method
