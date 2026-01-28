.class final Lcom/gameloft/android2d/igp/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/igp/IGPScreenshot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090087

    if-ne v0, v1, :cond_0

    const-string v0, "com.gameloft.android2d.igp.IGPScreenshot"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->aY(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
