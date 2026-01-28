.class public final Lcom/gameloft/android/LATAM/GloftKLMF/bq;
.super Ljava/lang/Object;


# instance fields
.field ur:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bq;->ur:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public final b([Lcom/gameloft/android/LATAM/GloftKLMF/br;)I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bq;->ur:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/gameloft/android/LATAM/GloftKLMF/bp;

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/bp;-><init>()V

    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bp;->c(Lcom/gameloft/android/LATAM/GloftKLMF/br;)I

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bq;->ur:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
