.class final Lcom/gameloft/android2d/iap/a/j;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aad:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
