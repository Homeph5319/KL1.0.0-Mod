.class public final Lcom/gameloft/android/LATAM/GloftKLMF/a/f;
.super Ljava/lang/Object;


# instance fields
.field private uv:I

.field private uw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uv:I

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uw:Ljava/lang/String;

    return-void
.end method

.method private next(I)Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uv:I

    add-int v1, v0, p1

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uw:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const-string v0, "Substring bounds error"

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->ap(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uv:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uv:I

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uw:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final ap(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/b;
    .locals 3

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final back()V
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uv:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uv:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uv:I

    :cond_0
    return-void
.end method

.method public final next()C
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uv:I

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uw:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uw:Ljava/lang/String;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uv:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uv:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uv:I

    :cond_0
    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public final nextClean()C
    .locals 5

    const/16 v4, 0xd

    const/16 v3, 0xa

    const/16 v0, 0x2f

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->next()C

    move-result v1

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->next()C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->back()V

    :goto_1
    return v0

    :cond_1
    :sswitch_0
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->next()C

    move-result v1

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_2
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->next()C

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->back()V

    :cond_3
    :sswitch_1
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->next()C

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "Unclosed comment."

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->ap(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v2, 0x23

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->next()C

    move-result v1

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-nez v1, :cond_5

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    :cond_7
    move v0, v1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_1
        0x2f -> :sswitch_0
    .end sparse-switch
.end method

.method public final nextValue()Ljava/lang/Object;
    .locals 8

    const/16 v7, 0x30

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->nextClean()C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v2

    :goto_0
    const/16 v3, 0x20

    if-lt v0, v3, :cond_1

    const-string v3, ",:]}/\\\"[{;=#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-gez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->next()C

    move-result v0

    goto :goto_0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->next()C

    move-result v1

    sparse-switch v1, :sswitch_data_1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :sswitch_1
    const-string v0, "Unterminated string"

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->ap(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    move-result-object v0

    throw v0

    :sswitch_2
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->next()C

    move-result v1

    sparse-switch v1, :sswitch_data_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_4
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_5
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_6
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_7
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_8
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->next(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_9
    invoke-direct {p0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->next(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :sswitch_a
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->back()V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    invoke-direct {v0, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/a/f;)V

    goto :goto_2

    :sswitch_b
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->back()V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    invoke-direct {v0, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/a/f;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->back()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Missing value."

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->ap(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "false"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->NULL:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    if-lt v2, v7, :cond_6

    const/16 v0, 0x39

    if-le v2, v0, :cond_7

    :cond_6
    const/16 v0, 0x2e

    if-eq v2, v0, :cond_7

    const/16 v0, 0x2d

    if-eq v2, v0, :cond_7

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_b

    :cond_7
    if-ne v2, v7, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x78

    if-eq v0, v2, :cond_8

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x58

    if-ne v0, v2, :cond_a

    :cond_8
    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :cond_9
    :goto_3
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    :try_start_2
    new-instance v0, Ljava/lang/Integer;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v0, Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    :try_start_4
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object v0, v1

    goto/16 :goto_2

    :cond_b
    move-object v0, v1

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_0
        0x27 -> :sswitch_0
        0x5b -> :sswitch_b
        0x7b -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_1
        0xd -> :sswitch_1
        0x5c -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x62 -> :sswitch_3
        0x66 -> :sswitch_6
        0x6e -> :sswitch_5
        0x72 -> :sswitch_7
        0x74 -> :sswitch_4
        0x75 -> :sswitch_8
        0x78 -> :sswitch_9
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " at character "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->uw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
