.class final Lcom/gameloft/android2d/iap/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aad:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/a/b;->aai:Z

    invoke-static {}, Lcom/gameloft/android2d/iap/a/l;->rE()Lcom/gameloft/android2d/iap/a/l;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/a/l;->cF(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android2d/iap/a/l;->rE()Lcom/gameloft/android2d/iap/a/l;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/a/l;->cG(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/16 v0, -0xd

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->go(I)V

    return-void
.end method
