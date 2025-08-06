.class public Lcom/gameloft/android/LATAM/GloftAI03/StartGame;
.super Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " DEVICE MODEL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    aget-object v2, p1, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/4 v4, -0x1

    const/16 v10, 0xa

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sput-boolean v2, Lb/a/d/a;->anE:Z

    const-wide/16 v5, 0xfa

    sput-wide v5, Lb/a/d/a;->anF:J

    const/16 v0, 0xaf

    sput v0, Lb/a/d/a;->anG:I

    sput v10, Lb/a/d/a;->anH:I

    sput-boolean v2, Lb/a/d/a;->anI:Z

    sput-boolean v2, Lb/a/d/a;->anJ:Z

    const-string v0, "landscape"

    sput-object v0, Lcom/gameloft/android/wrapper/c;->Yx:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Phone Model: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Phone SDK: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/StartGame;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Phone Width: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Phone Height: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

#    // and no wonder why the game scale off when try to follow resolution //
#   const v0, 0x3f99999a    # 1.2f
#   const/high16 v3, 0x3f900000    # 1.125f
#   invoke-static {v0, v3}, Lb/a/b/c;->setScale(FF)V

    const-string v0, ""

    const-string v3, "Single_axis_auto_align"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/gameloft/android/wrapper/c;->Yy:Z

    const-string v0, ""

    const-string v3, "Multiple_axis_auto_align"

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/gameloft/android/wrapper/c;->Yz:Z

    invoke-static {v1}, Lb/a/b/c;->V(Z)V

    invoke-static {v1}, Lb/a/b/c;->X(Z)V

    const/4 v0, -0x7

    invoke-static {v0}, Lb/a/b/c;->gL(I)V

    const/4 v0, -0x8

    invoke-static {v0}, Lb/a/b/c;->gM(I)V

    invoke-static {v2, v2}, Lb/a/b/t;->b(ZZ)V

    sput-boolean v2, Lb/a/d/a;->amJ:Z

    sput-boolean v2, Lb/a/d/a;->anv:Z

    sput-boolean v2, Lb/a/d/a;->amL:Z

    sput-boolean v2, Lb/a/d/a;->amO:Z

    sput-boolean v2, Lb/a/d/a;->anu:Z

    sput-boolean v1, Lb/a/d/a;->amM:Z

    sput-boolean v2, Lb/a/d/a;->amN:Z

    sput-boolean v2, Lb/a/d/a;->amV:Z

    const-string v0, "KILO"

    sput-object v0, Lcom/gameloft/android/wrapper/c;->YB:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android/wrapper/c;->YD:Z

    sput-boolean v2, Lcom/gameloft/android/wrapper/c;->Yw:Z

    sput-boolean v1, Lb/a/d/a;->amW:Z

    sput-boolean v2, Lb/a/d/a;->anb:Z

    const-string v0, "USE_IAP_GL_SHOP"

    sput-object v0, Lb/a/d/a;->anc:Ljava/lang/String;

    sput-boolean v2, Lb/a/d/a;->amX:Z

    sput-boolean v2, Lb/a/d/a;->amY:Z

    sput-boolean v2, Lb/a/d/a;->amZ:Z

    const-string v0, ""

    sput-object v0, Lb/a/d/a;->ank:Ljava/lang/String;

    sput-boolean v2, Lb/a/d/a;->and:Z

    sput-boolean v2, Lb/a/d/a;->ane:Z

    sput-boolean v2, Lb/a/d/a;->anf:Z

    sput-boolean v2, Lb/a/d/a;->ang:Z

    sput-boolean v2, Lb/a/d/a;->anh:Z

    sput-boolean v2, Lb/a/d/a;->ani:Z

    sput-boolean v2, Lcom/gameloft/android/wrapper/c;->YF:Z

    sput-boolean v2, Lcom/gameloft/android/wrapper/c;->YG:Z

    sput-boolean v2, Lb/a/d/a;->anj:Z

    sput-boolean v2, Lb/a/d/a;->amS:Z

    sput-boolean v1, Lb/a/d/a;->amT:Z

    sput-boolean v1, Lb/a/d/a;->anm:Z

    sput-boolean v2, Lb/a/d/a;->ann:Z

    sput-boolean v1, Lb/a/d/a;->ano:Z

    sput-boolean v1, Lb/a/d/a;->anl:Z

    const-string v0, "LATAM"

    sput-object v0, Lcom/gameloft/android/wrapper/c;->YH:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android/wrapper/c;->YI:Z

    sput-boolean v2, Lcom/gameloft/android/wrapper/c;->YJ:Z

    const-string v0, "LBCL"

    sput-object v0, Lcom/gameloft/android/wrapper/c;->YK:Ljava/lang/String;

    const-string v0, "BFLL"

    sput-object v0, Lcom/gameloft/android/wrapper/c;->YL:Ljava/lang/String;

    const-string v0, "BFL4"

    sput-object v0, Lcom/gameloft/android/wrapper/c;->YM:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android/wrapper/c;->YN:Z

    sput-boolean v2, Lcom/gameloft/android/wrapper/c;->YO:Z

    const-string v0, "14.0"

    sput-object v0, Lcom/gameloft/android/wrapper/c;->YP:Ljava/lang/String;

    sput-boolean v2, Lb/a/d/a;->anp:Z

    sput-boolean v2, Lb/a/d/a;->anq:Z

    sput-boolean v2, Lb/a/d/a;->amP:Z

    sget-object v0, Lcom/gameloft/android/wrapper/c;->YH:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/wrapper/c;->YH:Ljava/lang/String;

    const-string v0, "GAME-IGP-CODE"

    invoke-static {p0, v0}, Lb/a/d/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/a/d/a;->amQ:Ljava/lang/String;

    const-string v0, "100"

    sput-object v0, Lb/a/d/a;->VERSION:Ljava/lang/String;

    const-string v0, "1.0.0"

    sput-object v0, Lb/a/d/a;->amR:Ljava/lang/String;

    sput v1, Lcom/gameloft/android/wrapper/c;->YA:I

    sput-boolean v2, Lcom/gameloft/android/wrapper/c;->YQ:Z

    sput-boolean v2, Lcom/gameloft/android/wrapper/c;->YR:Z

    sput-boolean v2, Lcom/gameloft/android/wrapper/c;->YS:Z

    sput-boolean v1, Lcom/gameloft/android/wrapper/c;->Yu:Z

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/StartGame;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/gameloft/android/wrapper/p;->a(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " Current memory space: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "EN"

    aput-object v0, v7, v2

    const-string v0, "FR"

    aput-object v0, v7, v1

    const-string v0, "DE"

    aput-object v0, v7, v9

    const/4 v0, 0x3

    const-string v3, "IT"

    aput-object v3, v7, v0

    const/4 v0, 0x4

    const-string v3, "ES"

    aput-object v3, v7, v0

    const/4 v0, 0x5

    const-string v3, "JA"

    aput-object v3, v7, v0

    const/4 v0, 0x6

    const-string v3, "KO"

    aput-object v3, v7, v0

    const/4 v0, 0x7

    const-string v3, "ZH"

    aput-object v3, v7, v0

    const/16 v0, 0x8

    const-string v3, "BR"

    aput-object v3, v7, v0

    const/16 v0, 0x9

    const-string v3, "PT"

    aput-object v3, v7, v0

    const-string v0, "RU"

    aput-object v0, v7, v10

    const/16 v0, 0xb

    const-string v3, "PL"

    aput-object v3, v7, v0

    const/16 v0, 0xc

    const-string v3, "TR"

    aput-object v3, v7, v0

    const/16 v0, 0xd

    const-string v3, "AR"

    aput-object v3, v7, v0

    const/16 v0, 0xe

    const-string v3, "TH"

    aput-object v3, v7, v0

    const/16 v0, 0xf

    const-string v3, "ID"

    aput-object v3, v7, v0

    const/16 v0, 0x10

    const-string v3, "VI"

    aput-object v3, v7, v0

    const/16 v0, 0x11

    const-string v3, "ZT"

    aput-object v3, v7, v0

    const/16 v0, 0x12

    new-array v8, v0, [[I

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    aput-object v0, v8, v2

    new-array v0, v9, [I

    fill-array-data v0, :array_1

    aput-object v0, v8, v1

    new-array v0, v9, [I

    fill-array-data v0, :array_2

    aput-object v0, v8, v9

    const/4 v0, 0x3

    new-array v3, v9, [I

    fill-array-data v3, :array_3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    new-array v3, v9, [I

    fill-array-data v3, :array_4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    new-array v3, v9, [I

    fill-array-data v3, :array_5

    aput-object v3, v8, v0

    const/4 v0, 0x6

    new-array v3, v9, [I

    fill-array-data v3, :array_6

    aput-object v3, v8, v0

    const/4 v0, 0x7

    new-array v3, v9, [I

    fill-array-data v3, :array_7

    aput-object v3, v8, v0

    const/16 v0, 0x8

    new-array v3, v9, [I

    fill-array-data v3, :array_8

    aput-object v3, v8, v0

    const/16 v0, 0x9

    new-array v3, v9, [I

    fill-array-data v3, :array_9

    aput-object v3, v8, v0

    new-array v0, v9, [I

    fill-array-data v0, :array_a

    aput-object v0, v8, v10

    const/16 v0, 0xb

    new-array v3, v9, [I

    fill-array-data v3, :array_b

    aput-object v3, v8, v0

    const/16 v0, 0xc

    new-array v3, v9, [I

    fill-array-data v3, :array_c

    aput-object v3, v8, v0

    const/16 v0, 0xd

    new-array v3, v9, [I

    fill-array-data v3, :array_d

    aput-object v3, v8, v0

    const/16 v0, 0xe

    new-array v3, v9, [I

    fill-array-data v3, :array_e

    aput-object v3, v8, v0

    const/16 v0, 0xf

    new-array v3, v9, [I

    fill-array-data v3, :array_f

    aput-object v3, v8, v0

    const/16 v0, 0x10

    new-array v3, v9, [I

    fill-array-data v3, :array_10

    aput-object v3, v8, v0

    const/16 v0, 0x11

    new-array v3, v9, [I

    fill-array-data v3, :array_11

    aput-object v3, v8, v0

    const-wide/16 v9, 0x1

    cmp-long v0, v5, v9

    if-gez v0, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_2
    move v3, v2

    :goto_3
    array-length v5, v7

    if-ge v3, v5, :cond_9

    aget-object v5, v7, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v3

    :goto_4
    if-ne v0, v4, :cond_0

    move v0, v2

    :cond_0
    :try_start_1
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    aget-object v4, v8, v0

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {p0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/StartGame;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gameloft/android/LATAM/GloftAI03/dh;

    invoke-direct {v5, p0}, Lcom/gameloft/android/LATAM/GloftAI03/dh;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/StartGame;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    aget-object v0, v8, v0

    const/4 v4, 0x0

    aget v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/StartGame;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCancelable(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    new-instance v3, Lcom/gameloft/android/LATAM/GloftAI03/di;

    invoke-direct {v3, p0}, Lcom/gameloft/android/LATAM/GloftAI03/di;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/StartGame;)V

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    move v0, v2

    :goto_6
    if-nez v0, :cond_4

    sput-boolean v1, Lb/a/d/a;->anO:Z

    invoke-super {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;->onCreate(Landroid/os/Bundle;)V

    :goto_7
    return-void

    :cond_1
    move v0, v2

    goto/16 :goto_0

    :cond_2
    move v0, v2

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v0, "EN"

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-super {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " Phone model "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, " Phone sdk "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/StartGame;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " Width = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/StartGame;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v2}, Lb/a/b/t;->b(ZZ)V

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "x"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/StartGame;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2}, Lb/a/b/t;->b(ZZ)V

    :cond_6
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/StartGame;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v2}, Lb/a/b/t;->b(ZZ)V

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/StartGame;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, Lb/a/b/t;->b(ZZ)V

    :cond_8
    sput-boolean v2, Lb/a/d/a;->anw:Z

    sput-boolean v2, Lcom/gameloft/android/wrapper/c;->YC:Z

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_5

    :cond_9
    move v0, v4

    goto/16 :goto_4

    :cond_a
    move v0, v1

    goto/16 :goto_6

    nop

    :array_0
    .array-data 4
        0x7f070159
        0x7f07016b
    .end array-data

    :array_1
    .array-data 4
        0x7f07015a
        0x7f07016c
    .end array-data

    :array_2
    .array-data 4
        0x7f07015b
        0x7f07016d
    .end array-data

    :array_3
    .array-data 4
        0x7f07015c
        0x7f07016e
    .end array-data

    :array_4
    .array-data 4
        0x7f07015d
        0x7f07016f
    .end array-data

    :array_5
    .array-data 4
        0x7f07015e
        0x7f070170
    .end array-data

    :array_6
    .array-data 4
        0x7f07015f
        0x7f070171
    .end array-data

    :array_7
    .array-data 4
        0x7f070160
        0x7f070172
    .end array-data

    :array_8
    .array-data 4
        0x7f070161
        0x7f070173
    .end array-data

    :array_9
    .array-data 4
        0x7f070162
        0x7f070174
    .end array-data

    :array_a
    .array-data 4
        0x7f070163
        0x7f070175
    .end array-data

    :array_b
    .array-data 4
        0x7f070164
        0x7f070176
    .end array-data

    :array_c
    .array-data 4
        0x7f070165
        0x7f070177
    .end array-data

    :array_d
    .array-data 4
        0x7f070166
        0x7f070178
    .end array-data

    :array_e
    .array-data 4
        0x7f070167
        0x7f070179
    .end array-data

    :array_f
    .array-data 4
        0x7f070168
        0x7f07017a
    .end array-data

    :array_10
    .array-data 4
        0x7f070169
        0x7f07017b
    .end array-data

    :array_11
    .array-data 4
        0x7f07016a
        0x7f07017c
    .end array-data
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;->onResume()V

    sget-boolean v0, Lcom/gameloft/android2d/igp/IGP;->afr:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
