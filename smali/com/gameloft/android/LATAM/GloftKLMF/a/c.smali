.class public final Lcom/gameloft/android/LATAM/GloftKLMF/a/c;
.super Ljava/lang/Object;


# static fields
.field public static final FALSE:Ljava/lang/Boolean;

.field public static final NULL:Ljava/lang/Object;

.field public static final TRUE:Ljava/lang/Boolean;


# instance fields
.field private uu:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->TRUE:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/d;

    invoke-direct {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/d;-><init>(B)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->uu:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/a/f;)V
    .locals 3

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;-><init>()V

    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->nextClean()C

    move-result v0

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const-string v0, "A JSONObjects text must begin with \'{\'"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->ap(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->back()V

    :cond_1
    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->nextClean()C

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->back()V

    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->nextValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->nextClean()C

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->next()C

    move-result v1

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->back()V

    :cond_2
    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->nextValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->nextClean()C

    move-result v0

    sparse-switch v0, :sswitch_data_1

    const-string v0, "Expected a \',\' or \'}\'"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->ap(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "A JSONObjects text must end with \'}\'"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->ap(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const-string v0, "Expected a \':\' after a key"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->ap(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    move-result-object v0

    throw v0

    :sswitch_1
    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;->nextClean()C

    move-result v0

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7d -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2c -> :sswitch_1
        0x3b -> :sswitch_1
        0x7d -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;

    invoke-direct {v0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/a/f;)V

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    const-string v1, "Null pointer"

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    const/16 v1, 0x45

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_2

    :goto_0
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "null"

    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/e;

    if-eqz v0, :cond_3

    :try_start_0
    check-cast p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/e;

    invoke-interface {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/e;->cR()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    invoke-direct {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad value from toJSONString: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Double;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Byte;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private opt(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->uu:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x5c

    const/16 v7, 0x22

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "\"\""

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuffer;

    add-int/lit8 v1, v3, 0x4

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v1, v0

    :goto_1
    if-ge v0, v3, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    const/16 v1, 0x20

    if-ge v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "000"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\\u"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1

    :sswitch_0
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :sswitch_1
    const/16 v5, 0x3c

    if-ne v1, v5, :cond_2

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :sswitch_2
    const-string v1, "\\b"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :sswitch_3
    const-string v1, "\\t"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :sswitch_4
    const-string v1, "\\n"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :sswitch_5
    const-string v1, "\\f"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :sswitch_6
    const-string v1, "\\r"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_3
        0xa -> :sswitch_4
        0xc -> :sswitch_5
        0xd -> :sswitch_6
        0x22 -> :sswitch_0
        0x2f -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;
    .locals 1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p0, p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;
    .locals 2

    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    :goto_0
    return-object p0

    :cond_0
    instance-of v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    invoke-virtual {v0, p2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->a(Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    invoke-direct {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->a(Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;->a(Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    goto :goto_0
.end method

.method public final an(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/a;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONObjects["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a JSONArray."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ao(Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    :goto_0
    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONObjects["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a JSONObjects."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    const-string v1, "Null key."

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->uu:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;I)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    return-object p0
.end method

.method public final get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONObjects["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final getInt(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    :goto_0
    return v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONObjects["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSONObjects["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is not a number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/b;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final has(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->uu:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->uu:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->uu:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    move v3, v1

    :goto_2
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move v2, v1

    :goto_3
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {v5, v6, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v2, v0, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, "{"

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_4
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_5

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v5, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->uu:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method
