.class public final Lcom/gameloft/android/LATAM/GloftAI03/dx;
.super Ljava/lang/Object;


# static fields
.field public static Yl:Z

.field public static Ym:Z

.field public static final Yn:I

.field public static Yo:I

.field private static Yp:[I

.field private static Yq:[I

.field private static Yr:[I

.field private static Ys:[I

.field private static Yt:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->qS:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yn:I

    return-void
.end method

.method public static C([I)V
    .locals 6

    const/4 v5, 0x0

    array-length v0, p0

    :goto_0
    if-lez v0, :cond_0

    array-length v1, p0

    invoke-static {v5, v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v1

    array-length v2, p0

    invoke-static {v5, v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->w(II)I

    move-result v2

    aget v3, p0, v1

    aget v4, p0, v2

    aput v4, p0, v1

    aput v3, p0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([[III)I
    .locals 2

    const/4 v0, 0x0

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v0, v1, p1, p2}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->a([[IIIII)I

    move-result v0

    return v0
.end method

.method public static a([[IIIII)I
    .locals 2

    if-eqz p0, :cond_1

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    aget-object v1, p0, v0

    aget v1, v1, p3

    if-ne v1, p4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    div-long v0, p0, p2

    goto :goto_0
.end method

.method public static a([J)V
    .locals 3

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([Z)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    const/4 v1, 0x1

    aput-boolean v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([JII)[J
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez p1, :cond_2

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_0

    :cond_2
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    sub-int v0, v1, v0

    new-array v0, v0, [J

    if-lez p1, :cond_3

    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static b([J)[J
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [J

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [J

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-wide v2, p0, v0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static bU(II)Z
    .locals 1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    add-int/lit8 v0, v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    aget-object v2, p0, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static gu(I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_5

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ew()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Gd:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->bM(I)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->ax(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x17

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->bM(I)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->ax(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->bM(I)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->ax(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->bM(I)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne p0, v0, :cond_6

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->nu:Lb/a/b/s;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->a(Lb/a/b/s;)V

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->bM(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ii()V

    goto :goto_0

    :cond_6
    if-ne p0, v2, :cond_0

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Ym:Z

    goto :goto_0
.end method

.method public static l([III)[I
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-nez p1, :cond_2

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_0

    :cond_2
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    sub-int v0, v1, v0

    new-array v0, v0, [I

    if-lez p1, :cond_3

    invoke-static {p0, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge p2, v1, :cond_0

    add-int/lit8 v1, p2, 0x1

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, p2

    invoke-static {p0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static n([II)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aput p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static o([II)[I
    .locals 3

    if-gtz p1, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-array p0, p1, [I

    goto :goto_0

    :cond_1
    array-length v0, p0

    add-int/2addr v0, p1

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget v2, p0, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public static ps()V
    .locals 5

    const/4 v2, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Ym:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Fx:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    move v1, v2

    :goto_1
    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zc:[Ljava/lang/String;

    array-length v3, v3

    if-ge v1, v3, :cond_2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zc:[Ljava/lang/String;

    aget-object v3, v3, v1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/bm;->zc:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_2
    if-gez v0, :cond_4

    :goto_3
    const/16 v0, 0x2ca

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->k(Ljava/lang/String;I)V

    :cond_0
    :goto_4
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->iU()V

    return-void

    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "EN"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "EN"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Ljava/lang/String;

    const-string v1, "FR"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Ljava/lang/String;

    const-string v1, "DE"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Ljava/lang/String;

    const-string v1, "IT"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Ljava/lang/String;

    const-string v1, "BZ"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Ljava/lang/String;

    const-string v1, "PL"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    new-instance v0, Ljava/lang/String;

    const-string v1, "TR"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    new-instance v0, Ljava/lang/String;

    const-string v1, "RU"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Ljava/lang/String;

    const-string v1, "VI"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Ljava/lang/String;

    const-string v1, "TH"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Ym:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->eq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/bm;->ep()V

    goto :goto_4

    :cond_4
    move v2, v0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static pt()V
    .locals 1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yn:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yp:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yn:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yq:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yn:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yr:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yn:I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Ys:[I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yn:I

    new-array v0, v0, [Z

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yt:[Z

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yo:I

    return-void
.end method

.method public static pu()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yo:I

    return-void
.end method

.method public static pv()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yp:[I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yq:[I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yr:[I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Ys:[I

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yt:[Z

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yo:I

    return-void
.end method

.method public static pw()V
    .locals 12

    const/4 v8, 0x0

    move v10, v8

    :goto_0
    :try_start_0
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yo:I

    if-ge v10, v0, :cond_7

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yt:[Z

    aget-boolean v0, v0, v10

    if-eqz v0, :cond_6

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yp:[I

    aget v4, v0, v10

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yq:[I

    aget v1, v0, v10

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yr:[I

    aget v2, v0, v10

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Ys:[I

    aget v3, v0, v10

    add-int/lit8 v0, v10, 0x1

    move v9, v0

    move v0, v4

    :goto_1
    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yo:I

    if-ge v9, v4, :cond_5

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yt:[Z

    aget-boolean v4, v4, v9

    if-eqz v4, :cond_4

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yp:[I

    aget v4, v4, v9

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yq:[I

    aget v5, v5, v9

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yr:[I

    aget v6, v6, v9

    sget-object v7, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Ys:[I

    aget v7, v7, v9

    invoke-static/range {v0 .. v7}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->a(IIIIIIII)Z

    move-result v11

    if-eqz v11, :cond_4

    if-ge v4, v0, :cond_0

    move v0, v4

    :cond_0
    if-ge v5, v1, :cond_1

    move v1, v5

    :cond_1
    if-le v6, v2, :cond_2

    move v2, v6

    :cond_2
    if-le v7, v3, :cond_3

    move v3, v7

    :cond_3
    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yt:[Z

    const/4 v5, 0x0

    aput-boolean v5, v4, v9

    :cond_4
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto :goto_1

    :cond_5
    if-le v2, v0, :cond_6

    if-le v3, v1, :cond_6

    move v4, v8

    :goto_2
    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Hj:I

    if-ge v4, v5, :cond_6

    sub-int v5, v2, v0

    sub-int v6, v3, v1

    invoke-static {v4, v0, v1, v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/aw;->c(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "draw1016:"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Ff:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public static z(Lcom/gameloft/android/LATAM/GloftAI03/du;)V
    .locals 6

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/du;->gr()Lcom/gameloft/android/LATAM/GloftAI03/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ey:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ej:I

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/du;->Ek:I

    if-eqz v2, :cond_0

    if-gez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v2, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a;->F(I)I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a;->G(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a;->D(I)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v4}, Lcom/gameloft/android/LATAM/GloftAI03/a;->E(I)I

    move-result v2

    add-int/2addr v2, v1

    sget-boolean v4, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Wk:Z

    if-eqz v4, :cond_2

    shr-int/lit8 v3, v3, 0x1

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    shr-int/lit8 v2, v2, 0x1

    :cond_2
    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yt:[Z

    if-nez v4, :cond_3

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dx;->pt()V

    :cond_3
    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yo:I

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yn:I

    if-ge v4, v5, :cond_0

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yp:[I

    sget v5, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yo:I

    aput v3, v4, v5

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yq:[I

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yo:I

    aput v1, v3, v4

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yr:[I

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yo:I

    aput v0, v1, v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Ys:[I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yo:I

    aput v2, v0, v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yt:[Z

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yo:I

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yo:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/dx;->Yo:I

    goto :goto_0
.end method
