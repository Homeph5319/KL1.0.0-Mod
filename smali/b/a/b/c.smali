.class public abstract Lb/a/b/c;
.super Lb/a/b/q;


# static fields
.field private static aiA:I

.field private static aiB:Z

.field public static aib:Lb/a/b/c;

.field private static aic:Lb/a/b/t;

.field private static aid:Z

.field public static aie:I

.field private static aif:Z

.field private static aii:I

.field private static aij:I

.field private static aik:F

.field private static ail:F

.field private static aim:Z

.field private static ain:I

.field private static aio:I

.field private static aip:I

.field private static aiq:I

.field private static air:Z

.field private static ais:Z

.field private static ait:Landroid/graphics/Paint;

.field public static aiv:I

.field private static aiz:I


# instance fields
.field private aiC:Lb/a/b/j;

.field private aig:Z

.field private aih:Ljava/lang/reflect/Method;

.field aiu:Z

.field public aiw:Z

.field public aix:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private aiy:Lb/a/b/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-object v4, Lb/a/b/c;->aib:Lb/a/b/c;

    sput-boolean v1, Lb/a/b/c;->aid:Z

    sput v1, Lb/a/b/c;->aie:I

    sput-boolean v1, Lb/a/b/c;->aif:Z

    sput v3, Lb/a/b/c;->aii:I

    sput v3, Lb/a/b/c;->aij:I

    sput v2, Lb/a/b/c;->aik:F

    sput v2, Lb/a/b/c;->ail:F

    sput-boolean v0, Lb/a/b/c;->aim:Z

    sput v0, Lb/a/b/c;->ain:I

    sput v0, Lb/a/b/c;->aio:I

    sput v0, Lb/a/b/c;->aip:I

    sput v0, Lb/a/b/c;->aiq:I

    sput-boolean v0, Lb/a/b/c;->air:Z

    sput-boolean v0, Lb/a/b/c;->ais:Z

    sput-object v4, Lb/a/b/c;->ait:Landroid/graphics/Paint;

    sput v0, Lb/a/b/c;->aiv:I

    const/4 v0, -0x7

    sput v0, Lb/a/b/c;->aiz:I

    const/4 v0, -0x8

    sput v0, Lb/a/b/c;->aiA:I

    sput-boolean v1, Lb/a/b/c;->aiB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lb/a/b/q;-><init>()V

    iput-boolean v1, p0, Lb/a/b/c;->aig:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b/c;->aih:Ljava/lang/reflect/Method;

    iput-boolean v1, p0, Lb/a/b/c;->aiu:Z

    iput-boolean v1, p0, Lb/a/b/c;->aiw:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    sput-object p0, Lb/a/b/c;->aib:Lb/a/b/c;

    invoke-static {}, Lb/a/b/c;->tV()V

    return-void
.end method

.method public static W(Z)V
    .locals 2

    if-eqz p0, :cond_1

    sget-object v0, Lb/a/b/c;->ait:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lb/a/b/c;->ait:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lb/a/b/c;->ait:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method public static Y(Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lb/a/b/c;->aiB:Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v1, 0x1

    sget-boolean v0, Lb/a/b/c;->aif:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/a/b/c;->aig:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lb/a/b/c;->aig:Z

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitGLLIb: Class Package Name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".GLLib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitGLLIb: GLLib Search Name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SetAndroidCanvas"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/c;->aih:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lb/a/b/c;->aih:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/c;->aih:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    iget-object v0, p0, Lb/a/b/c;->aih:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitGLLIb: Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/b/c;->aih:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lb/a/b/c;->aih:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InitGLLIb: Calling SetAndroidCanvas had exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static gD(I)V
    .locals 1

    const/4 v0, -0x7

    sput v0, Lb/a/b/c;->aiz:I

    return-void
.end method

.method public static gE(I)V
    .locals 1

    const/4 v0, -0x8

    sput v0, Lb/a/b/c;->aiA:I

    return-void
.end method

.method public static setScale(FF)V
    .locals 1

    sput p0, Lb/a/b/c;->aik:F

    sput p1, Lb/a/b/c;->ail:F

    const/4 v0, 0x1

    sput-boolean v0, Lb/a/b/c;->aim:Z

    return-void
.end method

.method private static tV()V
    .locals 6

    const/4 v5, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-boolean v1, Lb/a/b/c;->ais:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lb/a/b/c;->aii:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lb/a/b/c;->aij:I

    sget v1, Lb/a/b/c;->aik:F

    float-to-double v1, v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    sget v1, Lb/a/b/c;->aii:I

    int-to-float v1, v1

    sget v2, Lb/a/b/c;->aik:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lb/a/b/c;->aii:I

    :cond_0
    sget v1, Lb/a/b/c;->ail:F

    float-to-double v1, v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    sget v1, Lb/a/b/c;->aij:I

    int-to-float v1, v1

    sget v2, Lb/a/b/c;->ail:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    sput v1, Lb/a/b/c;->aij:I

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "orientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    sget-boolean v0, Lb/a/b/c;->aid:Z

    if-eqz v0, :cond_2

    sget-object v0, Lb/a/b/c;->aic:Lb/a/b/t;

    if-eqz v0, :cond_6

    sget v0, Lb/a/b/c;->aii:I

    sget-object v1, Lb/a/b/c;->aic:Lb/a/b/t;

    invoke-virtual {v1}, Lb/a/b/t;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_6

    sget v0, Lb/a/b/c;->aij:I

    sget-object v1, Lb/a/b/c;->aic:Lb/a/b/t;

    invoke-virtual {v1}, Lb/a/b/t;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_6

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t detect screen size. display is null!!! Using default: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lb/a/b/c;->aii:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lb/a/b/c;->aij:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t detect screen size. windowManager is null!!! Using default: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lb/a/b/c;->aii:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lb/a/b/c;->aij:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t detect screen size. context is null!!! Using default: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lb/a/b/c;->aii:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lb/a/b/c;->aij:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_6
    sget v0, Lb/a/b/c;->aii:I

    if-lez v0, :cond_9

    sget v0, Lb/a/b/c;->aij:I

    if-lez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating buffer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lb/a/b/c;->aii:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lb/a/b/c;->aij:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lb/a/b/c;->aic:Lb/a/b/t;

    if-eqz v0, :cond_7

    sget-object v0, Lb/a/b/c;->aic:Lb/a/b/t;

    iget-object v0, v0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lb/a/b/c;->aic:Lb/a/b/t;

    iput-object v5, v0, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    sput-object v5, Lb/a/b/c;->aic:Lb/a/b/t;

    :cond_7
    sget-boolean v0, Lb/a/b/c;->air:Z

    if-eqz v0, :cond_8

    sget v0, Lb/a/b/c;->aip:I

    sget v1, Lb/a/b/c;->aiq:I

    invoke-static {v0, v1}, Lb/a/b/t;->bY(II)Lb/a/b/t;

    move-result-object v0

    sput-object v0, Lb/a/b/c;->aic:Lb/a/b/t;

    goto/16 :goto_1

    :cond_8
    sget v0, Lb/a/b/c;->aii:I

    sget v1, Lb/a/b/c;->aij:I

    invoke-static {v0, v1}, Lb/a/b/t;->bY(II)Lb/a/b/t;

    move-result-object v0

    sput-object v0, Lb/a/b/c;->aic:Lb/a/b/t;

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lb/a/b/c;->aic:Lb/a/b/t;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not Creating buffer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lb/a/b/c;->aii:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lb/a/b/c;->aij:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ==> Not USE_BACKBUFFER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lb/a/b/c;->aid:Z

    goto/16 :goto_1
.end method

.method private tW()Lb/a/b/k;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-boolean v2, Lb/a/b/c;->aif:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".GLLib"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    :cond_0
    const-string v2, "Pointer_GetNumPointers"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_1
    const-string v3, "Pointer_SetCurrentPointer"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lb/a/b/c;->aie:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :goto_0
    sget v1, Lb/a/b/c;->aie:I

    if-eq v1, v8, :cond_3

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lb/a/b/f;

    invoke-direct {v0, p0, v7}, Lb/a/b/f;-><init>(Lb/a/b/c;B)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    :goto_2
    sput v8, Lb/a/b/c;->aie:I

    goto :goto_0

    :cond_4
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_5

    new-instance v0, Lb/a/b/f;

    invoke-direct {v0, p0, v7}, Lb/a/b/f;-><init>(Lb/a/b/c;B)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    if-ge v1, v2, :cond_6

    new-instance v1, Lb/a/b/h;

    invoke-direct {v1, p0, v0}, Lb/a/b/h;-><init>(Lb/a/b/c;Ljava/lang/reflect/Method;)V

    move-object v0, v1

    goto :goto_1

    :cond_6
    new-instance v1, Lb/a/b/i;

    invoke-direct {v1, p0, v0}, Lb/a/b/i;-><init>(Lb/a/b/c;Ljava/lang/reflect/Method;)V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method protected static tX()V
    .locals 0

    return-void
.end method

.method public static tY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ua()F
    .locals 1

    sget v0, Lb/a/b/c;->aik:F

    return v0
.end method

.method static synthetic ub()I
    .locals 1

    sget v0, Lb/a/b/c;->ain:I

    return v0
.end method

.method static synthetic uc()F
    .locals 1

    sget v0, Lb/a/b/c;->ail:F

    return v0
.end method

.method static synthetic ud()I
    .locals 1

    sget v0, Lb/a/b/c;->aio:I

    return v0
.end method

.method static synthetic ue()I
    .locals 1

    sget v0, Lb/a/b/c;->aiA:I

    return v0
.end method

.method static synthetic uf()I
    .locals 1

    sget v0, Lb/a/b/c;->aiz:I

    return v0
.end method

.method static synthetic ug()Z
    .locals 1

    sget-boolean v0, Lb/a/b/c;->aiB:Z

    return v0
.end method


# virtual methods
.method public final X(Z)V
    .locals 3

    iget-boolean v0, p0, Lb/a/b/c;->aiu:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, p1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lb/a/b/c;->aiw:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/c;->aiw:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/a/b/d;

    invoke-direct {v1, p0}, Lb/a/b/d;-><init>(Lb/a/b/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iput-boolean p1, p0, Lb/a/b/c;->aiu:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected abstract a(Lb/a/b/s;)V
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lb/a/b/c;->aiC:Lb/a/b/j;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    new-instance v0, Lb/a/b/e;

    invoke-direct {v0, p0, v2}, Lb/a/b/e;-><init>(Lb/a/b/c;B)V

    :goto_0
    iput-object v0, p0, Lb/a/b/c;->aiC:Lb/a/b/j;

    :cond_0
    iget-object v0, p0, Lb/a/b/c;->aiC:Lb/a/b/j;

    invoke-interface {v0, p1}, Lb/a/b/j;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lb/a/b/g;

    invoke-direct {v0, p0, v2}, Lb/a/b/g;-><init>(Lb/a/b/c;B)V

    goto :goto_0
.end method

.method protected aY()V
    .locals 0

    return-void
.end method

.method protected aZ()V
    .locals 0

    return-void
.end method

.method protected aj(I)V
    .locals 0

    return-void
.end method

.method protected ak(I)V
    .locals 0

    return-void
.end method

.method public final bX(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Canvas.onSizeChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/a/b/c;->tV()V

    sget-object v0, Lcom/gameloft/android/wrapper/c;->VE:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    if-ge p1, p2, :cond_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Canvas.onSizeChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " orientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/wrapper/c;->VE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lb/a/b/c;->p(II)V

    return-void

    :cond_1
    sget-object v0, Lcom/gameloft/android/wrapper/c;->VE:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    if-gt p1, p2, :cond_0

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    goto :goto_0
.end method

.method public final getHeight()I
    .locals 2

    sget v0, Lb/a/b/c;->aij:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lb/a/b/q;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lb/a/b/c;->aij:I

    goto :goto_0
.end method

.method public final getWidth()I
    .locals 2

    sget v0, Lb/a/b/c;->aii:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lb/a/b/q;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lb/a/b/c;->aii:I

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    sget-boolean v0, Lb/a/d/a;->ajW:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lb/a/b/c;->aid:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lb/a/b/c;->a(Landroid/graphics/Canvas;)V

    new-instance v0, Lb/a/b/s;

    invoke-direct {v0, p1}, Lb/a/b/s;-><init>(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Lb/a/b/c;->a(Lb/a/b/s;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lb/a/b/c;->aic:Lb/a/b/t;

    invoke-virtual {v0}, Lb/a/b/t;->ur()Lb/a/b/s;

    move-result-object v0

    iget-object v1, v0, Lb/a/b/s;->ajm:Landroid/graphics/Canvas;

    invoke-direct {p0, v1}, Lb/a/b/c;->a(Landroid/graphics/Canvas;)V

    sget v1, Lb/a/b/c;->aiv:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    sget v1, Lb/a/b/c;->aiv:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lb/a/b/c;->aiv:I

    :cond_2
    :goto_1
    sget-boolean v1, Lb/a/b/c;->aim:Z

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v1, Lb/a/b/c;->aik:F

    sget v2, Lb/a/b/c;->ail:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_3
    sget-object v1, Lb/a/b/c;->aic:Lb/a/b/t;

    if-eqz v1, :cond_4

    sget-object v1, Lb/a/b/c;->aic:Lb/a/b/t;

    iget-object v1, v1, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    sget-object v1, Lb/a/b/c;->aic:Lb/a/b/t;

    iget-object v1, v1, Lb/a/b/t;->ajs:Landroid/graphics/Bitmap;

    sget v2, Lb/a/b/c;->ain:I

    int-to-float v2, v2

    sget v3, Lb/a/b/c;->aio:I

    int-to-float v3, v3

    sget-object v4, Lb/a/b/c;->ait:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    sget-boolean v1, Lb/a/b/c;->aim:Z

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    sget-object v1, Lb/a/b/c;->aic:Lb/a/b/t;

    invoke-virtual {v1}, Lb/a/b/t;->getWidth()I

    move-result v1

    sget-object v2, Lb/a/b/c;->aic:Lb/a/b/t;

    invoke-virtual {v2}, Lb/a/b/t;->getHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Lb/a/b/s;->q(IIII)V

    goto :goto_0

    :cond_6
    sget v1, Lb/a/b/c;->aiv:I

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lb/a/b/c;->a(Lb/a/b/s;)V

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/a/b/c;->aiy:Lb/a/b/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/a/b/c;->tW()Lb/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/c;->aiy:Lb/a/b/k;

    :cond_0
    iget-object v0, p0, Lb/a/b/c;->aiy:Lb/a/b/k;

    invoke-interface {v0, p1}, Lb/a/b/k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Canvas.onWindowFocusChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/b/c;->X(Z)V

    return-void
.end method

.method protected p(II)V
    .locals 0

    return-void
.end method

.method public final tZ()V
    .locals 0

    invoke-virtual {p0}, Lb/a/b/c;->postInvalidate()V

    return-void
.end method

.method protected x(II)V
    .locals 0

    return-void
.end method

.method protected y(II)V
    .locals 0

    return-void
.end method

.method protected z(II)V
    .locals 0

    return-void
.end method
