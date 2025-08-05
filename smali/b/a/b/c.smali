.class public abstract Lb/a/b/c;
.super Lb/a/b/q;


# static fields
.field public static akN:Lb/a/b/c;

.field private static akO:Lb/a/b/t;

.field private static akP:Z

.field public static akQ:I

.field private static akR:Z

.field private static akU:I

.field private static akV:I

.field private static akW:F

.field private static akX:F

.field private static akY:Z

.field private static akZ:I

.field private static ala:I

.field private static alb:I

.field private static alc:I

.field private static ald:Z

.field private static ale:Z

.field private static alf:Landroid/graphics/Paint;

.field public static alh:I

.field private static alm:I

.field private static aln:I

.field private static alo:Z


# instance fields
.field private akS:Z

.field private akT:Ljava/lang/reflect/Method;

.field alg:Z

.field public ali:Z

.field public alj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public alk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private all:Lb/a/b/k;

.field private alp:Lb/a/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-object v4, Lb/a/b/c;->akN:Lb/a/b/c;

    sput-boolean v1, Lb/a/b/c;->akP:Z

    sput v1, Lb/a/b/c;->akQ:I

    sput-boolean v1, Lb/a/b/c;->akR:Z

    sput v3, Lb/a/b/c;->akU:I

    sput v3, Lb/a/b/c;->akV:I

    sput v2, Lb/a/b/c;->akW:F

    sput v2, Lb/a/b/c;->akX:F

    sput-boolean v0, Lb/a/b/c;->akY:Z

    sput v0, Lb/a/b/c;->akZ:I

    sput v0, Lb/a/b/c;->ala:I

    sput v0, Lb/a/b/c;->alb:I

    sput v0, Lb/a/b/c;->alc:I

    sput-boolean v0, Lb/a/b/c;->ald:Z

    sput-boolean v0, Lb/a/b/c;->ale:Z

    sput-object v4, Lb/a/b/c;->alf:Landroid/graphics/Paint;

    sput v0, Lb/a/b/c;->alh:I

    const/4 v0, -0x7

    sput v0, Lb/a/b/c;->alm:I

    const/4 v0, -0x8

    sput v0, Lb/a/b/c;->aln:I

    sput-boolean v1, Lb/a/b/c;->alo:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lb/a/b/q;-><init>()V

    iput-boolean v1, p0, Lb/a/b/c;->akS:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b/c;->akT:Ljava/lang/reflect/Method;

    iput-boolean v1, p0, Lb/a/b/c;->alg:Z

    iput-boolean v1, p0, Lb/a/b/c;->ali:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/b/c;->alj:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/b/c;->alk:Ljava/util/ArrayList;

    sput-object p0, Lb/a/b/c;->akN:Lb/a/b/c;

    invoke-static {}, Lb/a/b/c;->ul()V

    return-void
.end method

.method public static V(Z)V
    .locals 2

    sget-object v0, Lb/a/b/c;->alf:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lb/a/b/c;->alf:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_0
    return-void
.end method

.method public static X(Z)V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lb/a/b/c;->alo:Z

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v1, 0x1

    sget-boolean v0, Lb/a/b/c;->akR:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/a/b/c;->akS:Z

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lb/a/b/c;->akS:Z

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class Package Name: "

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

    const-string v2, "GLLib Search Name: "

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

    iput-object v0, p0, Lb/a/b/c;->akT:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lb/a/b/c;->akT:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/b/c;->akT:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    iget-object v0, p0, Lb/a/b/c;->akT:Ljava/lang/reflect/Method;

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

    const-string v2, "Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/b/c;->akT:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lb/a/b/c;->akT:Ljava/lang/reflect/Method;

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

    const-string v2, "Calling SetAndroidCanvas had exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public static gL(I)V
    .locals 1

    const/4 v0, -0x7

    sput v0, Lb/a/b/c;->alm:I

    return-void
.end method

.method public static gM(I)V
    .locals 1

    const/4 v0, -0x8

    sput v0, Lb/a/b/c;->aln:I

    return-void
.end method

.method public static setScale(FF)V
    .locals 1

    sput p0, Lb/a/b/c;->akW:F

    sput p1, Lb/a/b/c;->akX:F

    const/4 v0, 0x1

    sput-boolean v0, Lb/a/b/c;->akY:Z

    return-void
.end method

.method private static ul()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/gameloft/android/wrapper/p;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, Lb/a/b/c;->ale:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lb/a/b/c;->akU:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lb/a/b/c;->akV:I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "orientation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    sget-boolean v0, Lb/a/b/c;->akP:Z

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/b/c;->akO:Lb/a/b/t;

    if-eqz v0, :cond_5

    sget v0, Lb/a/b/c;->akU:I

    sget-object v1, Lb/a/b/c;->akO:Lb/a/b/t;

    invoke-virtual {v1}, Lb/a/b/t;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_5

    sget v0, Lb/a/b/c;->akV:I

    sget-object v1, Lb/a/b/c;->akO:Lb/a/b/t;

    invoke-virtual {v1}, Lb/a/b/t;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_5

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t detect screen size. display is null!!! Using default: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lb/a/b/c;->akU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lb/a/b/c;->akV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t detect screen size. windowManager is null!!! Using default: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lb/a/b/c;->akU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lb/a/b/c;->akV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t detect screen size. context is null!!! Using default: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lb/a/b/c;->akU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lb/a/b/c;->akV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget v0, Lb/a/b/c;->akU:I

    if-lez v0, :cond_8

    sget v0, Lb/a/b/c;->akV:I

    if-lez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating buffer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lb/a/b/c;->akU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lb/a/b/c;->akV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v0, Lb/a/b/c;->akO:Lb/a/b/t;

    if-eqz v0, :cond_6

    sget-object v0, Lb/a/b/c;->akO:Lb/a/b/t;

    iget-object v0, v0, Lb/a/b/t;->amf:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lb/a/b/c;->akO:Lb/a/b/t;

    iput-object v3, v0, Lb/a/b/t;->amf:Landroid/graphics/Bitmap;

    sput-object v3, Lb/a/b/c;->akO:Lb/a/b/t;

    :cond_6
    sget-boolean v0, Lb/a/b/c;->ald:Z

    if-eqz v0, :cond_7

    sget v0, Lb/a/b/c;->alb:I

    sget v1, Lb/a/b/c;->alc:I

    invoke-static {v0, v1}, Lb/a/b/t;->bY(II)Lb/a/b/t;

    move-result-object v0

    sput-object v0, Lb/a/b/c;->akO:Lb/a/b/t;

    goto/16 :goto_1

    :cond_7
    sget v0, Lb/a/b/c;->akU:I

    sget v1, Lb/a/b/c;->akV:I

    invoke-static {v0, v1}, Lb/a/b/t;->bY(II)Lb/a/b/t;

    move-result-object v0

    sput-object v0, Lb/a/b/c;->akO:Lb/a/b/t;

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lb/a/b/c;->akO:Lb/a/b/t;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not Creating buffer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lb/a/b/c;->akU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lb/a/b/c;->akV:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ==> Not USE_BACKBUFFER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lb/a/b/c;->akP:Z

    goto/16 :goto_1
.end method

.method private um()Lb/a/b/k;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-boolean v2, Lb/a/b/c;->akR:Z

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

    sput v0, Lb/a/b/c;->akQ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :goto_0
    sget v1, Lb/a/b/c;->akQ:I

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
    sput v8, Lb/a/b/c;->akQ:I

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

.method protected static un()V
    .locals 0

    return-void
.end method

.method public static uo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic uq()F
    .locals 1

    sget v0, Lb/a/b/c;->akW:F

    return v0
.end method

.method static synthetic ur()I
    .locals 1

    sget v0, Lb/a/b/c;->akZ:I

    return v0
.end method

.method static synthetic us()F
    .locals 1

    sget v0, Lb/a/b/c;->akX:F

    return v0
.end method

.method static synthetic ut()I
    .locals 1

    sget v0, Lb/a/b/c;->ala:I

    return v0
.end method

.method static synthetic uu()I
    .locals 1

    sget v0, Lb/a/b/c;->aln:I

    return v0
.end method

.method static synthetic uv()I
    .locals 1

    sget v0, Lb/a/b/c;->alm:I

    return v0
.end method

.method static synthetic uw()Z
    .locals 1

    sget-boolean v0, Lb/a/b/c;->alo:Z

    return v0
.end method


# virtual methods
.method protected C(II)V
    .locals 0

    return-void
.end method

.method protected D(II)V
    .locals 0

    return-void
.end method

.method protected E(II)V
    .locals 0

    return-void
.end method

.method public final W(Z)V
    .locals 3

    iget-boolean v0, p0, Lb/a/b/c;->alg:Z

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/b/c;->alj:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, p1}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/a/b/c;->alk:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lb/a/b/c;->ali:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/b/c;->ali:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/a/b/d;

    invoke-direct {v1, p0}, Lb/a/b/d;-><init>(Lb/a/b/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    iput-boolean p1, p0, Lb/a/b/c;->alg:Z

    goto :goto_0
.end method

.method protected abstract a(Lb/a/b/s;)V
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lb/a/b/c;->alp:Lb/a/b/j;

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    new-instance v0, Lb/a/b/e;

    invoke-direct {v0, p0, v2}, Lb/a/b/e;-><init>(Lb/a/b/c;B)V

    :goto_0
    iput-object v0, p0, Lb/a/b/c;->alp:Lb/a/b/j;

    :cond_0
    iget-object v0, p0, Lb/a/b/c;->alp:Lb/a/b/j;

    invoke-interface {v0, p1}, Lb/a/b/j;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Lb/a/b/g;

    invoke-direct {v0, p0, v2}, Lb/a/b/g;-><init>(Lb/a/b/c;B)V

    goto :goto_0
.end method

.method protected au(I)V
    .locals 0

    return-void
.end method

.method protected av(I)V
    .locals 0

    return-void
.end method

.method public final bX(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSizeChange: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/a/b/c;->ul()V

    sget-object v0, Lcom/gameloft/android/wrapper/c;->Yx:Ljava/lang/String;

    const-string v1, "landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    if-ge p1, p2, :cond_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSizeChange: "

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

    sget-object v1, Lcom/gameloft/android/wrapper/c;->Yx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lb/a/b/c;->u(II)V

    return-void

    :cond_1
    sget-object v0, Lcom/gameloft/android/wrapper/c;->Yx:Ljava/lang/String;

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

.method public cB()V
    .locals 0

    return-void
.end method

.method public cC()V
    .locals 0

    return-void
.end method

.method protected cD()V
    .locals 0

    return-void
.end method

.method protected cE()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 2

    sget v0, Lb/a/b/c;->akV:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lb/a/b/q;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lb/a/b/c;->akV:I

    goto :goto_0
.end method

.method public final getWidth()I
    .locals 2

    sget v0, Lb/a/b/c;->akU:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Lb/a/b/q;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lb/a/b/c;->akU:I

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x0

    sget-boolean v0, Lb/a/d/a;->amI:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lb/a/b/c;->alh:I

    if-eqz v0, :cond_0

    sget-boolean v0, Lb/a/b/c;->akP:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lb/a/b/c;->a(Landroid/graphics/Canvas;)V

    new-instance v0, Lb/a/b/s;

    invoke-direct {v0, p1}, Lb/a/b/s;-><init>(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0}, Lb/a/b/c;->a(Lb/a/b/s;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lb/a/b/c;->akO:Lb/a/b/t;

    invoke-virtual {v0}, Lb/a/b/t;->uH()Lb/a/b/s;

    move-result-object v0

    iget-object v1, v0, Lb/a/b/s;->alZ:Landroid/graphics/Canvas;

    invoke-direct {p0, v1}, Lb/a/b/c;->a(Landroid/graphics/Canvas;)V

    sget v1, Lb/a/b/c;->alh:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    sget v1, Lb/a/b/c;->alh:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lb/a/b/c;->alh:I

    :cond_3
    :goto_1
    sget-boolean v1, Lb/a/b/c;->akY:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sget v1, Lb/a/b/c;->akW:F

    sget v2, Lb/a/b/c;->akX:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_4
    sget-object v1, Lb/a/b/c;->akO:Lb/a/b/t;

    if-eqz v1, :cond_5

    sget-object v1, Lb/a/b/c;->akO:Lb/a/b/t;

    iget-object v1, v1, Lb/a/b/t;->amf:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    sget-object v1, Lb/a/b/c;->akO:Lb/a/b/t;

    iget-object v1, v1, Lb/a/b/t;->amf:Landroid/graphics/Bitmap;

    sget v2, Lb/a/b/c;->akZ:I

    int-to-float v2, v2

    sget v3, Lb/a/b/c;->ala:I

    int-to-float v3, v3

    sget-object v4, Lb/a/b/c;->alf:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    sget-boolean v1, Lb/a/b/c;->akY:Z

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    sget-object v1, Lb/a/b/c;->akO:Lb/a/b/t;

    invoke-virtual {v1}, Lb/a/b/t;->getWidth()I

    move-result v1

    sget-object v2, Lb/a/b/c;->akO:Lb/a/b/t;

    invoke-virtual {v2}, Lb/a/b/t;->getHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Lb/a/b/s;->q(IIII)V

    goto :goto_0

    :cond_7
    sget v1, Lb/a/b/c;->alh:I

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lb/a/b/c;->a(Lb/a/b/s;)V

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/a/b/c;->all:Lb/a/b/k;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/a/b/c;->um()Lb/a/b/k;

    move-result-object v0

    iput-object v0, p0, Lb/a/b/c;->all:Lb/a/b/k;

    :cond_0
    iget-object v0, p0, Lb/a/b/c;->all:Lb/a/b/k;

    invoke-interface {v0, p1}, Lb/a/b/k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowFocusChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/a/b/c;->W(Z)V

    return-void
.end method

.method protected u(II)V
    .locals 0

    return-void
.end method

.method public final up()V
    .locals 0

    invoke-virtual {p0}, Lb/a/b/c;->postInvalidate()V

    return-void
.end method
