.class final Lb/a/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/k;


# instance fields
.field private synthetic aiD:Lb/a/b/c;

.field private aiH:Ljava/lang/reflect/Method;

.field private aiI:[F

.field private aiJ:[F

.field private aiK:[I


# direct methods
.method public constructor <init>(Lb/a/b/c;Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/b/h;->aiH:Ljava/lang/reflect/Method;

    return-void
.end method

.method private gF(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lb/a/b/h;->aiH:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/b/h;->aiI:[F

    if-nez v0, :cond_0

    sget v0, Lb/a/b/c;->aie:I

    new-array v0, v0, [F

    iput-object v0, p0, Lb/a/b/h;->aiI:[F

    sget v0, Lb/a/b/c;->aie:I

    new-array v0, v0, [F

    iput-object v0, p0, Lb/a/b/h;->aiJ:[F

    sget v0, Lb/a/b/c;->aie:I

    new-array v0, v0, [I

    iput-object v0, p0, Lb/a/b/h;->aiK:[I

    move v0, v1

    :goto_0
    sget v2, Lb/a/b/c;->aie:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lb/a/b/h;->aiI:[F

    aput v3, v2, v0

    iget-object v2, p0, Lb/a/b/h;->aiJ:[F

    aput v3, v2, v0

    iget-object v2, p0, Lb/a/b/h;->aiK:[I

    aput v10, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v2, v0, 0xff

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v3, v0, 0xff

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-static {}, Lb/a/b/c;->ua()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {}, Lb/a/b/c;->ub()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {}, Lb/a/b/c;->uc()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {}, Lb/a/b/c;->ud()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    packed-switch v2, :pswitch_data_0

    :cond_1
    :pswitch_0
    return v10

    :pswitch_1
    invoke-direct {p0, v0}, Lb/a/b/h;->gF(I)V

    iget-object v2, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    float-to-int v7, v5

    float-to-int v8, v6

    invoke-virtual {v2, v7, v8}, Lb/a/b/c;->y(II)V

    iget-object v2, p0, Lb/a/b/h;->aiI:[F

    aput v5, v2, v0

    iget-object v2, p0, Lb/a/b/h;->aiJ:[F

    aput v6, v2, v0

    iget-object v2, p0, Lb/a/b/h;->aiK:[I

    aput v1, v2, v0

    if-le v4, v10, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    if-eq v0, v3, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-static {}, Lb/a/b/c;->ua()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {}, Lb/a/b/c;->ub()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {}, Lb/a/b/c;->uc()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {}, Lb/a/b/c;->ud()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-direct {p0, v2}, Lb/a/b/h;->gF(I)V

    iget-object v7, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    float-to-int v8, v5

    float-to-int v9, v6

    invoke-virtual {v7, v8, v9}, Lb/a/b/c;->y(II)V

    iget-object v7, p0, Lb/a/b/h;->aiI:[F

    aput v5, v7, v2

    iget-object v5, p0, Lb/a/b/h;->aiJ:[F

    aput v6, v5, v2

    iget-object v5, p0, Lb/a/b/h;->aiK:[I

    aput v1, v5, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, v0}, Lb/a/b/h;->gF(I)V

    iget-object v2, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    iget-boolean v2, v2, Lb/a/b/c;->aiu:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    iget-object v3, p0, Lb/a/b/h;->aiI:[F

    aget v3, v3, v0

    float-to-int v3, v3

    iget-object v5, p0, Lb/a/b/h;->aiJ:[F

    aget v5, v5, v0

    float-to-int v5, v5

    invoke-virtual {v2, v3, v5}, Lb/a/b/c;->x(II)V

    :goto_2
    iget-object v2, p0, Lb/a/b/h;->aiK:[I

    aput v10, v2, v0

    if-le v4, v10, :cond_1

    :goto_3
    sget v2, Lb/a/b/c;->aie:I

    if-ge v1, v2, :cond_1

    if-eq v1, v0, :cond_3

    iget-object v2, p0, Lb/a/b/h;->aiK:[I

    aget v2, v2, v1

    if-eq v2, v10, :cond_3

    invoke-direct {p0, v1}, Lb/a/b/h;->gF(I)V

    iget-object v2, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    iget-boolean v2, v2, Lb/a/b/c;->aiu:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    iget-object v3, p0, Lb/a/b/h;->aiI:[F

    aget v3, v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lb/a/b/h;->aiJ:[F

    aget v4, v4, v1

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lb/a/b/c;->x(II)V

    :goto_4
    iget-object v2, p0, Lb/a/b/h;->aiK:[I

    aput v10, v2, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    invoke-virtual {v2, v8, v8}, Lb/a/b/c;->x(II)V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    invoke-virtual {v2, v8, v8}, Lb/a/b/c;->x(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {p0, v0}, Lb/a/b/h;->gF(I)V

    iget-object v2, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    float-to-int v7, v5

    float-to-int v8, v6

    invoke-virtual {v2, v7, v8}, Lb/a/b/c;->z(II)V

    iget-object v2, p0, Lb/a/b/h;->aiI:[F

    aput v5, v2, v0

    iget-object v2, p0, Lb/a/b/h;->aiJ:[F

    aput v6, v2, v0

    iget-object v2, p0, Lb/a/b/h;->aiK:[I

    aput v9, v2, v0

    if-le v4, v10, :cond_1

    :goto_5
    if-ge v1, v4, :cond_1

    if-eq v1, v3, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-static {}, Lb/a/b/c;->ua()F

    move-result v5

    div-float/2addr v2, v5

    invoke-static {}, Lb/a/b/c;->ub()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {}, Lb/a/b/c;->uc()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {}, Lb/a/b/c;->ud()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-direct {p0, v0}, Lb/a/b/h;->gF(I)V

    iget-object v6, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    float-to-int v7, v2

    float-to-int v8, v5

    invoke-virtual {v6, v7, v8}, Lb/a/b/c;->z(II)V

    iget-object v6, p0, Lb/a/b/h;->aiI:[F

    aput v2, v6, v0

    iget-object v2, p0, Lb/a/b/h;->aiJ:[F

    aput v5, v2, v0

    iget-object v2, p0, Lb/a/b/h;->aiK:[I

    aput v9, v2, v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_4
    invoke-direct {p0, v0}, Lb/a/b/h;->gF(I)V

    iget-object v2, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    float-to-int v7, v5

    float-to-int v8, v6

    invoke-virtual {v2, v7, v8}, Lb/a/b/c;->y(II)V

    iget-object v2, p0, Lb/a/b/h;->aiI:[F

    aput v5, v2, v0

    iget-object v2, p0, Lb/a/b/h;->aiJ:[F

    aput v6, v2, v0

    iget-object v2, p0, Lb/a/b/h;->aiK:[I

    aput v1, v2, v0

    :goto_6
    if-ge v1, v4, :cond_1

    if-eq v1, v3, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-static {}, Lb/a/b/c;->ua()F

    move-result v5

    div-float/2addr v2, v5

    invoke-static {}, Lb/a/b/c;->ub()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {}, Lb/a/b/c;->uc()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {}, Lb/a/b/c;->ud()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-direct {p0, v0}, Lb/a/b/h;->gF(I)V

    iget-object v6, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    float-to-int v7, v2

    float-to-int v8, v5

    invoke-virtual {v6, v7, v8}, Lb/a/b/c;->z(II)V

    iget-object v6, p0, Lb/a/b/h;->aiI:[F

    aput v2, v6, v0

    iget-object v2, p0, Lb/a/b/h;->aiJ:[F

    aput v5, v2, v0

    iget-object v2, p0, Lb/a/b/h;->aiK:[I

    aput v9, v2, v0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_5
    invoke-direct {p0, v0}, Lb/a/b/h;->gF(I)V

    iget-object v2, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    iget-boolean v2, v2, Lb/a/b/c;->aiu:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    iget-object v5, p0, Lb/a/b/h;->aiI:[F

    aget v5, v5, v0

    float-to-int v5, v5

    iget-object v6, p0, Lb/a/b/h;->aiJ:[F

    aget v6, v6, v0

    float-to-int v6, v6

    invoke-virtual {v2, v5, v6}, Lb/a/b/c;->x(II)V

    :goto_7
    iget-object v2, p0, Lb/a/b/h;->aiK:[I

    aput v10, v2, v0

    :goto_8
    if-ge v1, v4, :cond_1

    if-eq v1, v3, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-static {}, Lb/a/b/c;->ua()F

    move-result v5

    div-float/2addr v2, v5

    invoke-static {}, Lb/a/b/c;->ub()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {}, Lb/a/b/c;->uc()F

    move-result v6

    div-float/2addr v5, v6

    invoke-static {}, Lb/a/b/c;->ud()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-direct {p0, v0}, Lb/a/b/h;->gF(I)V

    iget-object v6, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    float-to-int v7, v2

    float-to-int v8, v5

    invoke-virtual {v6, v7, v8}, Lb/a/b/c;->z(II)V

    iget-object v6, p0, Lb/a/b/h;->aiI:[F

    aput v2, v6, v0

    iget-object v2, p0, Lb/a/b/h;->aiJ:[F

    aput v5, v2, v0

    iget-object v2, p0, Lb/a/b/h;->aiK:[I

    aput v9, v2, v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    iget-object v2, p0, Lb/a/b/h;->aiD:Lb/a/b/c;

    invoke-virtual {v2, v8, v8}, Lb/a/b/c;->x(II)V

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
