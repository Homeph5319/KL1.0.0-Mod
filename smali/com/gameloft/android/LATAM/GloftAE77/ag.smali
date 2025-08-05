.class public final Lcom/gameloft/android/LATAM/GloftAE77/ag;
.super Ljava/lang/Object;


# static fields
.field public static fc:Ljava/lang/String;

.field public static fe:J

.field private static gP:Lcom/gameloft/android/LATAM/GloftAE77/q;

.field private static gQ:Lcom/gameloft/android/LATAM/GloftAE77/d;


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->fc:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gameloft/android/LATAM/GloftAE77/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gP:Lcom/gameloft/android/LATAM/GloftAE77/q;

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->fc:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/gameloft/android/LATAM/GloftAE77/d;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAE77/d;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gQ:Lcom/gameloft/android/LATAM/GloftAE77/d;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->fc:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->fc:Ljava/lang/String;

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->url:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->fc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->fc:Ljava/lang/String;

    goto :goto_1
.end method

.method public static J(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gQ:Lcom/gameloft/android/LATAM/GloftAE77/d;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAE77/d;->cancel()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v0, ""

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAE77/Start;->ho:Lcom/gameloft/android/LATAM/GloftAE77/Start;

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAE77/Start;->fm:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "game="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAE77/Start;->ho:Lcom/gameloft/android/LATAM/GloftAE77/Start;

    const-string v1, "SMSGameCodeIGP"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAE77/Start;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAE77/ag;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAE77/Start;->ho:Lcom/gameloft/android/LATAM/GloftAE77/Start;

    const-string v1, "CountryCode"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAE77/Start;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_1

    :cond_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gP:Lcom/gameloft/android/LATAM/GloftAE77/q;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/q;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&network_country_ISO="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gP:Lcom/gameloft/android/LATAM/GloftAE77/q;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/q;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAE77/ag;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&network_operator="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gP:Lcom/gameloft/android/LATAM/GloftAE77/q;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/q;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAE77/ag;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&network_operator_name="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gP:Lcom/gameloft/android/LATAM/GloftAE77/q;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/q;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAE77/ag;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&sim_country_iso="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gP:Lcom/gameloft/android/LATAM/GloftAE77/q;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAE77/ag;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&sim_operator="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAE77/ag;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sim_operator_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gP:Lcom/gameloft/android/LATAM/GloftAE77/q;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/q;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAE77/ag;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&line_number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gP:Lcom/gameloft/android/LATAM/GloftAE77/q;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/q;->U()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAE77/ag;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&is_network_roaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gP:Lcom/gameloft/android/LATAM/GloftAE77/q;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/q;->X()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&android_build_device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gP:Lcom/gameloft/android/LATAM/GloftAE77/q;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/q;->W()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAE77/ag;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&android_build_model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gP:Lcom/gameloft/android/LATAM/GloftAE77/q;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/q;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAE77/ag;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAE77/ag;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/gameloft/android/LATAM/GloftAE77/ag;->fe:J

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAE77/ae;->a(Ljava/lang/Object;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gQ:Lcom/gameloft/android/LATAM/GloftAE77/d;

    invoke-virtual {v1, p0, v0}, Lcom/gameloft/android/LATAM/GloftAE77/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "game="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAE77/Start;->ho:Lcom/gameloft/android/LATAM/GloftAE77/Start;

    const v3, 0x7f070180

    invoke-virtual {v1, v3}, Lcom/gameloft/android/LATAM/GloftAE77/Start;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAE77/ag;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static aE()Z
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gQ:Lcom/gameloft/android/LATAM/GloftAE77/d;

    iget-boolean v0, v0, Lcom/gameloft/android/LATAM/GloftAE77/d;->bW:Z

    return v0
.end method

.method public static aF()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gQ:Lcom/gameloft/android/LATAM/GloftAE77/d;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAE77/d;->bV:Ljava/lang/String;

    return-object v0
.end method

.method public static aZ()Lcom/gameloft/android/LATAM/GloftAE77/n;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gP:Lcom/gameloft/android/LATAM/GloftAE77/q;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/q;->aZ()Lcom/gameloft/android/LATAM/GloftAE77/n;

    move-result-object v0

    return-object v0
.end method

.method public static bc()Lcom/gameloft/android/LATAM/GloftAE77/q;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gP:Lcom/gameloft/android/LATAM/GloftAE77/q;

    return-object v0
.end method

.method public static bd()Lcom/gameloft/android/LATAM/GloftAE77/d;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAE77/ag;->gQ:Lcom/gameloft/android/LATAM/GloftAE77/d;

    return-object v0
.end method

.method public static q(I)V
    .locals 0

    return-void
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
