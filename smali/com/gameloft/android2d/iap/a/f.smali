.class final Lcom/gameloft/android2d/iap/a/f;
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
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aad:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/a/b;->aai:Z

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aaf:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/a/b;->cE(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rA()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/a/b;->Q(Z)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pT()V

    return-void
.end method
