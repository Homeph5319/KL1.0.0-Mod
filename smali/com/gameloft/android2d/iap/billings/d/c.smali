.class final Lcom/gameloft/android2d/iap/billings/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    sget-boolean v0, Lcom/gameloft/android2d/iap/billings/d/a;->Zy:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/billings/d/a;->Zy:Z

    return-void
.end method
