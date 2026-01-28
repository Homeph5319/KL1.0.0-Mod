.class final Lcom/gameloft/android2d/iap/a/c;
.super Ljava/lang/Thread;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->pU()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/gameloft/android2d/iap/a/b;->aad:Landroid/app/Dialog;

    const v1, 0x7f030003

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aad:Landroid/app/Dialog;

    const v1, 0x7f07000b

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gw(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aad:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aad:Landroid/app/Dialog;

    const v1, 0x7f090008

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07000c

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gw(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aad:Landroid/app/Dialog;

    const v1, 0x7f09000b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f07000d

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gw(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aad:Landroid/app/Dialog;

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    sput-object v0, Lcom/gameloft/android2d/iap/a/b;->aae:Landroid/widget/Spinner;

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->ru()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/a/b;->a(Landroid/widget/Spinner;Ljava/util/List;)V

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/gameloft/android2d/iap/a/b;->aae:Landroid/widget/Spinner;

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->ru()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aae:Landroid/widget/Spinner;

    new-instance v1, Lcom/gameloft/android2d/iap/a/d;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/iap/a/d;-><init>(Lcom/gameloft/android2d/iap/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aad:Landroid/app/Dialog;

    const v1, 0x7f09000c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    sput-object v0, Lcom/gameloft/android2d/iap/a/b;->aaf:Landroid/widget/Spinner;

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rv()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/a/b;->a(Landroid/widget/Spinner;Ljava/util/List;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aaf:Landroid/widget/Spinner;

    new-instance v1, Lcom/gameloft/android2d/iap/a/e;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/iap/a/e;-><init>(Lcom/gameloft/android2d/iap/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aad:Landroid/app/Dialog;

    const v1, 0x7f09000f

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f07000e

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gw(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/gameloft/android2d/iap/a/f;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/iap/a/f;-><init>(Lcom/gameloft/android2d/iap/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aad:Landroid/app/Dialog;

    const v1, 0x7f09000e

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f07000f

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/q;->gw(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/gameloft/android2d/iap/a/g;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/iap/a/g;-><init>(Lcom/gameloft/android2d/iap/a/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aad:Landroid/app/Dialog;

    new-instance v1, Lcom/gameloft/android2d/iap/a/h;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/iap/a/h;-><init>(Lcom/gameloft/android2d/iap/a/c;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method
