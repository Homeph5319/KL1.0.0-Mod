.class final Lcom/gameloft/android2d/iap/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    invoke-virtual {v0}, Lb/a/b/n;->cancel()V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->bT()V

    :cond_0
    return v1
.end method
