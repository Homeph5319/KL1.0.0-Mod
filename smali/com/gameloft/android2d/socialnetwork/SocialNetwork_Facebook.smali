.class public Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;
.super Ljava/lang/Object;


# static fields
.field private static aT:Ljava/lang/String;

.field static afQ:Lcom/gameloft/android2d/socialnetwork/l;

.field static afR:Z

.field static afS:Ljava/lang/String;

.field static afT:I

.field static afU:I

.field static afV:Lcom/gameloft/android2d/socialnetwork/o;

.field static afW:Lcom/gameloft/android2d/socialnetwork/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gameloft/android2d/socialnetwork/d",
            "<",
            "Lcom/facebook/model/GraphUser;",
            ">;"
        }
    .end annotation
.end field

.field private static final afX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final afY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static afZ:Lcom/gameloft/android2d/socialnetwork/al;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gameloft/android2d/socialnetwork/al",
            "<",
            "Lcom/facebook/model/GraphUser;",
            ">;"
        }
    .end annotation
.end field

.field private static agA:Ljava/lang/String;

.field private static agB:Ljava/lang/String;

.field private static agC:Ljava/lang/String;

.field private static agD:Ljava/lang/String;

.field private static agE:Ljava/lang/String;

.field private static agF:Ljava/lang/String;

.field private static agG:Z

.field private static agH:Z

.field public static aga:Z

.field private static agb:Z

.field public static agc:Z

.field public static agd:Z

.field static age:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static agf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static agg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static agh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field static agi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field static agj:I

.field static agk:Ljava/io/OutputStream;

.field static agl:I

.field static agm:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static agn:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static ago:I

.field static agp:Z

.field private static agq:Ljava/lang/String;

.field private static agr:Z

.field private static ags:I

.field private static agt:Z

.field private static agu:Ljava/lang/String;

.field private static agv:Ljava/lang/String;

.field private static agw:Ljava/lang/String;

.field private static agx:Z

.field private static agy:Ljava/lang/String;

.field private static agz:Ljava/lang/String;

.field static lock:Ljava/lang/Object;

.field private static statusCallback:Lcom/facebook/Session$StatusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v1, 0x32

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afQ:Lcom/gameloft/android2d/socialnetwork/l;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afS:Ljava/lang/String;

    sput v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afT:I

    sput v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afU:I

    new-instance v0, Lcom/gameloft/android2d/socialnetwork/o;

    invoke-direct {v0}, Lcom/gameloft/android2d/socialnetwork/o;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afV:Lcom/gameloft/android2d/socialnetwork/o;

    new-instance v0, Lcom/gameloft/android2d/socialnetwork/d;

    invoke-direct {v0}, Lcom/gameloft/android2d/socialnetwork/d;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afW:Lcom/gameloft/android2d/socialnetwork/d;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "basic_info"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afX:Ljava/util/List;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "publish_actions"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "publish_actions"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afY:Ljava/util/List;

    sput-boolean v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->aga:Z

    sput-boolean v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agb:Z

    sput-boolean v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agc:Z

    sput-boolean v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agd:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->age:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agf:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agg:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agh:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agi:Ljava/util/ArrayList;

    sput v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agj:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->lock:Ljava/lang/Object;

    sput v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agl:I

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agm:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agn:Ljava/util/Hashtable;

    sput v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->ago:I

    sput-boolean v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agp:Z

    new-instance v0, Lcom/gameloft/android2d/socialnetwork/an;

    invoke-direct {v0, v2}, Lcom/gameloft/android2d/socialnetwork/an;-><init>(B)V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->statusCallback:Lcom/facebook/Session$StatusCallback;

    sput-boolean v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agr:Z

    sput-boolean v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agt:Z

    sput-boolean v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agx:Z

    sput-boolean v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agG:Z

    sput-boolean v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agH:Z

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sput-object p0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afS:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    new-instance v0, Lcom/facebook/Session$Builder;

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/Session$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/Session$Builder;->setApplicationId(Ljava/lang/String;)Lcom/facebook/Session$Builder;

    invoke-virtual {v0}, Lcom/facebook/Session$Builder;->build()Lcom/facebook/Session;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/Session;->setActiveSession(Lcom/facebook/Session;)V

    invoke-virtual {v0}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v1

    sget-object v2, Lcom/facebook/SessionState;->CREATED_TOKEN_LOADED:Lcom/facebook/SessionState;

    invoke-virtual {v1, v2}, Lcom/facebook/SessionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/facebook/Session$OpenRequest;

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/Session$OpenRequest;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->statusCallback:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v1, v2}, Lcom/facebook/Session$OpenRequest;->setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$OpenRequest;

    move-result-object v1

    sget-object v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afX:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/facebook/Session$OpenRequest;->setPermissions(Ljava/util/List;)Lcom/facebook/Session$OpenRequest;

    new-instance v2, Lcom/gameloft/android2d/socialnetwork/s;

    invoke-direct {v2}, Lcom/gameloft/android2d/socialnetwork/s;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/Session$OpenRequest;->setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$OpenRequest;

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->openForRead(Lcom/facebook/Session$OpenRequest;)V

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tF()V

    return-void
.end method

.method static a(Lcom/facebook/model/GraphObject;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/facebook/model/GraphObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "uid"

    invoke-interface {p0, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lcom/facebook/model/GraphObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-interface {p0, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/gameloft/android2d/socialnetwork/l;)V
    .locals 6

    iget-object v2, p0, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/facebook/Request;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/achievements"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/gameloft/android2d/socialnetwork/aa;

    invoke-direct {v5, p0}, Lcom/gameloft/android2d/socialnetwork/aa;-><init>(Lcom/gameloft/android2d/socialnetwork/l;)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/Request$Callback;)V

    new-instance v1, Lcom/facebook/internal/CacheableRequestBatch;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/Request;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/facebook/internal/CacheableRequestBatch;-><init>([Lcom/facebook/Request;)V

    new-instance v0, Lcom/gameloft/android2d/socialnetwork/ab;

    invoke-direct {v0, v1}, Lcom/gameloft/android2d/socialnetwork/ab;-><init>(Lcom/facebook/RequestBatch;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/net/URL;)V
    .locals 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->aga:Z

    sput v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->ago:I

    if-eqz p0, :cond_2

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agm:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v1, v1}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->e(Ljava/lang/String;II)V

    :cond_0
    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agn:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->age:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->age:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agf:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agf:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agh:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    sget v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agj:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    sget v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agj:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agj:I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android2d/socialnetwork/ad;

    invoke-direct {v1}, Lcom/gameloft/android2d/socialnetwork/ad;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public static al()Z
    .locals 2

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/facebook/model/GraphObject;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/facebook/model/GraphObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "name"

    invoke-interface {p0, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tB()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tC()V

    sput-object p0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agy:Ljava/lang/String;

    sput-object p1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agz:Ljava/lang/String;

    sput-object p2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agA:Ljava/lang/String;

    sput-object p3, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agB:Ljava/lang/String;

    sput-object p4, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->aT:Ljava/lang/String;

    sput-object p5, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agC:Ljava/lang/String;

    sput-object p6, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agD:Ljava/lang/String;

    sput-object p7, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agE:Ljava/lang/String;

    sput-object p8, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agF:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agH:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static/range {p0 .. p8}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static c(Lcom/facebook/model/GraphObject;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/facebook/model/GraphObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "username"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "username"

    invoke-interface {p0, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "message"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "link"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "name"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "caption"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string v0, "description"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    const-string v0, "picture"

    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_6

    const-string v0, "tags"

    invoke-virtual {v3, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    const-string v0, "tags"

    invoke-virtual {v3, v0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p8, :cond_8

    const-string v0, "tags"

    invoke-virtual {v3, v0, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/facebook/Request;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    const-string v2, "me/feed"

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/gameloft/android2d/socialnetwork/ah;

    invoke-direct {v5}, Lcom/gameloft/android2d/socialnetwork/ah;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/Request$Callback;)V

    new-instance v1, Lcom/facebook/RequestAsyncTask;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/Request;

    aput-object v0, v2, v6

    invoke-direct {v1, v2}, Lcom/facebook/RequestAsyncTask;-><init>([Lcom/facebook/Request;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/facebook/RequestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static d(Lcom/facebook/model/GraphObject;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/facebook/model/GraphObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "first_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "first_name"

    invoke-interface {p0, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x400

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "message"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "link"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    const-string v1, "caption"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const-string v1, "description"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p5, :cond_5

    const-string v1, "picture"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p6, :cond_6

    const-string v1, "tags"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    const-string v1, "tags"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz p8, :cond_8

    const-string v1, "tags"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/facebook/Settings;->wasSetLang()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "locale"

    invoke-static {}, Lcom/facebook/Settings;->getLangCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v1, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;-><init>(Landroid/content/Context;Lcom/facebook/Session;Landroid/os/Bundle;)V

    new-instance v0, Lcom/gameloft/android2d/socialnetwork/ai;

    invoke-direct {v0}, Lcom/gameloft/android2d/socialnetwork/ai;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;->setOnCompleteListener(Lcom/facebook/widget/WebDialog$OnCompleteListener;)Lcom/facebook/widget/WebDialog$BuilderBase;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;

    invoke-virtual {v0}, Lcom/facebook/widget/WebDialog$FeedDialogBuilder;->build()Lcom/facebook/widget/WebDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/widget/WebDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0}, Lcom/facebook/widget/WebDialog;->show()V

    const/4 v0, 0x1

    invoke-static {}, Lcom/facebook/Settings;->getLang()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gameloft/android/wrapper/n;->bV(II)V

    return-void
.end method

.method private static dA(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, "\\"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static dw(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://graph.facebook-com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/picture?width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static dx(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    sget v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agj:I

    if-lez v1, :cond_1

    const/4 v1, 0x0

    sget-object v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    sget-object v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->age:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agf:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agg:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android2d/socialnetwork/ac;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/socialnetwork/ac;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static dy(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agm:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agn:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-array v2, v0, [B

    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    const-string v3, "facebook/Facebook_photos"

    invoke-static {v3}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->dz(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static dz(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "\\"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static e(Lcom/facebook/model/GraphObject;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/facebook/model/GraphObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "middle_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "middle_name"

    invoke-interface {p0, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;II)V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agm:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agn:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static f(Lcom/facebook/model/GraphObject;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/facebook/model/GraphObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "last_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "last_name"

    invoke-interface {p0, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->e(Ljava/lang/String;II)V

    return-void
.end method

.method static g(Lcom/facebook/model/GraphObject;)Z
    .locals 2

    invoke-interface {p0}, Lcom/facebook/model/GraphObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "installed"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "installed"

    invoke-interface {p0, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-interface {p0}, Lcom/facebook/model/GraphObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "is_app_user"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_app_user"

    invoke-interface {p0, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getPassword()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static h(Lcom/facebook/model/GraphObject;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lcom/facebook/model/GraphObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "locale"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "locale"

    invoke-interface {p0, v0}, Lcom/facebook/model/GraphObject;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Z)Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agb:Z

    return v0
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/facebook/Session;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    const-string v4, "SHA"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/gameloft/android2d/socialnetwork/a;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    :cond_0
    :goto_1
    sget-object v0, Lcom/facebook/LoggingBehavior;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

    invoke-static {v0}, Lcom/facebook/Settings;->addLoggingBehavior(Lcom/facebook/LoggingBehavior;)V

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->statusCallback:Lcom/facebook/Session$StatusCallback;

    invoke-static {v0, v1, v2, p0}, Lcom/facebook/Session;->restoreSession(Landroid/content/Context;Lcom/facebook/TokenCachingStrategy;Lcom/facebook/Session$StatusCallback;Landroid/os/Bundle;)Lcom/facebook/Session;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/Session;->setActiveSession(Lcom/facebook/Session;)V

    invoke-virtual {v0}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/facebook/Session;->getState()Lcom/facebook/SessionState;

    move-result-object v1

    sget-object v2, Lcom/facebook/SessionState;->CREATED_TOKEN_LOADED:Lcom/facebook/SessionState;

    invoke-virtual {v1, v2}, Lcom/facebook/SessionState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/facebook/Session$OpenRequest;

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/Session$OpenRequest;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->statusCallback:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v1, v2}, Lcom/facebook/Session$OpenRequest;->setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$OpenRequest;

    move-result-object v1

    sget-object v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afX:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/facebook/Session$OpenRequest;->setPermissions(Ljava/util/List;)Lcom/facebook/Session$OpenRequest;

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->openForRead(Lcom/facebook/Session$OpenRequest;)V

    :cond_1
    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    goto :goto_1
.end method

.method public static onDestroy()V
    .locals 0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tG()V

    return-void
.end method

.method public static onPause()V
    .locals 0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tG()V

    return-void
.end method

.method public static onResume()V
    .locals 11

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/Settings;->publishInstallAsync(Landroid/content/Context;Ljava/lang/String;)V

    sget-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agr:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tB()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agq:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tB()Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tC()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agq:Ljava/lang/String;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agr:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agt:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tB()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->ags:I

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tB()Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_1
    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tC()V

    sput v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->ags:I

    const/4 v1, 0x1

    sput-boolean v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agt:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    sget-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agx:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tB()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agu:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agv:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agw:Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agq:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tB()Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_2
    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tC()V

    sput-object v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agu:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agv:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agw:Ljava/lang/String;

    sput-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agq:Ljava/lang/String;

    const/4 v3, 0x1

    sput-boolean v3, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agx:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    :goto_2
    sget-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agG:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tB()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agy:Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agz:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agA:Ljava/lang/String;

    sget-object v3, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agB:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->aT:Ljava/lang/String;

    sget-object v5, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agC:Ljava/lang/String;

    sget-object v6, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agD:Ljava/lang/String;

    sget-object v7, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agE:Ljava/lang/String;

    sget-object v8, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agF:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tB()Z

    move-result v9

    if-nez v9, :cond_8

    :try_start_3
    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tC()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agy:Ljava/lang/String;

    sput-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agz:Ljava/lang/String;

    sput-object v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agA:Ljava/lang/String;

    sput-object v3, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agB:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->aT:Ljava/lang/String;

    sput-object v5, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agC:Ljava/lang/String;

    sput-object v6, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agD:Ljava/lang/String;

    sput-object v7, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agE:Ljava/lang/String;

    sput-object v8, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agF:Ljava/lang/String;

    const/4 v9, 0x1

    sput-boolean v9, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agG:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_3
    :goto_3
    sget-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agH:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tB()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agy:Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agz:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agA:Ljava/lang/String;

    sget-object v3, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agB:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->aT:Ljava/lang/String;

    sget-object v5, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agC:Ljava/lang/String;

    sget-object v6, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agD:Ljava/lang/String;

    sget-object v7, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agE:Ljava/lang/String;

    sget-object v8, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agF:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sput-boolean v10, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agr:Z

    sput-boolean v10, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agt:Z

    sput-boolean v10, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agx:Z

    sput-boolean v10, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agG:Z

    sput-boolean v10, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agH:Z

    return-void

    :catch_0
    move-exception v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "achievement"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/Request;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    const-string v2, "me/achievements"

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/gameloft/android2d/socialnetwork/x;

    invoke-direct {v5}, Lcom/gameloft/android2d/socialnetwork/x;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/Request$Callback;)V

    new-instance v1, Lcom/facebook/RequestAsyncTask;

    new-array v2, v7, [Lcom/facebook/Request;

    aput-object v0, v2, v10

    invoke-direct {v1, v2}, Lcom/facebook/RequestAsyncTask;-><init>([Lcom/facebook/Request;)V

    new-array v0, v10, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/facebook/RequestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "achievement"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/Request;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    const-string v2, "me/achievements"

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/gameloft/android2d/socialnetwork/y;

    invoke-direct {v5}, Lcom/gameloft/android2d/socialnetwork/y;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/Request$Callback;)V

    new-instance v1, Lcom/facebook/RequestAsyncTask;

    new-array v2, v7, [Lcom/facebook/Request;

    aput-object v0, v2, v10

    invoke-direct {v1, v2}, Lcom/facebook/RequestAsyncTask;-><init>([Lcom/facebook/Request;)V

    new-array v0, v10, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/facebook/RequestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "score"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/facebook/Request;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    const-string v2, "me/scores"

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/gameloft/android2d/socialnetwork/t;

    invoke-direct {v5}, Lcom/gameloft/android2d/socialnetwork/t;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/Request$Callback;)V

    new-instance v1, Lcom/facebook/RequestAsyncTask;

    new-array v2, v7, [Lcom/facebook/Request;

    aput-object v0, v2, v10

    invoke-direct {v1, v2}, Lcom/facebook/RequestAsyncTask;-><init>([Lcom/facebook/Request;)V

    new-array v0, v10, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/facebook/RequestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :cond_6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "score"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lcom/facebook/Request;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    const-string v2, "me/scores"

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/gameloft/android2d/socialnetwork/u;

    invoke-direct {v5}, Lcom/gameloft/android2d/socialnetwork/u;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/Request$Callback;)V

    new-instance v1, Lcom/facebook/RequestAsyncTask;

    new-array v2, v7, [Lcom/facebook/Request;

    aput-object v0, v2, v10

    invoke-direct {v1, v2}, Lcom/facebook/RequestAsyncTask;-><init>([Lcom/facebook/Request;)V

    new-array v0, v10, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/facebook/RequestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_1

    :catch_2
    move-exception v3

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/Request;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afQ:Lcom/gameloft/android2d/socialnetwork/l;

    iget-object v6, v6, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/gameloft/android2d/socialnetwork/v;

    invoke-direct {v5}, Lcom/gameloft/android2d/socialnetwork/v;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/Request$Callback;)V

    new-instance v1, Lcom/facebook/RequestAsyncTask;

    new-array v2, v7, [Lcom/facebook/Request;

    aput-object v0, v2, v10

    invoke-direct {v1, v2}, Lcom/facebook/RequestAsyncTask;-><init>([Lcom/facebook/Request;)V

    new-array v0, v10, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/facebook/RequestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :cond_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/Request;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afQ:Lcom/gameloft/android2d/socialnetwork/l;

    iget-object v6, v6, Lcom/gameloft/android2d/socialnetwork/l;->afA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/HttpMethod;->POST:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/gameloft/android2d/socialnetwork/w;

    invoke-direct {v5}, Lcom/gameloft/android2d/socialnetwork/w;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/Request$Callback;)V

    new-instance v1, Lcom/facebook/RequestAsyncTask;

    new-array v2, v7, [Lcom/facebook/Request;

    aput-object v0, v2, v10

    invoke-direct {v1, v2}, Lcom/facebook/RequestAsyncTask;-><init>([Lcom/facebook/Request;)V

    new-array v0, v10, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/facebook/RequestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2

    :catch_3
    move-exception v9

    :cond_8
    invoke-static/range {v0 .. v8}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public static onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/Session;->saveSession(Lcom/facebook/Session;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static onStart()V
    .locals 2

    const-string v0, "FileOfOffsets"

    invoke-static {v0}, Lcom/gameloft/android/wrapper/q;->bG(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agm:Ljava/util/Hashtable;

    const-string v0, "FileOfLengths"

    invoke-static {v0}, Lcom/gameloft/android/wrapper/q;->bG(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agn:Ljava/util/Hashtable;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->statusCallback:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->addCallback(Lcom/facebook/Session$StatusCallback;)V

    goto :goto_0
.end method

.method public static onStop()V
    .locals 2

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->statusCallback:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->removeCallback(Lcom/facebook/Session$StatusCallback;)V

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tG()V

    goto :goto_0
.end method

.method static tA()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agd:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/Request;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afS:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/scores"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/gameloft/android2d/socialnetwork/aj;

    invoke-direct {v5}, Lcom/gameloft/android2d/socialnetwork/aj;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/Request$Callback;)V

    new-instance v1, Lcom/facebook/RequestAsyncTask;

    new-array v2, v7, [Lcom/facebook/Request;

    aput-object v0, v2, v6

    invoke-direct {v1, v2}, Lcom/facebook/RequestAsyncTask;-><init>([Lcom/facebook/Request;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/facebook/RequestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    sput-boolean v7, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agc:Z

    return-void
.end method

.method private static tB()Z
    .locals 2

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->getPermissions()Ljava/util/List;

    move-result-object v0

    const-string v1, "publish_actions"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static tC()V
    .locals 4

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->ef()V

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    new-instance v1, Lcom/facebook/Session$NewPermissionsRequest;

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afY:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/facebook/Session$NewPermissionsRequest;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/facebook/Session;->requestNewPublishPermissions(Lcom/facebook/Session$NewPermissionsRequest;)V

    return-void
.end method

.method public static tD()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->aga:Z

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-static {v2, v2}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->a(Ljava/lang/String;Ljava/net/URL;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static tE()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->aga:Z

    sput-boolean v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agb:Z

    sput-boolean v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agc:Z

    sput-boolean v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agd:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afQ:Lcom/gameloft/android2d/socialnetwork/l;

    new-instance v0, Lcom/gameloft/android2d/socialnetwork/d;

    invoke-direct {v0}, Lcom/gameloft/android2d/socialnetwork/d;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afW:Lcom/gameloft/android2d/socialnetwork/d;

    return-void
.end method

.method private static tF()V
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agm:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agn:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->age:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agf:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agg:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agh:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agi:Ljava/util/ArrayList;

    :try_start_0
    const-string v0, "facebook/Facebook_photos"

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "/"

    const-string v3, "\\"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "FileOfOffsets"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->deleteFile(Ljava/lang/String;)Z

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "FileOfLengths"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    const-string v0, "facebook"

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->dA(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agk:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agk:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    const-string v0, "facebook/Facebook_photos"

    invoke-static {v0}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->dA(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agl:I

    new-instance v0, Ljava/io/BufferedOutputStream;

    const-string v1, "facebook/Facebook_photos"

    const v2, 0x8000

    invoke-static {v1, v2}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->w(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agk:Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Facebook: exception create photo folder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static tG()V
    .locals 2

    sget-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agp:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agp:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android2d/socialnetwork/af;

    invoke-direct {v1}, Lcom/gameloft/android2d/socialnetwork/af;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public static tu()V
    .locals 4

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->al()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afX:Ljava/util/List;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session;->isOpened()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/Session;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/facebook/Session$OpenRequest;

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/Session$OpenRequest;-><init>(Landroid/app/Activity;)V

    sget-object v3, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->statusCallback:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v2, v3}, Lcom/facebook/Session$OpenRequest;->setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$OpenRequest;

    :goto_0
    new-instance v2, Lcom/facebook/Session$OpenRequest;

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/Session$OpenRequest;-><init>(Landroid/app/Activity;)V

    sget-object v3, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->statusCallback:Lcom/facebook/Session$StatusCallback;

    invoke-virtual {v2, v3}, Lcom/facebook/Session$OpenRequest;->setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$OpenRequest;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/Session$OpenRequest;->setPermissions(Ljava/util/List;)Lcom/facebook/Session$OpenRequest;

    new-instance v1, Lcom/gameloft/android2d/socialnetwork/z;

    invoke-direct {v1}, Lcom/gameloft/android2d/socialnetwork/z;-><init>()V

    invoke-virtual {v2, v1}, Lcom/facebook/Session$OpenRequest;->setCallback(Lcom/facebook/Session$StatusCallback;)Lcom/facebook/Session$OpenRequest;

    invoke-static {v0}, Lcom/facebook/Session;->setActiveSession(Lcom/facebook/Session;)V

    invoke-virtual {v0, v2}, Lcom/facebook/Session;->openForRead(Lcom/facebook/Session$OpenRequest;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/Session$Builder;

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/Session$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/Session$Builder;->setApplicationId(Ljava/lang/String;)Lcom/facebook/Session$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/Session$Builder;->build()Lcom/facebook/Session;

    move-result-object v0

    goto :goto_0
.end method

.method public static tv()V
    .locals 1

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tE()V

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/Session;->closeAndClearTokenInformation()V

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tF()V

    return-void
.end method

.method public static tw()V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tE()V

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android2d/socialnetwork/ae;

    invoke-direct {v1, v0}, Lcom/gameloft/android2d/socialnetwork/ae;-><init>(Lcom/facebook/Session;)V

    invoke-static {v0, v1}, Lcom/facebook/Request;->newMeRequest(Lcom/facebook/Session;Lcom/facebook/Request$GraphUserCallback;)Lcom/facebook/Request;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v5

    const-string v3, "name"

    aput-object v3, v2, v6

    const-string v3, "username"

    aput-object v3, v2, v7

    const-string v3, "first_name"

    aput-object v3, v2, v8

    const-string v3, "last_name"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "middle_name"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "installed"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "picture.width("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ").height("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/Request;->getParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fields"

    const-string v4, ","

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/Request;->setParameters(Landroid/os/Bundle;)V

    new-instance v1, Lcom/facebook/RequestAsyncTask;

    new-array v2, v6, [Lcom/facebook/Request;

    aput-object v0, v2, v5

    invoke-direct {v1, v2}, Lcom/facebook/RequestAsyncTask;-><init>([Lcom/facebook/Request;)V

    new-array v0, v5, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/facebook/RequestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance v0, Lcom/gameloft/android2d/socialnetwork/am;

    invoke-direct {v0, v5}, Lcom/gameloft/android2d/socialnetwork/am;-><init>(B)V

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afZ:Lcom/gameloft/android2d/socialnetwork/al;

    invoke-virtual {v0}, Lcom/gameloft/android2d/socialnetwork/al;->tH()V

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v0

    const-string v1, "me/friends"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/Request;->newGraphPathRequest(Lcom/facebook/Session;Ljava/lang/String;Lcom/facebook/Request$Callback;)Lcom/facebook/Request;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v2, v5

    const-string v3, "name"

    aput-object v3, v2, v6

    const-string v3, "username"

    aput-object v3, v2, v7

    const-string v3, "first_name"

    aput-object v3, v2, v8

    const-string v3, "last_name"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    const-string v4, "middle_name"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "installed"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "locale"

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "picture.width("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ").height("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/Request;->getParameters()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "fields"

    const-string v4, ","

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/Request;->setParameters(Landroid/os/Bundle;)V

    if-eqz v0, :cond_2

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afZ:Lcom/gameloft/android2d/socialnetwork/al;

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/socialnetwork/al;->a(Lcom/facebook/Request;)V

    :cond_2
    return-void
.end method

.method public static tx()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agb:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->agc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ty()Lcom/gameloft/android2d/socialnetwork/l;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afQ:Lcom/gameloft/android2d/socialnetwork/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->afQ:Lcom/gameloft/android2d/socialnetwork/l;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/gameloft/android2d/socialnetwork/l;

    invoke-direct {v0}, Lcom/gameloft/android2d/socialnetwork/l;-><init>()V

    goto :goto_0
.end method

.method public static tz()I
    .locals 1

    invoke-static {}, Lcom/facebook/Settings;->getLang()I

    move-result v0

    return v0
.end method

.method static v(Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Lcom/facebook/Request;

    invoke-static {}, Lcom/facebook/Session;->getActiveSession()Lcom/facebook/Session;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/scores"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    new-instance v5, Lcom/gameloft/android2d/socialnetwork/ak;

    const/4 v6, -0x1

    invoke-direct {v5, v6}, Lcom/gameloft/android2d/socialnetwork/ak;-><init>(I)V

    invoke-direct/range {v0 .. v5}, Lcom/facebook/Request;-><init>(Lcom/facebook/Session;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/Request$Callback;)V

    new-instance v1, Lcom/facebook/RequestAsyncTask;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/facebook/Request;

    aput-object v0, v2, v7

    invoke-direct {v1, v2}, Lcom/facebook/RequestAsyncTask;-><init>([Lcom/facebook/Request;)V

    new-array v0, v7, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/facebook/RequestAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static w(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/"

    const-string v2, "\\"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x8000

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
