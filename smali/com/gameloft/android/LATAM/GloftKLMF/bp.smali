.class public final Lcom/gameloft/android/LATAM/GloftKLMF/bp;
.super Ljava/lang/Object;


# instance fields
.field private uq:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bp;->uq:D

    return-void
.end method


# virtual methods
.method public final c(Lcom/gameloft/android/LATAM/GloftKLMF/br;)I
    .locals 6

    const v1, -0x7ffffffe

    const-string v0, "currency"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    :try_start_0
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bp;->uq:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bp;->uq:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
