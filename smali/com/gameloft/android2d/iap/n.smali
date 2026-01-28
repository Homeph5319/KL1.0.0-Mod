.class final Lcom/gameloft/android2d/iap/n;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string v1, "OK"

    new-instance v2, Lcom/gameloft/android2d/iap/o;

    invoke-direct {v2, p0}, Lcom/gameloft/android2d/iap/o;-><init>(Lcom/gameloft/android2d/iap/n;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Lcom/gameloft/android2d/iap/p;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/iap/p;-><init>(Lcom/gameloft/android2d/iap/n;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
