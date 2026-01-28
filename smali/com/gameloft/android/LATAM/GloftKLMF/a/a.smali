.class public final Lcom/gameloft/android/LATAM/GloftKLMF/a/a;
.super Ljava/lang/Object;


# instance fields
.field public us:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/a/f;)V
    .locals 3

    const/16 v2, 0x5d

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;-><init>()V

    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->nextClean()C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    const-string v0, "A JSONArray text must start with \'[\'"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->ap(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->nextClean()C

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    :sswitch_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->back()V

    :goto_0
    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->nextClean()C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->back()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->nextClean()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, "Expected a \',\' or \']\'"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->ap(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->back()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->nextValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->nextClean()C

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->back()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2c -> :sswitch_1
        0x3b -> :sswitch_1
        0x5d -> :sswitch_0
    .end sparse-switch
.end method

.method private join(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private opt(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/a;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bz(I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONArray["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a JSONObjects."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->opt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONArray["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] not found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->opt(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->us:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ","

    invoke-direct {p0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
