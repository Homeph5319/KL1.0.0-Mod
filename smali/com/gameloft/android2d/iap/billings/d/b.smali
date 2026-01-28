.class final Lcom/gameloft/android2d/iap/billings/d/b;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic ZA:Lcom/gameloft/android2d/iap/billings/d/a;

.field final synthetic Zz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/d/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/d/b;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    iput-object p2, p0, Lcom/gameloft/android2d/iap/billings/d/b;->Zz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/billings/d/a;->Zy:Z

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/gameloft/android2d/iap/billings/d/b;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/billings/d/a;->qQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/d/b;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-static {}, Lcom/gameloft/android2d/iap/billings/d/a;->ri()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gameloft/android2d/iap/billings/d/e;

    invoke-direct {v3, p0}, Lcom/gameloft/android2d/iap/billings/d/e;-><init>(Lcom/gameloft/android2d/iap/billings/d/b;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/d/b;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-static {}, Lcom/gameloft/android2d/iap/billings/d/a;->rj()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gameloft/android2d/iap/billings/d/d;

    invoke-direct {v3, p0}, Lcom/gameloft/android2d/iap/billings/d/d;-><init>(Lcom/gameloft/android2d/iap/billings/d/b;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/gameloft/android2d/iap/billings/d/c;

    invoke-direct {v2, p0}, Lcom/gameloft/android2d/iap/billings/d/c;-><init>(Lcom/gameloft/android2d/iap/billings/d/b;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/billings/d/b;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/gameloft/android2d/iap/billings/d/a;->Zu:Landroid/app/AlertDialog;

    return-void
.end method
