.class public final Lcom/gameloft/android/LATAM/GloftKLMF/ai;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/ah;)V
    .locals 0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ai;-><init>()V

    return-void
.end method

.method static al()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->my:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/p;->al()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static am()Lcom/gameloft/android/LATAM/GloftKLMF/bd;
    .locals 3

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->my:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/p;->ty()Lcom/gameloft/android2d/socialnetwork/l;

    move-result-object v1

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/bd;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bd;-><init>()V

    invoke-virtual {v1}, Lcom/gameloft/android2d/socialnetwork/l;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/socialnetwork/l;->setName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gameloft/android2d/socialnetwork/l;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/socialnetwork/l;->setFirstName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gameloft/android2d/socialnetwork/l;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/socialnetwork/l;->setLastName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gameloft/android2d/socialnetwork/l;->getMiddleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/socialnetwork/l;->setMiddleName(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gameloft/android2d/socialnetwork/l;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/socialnetwork/l;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gameloft/android2d/socialnetwork/l;->tr()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/socialnetwork/l;->S(Z)V

    invoke-virtual {v1}, Lcom/gameloft/android2d/socialnetwork/l;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/socialnetwork/l;->setCountry(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gameloft/android2d/socialnetwork/l;->ts()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/socialnetwork/l;->gB(I)V

    invoke-virtual {v1}, Lcom/gameloft/android2d/socialnetwork/l;->tt()[Lcom/gameloft/android2d/socialnetwork/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/socialnetwork/l;->a([Lcom/gameloft/android2d/socialnetwork/m;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/bd;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bd;-><init>()V

    goto :goto_0
.end method
