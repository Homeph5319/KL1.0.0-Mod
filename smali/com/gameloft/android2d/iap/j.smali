.class final Lcom/gameloft/android2d/iap/j;
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
    .locals 1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aas:Lb/a/b/n;

    invoke-virtual {v0}, Lb/a/b/n;->cancel()V

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->dw()V

    return-void
.end method
