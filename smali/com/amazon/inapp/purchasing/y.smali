.class public final Lcom/amazon/inapp/purchasing/y;
.super Ljava/lang/Object;


# instance fields
.field final aE:Ljava/lang/String;

.field private final aG:Ljava/lang/String;

.field private final bA:Z

.field private final bw:Lcom/amazon/inapp/purchasing/z;

.field private final bx:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/amazon/inapp/purchasing/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final by:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bz:Lcom/amazon/inapp/purchasing/v;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/z;Ljava/util/Set;Ljava/util/Set;Lcom/amazon/inapp/purchasing/v;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/amazon/inapp/purchasing/z;",
            "Ljava/util/Set",
            "<",
            "Lcom/amazon/inapp/purchasing/ad;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/amazon/inapp/purchasing/v;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "requestId"

    invoke-static {p1, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseUpdatesRequestStatus"

    invoke-static {p3, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p6, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/inapp/purchasing/z;->bB:Lcom/amazon/inapp/purchasing/z;

    if-ne v0, p3, :cond_0

    const-string v0, "userId"

    invoke-static {p2, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receipts"

    invoke-static {p4, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "revokedSkus"

    invoke-static {p5, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/amazon/inapp/purchasing/y;->aE:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/inapp/purchasing/y;->aG:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/inapp/purchasing/y;->bw:Lcom/amazon/inapp/purchasing/z;

    if-eqz p4, :cond_1

    :goto_0
    iput-object p4, p0, Lcom/amazon/inapp/purchasing/y;->bx:Ljava/util/Set;

    if-eqz p5, :cond_2

    :goto_1
    iput-object p5, p0, Lcom/amazon/inapp/purchasing/y;->by:Ljava/util/Set;

    iput-object p6, p0, Lcom/amazon/inapp/purchasing/y;->bz:Lcom/amazon/inapp/purchasing/v;

    iput-boolean p7, p0, Lcom/amazon/inapp/purchasing/y;->bA:Z

    return-void

    :cond_1
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "(%s, requestId: \"%s\", purchaseUpdatesRequestStatus: \"%s\", userId: \"%s\", receipts: %s, revokedSkus: %s, offset: \"%s\", isMore: \"%b\")"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/y;->aE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/y;->bw:Lcom/amazon/inapp/purchasing/z;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/y;->aG:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/y;->bx:Ljava/util/Set;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/y;->by:Ljava/util/Set;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/y;->bz:Lcom/amazon/inapp/purchasing/v;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/amazon/inapp/purchasing/y;->bA:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
