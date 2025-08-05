.class public final Lcom/gameloft/android/LATAM/GloftAI03/ao;
.super Lb/a/b/n;


# static fields
.field public static dY:Z

.field public static dZ:Z

.field private static kg:Z

.field private static lz:Z


# instance fields
.field private lr:Landroid/app/Activity;

.field private ls:Landroid/widget/ImageView;

.field private lt:Landroid/widget/ImageView;

.field private lu:Landroid/widget/ProgressBar;

.field private lv:Landroid/widget/TextView;

.field private lw:Landroid/widget/TextView;

.field private lx:I

.field ly:Lcom/gameloft/android/LATAM/GloftAI03/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lz:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->kg:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->dY:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->dZ:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lb/a/b/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->ls:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lt:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lu:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lv:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lw:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lx:I

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->ly:Lcom/gameloft/android/LATAM/GloftAI03/ao;

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lr:Landroid/app/Activity;

    sput-boolean p2, Lcom/gameloft/android/LATAM/GloftAI03/ao;->kg:Z

    return-void
.end method


# virtual methods
.method public final ah(I)V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lu:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lu:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lb/a/b/n;->cancel()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lz:Z

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lz:Z

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f020001

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lb/a/b/n;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->ly:Lcom/gameloft/android/LATAM/GloftAI03/ao;

    invoke-virtual {p0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->setContentView(I)V

    const v0, 0x7f090023

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->findViewById(I)Landroid/view/View;

    const v0, 0x7f090027

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->findViewById(I)Landroid/view/View;

    const v0, 0x7f090022

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->ls:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->kg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->ls:Landroid/widget/ImageView;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v0, 0x7f090026

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lt:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->kg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lt:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const v0, 0x7f090025

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f090029

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->findViewById(I)Landroid/view/View;

    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lu:Landroid/widget/ProgressBar;

    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lw:Landroid/widget/TextView;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->kg:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lv:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<b>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</b>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->ls:Landroid/widget/ImageView;

    const v1, 0x7f020015

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lt:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "***** onKeyDown(), keyCode: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", event: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->kh:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->kh:Z

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/ao;->dZ:Z

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->dY:Z

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/b;->kh:Z

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/ao;->dY:Z

    new-instance v1, Lb/a/b/a;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lr:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lb/a/b/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f070114

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/w;->kw:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const v0, 0x7f070113

    :cond_2
    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lr:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/b/a;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/ap;

    invoke-direct {v0, p0}, Lcom/gameloft/android/LATAM/GloftAI03/ap;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/ao;)V

    invoke-virtual {v1, v0}, Lb/a/b/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1, v2}, Lb/a/b/a;->setCancelable(Z)V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/aq;

    invoke-direct {v0, p0}, Lcom/gameloft/android/LATAM/GloftAI03/aq;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/ao;)V

    invoke-virtual {v1, v0}, Lb/a/b/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070115

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/gameloft/android/LATAM/GloftAI03/ar;

    invoke-direct {v3, p0}, Lcom/gameloft/android/LATAM/GloftAI03/ar;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/ao;)V

    invoke-virtual {v1, v0, v3}, Lb/a/b/a;->setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070116

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/gameloft/android/LATAM/GloftAI03/as;

    invoke-direct {v3, p0}, Lcom/gameloft/android/LATAM/GloftAI03/as;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/ao;)V

    invoke-virtual {v1, v0, v3}, Lb/a/b/a;->setButton2(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Lb/a/b/a;->show()V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lb/a/b/n;->onWindowFocusChanged(Z)V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/b;->bI()V

    return-void
.end method

.method public final r(II)V
    .locals 3

    iput p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lx:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lu:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lu:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lx:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lw:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lw:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v2, p2, 0x400

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " kB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final show()V
    .locals 1

    invoke-super {p0}, Lb/a/b/n;->show()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->lz:Z

    return-void
.end method
