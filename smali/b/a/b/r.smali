.class public final Lb/a/b/r;
.super Ljava/lang/Object;


# static fields
.field private static aja:Landroid/graphics/Paint;

.field private static ajb:[F

.field private static ajc:[Landroid/graphics/Typeface;

.field private static ajd:[B

.field private static aje:Lb/a/b/r;


# instance fields
.field private aiW:B

.field private aiX:B

.field private aiY:B

.field private aiZ:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lb/a/b/r;->ajb:[F

    sput-object v1, Lb/a/b/r;->aje:Lb/a/b/r;

    new-array v0, v5, [Landroid/graphics/Typeface;

    sput-object v0, Lb/a/b/r;->ajc:[Landroid/graphics/Typeface;

    new-array v0, v5, [B

    sput-object v0, Lb/a/b/r;->ajd:[B

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v5, :cond_1

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    const-string v0, "monospace"

    :cond_0
    sget-object v2, Lb/a/b/r;->ajc:[Landroid/graphics/Typeface;

    and-int/lit8 v3, v1, 0x3

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    aput-object v3, v2, v1

    sget-object v2, Lb/a/b/r;->ajd:[B

    and-int/lit8 v3, v1, 0x3

    sget-object v4, Lb/a/b/r;->ajc:[Landroid/graphics/Typeface;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lb/a/b/r;->aja:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void

    :array_0
    .array-data 4
        0x41600000    # 14.0f
        0x41300000    # 11.0f
        0x41900000    # 18.0f
    .end array-data
.end method

.method private constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-byte v0, p1

    iput-byte v0, p0, Lb/a/b/r;->aiY:B

    int-to-byte v0, p2

    iput-byte v0, p0, Lb/a/b/r;->aiX:B

    int-to-byte v0, p3

    iput-byte v0, p0, Lb/a/b/r;->aiW:B

    sget-object v1, Lb/a/b/r;->aja:Landroid/graphics/Paint;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lb/a/b/r;->aja:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lb/a/b/r;->a(Landroid/graphics/Paint;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, v2

    int-to-byte v0, v0

    iput-byte v0, p0, Lb/a/b/r;->aiZ:B

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static O(III)Lb/a/b/r;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lb/a/b/r;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v2, v1}, Lb/a/b/r;-><init>(III)V

    return-object v0
.end method

.method public static uk()Lb/a/b/r;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lb/a/b/r;->aje:Lb/a/b/r;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/b/r;

    invoke-direct {v0, v1, v1, v1}, Lb/a/b/r;-><init>(III)V

    sput-object v0, Lb/a/b/r;->aje:Lb/a/b/r;

    :cond_0
    sget-object v0, Lb/a/b/r;->aje:Lb/a/b/r;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 3

    iget-byte v0, p0, Lb/a/b/r;->aiX:B

    and-int/lit8 v0, v0, 0x3

    iget-byte v1, p0, Lb/a/b/r;->aiY:B

    and-int/lit8 v1, v1, 0x20

    shr-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    sget-object v1, Lb/a/b/r;->ajd:[B

    aget-byte v1, v1, v0

    sget-object v2, Lb/a/b/r;->ajc:[Landroid/graphics/Typeface;

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v0, Lb/a/b/r;->ajb:[F

    iget-byte v2, p0, Lb/a/b/r;->aiW:B

    shr-int/lit8 v2, v2, 0x3

    aget v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_1
.end method

.method public final getHeight()I
    .locals 1

    iget-byte v0, p0, Lb/a/b/r;->aiZ:B

    return v0
.end method
