.class public final Lcom/gameloft/android/LATAM/GloftAI03/dj;
.super Ljava/lang/Object;


# instance fields
.field private Cg:I

.field private Ch:Ljava/util/Vector;

.field private Ci:Lcom/gameloft/android/LATAM/GloftAI03/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dj;->Ch:Ljava/util/Vector;

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/af;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/af;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dj;->Ci:Lcom/gameloft/android/LATAM/GloftAI03/af;

    return-void
.end method


# virtual methods
.method public final c(Lcom/gameloft/android/LATAM/GloftAI03/br;)I
    .locals 11

    const v5, -0x7ffffffe

    const/4 v3, 0x0

    const-string v0, "item"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v3, v5

    :cond_0
    :goto_0
    return v3

    :cond_1
    const-string v0, "quantity"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    move v3, v5

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "quantity"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bh(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v0, "replaced_quantity"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    move v3, v5

    goto :goto_0

    :cond_3
    :try_start_1
    const-string v0, "replaced_quantity"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bh(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    const-string v0, "category"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dj;->Cg:I

    move v2, v3

    :goto_3
    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dj;->Cg:I

    if-ge v2, v1, :cond_4

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/dj;->Ch:Ljava/util/Vector;

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :cond_4
    const-string v0, "billing_methods"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v6, v1, [Lcom/gameloft/android/LATAM/GloftAI03/br;

    move v2, v3

    :goto_4
    array-length v1, v0

    if-ge v2, v1, :cond_5

    aget-object v1, v0, v2

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/br;

    aput-object v1, v6, v2

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_5
    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftAI03/dj;->Ci:Lcom/gameloft/android/LATAM/GloftAI03/af;

    iget-object v0, v7, Lcom/gameloft/android/LATAM/GloftAI03/af;->kD:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    move v2, v3

    :goto_5
    array-length v0, v6

    if-ge v2, v0, :cond_d

    new-instance v8, Lcom/gameloft/android/LATAM/GloftAI03/ae;

    invoke-direct {v8}, Lcom/gameloft/android/LATAM/GloftAI03/ae;-><init>()V

    aget-object v9, v6, v2

    const-string v0, "type"

    invoke-virtual {v9, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, Lcom/gameloft/android/LATAM/GloftAI03/ae;->bN()V

    :cond_6
    const-string v0, "name"

    invoke-virtual {v9, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Lcom/gameloft/android/LATAM/GloftAI03/ae;->bN()V

    :cond_7
    const-string v0, "price"

    invoke-virtual {v9, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v10, v1, [Lcom/gameloft/android/LATAM/GloftAI03/br;

    move v4, v3

    :goto_6
    array-length v1, v0

    if-ge v4, v1, :cond_8

    aget-object v1, v0, v4

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/br;

    aput-object v1, v10, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    :cond_8
    iget-object v0, v8, Lcom/gameloft/android/LATAM/GloftAI03/ae;->kB:Lcom/gameloft/android/LATAM/GloftAI03/bq;

    invoke-virtual {v0, v10}, Lcom/gameloft/android/LATAM/GloftAI03/bq;->b([Lcom/gameloft/android/LATAM/GloftAI03/br;)I

    :cond_9
    :goto_7
    iget-object v0, v8, Lcom/gameloft/android/LATAM/GloftAI03/ae;->kB:Lcom/gameloft/android/LATAM/GloftAI03/bq;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/bq;->Ak:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "replaced_price"

    invoke-virtual {v9, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_c

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    new-array v9, v1, [Lcom/gameloft/android/LATAM/GloftAI03/br;

    move v4, v3

    :goto_8
    array-length v1, v0

    if-ge v4, v1, :cond_b

    aget-object v1, v0, v4

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/br;

    aput-object v1, v9, v4

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_8

    :cond_a
    invoke-virtual {v8}, Lcom/gameloft/android/LATAM/GloftAI03/ae;->bN()V

    goto :goto_7

    :cond_b
    iget-object v0, v8, Lcom/gameloft/android/LATAM/GloftAI03/ae;->kC:Lcom/gameloft/android/LATAM/GloftAI03/bq;

    invoke-virtual {v0, v9}, Lcom/gameloft/android/LATAM/GloftAI03/bq;->b([Lcom/gameloft/android/LATAM/GloftAI03/br;)I

    :cond_c
    iget-object v0, v7, Lcom/gameloft/android/LATAM/GloftAI03/af;->kD:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_5

    :cond_d
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dj;->Ci:Lcom/gameloft/android/LATAM/GloftAI03/af;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/af;->kD:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    move v3, v5

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
