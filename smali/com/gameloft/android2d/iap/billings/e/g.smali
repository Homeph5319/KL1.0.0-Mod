.class final Lcom/gameloft/android2d/iap/billings/e/g;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic ZV:Lcom/gameloft/android2d/iap/billings/e/f;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/e/f;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/e/g;->ZV:Lcom/gameloft/android2d/iap/billings/e/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/g;->ZV:Lcom/gameloft/android2d/iap/billings/e/f;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/e/f;->ZT:Lcom/gameloft/android2d/iap/billings/e/a;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/e/a;->ZQ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
