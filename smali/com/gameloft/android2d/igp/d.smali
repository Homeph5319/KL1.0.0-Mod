.class final Lcom/gameloft/android2d/igp/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic aeb:Lcom/gameloft/android2d/igp/IGP;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/igp/IGP;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/igp/d;->aeb:Lcom/gameloft/android2d/igp/IGP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k(IZ)V
    .locals 2

    const v0, 0x7f090073

    if-eq p1, v0, :cond_0

    const v0, 0x7f090076

    if-ne p1, v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/igp/IGP;->eC()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->adu:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/igp/d;->aeb:Lcom/gameloft/android2d/igp/IGP;

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->b(Lcom/gameloft/android2d/igp/IGP;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/igp/IGP;->adu:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->adt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/igp/d;->aeb:Lcom/gameloft/android2d/igp/IGP;

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->b(Lcom/gameloft/android2d/igp/IGP;)Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android2d/igp/IGP;->adt:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f090078

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/gameloft/android2d/igp/d;->aeb:Lcom/gameloft/android2d/igp/IGP;

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->c(Lcom/gameloft/android2d/igp/IGP;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02003f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/gameloft/android2d/igp/d;->aeb:Lcom/gameloft/android2d/igp/IGP;

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->c(Lcom/gameloft/android2d/igp/IGP;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f02003e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :cond_5
    const v0, 0x7f090070

    if-eq p1, v0, :cond_6

    const v0, 0x7f090069

    if-ne p1, v0, :cond_1

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/gameloft/android2d/igp/d;->aeb:Lcom/gameloft/android2d/igp/IGP;

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->d(Lcom/gameloft/android2d/igp/IGP;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020043

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/gameloft/android2d/igp/d;->aeb:Lcom/gameloft/android2d/igp/IGP;

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->d(Lcom/gameloft/android2d/igp/IGP;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020042

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const v5, 0x7f090070

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    :goto_1
    return v0

    :pswitch_0
    invoke-direct {p0, v2, v0}, Lcom/gameloft/android2d/igp/d;->k(IZ)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, v2, v1}, Lcom/gameloft/android2d/igp/d;->k(IZ)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    if-ne v2, v5, :cond_1

    iget-object v4, p0, Lcom/gameloft/android2d/igp/d;->aeb:Lcom/gameloft/android2d/igp/IGP;

    invoke-static {v4}, Lcom/gameloft/android2d/igp/IGP;->a(Lcom/gameloft/android2d/igp/IGP;)Landroid/widget/LinearLayout;

    move-result-object p1

    :cond_1
    invoke-static {v0, v3, p1}, Lcom/gameloft/android2d/igp/IGP;->a(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090078

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android2d/igp/d;->aeb:Lcom/gameloft/android2d/igp/IGP;

    invoke-virtual {v0}, Lcom/gameloft/android2d/igp/IGP;->tj()V

    goto :goto_0

    :cond_2
    if-eq v2, v5, :cond_3

    const v0, 0x7f090069

    if-ne v2, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/gameloft/android2d/igp/d;->aeb:Lcom/gameloft/android2d/igp/IGP;

    invoke-virtual {v0}, Lcom/gameloft/android2d/igp/IGP;->tj()V

    goto :goto_0

    :cond_4
    const v0, 0x7f090073

    if-eq v2, v0, :cond_5

    const v0, 0x7f090076

    if-ne v2, v0, :cond_0

    :cond_5
    invoke-static {}, Lcom/gameloft/android2d/igp/IGP;->eC()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    sget v3, Lcom/gameloft/android2d/igp/IGP;->tk:I

    invoke-static {v3}, Lcom/gameloft/android2d/igp/IGP;->gy(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/gameloft/android2d/igp/d;->aeb:Lcom/gameloft/android2d/igp/IGP;

    invoke-virtual {v2, v0}, Lcom/gameloft/android2d/igp/IGP;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
