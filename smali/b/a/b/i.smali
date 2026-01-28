.class final Lb/a/b/i;
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

    iput-object p1, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/b/i;->aiH:Ljava/lang/reflect/Method;

    return-void
.end method

.method private gF(I)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lb/a/b/i;->aiH:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

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

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lb/a/b/i;->aiI:[F

    if-nez v0, :cond_0

    sget v0, Lb/a/b/c;->aie:I

    new-array v0, v0, [F

    iput-object v0, p0, Lb/a/b/i;->aiI:[F

    sget v0, Lb/a/b/c;->aie:I

    new-array v0, v0, [F

    iput-object v0, p0, Lb/a/b/i;->aiJ:[F

    sget v0, Lb/a/b/c;->aie:I

    new-array v0, v0, [I

    iput-object v0, p0, Lb/a/b/i;->aiK:[I

    move v0, v1

    :goto_0
    sget v3, Lb/a/b/c;->aie:I

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Lb/a/b/i;->aiI:[F

    aput v4, v3, v0

    iget-object v3, p0, Lb/a/b/i;->aiJ:[F

    aput v4, v3, v0

    iget-object v3, p0, Lb/a/b/i;->aiK:[I

    aput v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-static {}, Lb/a/b/c;->ua()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {}, Lb/a/b/c;->ub()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {}, Lb/a/b/c;->uc()F

    move-result v8

    div-float/2addr v7, v8

    invoke-static {}, Lb/a/b/c;->ud()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move v1, v2

    :cond_2
    return v1

    :pswitch_1
    sget v0, Lb/a/b/c;->aie:I

    if-ge v4, v0, :cond_3

    invoke-direct {p0, v4}, Lb/a/b/i;->gF(I)V

    iget-object v0, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    float-to-int v8, v6

    float-to-int v9, v7

    invoke-virtual {v0, v8, v9}, Lb/a/b/c;->y(II)V

    iget-object v0, p0, Lb/a/b/i;->aiI:[F

    aput v6, v0, v4

    iget-object v0, p0, Lb/a/b/i;->aiJ:[F

    aput v7, v0, v4

    iget-object v0, p0, Lb/a/b/i;->aiK:[I

    aput v1, v0, v4

    :cond_3
    if-le v5, v2, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_1

    if-eq v0, v3, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-static {}, Lb/a/b/c;->ua()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {}, Lb/a/b/c;->ub()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-static {}, Lb/a/b/c;->uc()F

    move-result v8

    div-float/2addr v7, v8

    invoke-static {}, Lb/a/b/c;->ud()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    invoke-direct {p0, v4}, Lb/a/b/i;->gF(I)V

    iget-object v8, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    float-to-int v9, v6

    float-to-int v10, v7

    invoke-virtual {v8, v9, v10}, Lb/a/b/c;->y(II)V

    iget-object v8, p0, Lb/a/b/i;->aiI:[F

    aput v6, v8, v4

    iget-object v6, p0, Lb/a/b/i;->aiJ:[F

    aput v7, v6, v4

    iget-object v6, p0, Lb/a/b/i;->aiK:[I

    aput v1, v6, v4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_2
    sget v0, Lb/a/b/c;->aie:I

    if-ge v4, v0, :cond_5

    invoke-direct {p0, v4}, Lb/a/b/i;->gF(I)V

    iget-object v0, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    iget-boolean v0, v0, Lb/a/b/c;->aiu:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    iget-object v3, p0, Lb/a/b/i;->aiI:[F

    aget v3, v3, v4

    float-to-int v3, v3

    iget-object v6, p0, Lb/a/b/i;->aiJ:[F

    aget v6, v6, v4

    float-to-int v6, v6

    invoke-virtual {v0, v3, v6}, Lb/a/b/c;->x(II)V

    :goto_2
    iget-object v0, p0, Lb/a/b/i;->aiK:[I

    aput v2, v0, v4

    :cond_5
    if-le v5, v2, :cond_1

    :goto_3
    sget v0, Lb/a/b/c;->aie:I

    if-ge v1, v0, :cond_1

    if-eq v1, v4, :cond_6

    iget-object v0, p0, Lb/a/b/i;->aiK:[I

    aget v0, v0, v1

    if-eq v0, v2, :cond_6

    invoke-direct {p0, v1}, Lb/a/b/i;->gF(I)V

    iget-object v0, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    iget-boolean v0, v0, Lb/a/b/c;->aiu:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    iget-object v3, p0, Lb/a/b/i;->aiI:[F

    aget v3, v3, v1

    float-to-int v3, v3

    iget-object v5, p0, Lb/a/b/i;->aiJ:[F

    aget v5, v5, v1

    float-to-int v5, v5

    invoke-virtual {v0, v3, v5}, Lb/a/b/c;->x(II)V

    :goto_4
    iget-object v0, p0, Lb/a/b/i;->aiK:[I

    aput v2, v0, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    invoke-virtual {v0, v9, v9}, Lb/a/b/c;->x(II)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    invoke-virtual {v0, v9, v9}, Lb/a/b/c;->x(II)V

    goto :goto_4

    :pswitch_3
    sget v0, Lb/a/b/c;->aie:I

    if-ge v4, v0, :cond_9

    invoke-direct {p0, v4}, Lb/a/b/i;->gF(I)V

    iget-object v0, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    float-to-int v8, v6

    float-to-int v9, v7

    invoke-virtual {v0, v8, v9}, Lb/a/b/c;->z(II)V

    iget-object v0, p0, Lb/a/b/i;->aiI:[F

    aput v6, v0, v4

    iget-object v0, p0, Lb/a/b/i;->aiJ:[F

    aput v7, v0, v4

    iget-object v0, p0, Lb/a/b/i;->aiK:[I

    aput v10, v0, v4

    :cond_9
    if-le v5, v2, :cond_1

    :goto_5
    if-ge v1, v5, :cond_1

    if-eq v1, v3, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {}, Lb/a/b/c;->ua()F

    move-result v6

    div-float/2addr v4, v6

    invoke-static {}, Lb/a/b/c;->ub()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {}, Lb/a/b/c;->uc()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {}, Lb/a/b/c;->ud()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-direct {p0, v0}, Lb/a/b/i;->gF(I)V

    iget-object v7, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    float-to-int v8, v4

    float-to-int v9, v6

    invoke-virtual {v7, v8, v9}, Lb/a/b/c;->z(II)V

    iget-object v7, p0, Lb/a/b/i;->aiI:[F

    aput v4, v7, v0

    iget-object v4, p0, Lb/a/b/i;->aiJ:[F

    aput v6, v4, v0

    iget-object v4, p0, Lb/a/b/i;->aiK:[I

    aput v10, v4, v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :pswitch_4
    sget v0, Lb/a/b/c;->aie:I

    if-ge v4, v0, :cond_b

    invoke-direct {p0, v4}, Lb/a/b/i;->gF(I)V

    iget-object v0, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    float-to-int v8, v6

    float-to-int v9, v7

    invoke-virtual {v0, v8, v9}, Lb/a/b/c;->y(II)V

    iget-object v0, p0, Lb/a/b/i;->aiI:[F

    aput v6, v0, v4

    iget-object v0, p0, Lb/a/b/i;->aiJ:[F

    aput v7, v0, v4

    iget-object v0, p0, Lb/a/b/i;->aiK:[I

    aput v1, v0, v4

    :cond_b
    :goto_6
    if-ge v1, v5, :cond_1

    if-eq v1, v3, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {}, Lb/a/b/c;->ua()F

    move-result v6

    div-float/2addr v4, v6

    invoke-static {}, Lb/a/b/c;->ub()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {}, Lb/a/b/c;->uc()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {}, Lb/a/b/c;->ud()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-direct {p0, v0}, Lb/a/b/i;->gF(I)V

    iget-object v7, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    float-to-int v8, v4

    float-to-int v9, v6

    invoke-virtual {v7, v8, v9}, Lb/a/b/c;->z(II)V

    iget-object v7, p0, Lb/a/b/i;->aiI:[F

    aput v4, v7, v0

    iget-object v4, p0, Lb/a/b/i;->aiJ:[F

    aput v6, v4, v0

    iget-object v4, p0, Lb/a/b/i;->aiK:[I

    aput v10, v4, v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :pswitch_5
    sget v0, Lb/a/b/c;->aie:I

    if-ge v4, v0, :cond_d

    invoke-direct {p0, v4}, Lb/a/b/i;->gF(I)V

    iget-object v0, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    iget-boolean v0, v0, Lb/a/b/c;->aiu:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    iget-object v6, p0, Lb/a/b/i;->aiI:[F

    aget v6, v6, v4

    float-to-int v6, v6

    iget-object v7, p0, Lb/a/b/i;->aiJ:[F

    aget v7, v7, v4

    float-to-int v7, v7

    invoke-virtual {v0, v6, v7}, Lb/a/b/c;->x(II)V

    :goto_7
    iget-object v0, p0, Lb/a/b/i;->aiK:[I

    aput v2, v0, v4

    :cond_d
    :goto_8
    if-ge v1, v5, :cond_1

    if-eq v1, v3, :cond_e

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-static {}, Lb/a/b/c;->ua()F

    move-result v6

    div-float/2addr v4, v6

    invoke-static {}, Lb/a/b/c;->ub()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-static {}, Lb/a/b/c;->uc()F

    move-result v7

    div-float/2addr v6, v7

    invoke-static {}, Lb/a/b/c;->ud()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-direct {p0, v0}, Lb/a/b/i;->gF(I)V

    iget-object v7, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    float-to-int v8, v4

    float-to-int v9, v6

    invoke-virtual {v7, v8, v9}, Lb/a/b/c;->z(II)V

    iget-object v7, p0, Lb/a/b/i;->aiI:[F

    aput v4, v7, v0

    iget-object v4, p0, Lb/a/b/i;->aiJ:[F

    aput v6, v4, v0

    iget-object v4, p0, Lb/a/b/i;->aiK:[I

    aput v10, v4, v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    invoke-virtual {v0, v9, v9}, Lb/a/b/c;->x(II)V

    goto :goto_7

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Canvas FroyoMotionHandler cancel "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " numPointers:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget v0, Lb/a/b/c;->aie:I

    if-ge v4, v0, :cond_10

    invoke-direct {p0, v4}, Lb/a/b/i;->gF(I)V

    iget-object v0, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    invoke-virtual {v0, v9, v9}, Lb/a/b/c;->x(II)V

    iget-object v0, p0, Lb/a/b/i;->aiK:[I

    aput v2, v0, v4

    :cond_10
    if-le v5, v2, :cond_2

    move v0, v1

    :goto_9
    sget v3, Lb/a/b/c;->aie:I

    if-ge v0, v3, :cond_2

    if-eq v0, v4, :cond_11

    iget-object v3, p0, Lb/a/b/i;->aiK:[I

    aget v3, v3, v0

    if-eq v3, v2, :cond_11

    invoke-direct {p0, v0}, Lb/a/b/i;->gF(I)V

    iget-object v3, p0, Lb/a/b/i;->aiD:Lb/a/b/c;

    invoke-virtual {v3, v9, v9}, Lb/a/b/c;->x(II)V

    iget-object v3, p0, Lb/a/b/i;->aiK:[I

    aput v2, v3, v0

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
