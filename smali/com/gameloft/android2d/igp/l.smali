.class final Lcom/gameloft/android2d/igp/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic afc:Lcom/gameloft/android2d/igp/IGPScreenshot;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/igp/IGPScreenshot;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/igp/l;->afc:Lcom/gameloft/android2d/igp/IGPScreenshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k(IZ)V
    .locals 2

    const v0, 0x7f09008b

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/igp/l;->afc:Lcom/gameloft/android2d/igp/IGPScreenshot;

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->c(Lcom/gameloft/android2d/igp/IGPScreenshot;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02003f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android2d/igp/l;->afc:Lcom/gameloft/android2d/igp/IGPScreenshot;

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->c(Lcom/gameloft/android2d/igp/IGPScreenshot;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02003e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f09008a

    if-eq p1, v0, :cond_3

    const v0, 0x7f090088

    if-ne p1, v0, :cond_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/gameloft/android2d/igp/l;->afc:Lcom/gameloft/android2d/igp/IGPScreenshot;

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->d(Lcom/gameloft/android2d/igp/IGPScreenshot;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020041

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gameloft/android2d/igp/l;->afc:Lcom/gameloft/android2d/igp/IGPScreenshot;

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->d(Lcom/gameloft/android2d/igp/IGPScreenshot;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020040

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const v5, 0x7f09008a

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return v4

    :pswitch_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/gameloft/android2d/igp/l;->k(IZ)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0, v4}, Lcom/gameloft/android2d/igp/l;->k(IZ)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    if-ne v0, v5, :cond_1

    iget-object v3, p0, Lcom/gameloft/android2d/igp/l;->afc:Lcom/gameloft/android2d/igp/IGPScreenshot;

    invoke-static {v3}, Lcom/gameloft/android2d/igp/IGPScreenshot;->a(Lcom/gameloft/android2d/igp/IGPScreenshot;)Landroid/widget/LinearLayout;

    move-result-object p1

    :cond_1
    invoke-static {v1, v2, p1}, Lcom/gameloft/android2d/igp/IGP;->a(FFLandroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f09008b

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/gameloft/android2d/igp/l;->afc:Lcom/gameloft/android2d/igp/IGPScreenshot;

    invoke-virtual {v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->tp()V

    goto :goto_0

    :cond_2
    if-eq v0, v5, :cond_3

    const v1, 0x7f090088

    if-ne v0, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/gameloft/android2d/igp/l;->afc:Lcom/gameloft/android2d/igp/IGPScreenshot;

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->b(Lcom/gameloft/android2d/igp/IGPScreenshot;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
