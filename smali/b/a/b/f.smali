.class final Lb/a/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/k;


# instance fields
.field private synthetic alq:Lb/a/b/c;

.field private alr:F

.field private als:F

.field private alt:I


# direct methods
.method private constructor <init>(Lb/a/b/c;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput-object p1, p0, Lb/a/b/f;->alq:Lb/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lb/a/b/f;->alr:F

    iput v0, p0, Lb/a/b/f;->als:F

    const/4 v0, -0x1

    iput v0, p0, Lb/a/b/f;->alt:I

    return-void
.end method

.method synthetic constructor <init>(Lb/a/b/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/f;-><init>(Lb/a/b/c;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {}, Lb/a/b/c;->uq()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {}, Lb/a/b/c;->ur()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Lb/a/b/c;->us()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {}, Lb/a/b/c;->ut()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iput v2, p0, Lb/a/b/f;->alt:I

    iget v2, p0, Lb/a/b/f;->alt:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v2, p0, Lb/a/b/f;->alq:Lb/a/b/c;

    float-to-int v3, v0

    float-to-int v4, v1

    invoke-virtual {v2, v3, v4}, Lb/a/b/c;->D(II)V

    iput v0, p0, Lb/a/b/f;->alr:F

    iput v1, p0, Lb/a/b/f;->als:F

    goto :goto_0

    :pswitch_1
    iput v0, p0, Lb/a/b/f;->alr:F

    iput v1, p0, Lb/a/b/f;->als:F

    iget-object v2, p0, Lb/a/b/f;->alq:Lb/a/b/c;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Lb/a/b/c;->E(II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lb/a/b/f;->alq:Lb/a/b/c;

    iget-boolean v0, v0, Lb/a/b/c;->alg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/f;->alq:Lb/a/b/c;

    iget v1, p0, Lb/a/b/f;->alr:F

    float-to-int v1, v1

    iget v2, p0, Lb/a/b/f;->als:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lb/a/b/c;->C(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
