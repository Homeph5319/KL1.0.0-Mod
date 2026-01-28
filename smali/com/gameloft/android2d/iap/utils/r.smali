.class public final Lcom/gameloft/android2d/iap/utils/r;
.super Ljava/lang/Object;


# instance fields
.field private aaD:Lorg/xml/sax/XMLReader;

.field private abM:Ljavax/xml/parsers/SAXParserFactory;

.field private abN:Ljavax/xml/parsers/SAXParser;

.field private abO:Lcom/gameloft/android2d/iap/utils/k;

.field private abP:Lcom/gameloft/android2d/iap/utils/j;

.field private abQ:Lcom/gameloft/android2d/iap/utils/d;

.field public abR:Lcom/gameloft/android2d/iap/utils/s;

.field private abm:Lcom/gameloft/android2d/iap/utils/t;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qk()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abM:Ljavax/xml/parsers/SAXParserFactory;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abM:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abN:Ljavax/xml/parsers/SAXParser;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abN:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aaD:Lorg/xml/sax/XMLReader;

    :cond_0
    new-instance v0, Lcom/gameloft/android2d/iap/utils/k;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/utils/k;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abO:Lcom/gameloft/android2d/iap/utils/k;

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->Yd:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/gameloft/android2d/iap/utils/j;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/utils/j;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abP:Lcom/gameloft/android2d/iap/utils/j;

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->aaD:Lorg/xml/sax/XMLReader;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->abO:Lcom/gameloft/android2d/iap/utils/k;

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    :cond_2
    new-instance v0, Lcom/gameloft/android2d/iap/utils/d;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/utils/d;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abQ:Lcom/gameloft/android2d/iap/utils/d;

    new-instance v0, Lcom/gameloft/android2d/iap/utils/t;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->abQ:Lcom/gameloft/android2d/iap/utils/d;

    const/4 v2, 0x1

    const v3, 0x7f0700ca

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/gameloft/android2d/iap/utils/t;-><init>(Lcom/gameloft/android2d/iap/utils/d;ZLjava/lang/String;)V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abm:Lcom/gameloft/android2d/iap/utils/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final dj(Ljava/lang/String;)Z
    .locals 11

    const/16 v10, 0x130

    const v9, 0x7f0700af

    const v8, 0x7f0700ae

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->Yd:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->ph()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->e(Z)V

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->aR(I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->e(Z)V

    :cond_2
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->bV()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abP:Lcom/gameloft/android2d/iap/utils/j;

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/j;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abP:Lcom/gameloft/android2d/iap/utils/j;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/j;->abu:Lcom/gameloft/android2d/iap/utils/s;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pX()Lcom/gameloft/android2d/iap/utils/s;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/s;->abS:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pX()Lcom/gameloft/android2d/iap/utils/s;

    move-result-object v0

    invoke-static {v9}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android2d/iap/utils/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XI:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sM()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sN()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    return v0

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const v0, 0x7f0700a9

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qk()Z

    move-result v0

    if-nez v0, :cond_b

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->Ye:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-static {}, La/b/a/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/t;->dp(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v0, p1}, Lcom/gameloft/android2d/iap/utils/t;->bl(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_a
    :goto_3
    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/r;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v4}, Lcom/gameloft/android2d/iap/utils/t;->sR()Z

    move-result v4

    if-nez v4, :cond_b

    const-wide/16 v4, 0x32

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qk()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v0

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->Ye:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/t;->th()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/utils/t;->tc()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/r;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v4}, Lcom/gameloft/android2d/iap/utils/t;->tb()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qA()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->de(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, La/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    :goto_5
    if-nez v0, :cond_d

    move v0, v3

    goto/16 :goto_2

    :cond_c
    move v0, v3

    goto :goto_5

    :cond_d
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/r;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v4}, Lcom/gameloft/android2d/iap/utils/t;->ta()Lcom/gameloft/android2d/iap/utils/f;

    move-result-object v4

    iget-object v4, v4, Lcom/gameloft/android2d/iap/utils/f;->oI:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    sget-boolean v1, Lcom/gameloft/android2d/iap/b;->XX:Z

    if-eqz v1, :cond_e

    move v0, v2

    goto/16 :goto_2

    :cond_e
    :try_start_3
    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/r;->aaD:Lorg/xml/sax/XMLReader;

    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abO:Lcom/gameloft/android2d/iap/utils/k;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/k;->pX()Lcom/gameloft/android2d/iap/utils/s;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pX()Lcom/gameloft/android2d/iap/utils/s;

    move-result-object v0

    iget-object v1, v0, Lcom/gameloft/android2d/iap/utils/s;->abS:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-static {v9}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android2d/iap/utils/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XI:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sM()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sN()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    goto/16 :goto_2

    :cond_f
    move v0, v3

    goto/16 :goto_2

    :cond_10
    move v0, v3

    goto/16 :goto_2

    :cond_11
    move v0, v2

    goto/16 :goto_2

    :cond_12
    move v0, v2

    goto/16 :goto_2

    :cond_13
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v0

    if-eq v0, v10, :cond_14

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XX:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_1b

    :cond_14
    sput-boolean v3, Lcom/gameloft/android2d/iap/b;->XX:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/r;->abm:Lcom/gameloft/android2d/iap/utils/t;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v0

    if-eq v0, v10, :cond_15

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android2d/iap/b;->XY:Ljava/lang/String;

    :cond_15
    move v0, v2

    goto/16 :goto_2

    :cond_16
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pX()Lcom/gameloft/android2d/iap/utils/s;

    move-result-object v0

    iget-object v1, v0, Lcom/gameloft/android2d/iap/utils/s;->abS:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v9}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android2d/iap/utils/s;->F(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->XI:Z

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sM()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->sN()Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v2

    goto/16 :goto_2

    :cond_17
    move v0, v3

    goto/16 :goto_2

    :cond_18
    move v0, v3

    goto/16 :goto_2

    :cond_19
    move v0, v2

    goto/16 :goto_2

    :cond_1a
    move v0, v2

    goto/16 :goto_2

    :cond_1b
    move v0, v3

    goto/16 :goto_2

    :catch_1
    move-exception v4

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_6

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method
