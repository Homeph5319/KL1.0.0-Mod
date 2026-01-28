.class public final Lb/a/b/s;
.super Ljava/lang/Object;


# static fields
.field private static ajf:Z

.field private static ajo:I


# instance fields
.field private ajg:I

.field private ajh:I

.field private aji:I

.field private ajj:I

.field private ajk:Lb/a/b/r;

.field private ajl:I

.field public ajm:Landroid/graphics/Canvas;

.field private ajn:Landroid/graphics/Paint;

.field private ajp:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lb/a/b/s;->ajf:Z

    const/4 v0, -0x1

    sput v0, Lb/a/b/s;->ajo:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lb/a/b/s;->uq()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, p0, Lb/a/b/s;->aji:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, p0, Lb/a/b/s;->ajj:I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    invoke-direct {p0}, Lb/a/b/s;->uq()V

    return-void
.end method

.method private gG(I)Landroid/graphics/Paint;
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lb/a/b/s;->ajn:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v1

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0
.end method

.method private uq()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/a/b/s;->ajn:Landroid/graphics/Paint;

    iget-object v0, p0, Lb/a/b/s;->ajn:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lb/a/b/s;->ajn:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lb/a/b/s;->ajn:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-static {}, Lb/a/b/r;->uk()Lb/a/b/r;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/s;->ajk:Lb/a/b/r;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lb/a/b/s;->ajp:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final P(III)V
    .locals 3

    or-int v0, p1, p2

    or-int/2addr v0, p3

    shr-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    shl-int/lit8 v0, p1, 0x10

    shl-int/lit8 v1, p2, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, p3

    iput v0, p0, Lb/a/b/s;->ajl:I

    iget-object v0, p0, Lb/a/b/s;->ajn:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    iget v2, p0, Lb/a/b/s;->ajl:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final a(Lb/a/b/r;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lb/a/b/r;->uk()Lb/a/b/r;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lb/a/b/s;->ajk:Lb/a/b/r;

    iget-object v0, p0, Lb/a/b/s;->ajn:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Lb/a/b/r;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    return-void
.end method

.method public final a(Lb/a/b/t;III)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/b/s;->gG(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/b/t;->getWidth()I

    invoke-virtual {p1}, Lb/a/b/t;->getHeight()I

    iget-object v1, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    iget-object v2, p1, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final a(Lb/a/b/t;IIIIIIII)V
    .locals 15

    if-lez p4, :cond_0

    if-gtz p5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v2, Lb/a/b/s;->ajf:Z

    if-eqz v2, :cond_a

    if-eqz p6, :cond_2

    iget-object v2, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    :cond_2
    const/4 v2, 0x3

    move/from16 v0, p6

    if-gt v0, v2, :cond_6

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_4

    shr-int/lit8 v2, p4, 0x1

    sub-int v3, p7, v2

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_5

    shr-int/lit8 v2, p5, 0x1

    sub-int p8, p8, v2

    move/from16 v2, p8

    :goto_2
    packed-switch p6, :pswitch_data_0

    move v8, v2

    move v9, v3

    :goto_3
    move-object/from16 v0, p1

    iget v2, v0, Lb/a/b/t;->ajt:I

    move/from16 v0, p4

    if-ne v0, v2, :cond_9

    move-object/from16 v0, p1

    iget v2, v0, Lb/a/b/t;->aju:I

    move/from16 v0, p5

    if-ne v0, v2, :cond_9

    iget-object v2, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v3, v0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    int-to-float v4, v9

    int-to-float v5, v8

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_4
    if-eqz p6, :cond_0

    :cond_3
    :goto_5
    iget-object v2, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_4
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_17

    sub-int v3, p7, p4

    goto :goto_1

    :cond_5
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_15

    sub-int p8, p8, p5

    move/from16 v2, p8

    goto :goto_2

    :cond_6
    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_7

    shr-int/lit8 v2, p5, 0x1

    sub-int v3, p7, v2

    :goto_6
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_8

    shr-int/lit8 v2, p4, 0x1

    sub-int p8, p8, v2

    move/from16 v2, p8

    goto :goto_2

    :cond_7
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_16

    sub-int v3, p7, p5

    goto :goto_6

    :cond_8
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_15

    sub-int p8, p8, p4

    move/from16 v2, p8

    goto :goto_2

    :pswitch_0
    iget-object v4, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/high16 v5, -0x3d4c0000    # -90.0f

    int-to-float v6, v3

    add-int v7, v2, p4

    int-to-float v7, v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int v2, v2, p4

    move v8, v2

    move v9, v3

    goto :goto_3

    :pswitch_1
    iget-object v4, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/high16 v5, -0x3d4c0000    # -90.0f

    int-to-float v6, v3

    int-to-float v7, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    int-to-float v7, v3

    int-to-float v8, v2

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    move v8, v2

    move v9, v3

    goto :goto_3

    :pswitch_2
    iget-object v4, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/high16 v5, 0x42b40000    # 90.0f

    add-int v6, v3, p5

    int-to-float v6, v6

    int-to-float v7, v2

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int v3, v3, p5

    move v8, v2

    move v9, v3

    goto/16 :goto_3

    :pswitch_3
    iget-object v4, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/high16 v5, 0x42b40000    # 90.0f

    add-int v6, v3, p5

    int-to-float v6, v6

    add-int v7, v2, p4

    int-to-float v7, v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v4, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    add-int v7, v3, p5

    int-to-float v7, v7

    add-int v8, v2, p4

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    add-int v3, v3, p5

    add-int v2, v2, p4

    move v8, v2

    move v9, v3

    goto/16 :goto_3

    :pswitch_4
    iget-object v4, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/high16 v5, 0x43340000    # 180.0f

    add-int v6, v3, p4

    int-to-float v6, v6

    add-int v7, v2, p5

    int-to-float v7, v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int v3, v3, p4

    add-int v2, v2, p5

    move v8, v2

    move v9, v3

    goto/16 :goto_3

    :pswitch_5
    iget-object v4, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    add-int v7, v3, p4

    int-to-float v7, v7

    int-to-float v8, v2

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    add-int v3, v3, p4

    move v8, v2

    move v9, v3

    goto/16 :goto_3

    :pswitch_6
    iget-object v4, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    int-to-float v7, v3

    add-int v8, v2, p5

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    add-int v2, v2, p5

    move v8, v2

    move v9, v3

    goto/16 :goto_3

    :cond_9
    iget-object v2, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->save(I)I

    iget-object v2, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    int-to-float v3, v9

    int-to-float v4, v8

    add-int v5, v9, p4

    int-to-float v5, v5

    add-int v6, v8, p5

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    iget-object v2, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v3, v0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    sub-int v4, v9, p2

    int-to-float v4, v4

    sub-int v5, v8, p3

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_4

    :cond_a
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_14

    sub-int v2, p7, p4

    :goto_7
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_13

    sub-int v3, p8, p5

    :goto_8
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_12

    shr-int/lit8 v4, p5, 0x1

    sub-int/2addr v3, v4

    move v13, v3

    :goto_9
    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_11

    shr-int/lit8 v3, p4, 0x1

    sub-int/2addr v2, v3

    move v12, v2

    :goto_a
    if-eqz p6, :cond_b

    iget-object v2, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    :cond_b
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lb/a/b/s;->gG(I)Landroid/graphics/Paint;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v4, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    const/4 v4, 0x2

    move/from16 v0, p6

    if-eq v0, v4, :cond_c

    const/4 v4, 0x1

    move/from16 v0, p6

    if-eq v0, v4, :cond_c

    const/4 v4, 0x4

    move/from16 v0, p6

    if-eq v0, v4, :cond_c

    const/4 v4, 0x7

    move/from16 v0, p6

    if-ne v0, v4, :cond_10

    :cond_c
    mul-int v2, p4, p5

    new-array v3, v2, [I

    move-object/from16 v0, p1

    iget-object v2, v0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v5, p4

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual/range {p1 .. p1}, Lb/a/b/t;->isMutable()Z

    move-result v2

    if-nez v2, :cond_d

    move-object/from16 v0, p1

    iget-object v2, v0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    :cond_d
    array-length v2, v3

    new-array v5, v2, [I

    const/4 v2, 0x0

    move v4, v2

    :goto_b
    move/from16 v0, p5

    if-ge v4, v0, :cond_f

    const/4 v2, 0x0

    :goto_c
    move/from16 v0, p4

    if-ge v2, v0, :cond_e

    mul-int v6, v4, p4

    add-int v7, v6, v2

    add-int v6, v6, p4

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    aget v6, v3, v6

    aput v6, v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_b

    :cond_f
    move-object/from16 v0, p1

    iget-object v4, v0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v7, p4

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const/4 v2, 0x1

    move v5, v2

    :goto_d
    packed-switch p6, :pswitch_data_1

    new-instance v4, Landroid/graphics/Rect;

    add-int v2, p2, p4

    add-int v6, p3, p5

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v4, v0, v1, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    add-int v6, v12, p4

    add-int v7, v13, p5

    invoke-direct {v2, v12, v13, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_e
    iget-object v6, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v7, v0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7, v4, v2, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v5, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v5, p4

    move/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_5

    :pswitch_7
    new-instance v4, Landroid/graphics/Rect;

    add-int v2, p2, p4

    add-int v6, p3, p5

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v4, v0, v1, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    add-int v6, v12, p4

    add-int v7, v13, p5

    invoke-direct {v2, v12, v13, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_e

    :pswitch_8
    new-instance v4, Landroid/graphics/Rect;

    rsub-int/lit8 v2, p2, 0x0

    rsub-int/lit8 v6, p2, 0x0

    add-int v6, v6, p4

    add-int v7, p3, p5

    move/from16 v0, p3

    invoke-direct {v4, v2, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    sub-int v6, v12, p5

    add-int v7, v12, p4

    sub-int v7, v7, p5

    add-int v8, v13, p5

    invoke-direct {v2, v6, v13, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/high16 v7, 0x42b40000    # 90.0f

    int-to-float v8, v12

    add-int v9, v13, p5

    int-to-float v9, v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_e

    :pswitch_9
    new-instance v4, Landroid/graphics/Rect;

    add-int v2, p2, p4

    add-int v6, p3, p5

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v4, v0, v1, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    sub-int v6, v12, p5

    add-int v7, v12, p4

    sub-int v7, v7, p5

    add-int v8, v13, p5

    invoke-direct {v2, v6, v13, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/high16 v7, 0x42b40000    # 90.0f

    int-to-float v8, v12

    add-int v9, v13, p5

    int-to-float v9, v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto/16 :goto_e

    :pswitch_a
    new-instance v4, Landroid/graphics/Rect;

    rsub-int/lit8 v2, p2, 0x0

    rsub-int/lit8 v6, p2, 0x0

    add-int v6, v6, p4

    add-int v7, p3, p5

    move/from16 v0, p3

    invoke-direct {v4, v2, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    sub-int v6, v12, p4

    add-int v7, v13, p5

    add-int v8, v12, p4

    sub-int v8, v8, p4

    add-int v9, v13, p5

    add-int v9, v9, p5

    invoke-direct {v2, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/high16 v7, 0x43340000    # 180.0f

    int-to-float v8, v12

    add-int v9, v13, p5

    int-to-float v9, v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto/16 :goto_e

    :pswitch_b
    new-instance v4, Landroid/graphics/Rect;

    add-int v2, p2, p4

    add-int v6, p3, p5

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v4, v0, v1, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    sub-int v6, v12, p4

    add-int v7, v13, p5

    add-int v8, v13, p5

    add-int v8, v8, p5

    invoke-direct {v2, v6, v7, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/high16 v7, 0x43340000    # 180.0f

    int-to-float v8, v12

    add-int v9, v13, p5

    int-to-float v9, v9

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto/16 :goto_e

    :pswitch_c
    new-instance v4, Landroid/graphics/Rect;

    rsub-int/lit8 v2, p2, 0x0

    rsub-int/lit8 v6, p2, 0x0

    add-int v6, v6, p4

    add-int v7, p3, p5

    move/from16 v0, p3

    invoke-direct {v4, v2, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    sub-int v6, v12, p4

    add-int v7, v12, p4

    sub-int v7, v7, p4

    add-int v8, v13, p5

    invoke-direct {v2, v6, v13, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/high16 v7, -0x3d4c0000    # -90.0f

    int-to-float v8, v12

    int-to-float v9, v13

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto/16 :goto_e

    :pswitch_d
    new-instance v4, Landroid/graphics/Rect;

    add-int v2, p2, p4

    add-int v6, p3, p5

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v4, v0, v1, v2, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    sub-int v6, v12, p4

    add-int v7, v12, p4

    sub-int v7, v7, p4

    add-int v8, v13, p5

    invoke-direct {v2, v6, v13, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v6, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/high16 v7, -0x3d4c0000    # -90.0f

    int-to-float v8, v12

    int-to-float v9, v13

    invoke-virtual {v6, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto/16 :goto_e

    :pswitch_e
    new-instance v4, Landroid/graphics/Rect;

    rsub-int/lit8 v2, p2, 0x0

    rsub-int/lit8 v6, p2, 0x0

    add-int v6, v6, p4

    add-int v7, p3, p5

    move/from16 v0, p3

    invoke-direct {v4, v2, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Rect;

    add-int v6, v12, p4

    add-int v7, v13, p5

    invoke-direct {v2, v12, v13, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_e

    :cond_10
    move v5, v2

    goto/16 :goto_d

    :cond_11
    move v12, v2

    goto/16 :goto_a

    :cond_12
    move v13, v3

    goto/16 :goto_9

    :cond_13
    move/from16 v3, p8

    goto/16 :goto_8

    :cond_14
    move/from16 v2, p7

    goto/16 :goto_7

    :cond_15
    move/from16 v2, p8

    goto/16 :goto_2

    :cond_16
    move/from16 v3, p7

    goto/16 :goto_6

    :cond_17
    move/from16 v3, p7

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_9
        :pswitch_d
        :pswitch_8
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;III)V
    .locals 7

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_6

    and-int/lit8 v0, p4, 0x20

    if-nez v0, :cond_6

    and-int/lit8 v0, p4, 0x2

    if-nez v0, :cond_6

    or-int/lit8 p4, p4, 0x10

    move v0, p4

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/a/b/s;->ajn:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_1
    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    int-to-float v0, p3

    iget-object v1, p0, Lb/a/b/s;->ajn:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int p3, v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    int-to-float v4, p2

    int-to-float v5, p3

    invoke-direct {p0, v2}, Lb/a/b/s;->gG(I)Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb/a/b/s;->ajn:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/b/s;->ajn:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    int-to-float v0, p3

    iget-object v1, p0, Lb/a/b/s;->ajn:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    sub-float/2addr v0, v1

    float-to-int p3, v0

    goto :goto_2

    :cond_6
    move v0, p4

    goto :goto_0
.end method

.method public final a([IIIIIIIZ)V
    .locals 11

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lb/a/b/s;->gG(I)Landroid/graphics/Paint;

    move-result-object v10

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    move/from16 v0, p6

    if-ge v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DRAWRGB ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v10}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final b(IIIIII)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/a/b/s;->gG(I)Landroid/graphics/Paint;

    move-result-object v5

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v4, p2, p4

    int-to-float v4, v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    rsub-int v2, p5, 0x168

    int-to-float v2, v2

    neg-int v3, p6

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(IIIIII)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/a/b/s;->gG(I)Landroid/graphics/Paint;

    move-result-object v5

    new-instance v1, Landroid/graphics/RectF;

    int-to-float v0, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v4, p2, p4

    int-to-float v4, v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    int-to-float v2, p5

    neg-int v3, p6

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(IIIIII)V
    .locals 3

    iget-object v0, p0, Lb/a/b/s;->ajp:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v1, p3

    int-to-float v2, p4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float v1, p5

    int-to-float v2, p6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lb/a/b/s;->gG(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final n(IIII)V
    .locals 9

    const/4 v0, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    invoke-virtual {p0, p1, p2, v0, v0}, Lb/a/b/s;->p(IIII)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lb/a/b/s;->gG(I)Landroid/graphics/Paint;

    move-result-object v5

    if-le p2, p4, :cond_1

    :goto_1
    iget-object v0, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    int-to-float v1, p3

    add-float/2addr v1, v6

    int-to-float v2, p4

    add-float/2addr v2, v6

    int-to-float v3, p1

    add-float/2addr v3, v6

    int-to-float v4, p2

    add-float/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    move v7, p4

    move p4, p2

    move p2, v7

    move v8, p3

    move p3, p1

    move p1, v8

    goto :goto_1
.end method

.method public final o(IIII)V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    or-int v0, p3, p4

    if-ltz v0, :cond_0

    or-int v0, p3, p4

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lb/a/b/s;->p(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    add-int v0, p2, p4

    invoke-virtual {p0, p1, p2, p1, v0}, Lb/a/b/s;->n(IIII)V

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    add-int v0, p1, p3

    invoke-virtual {p0, p1, p2, v0, p2}, Lb/a/b/s;->n(IIII)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    int-to-float v1, p1

    add-float/2addr v1, v5

    int-to-float v2, p2

    add-float/2addr v2, v5

    add-int v3, p1, p3

    int-to-float v3, v3

    add-float/2addr v3, v5

    add-int v4, p2, p4

    int-to-float v4, v4

    add-float/2addr v4, v5

    const/4 v5, 0x1

    invoke-direct {p0, v5}, Lb/a/b/s;->gG(I)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public final p(IIII)V
    .locals 6

    iget-object v0, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    int-to-float v1, p1

    int-to-float v2, p2

    add-int v3, p1, p3

    int-to-float v3, v3

    add-int v4, p2, p4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lb/a/b/s;->gG(I)Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final q(IIII)V
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    add-int/2addr p3, p1

    move p1, v0

    :cond_0
    if-gez p2, :cond_1

    add-int/2addr p4, p2

    move p2, v0

    :cond_1
    :try_start_0
    iput p1, p0, Lb/a/b/s;->ajg:I

    iput p2, p0, Lb/a/b/s;->ajh:I

    iput p3, p0, Lb/a/b/s;->aji:I

    iput p4, p0, Lb/a/b/s;->ajj:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lb/a/b/s;->ajo:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    sget v1, Lb/a/b/s;->ajo:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    sput v0, Lb/a/b/s;->ajo:I

    iget-object v0, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    iget v1, p0, Lb/a/b/s;->ajg:I

    int-to-float v1, v1

    iget v2, p0, Lb/a/b/s;->ajh:I

    int-to-float v2, v2

    iget v3, p0, Lb/a/b/s;->ajg:I

    iget v4, p0, Lb/a/b/s;->aji:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lb/a/b/s;->ajh:I

    iget v5, p0, Lb/a/b/s;->ajj:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final r(IIII)V
    .locals 3

    or-int v0, p3, p4

    if-gez v0, :cond_0

    const/4 p4, 0x0

    move p3, p4

    :cond_0
    iget-object v0, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lb/a/b/s;->ajg:I

    iget-object v0, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lb/a/b/s;->ajh:I

    iget-object v0, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lb/a/b/s;->ajg:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/a/b/s;->aji:I

    iget-object v0, p0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lb/a/b/s;->ajh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/a/b/s;->ajj:I

    return-void
.end method

.method public final setColor(I)V
    .locals 3

    const v0, 0xffffff

    and-int/2addr v0, p1

    iput v0, p0, Lb/a/b/s;->ajl:I

    iget-object v0, p0, Lb/a/b/s;->ajn:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    iget v2, p0, Lb/a/b/s;->ajl:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final ul()Lb/a/b/r;
    .locals 1

    iget-object v0, p0, Lb/a/b/s;->ajk:Lb/a/b/r;

    return-object v0
.end method

.method public final um()I
    .locals 1

    iget v0, p0, Lb/a/b/s;->ajj:I

    return v0
.end method

.method public final un()I
    .locals 1

    iget v0, p0, Lb/a/b/s;->aji:I

    return v0
.end method

.method public final uo()I
    .locals 1

    iget v0, p0, Lb/a/b/s;->ajg:I

    return v0
.end method

.method public final up()I
    .locals 1

    iget v0, p0, Lb/a/b/s;->ajh:I

    return v0
.end method
