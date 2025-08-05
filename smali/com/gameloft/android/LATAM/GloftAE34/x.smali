.class public final Lcom/gameloft/android/LATAM/GloftAE34/x;
.super Ljava/lang/Object;


# instance fields
.field private eC:[Ljava/lang/String;

.field private eD:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/gameloft/android/LATAM/GloftAE34/q;",
            ">;"
        }
    .end annotation
.end field

.field private eE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/gameloft/android/LATAM/GloftAE34/o;",
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

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eC:[Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eD:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eE:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eC:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/gameloft/android/LATAM/GloftAE34/x;->a(I[Ljava/lang/String;)V

    return-void
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

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE34/ad;->az()V

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

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE34/ad;->az()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SETTING PROFILES "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE34/ad;->az()V

    new-instance v2, Lcom/gameloft/android/LATAM/GloftAE34/q;

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftAE34/q;-><init>()V

    iput-object v0, v2, Lcom/gameloft/android/LATAM/GloftAE34/q;->dj:Ljava/lang/String;

    iput-object v1, v2, Lcom/gameloft/android/LATAM/GloftAE34/q;->dk:Ljava/lang/String;

    array-length v1, p2

    if-le v1, v5, :cond_2

    aget-object v1, p2, v5

    iput-object v1, v2, Lcom/gameloft/android/LATAM/GloftAE34/q;->dl:Ljava/lang/String;

    :cond_2
    array-length v1, p2

    const/4 v3, 0x3

    if-le v1, v3, :cond_3

    const/4 v1, 0x3

    aget-object v1, p2, v1

    iput-object v1, v2, Lcom/gameloft/android/LATAM/GloftAE34/q;->dm:Ljava/lang/String;

    :cond_3
    array-length v1, p2

    if-le v1, v4, :cond_4

    aget-object v1, p2, v4

    iput-object v1, v2, Lcom/gameloft/android/LATAM/GloftAE34/q;->dn:Ljava/lang/String;

    :cond_4
    array-length v1, p2

    const/4 v3, 0x5

    if-le v1, v3, :cond_5

    const/4 v1, 0x5

    aget-object v1, p2, v1

    iput-object v1, v2, Lcom/gameloft/android/LATAM/GloftAE34/q;->do:Ljava/lang/String;

    :cond_5
    array-length v1, p2

    const/4 v3, 0x6

    if-le v1, v3, :cond_6

    const/4 v1, 0x6

    aget-object v1, p2, v1

    iput-object v1, v2, Lcom/gameloft/android/LATAM/GloftAE34/q;->dp:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eD:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eC:[Ljava/lang/String;

    aget-object v1, v1, v6

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eC:[Ljava/lang/String;

    aput-object v0, v1, v6

    goto :goto_0

    :cond_7
    if-ne p1, v5, :cond_0

    aget-object v0, p2, v1

    aget-object v1, p2, v2

    aget-object v2, p2, v5

    aget-object v3, p2, v4

    new-instance v4, Lcom/gameloft/android/LATAM/GloftAE34/o;

    invoke-direct {v4}, Lcom/gameloft/android/LATAM/GloftAE34/o;-><init>()V

    iput-object v0, v4, Lcom/gameloft/android/LATAM/GloftAE34/o;->cP:Ljava/lang/String;

    iput-object v1, v4, Lcom/gameloft/android/LATAM/GloftAE34/o;->cQ:Ljava/lang/String;

    iput-object v2, v4, Lcom/gameloft/android/LATAM/GloftAE34/o;->cR:Ljava/lang/String;

    iput-object v3, v4, Lcom/gameloft/android/LATAM/GloftAE34/o;->cS:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eE:Ljava/util/HashMap;

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eC:[Ljava/lang/String;

    aget-object v1, v1, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eC:[Ljava/lang/String;

    aput-object v0, v1, v5

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eC:[Ljava/lang/String;

    aget-object v1, p2, v1

    aput-object v1, v0, p1

    goto/16 :goto_0
.end method

.method public final aU()Lcom/gameloft/android/LATAM/GloftAE34/o;
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eE:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eC:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAE34/o;

    return-object v0
.end method

.method public final d(II)Ljava/lang/String;
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

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE34/ad;->az()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, ""

    if-ne p1, v5, :cond_8

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eD:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eC:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAE34/q;

    if-nez p2, :cond_2

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAE34/q;->dj:Ljava/lang/String;

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

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAE34/q;->dk:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-ne p2, v3, :cond_4

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAE34/q;->dl:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    if-ne p2, v2, :cond_5

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAE34/q;->dm:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    if-ne p2, v2, :cond_6

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAE34/q;->dn:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    if-ne p2, v2, :cond_7

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAE34/q;->do:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    if-ne p2, v2, :cond_1

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAE34/q;->dp:Ljava/lang/String;

    goto :goto_0

    :cond_8
    if-ne p1, v3, :cond_a

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eE:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eC:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAE34/o;

    if-nez p2, :cond_9

    iget-object v1, v0, Lcom/gameloft/android/LATAM/GloftAE34/o;->cP:Ljava/lang/String;

    goto :goto_1

    :cond_9
    if-ne p2, v4, :cond_b

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAE34/o;->cQ:Ljava/lang/String;

    :goto_2
    move-object v1, v0

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eC:[Ljava/lang/String;

    aget-object v1, v0, p1

    goto :goto_1

    :cond_b
    move-object v0, v1

    goto :goto_2
.end method

.method public final p(I)[Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE34/x;->eD:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAE34/ad;->a([Ljava/lang/Object;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE34/ad;->az()V

    const/4 v0, 0x0

    goto :goto_0
.end method
