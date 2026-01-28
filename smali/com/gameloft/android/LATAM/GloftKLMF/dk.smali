.class public final Lcom/gameloft/android/LATAM/GloftKLMF/dk;
.super Ljava/lang/Object;


# instance fields
.field private ez:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dk;->ez:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final c(Lcom/gameloft/android/LATAM/GloftKLMF/br;)I
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dk;->ez:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const-string v0, "prices"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const v2, -0x7ffffffe

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "prices"

    invoke-virtual {p1, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ay(Ljava/lang/String;)[Lcom/gameloft/android/LATAM/GloftKLMF/br;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move v1, v2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_0

    new-instance v3, Lcom/gameloft/android/LATAM/GloftKLMF/dj;

    invoke-direct {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/dj;-><init>()V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/dj;->c(Lcom/gameloft/android/LATAM/GloftKLMF/br;)I

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dk;->ez:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
