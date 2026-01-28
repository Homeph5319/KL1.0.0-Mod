.class public Lcom/gameloft/android2d/socialnetwork/l;
.super Ljava/lang/Object;


# instance fields
.field afA:Ljava/lang/String;

.field afB:Ljava/lang/String;

.field private afC:Lb/a/b/t;

.field afD:Z

.field afE:[Lcom/gameloft/android2d/socialnetwork/m;

.field private afv:Ljava/lang/String;

.field afw:Ljava/lang/String;

.field afx:Ljava/lang/String;

.field afy:Ljava/lang/String;

.field afz:Ljava/lang/String;

.field score:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afv:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afw:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afx:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afy:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afz:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afB:Ljava/lang/String;

    iput-object v2, p0, Lcom/gameloft/android2d/socialnetwork/l;->afC:Lb/a/b/t;

    iput-boolean v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afD:Z

    iput v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->score:I

    iput-object v2, p0, Lcom/gameloft/android2d/socialnetwork/l;->afE:[Lcom/gameloft/android2d/socialnetwork/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afv:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afw:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afx:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afy:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afz:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afB:Ljava/lang/String;

    iput-object v2, p0, Lcom/gameloft/android2d/socialnetwork/l;->afC:Lb/a/b/t;

    iput-boolean v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afD:Z

    iput v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->score:I

    iput-object v2, p0, Lcom/gameloft/android2d/socialnetwork/l;->afE:[Lcom/gameloft/android2d/socialnetwork/m;

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/p;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "idstr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    const-string v1, "screen_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afw:Ljava/lang/String;

    const-string v1, "profile_image_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afv:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gameloft/android2d/socialnetwork/l;->tq()Lb/a/b/t;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private tq()Lb/a/b/t;
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/p;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    :try_start_0
    iget-object v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afC:Lb/a/b/t;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->dy(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afT:I

    sget v3, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afU:I

    invoke-static {v1, v2, v3}, Lb/a/b/t;->a(Ljava/io/InputStream;II)Lb/a/b/t;

    move-result-object v2

    iput-object v2, p0, Lcom/gameloft/android2d/socialnetwork/l;->afC:Lb/a/b/t;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Facebook: create ID"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " p:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/gameloft/android2d/socialnetwork/l;->afC:Lb/a/b/t;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afC:Lb/a/b/t;

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->dx(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->dx(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/p;->getType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afC:Lb/a/b/t;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afv:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/gameloft/android2d/socialnetwork/l;->afv:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lb/a/b/t;->j(Ljava/io/InputStream;)Lb/a/b/t;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afC:Lb/a/b/t;

    :cond_4
    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afC:Lb/a/b/t;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Weibo: getPhoto error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public final S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afD:Z

    return-void
.end method

.method public final a([Lcom/gameloft/android2d/socialnetwork/m;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afE:[Lcom/gameloft/android2d/socialnetwork/m;

    return-void
.end method

.method public final gB(I)V
    .locals 0

    iput p1, p0, Lcom/gameloft/android2d/socialnetwork/l;->score:I

    return-void
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afB:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afx:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afy:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afz:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afw:Ljava/lang/String;

    return-object v0
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afB:Ljava/lang/String;

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afx:Ljava/lang/String;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afy:Ljava/lang/String;

    return-void
.end method

.method public final setMiddleName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afz:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/l;->afw:Ljava/lang/String;

    return-void
.end method

.method public final tr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afD:Z

    return v0
.end method

.method public final ts()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->score:I

    return v0
.end method

.method public final tt()[Lcom/gameloft/android2d/socialnetwork/m;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/l;->afE:[Lcom/gameloft/android2d/socialnetwork/m;

    return-object v0
.end method
