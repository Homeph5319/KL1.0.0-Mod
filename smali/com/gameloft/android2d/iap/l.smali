.class final Lcom/gameloft/android2d/iap/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v3, 0x7f070010

    sget-boolean v0, Lcom/gameloft/android2d/iap/b;->aaV:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aaV:Z

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->b(Lcom/gameloft/android2d/iap/b;)Lcom/gameloft/android2d/iap/utils/y;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->e(Lcom/gameloft/android2d/iap/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/z;->dt(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->d(Lcom/gameloft/android2d/iap/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sD()Lcom/gameloft/android2d/iap/billings/a;

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->gD(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AR"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "EN"

    invoke-static {v3, v0}, Lcom/gameloft/android2d/iap/utils/x;->w(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qr()Lcom/gameloft/android2d/iap/utils/z;

    move-result-object v1

    const-string v2, "tnc_title"

    invoke-virtual {v1, v2}, Lcom/gameloft/android2d/iap/utils/z;->cA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/gameloft/android2d/iap/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
