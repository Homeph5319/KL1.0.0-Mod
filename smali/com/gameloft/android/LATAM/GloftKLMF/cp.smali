.class public final Lcom/gameloft/android/LATAM/GloftKLMF/cp;
.super Ljava/lang/Object;


# instance fields
.field private url:Ljava/lang/String;

.field yk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/gameloft/android/LATAM/GloftKLMF/co;",
            ">;"
        }
    .end annotation
.end field

.field private yl:Lcom/gameloft/android/LATAM/GloftKLMF/co;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://secure.gameloft.com/android/unlock/android_2d.php"

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->url:Ljava/lang/String;

    return-void
.end method

.method static aJ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/gameloft/android/LATAM/GloftKLMF/co;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string v0, "setCurrentProfile(): Not a valid key or SMSProfile"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yl:Lcom/gameloft/android/LATAM/GloftKLMF/co;

    const-string v1, "PREFERENCES_SELECTED_PROFILE"

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yl:Lcom/gameloft/android/LATAM/GloftKLMF/co;

    invoke-virtual {v2, v0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/co;->Y(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/gameloft/android/LATAM/GloftKLMF/cw;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "********* SMSProfileManager: loadProfiles from server *********"

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const-string v2, "********* SMSProfileManager: loadProfiles: send profile request"

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->bl(Ljava/lang/String;)V

    const-string v2, "********* SMSProfileManager: loadProfiles: Profile request sent"

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->eq()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->es()Lcom/gameloft/android/LATAM/GloftKLMF/bf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/bf;->cr()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->ej()Z

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->er()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->ej()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->ej()Z

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_1

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cw;->er()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bj(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/co;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yk:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yk:Ljava/util/HashMap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/co;->Y(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "PREFERENCES_SMS_WAS_SENT"

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->be(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xN:Z

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->ej()Z

    :cond_4
    const-string v3, "PREFERENCES_SELECTED_LANGUAGE"

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/co;->Y(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->a(Lcom/gameloft/android/LATAM/GloftKLMF/co;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public final ej()Z
    .locals 15

    const-string v0, "********* SMSProfileManager: loadProfiles from data *********"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const-string v0, "profiles"

    const-string v1, "UTF-8"

    const-string v2, "\n"

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    const-string v0, "profilesis null"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v0, "DefaultProfiles"

    const-string v1, "UTF-8"

    const-string v2, ";"

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yk:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_1
    array-length v1, v9

    if-ge v0, v1, :cond_16

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    aget-object v1, v9, v0

    const-string v5, ";"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    aget-object v5, v9, v0

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    array-length v1, v10

    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    const/4 v1, 0x0

    aget-object v1, v10, v1

    const-string v6, "0"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_15

    const/4 v1, 0x0

    move v8, v1

    move-object v1, v3

    :goto_3
    const/16 v3, 0xf

    if-ge v8, v3, :cond_14

    aget-object v3, v9, v0

    const-string v4, ";"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    aget-object v3, v9, v0

    invoke-virtual {v3, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    if-nez v8, :cond_4

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/co;

    invoke-direct {v1, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/co;-><init>(Ljava/lang/String;)V

    :cond_1
    :goto_4
    add-int/lit8 v3, v11, 0x1

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    :goto_5
    array-length v6, v10

    if-ge v1, v6, :cond_18

    aget-object v6, v10, v1

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v3, 0x2

    if-ne v8, v3, :cond_7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x28

    invoke-virtual {v7, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v12, -0x1

    if-eq v6, v12, :cond_17

    const/16 v4, 0x3a

    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    const/4 v5, 0x0

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v7, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v12, v4, 0x1

    add-int/lit8 v4, v12, 0x2

    invoke-virtual {v7, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0x3a

    invoke-virtual {v7, v13, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    const/16 v13, 0x3a

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v7, v13, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_5

    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v7, v2, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    invoke-virtual {v7, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_6
    const/4 v12, 0x2

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v6, v13, v14

    const/4 v6, 0x1

    aput-object v5, v13, v6

    const/4 v5, 0x2

    aput-object v4, v13, v5

    const/4 v4, 0x3

    aput-object v3, v13, v4

    const/4 v3, 0x4

    aput-object v2, v13, v3

    invoke-virtual {v1, v12, v13}, Lcom/gameloft/android/LATAM/GloftKLMF/co;->a(I[Ljava/lang/String;)V

    const-string v2, "s_isTurkey(90:TR)"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xw:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xw:I

    :cond_6
    const-string v2, "s_isSFR(33:FR)"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wl:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wl:I

    goto/16 :goto_4

    :cond_7
    const/4 v3, 0x6

    if-ne v8, v3, :cond_9

    const-string v2, "WAP"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xy:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xy:I

    :cond_8
    const/4 v2, 0x6

    invoke-virtual {v1, v2, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/co;->o(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    const/16 v3, 0xe

    if-ne v8, v3, :cond_13

    aget-object v3, v9, v0

    invoke-virtual {v3, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "*** unparsedLanguages:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, ""

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, ""

    aput-object v6, v4, v5

    :goto_7
    const-string v5, ";"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_e

    :cond_a
    const-string v5, "||"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_c

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/16 v6, 0x5b

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_b

    const/16 v7, 0x5d

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    const/4 v7, 0x0

    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v2, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v13, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    :cond_b
    const/4 v2, -0x1

    if-eq v5, v2, :cond_e

    add-int/lit8 v2, v5, 0x2

    const-string v5, "||"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_d

    const/4 v6, 0x2

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    add-int/lit8 v2, v5, 0x2

    const-string v5, "||"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_f

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    add-int/lit8 v2, v5, 0x2

    const-string v5, "||"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_10

    const/4 v6, 0x4

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    add-int/lit8 v2, v5, 0x2

    const-string v5, "||"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_11

    const/4 v6, 0x5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v6

    add-int/lit8 v2, v5, 0x2

    const-string v5, "||"

    invoke-virtual {v3, v5, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v5

    if-ltz v5, :cond_12

    const/4 v6, 0x6

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_8

    :cond_d
    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    :cond_e
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*** SMSProfile.PROFILE_LANGUAGES Lang Code:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*** SMSProfile.PROFILE_LANGUAGES Legal Text:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*** SMSProfile.PROFILE_LANGUAGES Buy Screen Text:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*** SMSProfile.PROFILE_LANGUAGES GLCLub Buy Screen Text:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*** SMSProfile.PROFILE_LANGUAGES GLCLub Legal Text:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "*** SMSProfile.PROFILE_LANGUAGES GLCLub More Legal Text:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const/16 v2, 0xe

    invoke-virtual {v1, v2, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/co;->a(I[Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    goto/16 :goto_9

    :cond_10
    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    goto/16 :goto_9

    :cond_11
    const/4 v5, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    goto/16 :goto_9

    :cond_12
    const/4 v5, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v1, v8, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/co;->o(ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    :try_start_0
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yk:Ljava/util/HashMap;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/co;->Y(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_17
    move-object v6, v7

    goto/16 :goto_6

    :cond_18
    move v1, v4

    goto/16 :goto_2
.end method

.method public final ek()Lcom/gameloft/android/LATAM/GloftKLMF/co;
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yl:Lcom/gameloft/android/LATAM/GloftKLMF/co;

    if-nez v0, :cond_0

    const-string v0, "PREFERENCES_SELECTED_PROFILE"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yk:Ljava/util/HashMap;

    if-nez v1, :cond_1

    const-string v0, "setCurrentProfile(): mapProfiles is null, are you calling ProfilesManager.loadProfiles() first?"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yl:Lcom/gameloft/android/LATAM/GloftKLMF/co;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yk:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/co;

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->a(Lcom/gameloft/android/LATAM/GloftKLMF/co;)Z

    goto :goto_0
.end method

.method public final el()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android/LATAM/GloftKLMF/co;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yk:Ljava/util/HashMap;

    if-nez v0, :cond_1

    const-string v0, "getProfilesList(): mapProfiles is null, are you calling ProfilesManager.loadProfiles() first?"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yk:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yk:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method
