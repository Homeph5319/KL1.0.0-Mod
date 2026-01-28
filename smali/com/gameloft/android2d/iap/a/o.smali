.class public final Lcom/gameloft/android2d/iap/a/o;
.super Ljava/lang/Object;


# static fields
.field private static ZZ:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static aaC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android2d/iap/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private static aaD:Lorg/xml/sax/XMLReader;

.field private static aaE:Ljava/lang/String;

.field private static aaF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/iap/a/o;->aaC:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/iap/a/o;->ZZ:Ljava/util/Hashtable;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android2d/iap/a/o;->aaE:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/a/o;->aaF:Z

    return-void
.end method

.method private static a(Lorg/xml/sax/InputSource;)V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/gameloft/android2d/iap/a/o;->aaD:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;J)V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/a/o;->ZZ:Ljava/util/Hashtable;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static cJ(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/gameloft/android2d/iap/a/o;->aaE:Ljava/lang/String;

    return-void
.end method

.method public static clear()V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/a/o;->aaC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/gameloft/android2d/iap/a/o;->ZZ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public static d(Lcom/gameloft/android2d/iap/a/s;)V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/a/o;->aaC:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic eB()Z
    .locals 1

    invoke-static {}, Lcom/gameloft/android2d/iap/a/o;->rR()Z

    move-result v0

    return v0
.end method

.method static synthetic eC()Z
    .locals 1

    invoke-static {}, Lcom/gameloft/android2d/iap/a/o;->rS()Z

    move-result v0

    return v0
.end method

.method private static ej()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->sf()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android2d/iap/a/o;->aaE:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0700c0

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/gameloft/android2d/iap/a/o;->aaE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/gameloft/android2d/iap/a/o;->clear()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v1, v0

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    invoke-static {v3}, Lcom/gameloft/android2d/iap/a/s;->cN(Ljava/lang/String;)Lcom/gameloft/android2d/iap/a/s;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/gameloft/android2d/iap/a/o;->d(Lcom/gameloft/android2d/iap/a/s;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/gameloft/android2d/iap/a/o;->aaC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public static gs(I)Lcom/gameloft/android2d/iap/a/s;
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/a/o;->aaC:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/a/s;

    return-object v0
.end method

.method public static rQ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/a/o;->aaE:Ljava/lang/String;

    return-object v0
.end method

.method private static rR()Z
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android2d/iap/a/o;->aaD:Lorg/xml/sax/XMLReader;

    new-instance v1, Lcom/gameloft/android2d/iap/a/q;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/a/q;-><init>()V

    sget-object v2, Lcom/gameloft/android2d/iap/a/o;->aaD:Lorg/xml/sax/XMLReader;

    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v1, Lcom/gameloft/android2d/iap/utils/d;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/utils/d;-><init>()V

    new-instance v3, Lcom/gameloft/android2d/iap/utils/t;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, Lcom/gameloft/android2d/iap/utils/t;-><init>(Lcom/gameloft/android2d/iap/utils/d;Z)V

    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/t;->td()V

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/t;->te()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x32

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/t;->ta()Lcom/gameloft/android2d/iap/utils/f;

    move-result-object v3

    iget-object v3, v3, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/gameloft/android2d/iap/a/o;->a(Lorg/xml/sax/InputSource;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_2
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method private static rS()Z
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android2d/iap/a/o;->aaD:Lorg/xml/sax/XMLReader;

    new-instance v1, Lcom/gameloft/android2d/iap/a/n;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/a/n;-><init>()V

    sget-object v2, Lcom/gameloft/android2d/iap/a/o;->aaD:Lorg/xml/sax/XMLReader;

    invoke-interface {v2, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    new-instance v1, Lcom/gameloft/android2d/iap/utils/d;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/utils/d;-><init>()V

    new-instance v3, Lcom/gameloft/android2d/iap/utils/t;

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, Lcom/gameloft/android2d/iap/utils/t;-><init>(Lcom/gameloft/android2d/iap/utils/d;Z)V

    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/t;->tf()V

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/t;->tg()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x32

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v3}, Lcom/gameloft/android2d/iap/utils/t;->ta()Lcom/gameloft/android2d/iap/utils/f;

    move-result-object v3

    iget-object v3, v3, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/gameloft/android2d/iap/a/o;->a(Lorg/xml/sax/InputSource;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_2
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public static rz()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/a/o;->ej()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/iap/a/a;->load()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/a/m;->rO()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/gameloft/android2d/iap/a/k;->R(Z)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pY()Lcom/gameloft/android2d/iap/utils/r;

    move-result-object v1

    sget-object v2, Lcom/gameloft/android2d/iap/a/o;->aaC:Ljava/util/ArrayList;

    invoke-static {v2}, Lcom/gameloft/android2d/iap/a/b;->b(Ljava/util/ArrayList;)Lcom/gameloft/android2d/iap/utils/s;

    move-result-object v2

    iput-object v2, v1, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pX()Lcom/gameloft/android2d/iap/utils/s;

    move-result-object v1

    const v2, 0x7f0700af

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0700ae

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gameloft/android2d/iap/utils/s;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static save()V
    .locals 4

    sget-object v0, Lcom/gameloft/android2d/iap/a/o;->aaC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/a/o;->aaF:Z

    const-string v1, ""

    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_0
    sget-object v0, Lcom/gameloft/android2d/iap/a/o;->aaC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    sget-object v0, Lcom/gameloft/android2d/iap/a/o;->aaC:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/a/s;

    invoke-static {v0}, Lcom/gameloft/android2d/iap/a/k;->b(Lcom/gameloft/android2d/iap/a/s;)I

    move-result v3

    iput v3, v0, Lcom/gameloft/android2d/iap/a/s;->abb:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/a/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android2d/iap/a/o;->aaC:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android2d/iap/a/o;->aaC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0700c0

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/iap/a/o;->aaE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/gameloft/android2d/iap/a/n;->rP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x7f0700c3

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pX()Lcom/gameloft/android2d/iap/utils/s;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pX()Lcom/gameloft/android2d/iap/utils/s;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/s;->acd:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->bP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f0700c2

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/gameloft/android2d/iap/utils/o;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static update()V
    .locals 1

    sget-boolean v0, Lcom/gameloft/android2d/iap/a/o;->aaF:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/gameloft/android2d/iap/a/p;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/a/p;-><init>()V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/a/p;->start()V

    goto :goto_0
.end method
