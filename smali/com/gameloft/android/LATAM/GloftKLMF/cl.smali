.class final Lcom/gameloft/android/LATAM/GloftKLMF/cl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    move-object v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/widget/Button;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    :catch_0
    move-exception v1

    check-cast p1, Landroid/widget/ImageButton;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_0
.end method
