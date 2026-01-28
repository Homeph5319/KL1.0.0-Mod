.class final Lcom/gameloft/android2d/iap/billings/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic ZB:Lcom/gameloft/android2d/iap/billings/d/b;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/billings/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/d/e;->ZB:Lcom/gameloft/android2d/iap/billings/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/d/e;->ZB:Lcom/gameloft/android2d/iap/billings/d/b;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/billings/d/b;->ZA:Lcom/gameloft/android2d/iap/billings/d/a;

    iget-object v1, p0, Lcom/gameloft/android2d/iap/billings/d/e;->ZB:Lcom/gameloft/android2d/iap/billings/d/b;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/billings/d/b;->Zz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/billings/d/a;->a(Lcom/gameloft/android2d/iap/billings/d/a;Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/billings/d/a;->Zy:Z

    return-void
.end method
