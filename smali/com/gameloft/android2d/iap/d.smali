.class final Lcom/gameloft/android2d/iap/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/b;->aaV:Z

    return-void
.end method
