.class final Lcom/gameloft/android2d/iap/billings/e/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic ZT:Lcom/gameloft/android2d/iap/billings/e/a;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/e/b;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gameloft/android2d/iap/billings/e/b;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/billings/e/a;->qO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/e/b;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {}, Lcom/gameloft/android2d/iap/billings/e/a;->ri()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gameloft/android2d/iap/billings/e/d;

    invoke-direct {v3, p0}, Lcom/gameloft/android2d/iap/billings/e/d;-><init>(Lcom/gameloft/android2d/iap/billings/e/b;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/e/b;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {}, Lcom/gameloft/android2d/iap/billings/e/a;->rj()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gameloft/android2d/iap/billings/e/c;

    invoke-direct {v3, p0}, Lcom/gameloft/android2d/iap/billings/e/c;-><init>(Lcom/gameloft/android2d/iap/billings/e/b;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/billings/e/b;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, v1, Lcom/gameloft/android2d/iap/billings/e/a;->ZQ:Landroid/app/AlertDialog;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/billings/e/b;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/billings/e/a;->qP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/e/b;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-static {}, Lcom/gameloft/android2d/iap/billings/e/a;->ri()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gameloft/android2d/iap/billings/e/e;

    invoke-direct {v3, p0}, Lcom/gameloft/android2d/iap/billings/e/e;-><init>(Lcom/gameloft/android2d/iap/billings/e/b;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/billings/e/b;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/gameloft/android2d/iap/billings/e/a;->ZR:Landroid/app/AlertDialog;

    return-void
.end method
