.class public final Lcom/gameloft/android2d/iap/a/n;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field private adj:Z

.field private adk:Ljava/lang/String;

.field private adl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/a/n;->adj:Z

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/n;->adk:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/n;->adl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 3

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/a/n;->adj:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gameloft/android2d/iap/a/n;->adk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/n;->adk:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/a/n;->adj:Z

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/n;->adk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/n;->adk:Ljava/lang/String;

    const-string v0, "base_amount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/n;->adk:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->dl(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/gameloft/android2d/iap/a/n;->adl:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/gameloft/android2d/iap/a/o;->c(Ljava/lang/String;J)V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/n;->adk:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/a/n;->adj:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/n;->adk:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android2d/iap/a/n;->adj:Z

    const-string v0, "base_amount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "type"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/n;->adl:Ljava/lang/String;

    :cond_1
    return-void
.end method
