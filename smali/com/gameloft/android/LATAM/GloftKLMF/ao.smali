.class public final Lcom/gameloft/android/LATAM/GloftKLMF/ao;
.super Lb/a/b/n;


# static fields
.field private static eb:Z

.field public static fA:J

.field public static fB:J

.field private static fx:Z

.field public static fy:Z

.field public static fz:Z


# instance fields
.field private fp:Landroid/app/Activity;

.field private fq:Landroid/widget/ImageView;

.field private fr:Landroid/widget/ImageView;

.field private fs:Landroid/widget/ProgressBar;

.field private ft:Landroid/widget/TextView;

.field private fu:Landroid/widget/TextView;

.field private fv:I

.field fw:Lcom/gameloft/android/LATAM/GloftKLMF/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fx:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->eb:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fy:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fz:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fA:J

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fB:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lb/a/b/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fq:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fr:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fs:Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->ft:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fu:Landroid/widget/TextView;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fv:I

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fw:Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fp:Landroid/app/Activity;

    sput-boolean p2, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->eb:Z

    return-void
.end method


# virtual methods
.method public final W(I)V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fs:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fs:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lb/a/b/n;->cancel()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fx:Z

    return-void
.end method

.method public final isShowing()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fx:Z

    return v0
.end method

.method public final m(II)V
    .locals 3

    iput p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fv:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fs:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fs:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fv:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fu:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fu:Landroid/widget/TextView;

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

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v4, 0x7f020001

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lb/a/b/n;->onCreate(Landroid/os/Bundle;)V

    iput-object p0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fw:Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    invoke-virtual {p0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->setCanceledOnTouchOutside(Z)V

    const v0, 0x7f03000a

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->setContentView(I)V

    const v0, 0x7f090023

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->findViewById(I)Landroid/view/View;

    const v0, 0x7f090027

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->findViewById(I)Landroid/view/View;

    const v0, 0x7f090022

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fq:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->eb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fq:Landroid/widget/ImageView;

    const v1, 0x7f020014

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const v0, 0x7f090026

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fr:Landroid/widget/ImageView;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->eb:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fr:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    const v0, 0x7f090025

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->ft:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->ft:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f090029

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->findViewById(I)Landroid/view/View;

    const v0, 0x7f09002a

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fs:Landroid/widget/ProgressBar;

    const v0, 0x7f09002b

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fu:Landroid/widget/TextView;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->eb:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070122

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->ft:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fq:Landroid/widget/ImageView;

    const v1, 0x7f020015

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fr:Landroid/widget/ImageView;

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

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ec:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ec:Z

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fz:Z

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fy:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fA:J

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ec:Z

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fy:Z

    new-instance v1, Lb/a/b/a;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fp:Landroid/app/Activity;

    invoke-direct {v1, v0}, Lb/a/b/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f070119

    sget v3, Lcom/gameloft/android/LATAM/GloftKLMF/w;->es:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const v0, 0x7f070118

    :cond_2
    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fp:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/b/a;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/ap;

    invoke-direct {v0, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ap;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/ao;)V

    invoke-virtual {v1, v0}, Lb/a/b/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    invoke-virtual {v1, v2}, Lb/a/b/a;->setCancelable(Z)V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/aq;

    invoke-direct {v0, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aq;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/ao;)V

    invoke-virtual {v1, v0}, Lb/a/b/a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07011a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/gameloft/android/LATAM/GloftKLMF/ar;

    invoke-direct {v3, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ar;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/ao;)V

    invoke-virtual {v1, v0, v3}, Lb/a/b/a;->setButton3(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f07011b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/gameloft/android/LATAM/GloftKLMF/as;

    invoke-direct {v3, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/as;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/ao;)V

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

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ad()V

    return-void
.end method

.method public final show()V
    .locals 1

    invoke-super {p0}, Lb/a/b/n;->show()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fx:Z

    return-void
.end method
