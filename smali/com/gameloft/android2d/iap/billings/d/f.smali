.class final Lcom/gameloft/android2d/iap/billings/d/f;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic ZA:Lcom/gameloft/android2d/iap/billings/d/a;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/d/f;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/d/f;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/d/a;->Zu:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
