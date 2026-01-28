.class public final Lcom/gameloft/android2d/socialnetwork/p;
.super Ljava/lang/Object;


# static fields
.field private static eI:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/gameloft/android2d/socialnetwork/ao;->J(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v10

    new-instance v0, Lcom/gameloft/android2d/socialnetwork/r;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/gameloft/android2d/socialnetwork/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static al()Z
    .locals 2

    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->al()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/ao;->al()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic eh()I
    .locals 1

    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    return v0
.end method

.method public static getPassword()Ljava/lang/String;
    .locals 2

    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->getPassword()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/ao;->getPassword()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getType()I
    .locals 1

    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    return v0
.end method

.method public static tu()V
    .locals 2

    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tz()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gameloft/android/wrapper/n;->bV(II)V

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tu()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/ao;->tu()V

    goto :goto_0
.end method

.method public static tv()V
    .locals 2

    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tv()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/ao;->tv()V

    goto :goto_0
.end method

.method public static tw()V
    .locals 3

    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/gameloft/android2d/socialnetwork/q;

    invoke-direct {v2, v0}, Lcom/gameloft/android2d/socialnetwork/q;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static tx()Z
    .locals 2

    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tx()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/ao;->tx()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ty()Lcom/gameloft/android2d/socialnetwork/l;
    .locals 2

    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->ty()Lcom/gameloft/android2d/socialnetwork/l;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/gameloft/android2d/socialnetwork/p;->eI:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/ao;->ty()Lcom/gameloft/android2d/socialnetwork/l;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
