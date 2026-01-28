.class public final Lcom/amazon/inapp/purchasing/g;
.super Ljava/lang/Object;


# instance fields
.field private final aP:Ljava/lang/String;

.field private final aQ:Lcom/amazon/inapp/purchasing/h;

.field private final aR:Ljava/lang/String;

.field private final aS:Ljava/lang/String;

.field private final aT:Ljava/lang/String;

.field private final aU:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazon/inapp/purchasing/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sku"

    invoke-static {p1, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemType"

    invoke-static {p3, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p5, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallIconUrl"

    invoke-static {p6, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/inapp/purchasing/h;->aX:Lcom/amazon/inapp/purchasing/h;

    if-eq v0, p3, :cond_0

    const-string v0, "price"

    invoke-static {p2, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/amazon/inapp/purchasing/g;->aP:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/inapp/purchasing/g;->aQ:Lcom/amazon/inapp/purchasing/h;

    iput-object p2, p0, Lcom/amazon/inapp/purchasing/g;->aR:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/inapp/purchasing/g;->aS:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazon/inapp/purchasing/g;->aT:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazon/inapp/purchasing/g;->aU:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "(%s, sku: \"%s\", price: \"%s\", itemType: \"%s\", title: \"%s\", description: \"%s\", smallIconUrl: \"%s\")"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/g;->aP:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/g;->aR:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/g;->aQ:Lcom/amazon/inapp/purchasing/h;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/g;->aS:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/g;->aT:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lcom/amazon/inapp/purchasing/g;->aU:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
