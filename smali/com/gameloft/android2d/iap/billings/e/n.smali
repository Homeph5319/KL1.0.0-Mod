.class final Lcom/gameloft/android2d/iap/billings/e/n;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic ZX:Lcom/gameloft/android2d/iap/billings/e/m;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/e/m;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/e/n;->ZX:Lcom/gameloft/android2d/iap/billings/e/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/n;->ZX:Lcom/gameloft/android2d/iap/billings/e/m;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/e/m;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/e/a;->ZR:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
