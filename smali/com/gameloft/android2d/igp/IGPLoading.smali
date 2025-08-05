.class public Lcom/gameloft/android2d/igp/IGPLoading;
.super Landroid/app/Activity;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static ahB:Z

.field private static ahx:I

.field private static bP:Ljava/lang/Thread;

.field public static lr:Landroid/app/Activity;


# instance fields
.field private ahA:Landroid/widget/ProgressBar;

.field private ahy:I

.field private ahz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android2d/igp/IGPLoading;->ahx:I

    sput-object v1, Lcom/gameloft/android2d/igp/IGPLoading;->bP:Ljava/lang/Thread;

    sput-object v1, Lcom/gameloft/android2d/igp/IGPLoading;->lr:Landroid/app/Activity;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/igp/IGPLoading;->ahB:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v0, p0, Lcom/gameloft/android2d/igp/IGPLoading;->ahy:I

    iput v0, p0, Lcom/gameloft/android2d/igp/IGPLoading;->ahz:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/igp/IGPLoading;->ahA:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android2d/igp/IGPLoading;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPLoading;->ahA:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic at()I
    .locals 1

    sget v0, Lcom/gameloft/android2d/igp/IGPLoading;->ahx:I

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPLoading;->setContentView(I)V

    sput-object p0, Lcom/gameloft/android2d/igp/IGPLoading;->lr:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/gameloft/android2d/igp/IGPLoading;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/gameloft/android2d/igp/IGPLoading;->ahy:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/gameloft/android2d/igp/IGPLoading;->ahz:I

    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPLoading;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gameloft/android2d/igp/IGPLoading;->ahA:Landroid/widget/ProgressBar;

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

    const-string v2, "language"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gameloft/android2d/igp/IGP;->gR:I

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

    const-string v2, "isPortrait"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android2d/igp/IGP;->afq:Z

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

    const-string v2, "hasWelcomePage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android2d/igp/IGP;->afN:Z

    :cond_2
    sget-boolean v0, Lcom/gameloft/android2d/igp/IGP;->afq:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPLoading;->setRequestedOrientation(I)V

    sput v1, Lcom/gameloft/android2d/igp/IGPLoading;->ahx:I

    sget-object v0, Lcom/gameloft/android2d/igp/IGPLoading;->bP:Ljava/lang/Thread;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lcom/gameloft/android2d/igp/IGPLoading;->bP:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-boolean v0, Lcom/gameloft/android2d/igp/IGPLoading;->ahB:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android2d/igp/IGP;->afN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/igp/IGPLoading;->ahB:Z

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
    sget v0, Lcom/gameloft/android2d/igp/IGPLoading;->ahx:I

    if-eq v0, v2, :cond_0

    sget v0, Lcom/gameloft/android2d/igp/IGPLoading;->ahx:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    new-instance v0, Lcom/gameloft/android2d/igp/l;

    invoke-direct {v0, p0}, Lcom/gameloft/android2d/igp/l;-><init>(Lcom/gameloft/android2d/igp/IGPLoading;)V

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPLoading;->runOnUiThread(Ljava/lang/Runnable;)V

    sget v0, Lcom/gameloft/android2d/igp/IGPLoading;->ahx:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameloft/android2d/igp/IGPLoading;->ahx:I

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/gameloft/android2d/igp/IGP;->tB()V

    iget v0, p0, Lcom/gameloft/android2d/igp/IGPLoading;->ahz:I

    iget v1, p0, Lcom/gameloft/android2d/igp/IGPLoading;->ahy:I

    invoke-static {p0, v0, v1}, Lcom/gameloft/android2d/igp/IGP;->a(Landroid/content/Context;II)V

    goto :goto_1

    :pswitch_1
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gG(I)V

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gG(I)V

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gG(I)V

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gG(I)V

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gG(I)V

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gG(I)V

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gG(I)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/gameloft/android2d/igp/IGPLoading;->ahx:I

    if-ne v0, v2, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gameloft/android2d/igp/IGP;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPLoading;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android2d/igp/IGPLoading;->bP:Ljava/lang/Thread;

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
