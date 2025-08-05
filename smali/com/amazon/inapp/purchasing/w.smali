.class public final Lcom/amazon/inapp/purchasing/w;
.super Ljava/lang/Object;


# instance fields
.field final aE:Ljava/lang/String;

.field private final aG:Ljava/lang/String;

.field private final bq:Lcom/amazon/inapp/purchasing/ad;

.field private final br:Lcom/amazon/inapp/purchasing/x;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/ad;Lcom/amazon/inapp/purchasing/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "requestId"

    invoke-static {p1, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseRequestStatus"

    invoke-static {p4, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/inapp/purchasing/x;->bs:Lcom/amazon/inapp/purchasing/x;

    if-ne p4, v0, :cond_0

    const-string v0, "receipt"

    invoke-static {p3, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/amazon/inapp/purchasing/w;->aE:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/inapp/purchasing/w;->aG:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/inapp/purchasing/w;->bq:Lcom/amazon/inapp/purchasing/ad;

    iput-object p4, p0, Lcom/amazon/inapp/purchasing/w;->br:Lcom/amazon/inapp/purchasing/x;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "(%s, requestId: \"%s\", purchaseRequestStatus: \"%s\", userId: \"%s\", receipt: %s)"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/w;->aE:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/w;->br:Lcom/amazon/inapp/purchasing/x;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/w;->aG:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/w;->bq:Lcom/amazon/inapp/purchasing/ad;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
