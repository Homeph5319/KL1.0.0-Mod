.class public final Lcom/gameloft/android2d/iap/utils/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/gameloft/android2d/iap/a;


# direct methods
.method public static aI(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700b2

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sx()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/u;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Lcom/gameloft/android2d/iap/billings/a;)V
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->Ys:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YN:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->url:Ljava/lang/String;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YO:Ljava/lang/String;

    const/16 v1, 0x17

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YA:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YB:Ljava/lang/String;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YH:Ljava/lang/String;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->Yt:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->s(Ljava/lang/String;I)V

    return-void
.end method

.method public static cU(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cV(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cW(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cX(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {p0}, Lcom/gameloft/android2d/iap/utils/u;->dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cY(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static cZ()I
    .locals 3

    const/4 v0, -0x1

    sget-object v1, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static cZ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0, p0}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d([Ljava/lang/String;)V
    .locals 3

    const-string v1, ""

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/u;->dq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static dh()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static di()Z
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gu(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    aget-object v0, v0, p0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gv(I)V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0700b2

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sx()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gameloft/android2d/iap/utils/u;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    aget-object v0, v0, p1

    invoke-static {v0, p0}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sA()J
    .locals 4

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/u;->dr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static sB()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static sC()Z
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sD()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0700b0

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const v3, 0x7f0700b1

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :goto_0
    if-nez v2, :cond_0

    :goto_1
    return v0

    :catch_0
    move-exception v2

    move v2, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1
.end method

.method public static sE()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sF()V
    .locals 3

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/o;->sG()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sG()I
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->aL(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static sH()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static sx()Ljava/lang/String;
    .locals 4

    const/16 v3, 0x10

    const v0, 0x7f070053

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->ql()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const-string v1, "IMEI"

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const-string v1, "HDIDFV"

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/d;->cO(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static sy()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static sz()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
