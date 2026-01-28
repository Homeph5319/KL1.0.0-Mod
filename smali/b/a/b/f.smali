.class final Lb/a/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/k;


# instance fields
.field private synthetic aiD:Lb/a/b/c;

.field private aiE:F

.field private aiF:F

.field private aiG:I


# direct methods
.method private constructor <init>(Lb/a/b/c;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    iput-object p1, p0, Lb/a/b/f;->aiD:Lb/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lb/a/b/f;->aiE:F

    iput v0, p0, Lb/a/b/f;->aiF:F

    const/4 v0, -0x1

    iput v0, p0, Lb/a/b/f;->aiG:I

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

    const/4 v3, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {}, Lb/a/b/c;->ua()F

    move-result v1

    div-float/2addr v0, v1

    invoke-static {}, Lb/a/b/c;->ub()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {}, Lb/a/b/c;->uc()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {}, Lb/a/b/c;->ud()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    iput v2, p0, Lb/a/b/f;->aiG:I

    iget v2, p0, Lb/a/b/f;->aiG:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v2, p0, Lb/a/b/f;->aiD:Lb/a/b/c;

    float-to-int v3, v0

    float-to-int v4, v1

    invoke-virtual {v2, v3, v4}, Lb/a/b/c;->y(II)V

    iput v0, p0, Lb/a/b/f;->aiE:F

    iput v1, p0, Lb/a/b/f;->aiF:F

    goto :goto_0

    :pswitch_1
    iput v0, p0, Lb/a/b/f;->aiE:F

    iput v1, p0, Lb/a/b/f;->aiF:F

    iget-object v2, p0, Lb/a/b/f;->aiD:Lb/a/b/c;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Lb/a/b/c;->z(II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lb/a/b/f;->aiD:Lb/a/b/c;

    iget-boolean v0, v0, Lb/a/b/c;->aiu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/f;->aiD:Lb/a/b/c;

    iget v1, p0, Lb/a/b/f;->aiE:F

    float-to-int v1, v1

    iget v2, p0, Lb/a/b/f;->aiF:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lb/a/b/c;->x(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/b/f;->aiD:Lb/a/b/c;

    invoke-virtual {v0, v3, v3}, Lb/a/b/c;->x(II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
