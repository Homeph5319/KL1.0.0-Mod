.class final Lcom/gameloft/android2d/iap/utils/q;
.super Lcom/gameloft/android2d/iap/utils/j;


# instance fields
.field private aeg:Lcom/gameloft/android2d/iap/utils/m;

.field private synthetic aeh:Lcom/gameloft/android2d/iap/utils/o;


# direct methods
.method public constructor <init>(Lcom/gameloft/android2d/iap/utils/o;Lcom/gameloft/android2d/iap/utils/m;)V
    .locals 1

    iput-object p1, p0, Lcom/gameloft/android2d/iap/utils/q;->aeh:Lcom/gameloft/android2d/iap/utils/o;

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/utils/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/q;->aeg:Lcom/gameloft/android2d/iap/utils/m;

    iput-object p2, p0, Lcom/gameloft/android2d/iap/utils/q;->aeg:Lcom/gameloft/android2d/iap/utils/m;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/utils/q;->aeh:Lcom/gameloft/android2d/iap/utils/o;

    invoke-static {v0, p1}, Lcom/gameloft/android2d/iap/utils/o;->a(Lcom/gameloft/android2d/iap/utils/o;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/q;->aeg:Lcom/gameloft/android2d/iap/utils/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/utils/q;->aeg:Lcom/gameloft/android2d/iap/utils/m;

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/utils/m;->g(Landroid/os/Bundle;)V

    :cond_0
    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
