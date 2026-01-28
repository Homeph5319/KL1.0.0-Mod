.class public final Lcom/gameloft/android/LATAM/GloftKLMF/am;
.super Lcom/gameloft/android/LATAM/GloftKLMF/ay;


# direct methods
.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-object p0
.end method
