.class public final Lcom/gameloft/android2d/iap/utils/y;
.super Ljava/lang/Object;


# instance fields
.field private adW:Lcom/gameloft/android2d/iap/utils/aa;

.field private adn:Lorg/xml/sax/XMLReader;

.field private aeA:Ljavax/xml/parsers/SAXParser;

.field private aeB:Lcom/gameloft/android2d/iap/utils/r;

.field private aeC:Lcom/gameloft/android2d/iap/utils/n;

.field private aeD:Lcom/gameloft/android2d/iap/utils/d;

.field public aeE:Lcom/gameloft/android2d/iap/utils/z;

.field private aez:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qE()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->aez:Ljavax/xml/parsers/SAXParserFactory;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->aez:Ljavax/xml/parsers/SAXParserFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->aeA:Ljavax/xml/parsers/SAXParser;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->aeA:Ljavax/xml/parsers/SAXParser;

    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->adn:Lorg/xml/sax/XMLReader;

    :cond_0
    new-instance v0, Lcom/gameloft/android2d/iap/utils/r;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/utils/r;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->aeB:Lcom/gameloft/android2d/iap/utils/r;

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaQ:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/gameloft/android2d/iap/utils/n;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/utils/n;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->aeC:Lcom/gameloft/android2d/iap/utils/n;

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qE()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->adn:Lorg/xml/sax/XMLReader;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/y;->aeB:Lcom/gameloft/android2d/iap/utils/r;

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    :cond_2
    new-instance v0, Lcom/gameloft/android2d/iap/utils/d;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/utils/d;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->aeD:Lcom/gameloft/android2d/iap/utils/d;

    new-instance v0, Lcom/gameloft/android2d/iap/utils/aa;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/y;->aeD:Lcom/gameloft/android2d/iap/utils/d;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gameloft/android2d/iap/utils/aa;-><init>(Lcom/gameloft/android2d/iap/utils/d;Z)V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->adW:Lcom/gameloft/android2d/iap/utils/aa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final ds(Ljava/lang/String;)Z
    .locals 11

    const/16 v10, 0x130

    const v9, 0x7f0700ad

    const v8, 0x7f0700ac

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaQ:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->pK()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->g(Z)V

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->bg(I)Z

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
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->g(Z)V

    :cond_2
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dy()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->aeC:Lcom/gameloft/android2d/iap/utils/n;

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/n;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->aeC:Lcom/gameloft/android2d/iap/utils/n;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/n;->aee:Lcom/gameloft/android2d/iap/utils/z;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qr()Lcom/gameloft/android2d/iap/utils/z;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/z;->aeF:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qr()Lcom/gameloft/android2d/iap/utils/z;

    move-result-object v0

    invoke-static {v9}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android2d/iap/utils/z;->G(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aav:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->tf()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->tg()Z

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
    const v0, 0x7f0700a7

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qE()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    invoke-virtual {v0, p1}, Lcom/gameloft/android2d/iap/utils/aa;->J(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_9
    :goto_3
    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/y;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    invoke-virtual {v4}, Lcom/gameloft/android2d/iap/utils/aa;->tk()Z

    move-result v4

    if-nez v4, :cond_a

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

    if-lez v4, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qE()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/aa;->tj()I

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v4, p0, Lcom/gameloft/android2d/iap/utils/y;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    invoke-virtual {v4}, Lcom/gameloft/android2d/iap/utils/aa;->tt()Lcom/gameloft/android2d/iap/utils/f;

    move-result-object v4

    iget-object v4, v4, Lcom/gameloft/android2d/iap/utils/f;->bV:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    sget-boolean v1, Lcom/gameloft/android2d/iap/b;->aaK:Z

    if-eqz v1, :cond_b

    move v0, v2

    goto :goto_2

    :cond_b
    :try_start_3
    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/y;->adn:Lorg/xml/sax/XMLReader;

    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->aeB:Lcom/gameloft/android2d/iap/utils/r;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/r;->qr()Lcom/gameloft/android2d/iap/utils/z;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qr()Lcom/gameloft/android2d/iap/utils/z;

    move-result-object v0

    iget-object v1, v0, Lcom/gameloft/android2d/iap/utils/z;->aeF:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v9}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android2d/iap/utils/z;->G(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aav:Z

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->tf()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->tg()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    goto/16 :goto_2

    :cond_c
    move v0, v3

    goto/16 :goto_2

    :cond_d
    move v0, v3

    goto/16 :goto_2

    :cond_e
    move v0, v2

    goto/16 :goto_2

    :cond_f
    move v0, v2

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/aa;->tj()I

    move-result v0

    if-eq v0, v10, :cond_11

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaK:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/aa;->tj()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/aa;->tj()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_18

    :cond_11
    sput-boolean v3, Lcom/gameloft/android2d/iap/b;->aaK:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/y;->adW:Lcom/gameloft/android2d/iap/utils/aa;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/aa;->tj()I

    move-result v0

    if-eq v0, v10, :cond_12

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aaL:Ljava/lang/String;

    :cond_12
    move v0, v2

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qr()Lcom/gameloft/android2d/iap/utils/z;

    move-result-object v0

    iget-object v1, v0, Lcom/gameloft/android2d/iap/utils/z;->aeF:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v9}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/gameloft/android2d/iap/utils/z;->G(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aav:Z

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->tf()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->tg()Z

    move-result v0

    if-eqz v0, :cond_14

    move v0, v2

    goto/16 :goto_2

    :cond_14
    move v0, v3

    goto/16 :goto_2

    :cond_15
    move v0, v3

    goto/16 :goto_2

    :cond_16
    move v0, v2

    goto/16 :goto_2

    :cond_17
    move v0, v2

    goto/16 :goto_2

    :cond_18
    move v0, v3

    goto/16 :goto_2

    :catch_1
    move-exception v4

    goto/16 :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_5

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method
