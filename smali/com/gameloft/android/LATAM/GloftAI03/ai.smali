.class public final Lcom/gameloft/android/LATAM/GloftAI03/ai;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/ah;)V
    .locals 0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ai;-><init>()V

    return-void
.end method

.method static bQ()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->su:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/p;->bQ()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static bR()Lcom/gameloft/android/LATAM/GloftAI03/bd;
    .locals 3

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->su:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/p;->tO()Lcom/gameloft/android2d/socialnetwork/l;

    move-result-object v1

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/bd;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bd;-><init>()V

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

    invoke-virtual {v1}, Lcom/gameloft/android2d/socialnetwork/l;->tH()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/socialnetwork/l;->R(Z)V

    invoke-virtual {v1}, Lcom/gameloft/android2d/socialnetwork/l;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/socialnetwork/l;->setCountry(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gameloft/android2d/socialnetwork/l;->tI()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/socialnetwork/l;->gI(I)V

    invoke-virtual {v1}, Lcom/gameloft/android2d/socialnetwork/l;->tJ()[Lcom/gameloft/android2d/socialnetwork/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/socialnetwork/l;->a([Lcom/gameloft/android2d/socialnetwork/m;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/bd;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bd;-><init>()V

    goto :goto_0
.end method
