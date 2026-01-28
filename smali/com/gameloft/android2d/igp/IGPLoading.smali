.class public Lcom/gameloft/android2d/igp/IGPLoading;
.super Landroid/app/Activity;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static aeL:I

.field private static aeP:Z

.field public static fp:Landroid/app/Activity;

.field private static oC:Ljava/lang/Thread;


# instance fields
.field private aeM:I

.field private aeN:I

.field private aeO:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android2d/igp/IGPLoading;->aeL:I

    sput-object v1, Lcom/gameloft/android2d/igp/IGPLoading;->oC:Ljava/lang/Thread;

    sput-object v1, Lcom/gameloft/android2d/igp/IGPLoading;->fp:Landroid/app/Activity;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/igp/IGPLoading;->aeP:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v0, p0, Lcom/gameloft/android2d/igp/IGPLoading;->aeM:I

    iput v0, p0, Lcom/gameloft/android2d/igp/IGPLoading;->aeN:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/igp/IGPLoading;->aeO:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android2d/igp/IGPLoading;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPLoading;->aeO:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic eh()I
    .locals 1

    sget v0, Lcom/gameloft/android2d/igp/IGPLoading;->aeL:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPLoading;->setContentView(I)V

    sput-object p0, Lcom/gameloft/android2d/igp/IGPLoading;->fp:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/gameloft/android2d/igp/IGPLoading;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, p0, Lcom/gameloft/android2d/igp/IGPLoading;->aeM:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/gameloft/android2d/igp/IGPLoading;->aeN:I

    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gameloft/android2d/igp/IGPLoading;->aeO:Landroid/widget/ProgressBar;

    const v0, 0x7f090079

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPLoading;->findViewById(I)Landroid/view/View;

    invoke-virtual {p0}, Lcom/gameloft/android2d/igp/IGPLoading;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android2d/igp/IGPLoading;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "language"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gameloft/android2d/igp/IGP;->acR:I

    :cond_0
    invoke-virtual {p0}, Lcom/gameloft/android2d/igp/IGPLoading;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/gameloft/android2d/igp/IGPLoading;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "isPortrait"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android2d/igp/IGP;->acD:Z

    :cond_1
    invoke-virtual {p0}, Lcom/gameloft/android2d/igp/IGPLoading;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gameloft/android2d/igp/IGPLoading;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "hasWelcomePage"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android2d/igp/IGP;->adb:Z

    :cond_2
    sget-boolean v0, Lcom/gameloft/android2d/igp/IGP;->acD:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPLoading;->setRequestedOrientation(I)V

    sget-boolean v0, Lcom/gameloft/android2d/igp/IGP;->acA:Z

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/gameloft/android2d/igp/IGP;->acD:Z

    if-eqz v0, :cond_4

    new-array v0, v5, [[I

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    aput-object v3, v0, v2

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    aput-object v3, v0, v1

    new-array v3, v4, [I

    fill-array-data v3, :array_2

    aput-object v3, v0, v4

    sput-object v0, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    :goto_1
    invoke-virtual {p0}, Lcom/gameloft/android2d/igp/IGPLoading;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    array-length v0, v0

    new-array v0, v0, [Z

    sput-object v0, Lcom/gameloft/android2d/igp/IGP;->adR:[Z

    move v0, v2

    :goto_2
    sget-object v3, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "dataIGP_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    aget-object v5, v5, v0

    aget v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_5

    sget-object v3, Lcom/gameloft/android2d/igp/IGP;->adR:[Z

    aput-boolean v1, v3, v0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    new-array v0, v5, [[I

    new-array v3, v4, [I

    fill-array-data v3, :array_3

    aput-object v3, v0, v2

    new-array v3, v4, [I

    fill-array-data v3, :array_4

    aput-object v3, v0, v1

    new-array v3, v4, [I

    fill-array-data v3, :array_5

    aput-object v3, v0, v4

    sput-object v0, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    goto :goto_1

    :catch_0
    move-exception v3

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    sget-object v3, Lcom/gameloft/android2d/igp/IGP;->adR:[Z

    aput-boolean v2, v3, v0

    goto :goto_4

    :cond_6
    move v0, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    :goto_5
    sget-object v7, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    array-length v7, v7

    if-ge v0, v7, :cond_b

    sget-object v7, Lcom/gameloft/android2d/igp/IGP;->adR:[Z

    aget-boolean v7, v7, v0

    if-eqz v7, :cond_b

    sget-object v7, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    aget-object v7, v7, v0

    aget v9, v7, v2

    sget-object v7, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    aget-object v7, v7, v0

    aget v10, v7, v1

    add-int/lit8 v7, v0, -0x1

    if-ltz v7, :cond_d

    sget-object v4, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    add-int/lit8 v5, v0, -0x1

    aget-object v4, v4, v5

    aget v4, v4, v2

    sub-int/2addr v4, v9

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sget-object v4, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    add-int/lit8 v7, v0, -0x1

    aget-object v4, v4, v7

    aget v4, v4, v1

    sub-int/2addr v4, v10

    div-int/lit8 v4, v4, 0x2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move v7, v2

    :goto_6
    add-int/lit8 v8, v0, 0x1

    sget-object v11, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    array-length v11, v11

    if-ge v8, v11, :cond_e

    sget-object v3, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    add-int/lit8 v6, v0, 0x1

    aget-object v3, v3, v6

    aget v3, v3, v2

    sub-int v3, v9, v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sget-object v6, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    add-int/lit8 v8, v0, 0x1

    aget-object v6, v6, v8

    aget v6, v6, v1

    sub-int v6, v10, v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move v8, v2

    :goto_7
    iget v11, p0, Lcom/gameloft/android2d/igp/IGPLoading;->aeN:I

    add-int v12, v9, v5

    if-le v11, v12, :cond_7

    if-eqz v7, :cond_f

    :cond_7
    iget v11, p0, Lcom/gameloft/android2d/igp/IGPLoading;->aeN:I

    sub-int/2addr v9, v3

    if-ge v11, v9, :cond_8

    if-eqz v8, :cond_f

    :cond_8
    iget v9, p0, Lcom/gameloft/android2d/igp/IGPLoading;->aeM:I

    add-int v11, v10, v4

    if-le v9, v11, :cond_9

    if-eqz v7, :cond_f

    :cond_9
    iget v7, p0, Lcom/gameloft/android2d/igp/IGPLoading;->aeM:I

    sub-int v9, v10, v6

    if-ge v7, v9, :cond_a

    if-eqz v8, :cond_f

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dataIGP_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    aget-object v4, v4, v0

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    aget-object v4, v4, v0

    aget v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android2d/igp/IGP;->acL:Ljava/lang/String;

    sput v0, Lcom/gameloft/android2d/igp/IGP;->acC:I

    :cond_b
    sput v2, Lcom/gameloft/android2d/igp/IGPLoading;->aeL:I

    sget-object v0, Lcom/gameloft/android2d/igp/IGPLoading;->oC:Ljava/lang/Thread;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/gameloft/android2d/igp/IGPLoading;->oC:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_c
    return-void

    :cond_d
    move v7, v1

    goto/16 :goto_6

    :cond_e
    move v8, v1

    goto :goto_7

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_5

    nop

    :array_0
    .array-data 4
        0x1e0
        0x320
    .end array-data

    :array_1
    .array-data 4
        0x140
        0x1e0
    .end array-data

    :array_2
    .array-data 4
        0xf0
        0x140
    .end array-data

    :array_3
    .array-data 4
        0x320
        0x1e0
    .end array-data

    :array_4
    .array-data 4
        0x1e0
        0x140
    .end array-data

    :array_5
    .array-data 4
        0x140
        0xf0
    .end array-data
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-boolean v0, Lcom/gameloft/android2d/igp/IGPLoading;->aeP:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android2d/igp/IGP;->adb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/igp/IGPLoading;->aeP:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPLoading;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public run()V
    .locals 3

    const/16 v2, 0x8

    :goto_0
    sget v0, Lcom/gameloft/android2d/igp/IGPLoading;->aeL:I

    if-eq v0, v2, :cond_0

    sget v0, Lcom/gameloft/android2d/igp/IGPLoading;->aeL:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    new-instance v0, Lcom/gameloft/android2d/igp/k;

    invoke-direct {v0, p0}, Lcom/gameloft/android2d/igp/k;-><init>(Lcom/gameloft/android2d/igp/IGPLoading;)V

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPLoading;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v0, Lcom/gameloft/android2d/igp/IGPLoading;->aeL:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android2d/igp/IGPLoading;->aeL:I

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/gameloft/android2d/igp/IGP;->tl()V

    iget v0, p0, Lcom/gameloft/android2d/igp/IGPLoading;->aeN:I

    iget v1, p0, Lcom/gameloft/android2d/igp/IGPLoading;->aeM:I

    invoke-static {p0, v0, v1}, Lcom/gameloft/android2d/igp/IGP;->a(Landroid/content/Context;II)V

    goto :goto_1

    :pswitch_1
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gz(I)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gz(I)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gz(I)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gz(I)V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gz(I)V

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gz(I)V

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gz(I)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/gameloft/android2d/igp/IGPLoading;->aeL:I

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gameloft/android2d/igp/IGP;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPLoading;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android2d/igp/IGPLoading;->oC:Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/gameloft/android2d/igp/IGPLoading;->finish()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
