.class final Lcom/gameloft/android2d/iap/g;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic Yi:I

.field private synthetic Yj:Ljava/lang/String;

.field final synthetic Yk:J


# direct methods
.method constructor <init>(ILjava/lang/String;J)V
    .locals 0

    iput p1, p0, Lcom/gameloft/android2d/iap/g;->Yi:I

    iput-object p2, p0, Lcom/gameloft/android2d/iap/g;->Yj:Ljava/lang/String;

    iput-wide p3, p0, Lcom/gameloft/android2d/iap/g;->Yk:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->b(Lcom/gameloft/android2d/iap/b;)Lcom/gameloft/android2d/iap/utils/r;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->e(Lcom/gameloft/android2d/iap/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gameloft/android2d/iap/utils/s;->dk(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->d(Lcom/gameloft/android2d/iap/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/gameloft/android2d/iap/utils/l;

    invoke-virtual {v7}, Lcom/gameloft/android2d/iap/utils/l;->sk()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/gameloft/android2d/iap/billings/a;->qT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14}, Lcom/gameloft/android2d/iap/billings/a;->rc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/gameloft/android2d/iap/billings/a;->rd()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android2d/iap/b;->b(Lcom/gameloft/android2d/iap/b;)Lcom/gameloft/android2d/iap/utils/r;

    move-result-object v3

    iget-object v3, v3, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    const-string v5, "tnc_title"

    invoke-virtual {v3, v5}, Lcom/gameloft/android2d/iap/utils/s;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget v3, v0, Lcom/gameloft/android2d/iap/g;->Yi:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/gameloft/android2d/iap/g;->Yj:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/gameloft/android2d/iap/b;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android2d/iap/b;->bJ(Ljava/lang/String;)Z

    move-result v3

    const v5, 0x7f0700dc

    invoke-static {v5}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    if-eqz v3, :cond_0

    const v1, 0x7f070012

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gw(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f070010

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gw(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f070011

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gw(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qI()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v14}, Lcom/gameloft/android2d/iap/billings/a;->qX()Ljava/lang/String;

    invoke-virtual {v14}, Lcom/gameloft/android2d/iap/billings/a;->qY()Ljava/lang/String;

    invoke-virtual {v14}, Lcom/gameloft/android2d/iap/billings/a;->qZ()Ljava/lang/String;

    invoke-virtual {v14}, Lcom/gameloft/android2d/iap/billings/a;->ra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Lcom/gameloft/android2d/iap/billings/a;->rb()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v6, v2

    :goto_0
    const-string v1, "|"

    const-string v2, ""

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\n"

    const-string v4, "line.separator"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    if-eqz v6, :cond_1

    if-nez v5, :cond_3

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->d(Lcom/gameloft/android2d/iap/b;)I

    move-result v1

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->e(Lcom/gameloft/android2d/iap/b;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/gameloft/android2d/iap/b;->c(ILjava/lang/String;J)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {v7}, Lcom/gameloft/android2d/iap/b;->b(Lcom/gameloft/android2d/iap/utils/l;)I

    move-result v2

    const/4 v1, 0x7

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x1

    if-ne v4, v8, :cond_f

    const/16 v1, 0xa

    move v10, v1

    :goto_2
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    new-instance v4, Lb/a/b/n;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v8

    iget-object v8, v8, Lcom/gameloft/android2d/iap/b;->XE:Landroid/app/Activity;

    invoke-direct {v4, v8}, Lb/a/b/n;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lb/a/b/n;->requestWindowFeature(I)Z

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    invoke-virtual {v1, v2}, Lb/a/b/n;->setContentView(I)V

    const v1, 0x7f030017

    if-eq v2, v1, :cond_4

    const v1, 0x7f030018

    if-ne v2, v1, :cond_9

    :cond_4
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    const v4, 0x7f090048

    invoke-virtual {v1, v4}, Lb/a/b/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v14}, Lcom/gameloft/android2d/iap/billings/a;->qW()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, Lcom/gameloft/android2d/iap/billings/a;->qV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v11, v2

    move-object v12, v4

    :goto_3
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/a/b/n;->setCancelable(Z)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lb/a/b/n;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    const v2, 0x7f090044

    invoke-virtual {v1, v2}, Lb/a/b/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/Button;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    const v2, 0x7f090045

    invoke-virtual {v1, v2}, Lb/a/b/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Button;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    const v2, 0x7f090042

    invoke-virtual {v1, v2}, Lb/a/b/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v2

    iget-object v2, v2, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    const v4, 0x7f090041

    invoke-virtual {v2, v4}, Lb/a/b/n;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v15, "window"

    invoke-virtual {v4, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/16 v15, 0x2bc

    if-le v4, v15, :cond_5

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_5

    mul-int/lit8 v4, v4, 0x46

    div-int/lit8 v4, v4, 0x64

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_5
    if-nez v3, :cond_6

    invoke-virtual {v7}, Lcom/gameloft/android2d/iap/utils/l;->sq()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v14}, Lcom/gameloft/android2d/iap/billings/a;->qU()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "|"

    const-string v12, ""

    invoke-virtual {v2, v4, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qI()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qp()V

    :cond_7
    new-instance v1, Lcom/gameloft/android2d/iap/h;

    const v4, 0x7f09004b

    const v5, 0x7f09004c

    const v6, 0x7f09004d

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/gameloft/android2d/iap/h;-><init>(Lcom/gameloft/android2d/iap/g;ZIII)V

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/gameloft/android2d/iap/i;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/gameloft/android2d/iap/i;-><init>(Lcom/gameloft/android2d/iap/g;)V

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    new-instance v2, Lcom/gameloft/android2d/iap/j;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/gameloft/android2d/iap/j;-><init>(Lcom/gameloft/android2d/iap/g;)V

    invoke-virtual {v1, v2}, Lb/a/b/n;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const v1, 0x7f03002a

    if-eq v11, v1, :cond_8

    const v1, 0x7f030016

    if-eq v11, v1, :cond_8

    const v1, 0x7f030018

    if-ne v11, v1, :cond_2

    :cond_8
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    const v2, 0x7f090047

    invoke-virtual {v1, v2}, Lb/a/b/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v7}, Lcom/gameloft/android2d/iap/utils/l;->sq()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->b(Lcom/gameloft/android2d/iap/b;)Lcom/gameloft/android2d/iap/utils/r;

    move-result-object v2

    iget-object v2, v2, Lcom/gameloft/android2d/iap/utils/r;->abR:Lcom/gameloft/android2d/iap/utils/s;

    const-string v3, "direct_iap_tnc_title"

    invoke-virtual {v2, v3}, Lcom/gameloft/android2d/iap/utils/s;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_4
    const-string v3, "|"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    sput-boolean v2, Lcom/gameloft/android2d/iap/b;->Yh:Z

    new-instance v2, Lcom/gameloft/android2d/iap/k;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/gameloft/android2d/iap/k;-><init>(Lcom/gameloft/android2d/iap/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_9
    if-eqz v3, :cond_e

    const v8, 0x7f030019

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    const v2, 0x7f030019

    invoke-virtual {v1, v2}, Lb/a/b/n;->setContentView(I)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    const v2, 0x7f09004a

    invoke-virtual {v1, v2}, Lb/a/b/n;->findViewById(I)Landroid/view/View;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    const v2, 0x7f09004b

    invoke-virtual {v1, v2}, Lb/a/b/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v2

    iget-object v2, v2, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    const v4, 0x7f09004c

    invoke-virtual {v2, v4}, Lb/a/b/n;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qH()Lcom/gameloft/android2d/iap/b;

    move-result-object v4

    iget-object v4, v4, Lcom/gameloft/android2d/iap/b;->XF:Lb/a/b/n;

    const v11, 0x7f09004d

    invoke-virtual {v4, v11}, Lb/a/b/n;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    const v11, 0x7f0700dd

    invoke-static {v11}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/gameloft/android2d/iap/utils/l;->cR(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "PayPal"

    invoke-virtual {v2, v11}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_5
    const v2, 0x7f0700de

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/gameloft/android2d/iap/utils/l;->cR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "Amazon"

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :goto_6
    const v2, 0x7f0700dc

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/gameloft/android2d/iap/utils/l;->cR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f070013

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gw(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    move v11, v8

    move-object v12, v9

    goto/16 :goto_3

    :cond_a
    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_5

    :cond_b
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_6

    :cond_c
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setVisibility(I)V

    move v11, v8

    move-object v12, v9

    goto/16 :goto_3

    :cond_d
    move-object v2, v13

    goto/16 :goto_4

    :cond_e
    move v11, v2

    move-object v12, v9

    goto/16 :goto_3

    :cond_f
    move v10, v1

    goto/16 :goto_2

    :cond_10
    move-object v5, v1

    move-object v6, v2

    goto/16 :goto_0
.end method
