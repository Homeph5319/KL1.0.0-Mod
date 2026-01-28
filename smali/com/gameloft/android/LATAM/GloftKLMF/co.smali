.class public final Lcom/gameloft/android/LATAM/GloftKLMF/co;
.super Ljava/lang/Object;


# instance fields
.field private yh:[Ljava/lang/String;

.field private yi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/gameloft/android/LATAM/GloftKLMF/ch;",
            ">;"
        }
    .end annotation
.end field

.field private yj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/gameloft/android/LATAM/GloftKLMF/cf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yh:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yi:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yj:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yh:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public final Y(II)Ljava/lang/String;
    .locals 6

    const/16 v5, 0xe

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/16 v0, 0xf

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMSProfile: property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exceeds PROFILE_MAX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, ""

    if-ne p1, v5, :cond_8

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yi:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yh:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/ch;

    if-nez p2, :cond_2

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ch;->wO:Ljava/lang/String;

    :cond_1
    :goto_1
    const/16 v0, 0x80

    const/16 v2, 0x20ac

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x92

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-ne p2, v4, :cond_3

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ch;->wP:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-ne p2, v3, :cond_4

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ch;->wQ:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ch;->wR:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ch;->wS:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    if-ne p2, v2, :cond_7

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ch;->wT:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ch;->wU:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-ne p1, v3, :cond_a

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yj:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yh:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/cf;

    if-nez p2, :cond_9

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/cf;->wv:Ljava/lang/String;

    goto :goto_1

    :cond_9
    if-ne p2, v4, :cond_b

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/cf;->ww:Ljava/lang/String;

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yh:[Ljava/lang/String;

    aget-object v1, v0, p1

    goto :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(I[Ljava/lang/String;)V
    .locals 7

    const/16 v6, 0xe

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/16 v0, 0xf

    if-lt p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMSProfile: property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exceeds PROFILE_MAX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p2

    if-le v0, v2, :cond_8

    if-ne p1, v6, :cond_7

    aget-object v0, p2, v1

    aget-object v1, p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SETTING PROFILES "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SETTING PROFILES "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v2, Lcom/gameloft/android/LATAM/GloftKLMF/ch;

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/ch;-><init>()V

    iput-object v0, v2, Lcom/gameloft/android/LATAM/GloftKLMF/ch;->wO:Ljava/lang/String;

    iput-object v1, v2, Lcom/gameloft/android/LATAM/GloftKLMF/ch;->wP:Ljava/lang/String;

    array-length v1, p2

    if-le v1, v5, :cond_2

    aget-object v1, p2, v5

    iput-object v1, v2, Lcom/gameloft/android/LATAM/GloftKLMF/ch;->wQ:Ljava/lang/String;

    :cond_2
    array-length v1, p2

    const/4 v3, 0x3

    if-le v1, v3, :cond_3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    iput-object v1, v2, Lcom/gameloft/android/LATAM/GloftKLMF/ch;->wR:Ljava/lang/String;

    :cond_3
    array-length v1, p2

    if-le v1, v4, :cond_4

    aget-object v1, p2, v4

    iput-object v1, v2, Lcom/gameloft/android/LATAM/GloftKLMF/ch;->wS:Ljava/lang/String;

    :cond_4
    array-length v1, p2

    const/4 v3, 0x5

    if-le v1, v3, :cond_5

    const/4 v1, 0x5

    aget-object v1, p2, v1

    iput-object v1, v2, Lcom/gameloft/android/LATAM/GloftKLMF/ch;->wT:Ljava/lang/String;

    :cond_5
    array-length v1, p2

    const/4 v3, 0x6

    if-le v1, v3, :cond_6

    const/4 v1, 0x6

    aget-object v1, p2, v1

    iput-object v1, v2, Lcom/gameloft/android/LATAM/GloftKLMF/ch;->wU:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yi:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yh:[Ljava/lang/String;

    aget-object v1, v1, v6

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yh:[Ljava/lang/String;

    aput-object v0, v1, v6

    goto :goto_0

    :cond_7
    if-ne p1, v5, :cond_0

    aget-object v0, p2, v1

    aget-object v1, p2, v2

    aget-object v2, p2, v5

    aget-object v3, p2, v4

    new-instance v4, Lcom/gameloft/android/LATAM/GloftKLMF/cf;

    invoke-direct {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cf;-><init>()V

    iput-object v0, v4, Lcom/gameloft/android/LATAM/GloftKLMF/cf;->wv:Ljava/lang/String;

    iput-object v1, v4, Lcom/gameloft/android/LATAM/GloftKLMF/cf;->ww:Ljava/lang/String;

    iput-object v2, v4, Lcom/gameloft/android/LATAM/GloftKLMF/cf;->wx:Ljava/lang/String;

    iput-object v3, v4, Lcom/gameloft/android/LATAM/GloftKLMF/cf;->wy:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yj:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yh:[Ljava/lang/String;

    aget-object v1, v1, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yh:[Ljava/lang/String;

    aput-object v0, v1, v5

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yh:[Ljava/lang/String;

    aget-object v1, p2, v1

    aput-object v1, v0, p1

    goto/16 :goto_0
.end method

.method public final bO(I)[Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yi:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->a([Ljava/lang/Object;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ei()Lcom/gameloft/android/LATAM/GloftKLMF/cf;
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yj:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/co;->yh:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/cf;

    return-object v0
.end method

.method public final o(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/co;->a(I[Ljava/lang/String;)V

    return-void
.end method
