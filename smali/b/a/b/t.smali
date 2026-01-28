.class public final Lb/a/b/t;
.super Ljava/lang/Object;


# static fields
.field private static ajq:Z

.field public static ajr:Z


# instance fields
.field public ajs:Landroid/graphics/Bitmap;

.field public final ajt:I

.field public final aju:I

.field private ajv:Lb/a/b/s;

.field private ajw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lb/a/b/t;->ajq:Z

    sput-boolean v0, Lb/a/b/t;->ajr:Z

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lb/a/b/t;->ajt:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lb/a/b/t;->aju:I

    return-void
.end method

.method public static a(Ljava/io/InputStream;II)Lb/a/b/t;
    .locals 3

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Lb/a/b/t;

    invoke-direct {v0, v2}, Lb/a/b/t;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Lb/a/b/t;

    invoke-direct {v0, v1}, Lb/a/b/t;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(ZZ)V
    .locals 1

    sput-boolean p0, Lb/a/b/t;->ajr:Z

    const/4 v0, 0x0

    sput-boolean v0, Lb/a/b/t;->ajq:Z

    return-void
.end method

.method public static bY(II)Lb/a/b/t;
    .locals 2

    new-instance v1, Lb/a/b/t;

    sget-boolean v0, Lb/a/b/t;->ajr:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/a/b/t;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static d([IIIZ)Lb/a/b/t;
    .locals 2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-boolean v1, Lb/a/b/t;->ajr:Z

    if-eqz v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eqz p3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    :cond_0
    new-instance v1, Lb/a/b/t;

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/a/b/t;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static e([BII)Lb/a/b/t;
    .locals 2

    new-instance v0, Lb/a/b/t;

    const/4 v1, 0x0

    invoke-static {p0, v1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/b/t;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static j(Ljava/io/InputStream;)Lb/a/b/t;
    .locals 2

    new-instance v0, Lb/a/b/t;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/b/t;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method


# virtual methods
.method public final b([IIIIIII)V
    .locals 8

    iget-object v0, p0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-boolean v0, Lb/a/b/t;->ajq:Z

    if-eqz v0, :cond_0

    const-string v0, "freeBitmap"

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/gameloft/android/wrapper/q;->Xd:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    iput-object v3, p0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lb/a/b/t;->aju:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lb/a/b/t;->ajt:I

    return v0
.end method

.method public final isMutable()Z
    .locals 1

    iget-object v0, p0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    return v0
.end method

.method public final recycle()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/gameloft/android/wrapper/q;->Xd:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    iput-object v2, p0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final ur()Lb/a/b/s;
    .locals 3

    iget-object v0, p0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lb/a/b/t;->ajv:Lb/a/b/s;

    if-nez v0, :cond_2

    new-instance v0, Lb/a/b/s;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lb/a/b/s;-><init>(Landroid/graphics/Canvas;)V

    iput-object v0, p0, Lb/a/b/t;->ajv:Lb/a/b/s;

    :cond_1
    :goto_0
    iget-object v0, p0, Lb/a/b/t;->ajv:Lb/a/b/s;

    iget-object v0, v0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iput v0, p0, Lb/a/b/t;->ajw:I

    iget-object v0, p0, Lb/a/b/t;->ajv:Lb/a/b/s;

    return-object v0

    :cond_2
    iget v0, p0, Lb/a/b/t;->ajw:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lb/a/b/t;->ajv:Lb/a/b/s;

    iget-object v0, v0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    iget v1, p0, Lb/a/b/t;->ajw:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method
