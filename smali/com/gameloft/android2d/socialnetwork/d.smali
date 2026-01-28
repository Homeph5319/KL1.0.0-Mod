.class public final Lcom/gameloft/android2d/socialnetwork/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/model/GraphObject;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field closed:Z

.field fromCache:Z

.field graphObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android2d/socialnetwork/l;",
            ">;"
        }
    .end annotation
.end field

.field moreObjectsAvailable:Z

.field private pos:I


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android2d/socialnetwork/d;->pos:I

    iput-boolean v1, p0, Lcom/gameloft/android2d/socialnetwork/d;->closed:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/d;->graphObjects:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/gameloft/android2d/socialnetwork/d;->moreObjectsAvailable:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/socialnetwork/d;->fromCache:Z

    return-void
.end method

.method constructor <init>(Lcom/gameloft/android2d/socialnetwork/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameloft/android2d/socialnetwork/d",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android2d/socialnetwork/d;->pos:I

    iput-boolean v1, p0, Lcom/gameloft/android2d/socialnetwork/d;->closed:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/d;->graphObjects:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/gameloft/android2d/socialnetwork/d;->moreObjectsAvailable:Z

    iput-boolean v1, p0, Lcom/gameloft/android2d/socialnetwork/d;->fromCache:Z

    iget v0, p1, Lcom/gameloft/android2d/socialnetwork/d;->pos:I

    iput v0, p0, Lcom/gameloft/android2d/socialnetwork/d;->pos:I

    iget-boolean v0, p1, Lcom/gameloft/android2d/socialnetwork/d;->closed:Z

    iput-boolean v0, p0, Lcom/gameloft/android2d/socialnetwork/d;->closed:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/socialnetwork/d;->graphObjects:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/d;->graphObjects:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/gameloft/android2d/socialnetwork/d;->graphObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lcom/gameloft/android2d/socialnetwork/d;->fromCache:Z

    iput-boolean v0, p0, Lcom/gameloft/android2d/socialnetwork/d;->fromCache:Z

    return-void
.end method


# virtual methods
.method public final addGraphObjects(Ljava/util/Collection;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/d;->graphObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/model/GraphObject;

    invoke-static {}, La/b/a/a/a;->e()Lcom/gameloft/android2d/socialnetwork/l;

    move-result-object v2

    iget-object v3, p0, Lcom/gameloft/android2d/socialnetwork/d;->graphObjects:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->g(Lcom/facebook/model/GraphObject;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/gameloft/android2d/socialnetwork/l;->afD:Z

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->b(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gameloft/android2d/socialnetwork/l;->afw:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->c(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->d(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gameloft/android2d/socialnetwork/l;->afx:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->f(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gameloft/android2d/socialnetwork/l;->afy:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->e(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gameloft/android2d/socialnetwork/l;->afz:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->a(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->h(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/gameloft/android2d/socialnetwork/l;->afB:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->a(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->a(Lcom/facebook/model/GraphObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->dw(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->a(Ljava/lang/String;Ljava/net/URL;)V

    invoke-static {v2}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->a(Lcom/gameloft/android2d/socialnetwork/l;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/gameloft/android2d/socialnetwork/d;->fromCache:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/gameloft/android2d/socialnetwork/d;->fromCache:Z

    return-void
.end method

.method public final bW(II)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "Before first object."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/d;->graphObjects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    const-string v1, "After last object."

    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/d;->graphObjects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/socialnetwork/l;

    iput p2, v0, Lcom/gameloft/android2d/socialnetwork/l;->score:I

    return-void
.end method
