.class public Lcom/gameloft/android/LATAM/GloftAI03/w;
.super Ljava/lang/Object;


# static fields
.field public static kw:I

.field public static kx:Ljava/lang/String;

.field public static ky:I

.field public static kz:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x6

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/w;->kw:I

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/w;->kx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aa(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/ac;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftAI03/ac;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static ab(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PREFERENCE_KEY_GAME_LAUNCHES"

    const/4 v1, 0x0

    const-string v2, "AUTOUPDATE"

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/wrapper/p;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/w;->ky:I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/ad;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftAI03/ad;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static bL()V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    invoke-static {}, Lcom/gameloft/android/wrapper/p;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1030011

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/w;->kz:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/w;->kz:Landroid/app/Dialog;

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/w;->kz:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/w;->kz:Landroid/app/Dialog;

    const v1, 0x7f090017

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/x;

    invoke-direct {v1}, Lcom/gameloft/android/LATAM/GloftAI03/x;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/w;->kz:Landroid/app/Dialog;

    const v1, 0x7f090018

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/y;

    invoke-direct {v1}, Lcom/gameloft/android/LATAM/GloftAI03/y;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/w;->kz:Landroid/app/Dialog;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/z;

    invoke-direct {v1}, Lcom/gameloft/android/LATAM/GloftAI03/z;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/w;->kz:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static bM()V
    .locals 4

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/gameloft/android/wrapper/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f070114

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/w;->kw:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const v0, 0x7f070113

    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f070115

    new-instance v2, Lcom/gameloft/android/LATAM/GloftAI03/aa;

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftAI03/aa;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f070116

    new-instance v2, Lcom/gameloft/android/LATAM/GloftAI03/ab;

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftAI03/ab;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
