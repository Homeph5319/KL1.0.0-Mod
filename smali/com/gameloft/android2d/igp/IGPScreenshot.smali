.class public Lcom/gameloft/android2d/igp/IGPScreenshot;
.super Landroid/app/Activity;


# static fields
.field private static afb:Landroid/widget/LinearLayout$LayoutParams;

.field public static fp:Landroid/app/Activity;


# instance fields
.field private adA:Landroid/widget/Button;

.field private aeR:Landroid/widget/Button;

.field private aeS:Landroid/widget/TextView;

.field private aeT:Landroid/widget/TextView;

.field private aeU:Landroid/widget/ImageView;

.field private aeV:I

.field private aeW:I

.field private aeX:Landroid/widget/RelativeLayout;

.field private aeY:Landroid/widget/ImageView;

.field private aeZ:Landroid/widget/LinearLayout;

.field private aea:Landroid/view/View$OnTouchListener;

.field private aex:Landroid/view/View$OnClickListener;

.field private afa:Lcom/gameloft/android2d/igp/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android2d/igp/IGPScreenshot;->fp:Landroid/app/Activity;

    sput-object v0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afb:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeV:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeW:I

    iput-object v1, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeY:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeZ:Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afa:Lcom/gameloft/android2d/igp/j;

    new-instance v0, Lcom/gameloft/android2d/igp/l;

    invoke-direct {v0, p0}, Lcom/gameloft/android2d/igp/l;-><init>(Lcom/gameloft/android2d/igp/IGPScreenshot;)V

    iput-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aea:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/gameloft/android2d/igp/m;

    invoke-direct {v0, p0}, Lcom/gameloft/android2d/igp/m;-><init>(Lcom/gameloft/android2d/igp/IGPScreenshot;)V

    iput-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aex:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android2d/igp/IGPScreenshot;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeZ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/gameloft/android2d/igp/IGPScreenshot;)V
    .locals 5

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->ady:Ljava/util/ArrayList;

    iget v1, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeV:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/igp/j;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/gameloft/android2d/igp/j;->aeF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lcom/gameloft/android2d/igp/j;->aeK:Ljava/lang/String;

    iget-object v0, v0, Lcom/gameloft/android2d/igp/j;->aeG:Ljava/lang/String;

    iget v2, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeV:I

    invoke-static {v2}, Lcom/gameloft/android2d/igp/IGP;->gy(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gameloft/android2d/igp/e;->aee:Ljava/lang/String;

    const-string v4, "com.gameloft.android2d.igp.IGPScreenshot"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/gameloft/android2d/igp/IGPDownloadFreemium;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "GAME_INDEX"

    iget-object v0, v0, Lcom/gameloft/android2d/igp/j;->aeK:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/gameloft/android2d/igp/IGPScreenshot;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->adA:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/gameloft/android2d/igp/IGPScreenshot;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeR:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/gameloft/android2d/igp/IGPScreenshot;)I
    .locals 1

    iget v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeV:I

    return v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v2, 0x5

    const/16 v3, 0xa

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :pswitch_0
    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/gameloft/android2d/igp/IGPDownloadFreemium;->aeo:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x66

    if-ne p2, v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "AR"

    invoke-static {v1}, Lcom/gameloft/android2d/igp/IGP;->dv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/gameloft/android2d/igp/IGP;->tn()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/gameloft/android2d/igp/IGP;->tm()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/gameloft/android2d/igp/IGP;->gA(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<br />"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Lcom/gameloft/android2d/igp/IGP;->gA(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/gameloft/android2d/igp/IGP;->gA(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gameloft/android2d/igp/o;

    invoke-direct {v2, p0}, Lcom/gameloft/android2d/igp/o;-><init>(Lcom/gameloft/android2d/igp/IGPScreenshot;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/gameloft/android2d/igp/IGP;->gA(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gameloft/android2d/igp/n;

    invoke-direct {v2, p0}, Lcom/gameloft/android2d/igp/n;-><init>(Lcom/gameloft/android2d/igp/IGPScreenshot;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    const/16 v10, 0x8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030034

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->setContentView(I)V

    sget-boolean v0, Lcom/gameloft/android2d/igp/IGP;->acD:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->setRequestedOrientation(I)V

    sput-object p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->fp:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "GAME_INDEX"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeV:I

    iget v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeV:I

    if-ltz v0, :cond_0

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->ady:Ljava/util/ArrayList;

    iget v4, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeV:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/igp/j;

    iput-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afa:Lcom/gameloft/android2d/igp/j;

    :cond_0
    invoke-virtual {p0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "GAME_TYPE"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeW:I

    const v0, 0x7f09008b

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->adA:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->adA:Landroid/widget/Button;

    iget-object v4, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aea:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f09008a

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeR:Landroid/widget/Button;

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeR:Landroid/widget/Button;

    iget-object v4, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aea:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090087

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeT:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeT:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aex:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeT:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090086

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeU:Landroid/widget/ImageView;

    iget v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeW:I

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->c(Landroid/app/Activity;)V

    :cond_1
    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->ado:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeV:I

    sget-object v4, Lcom/gameloft/android2d/igp/IGP;->ado:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    iget-object v4, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeU:Landroid/widget/ImageView;

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->ado:Ljava/util/ArrayList;

    iget v5, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeV:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    const-string v4, ""

    const v0, 0x7f090089

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeS:Landroid/widget/TextView;

    const-string v0, "AR"

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->dv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/gameloft/android2d/igp/IGP;->tn()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/gameloft/android2d/igp/IGP;->tm()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeS:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeS:Landroid/widget/TextView;

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    :cond_4
    iget v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeW:I

    if-ne v0, v1, :cond_e

    sget-boolean v0, Lcom/gameloft/android2d/igp/IGP;->adX:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afa:Lcom/gameloft/android2d/igp/j;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afa:Lcom/gameloft/android2d/igp/j;

    iget-object v0, v0, Lcom/gameloft/android2d/igp/j;->aeK:Ljava/lang/String;

    iget-object v4, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afa:Lcom/gameloft/android2d/igp/j;

    iget-object v4, v4, Lcom/gameloft/android2d/igp/j;->aeG:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    invoke-static {v2}, Lcom/gameloft/android2d/igp/IGP;->gA(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeS:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    const v0, 0x7f090085

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeX:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afb:Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    sput-object v0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afb:Landroid/widget/LinearLayout$LayoutParams;

    :cond_8
    sget-object v0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afb:Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->ado:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeV:I

    sget-object v4, Lcom/gameloft/android2d/igp/IGP;->ado:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_c

    invoke-static {}, Lcom/gameloft/android2d/igp/IGP;->ti()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-boolean v0, Lcom/gameloft/android2d/igp/IGP;->acA:Z

    if-eqz v0, :cond_11

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->ado:Ljava/util/ArrayList;

    iget v4, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeV:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->ado:Ljava/util/ArrayList;

    iget v5, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeV:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sget v0, Lcom/gameloft/android2d/igp/IGP;->ua:I

    int-to-float v0, v0

    sget-object v6, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    sget v7, Lcom/gameloft/android2d/igp/IGP;->acC:I

    aget-object v6, v6, v7

    aget v6, v6, v2

    int-to-float v6, v6

    div-float/2addr v0, v6

    cmpg-float v6, v0, v3

    if-gez v6, :cond_9

    move v0, v3

    :cond_9
    sget v6, Lcom/gameloft/android2d/igp/IGP;->ub:I

    int-to-float v6, v6

    sget-object v7, Lcom/gameloft/android2d/igp/IGP;->adQ:[[I

    sget v8, Lcom/gameloft/android2d/igp/IGP;->acC:I

    aget-object v7, v7, v8

    aget v1, v7, v1

    int-to-float v1, v1

    div-float v1, v6, v1

    cmpg-float v6, v1, v3

    if-gez v6, :cond_a

    move v1, v3

    :cond_a
    cmpl-float v6, v0, v1

    if-lez v6, :cond_10

    sub-float v6, v0, v1

    cmpl-float v6, v6, v3

    if-ltz v6, :cond_f

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    add-float/2addr v0, v3

    :cond_b
    :goto_3
    sget-object v1, Lcom/gameloft/android2d/igp/IGPScreenshot;->afb:Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v4

    mul-float/2addr v3, v0

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sget-object v1, Lcom/gameloft/android2d/igp/IGPScreenshot;->afb:Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v3, v5

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_4
    sget-object v0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afb:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeU:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v1, Lcom/gameloft/android2d/igp/IGPScreenshot;->afb:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sget-object v1, Lcom/gameloft/android2d/igp/IGPScreenshot;->afb:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeU:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeX:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/gameloft/android2d/igp/IGPScreenshot;->afb:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    const v0, 0x7f090088

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeZ:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeZ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aea:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f090083

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeY:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeY:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_d
    move v0, v2

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gA(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeS:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_f
    move v0, v1

    goto :goto_3

    :cond_10
    sub-float v6, v1, v0

    cmpl-float v6, v6, v3

    if-ltz v6, :cond_b

    sub-float v0, v1, v0

    div-float/2addr v0, v9

    add-float/2addr v0, v3

    goto :goto_3

    :cond_11
    sget-object v0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afb:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x320

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sget-object v0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afb:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v1, 0x1e0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_4

    :cond_12
    sget-object v1, Lcom/gameloft/android2d/igp/IGPScreenshot;->afb:Landroid/widget/LinearLayout$LayoutParams;

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->ado:Ljava/util/ArrayList;

    iget v3, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeV:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sget-object v1, Lcom/gameloft/android2d/igp/IGPScreenshot;->afb:Landroid/widget/LinearLayout$LayoutParams;

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->ado:Ljava/util/ArrayList;

    iget v3, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeV:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto/16 :goto_5

    :cond_13
    move-object v0, v4

    goto/16 :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->tp()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
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

.method public onWindowFocusChanged(Z)V
    .locals 7

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeS:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sget-object v1, Lcom/gameloft/android2d/igp/IGPScreenshot;->afb:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-double v1, v1

    iget-object v3, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeR:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v3, v5

    sget v5, Lcom/gameloft/android2d/igp/IGP;->adS:F

    float-to-double v5, v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " a:a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeS:Landroid/widget/TextView;

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeT:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeT:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afa:Lcom/gameloft/android2d/igp/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afa:Lcom/gameloft/android2d/igp/j;

    iget v1, v1, Lcom/gameloft/android2d/igp/j;->aeF:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    sget-boolean v0, Lcom/gameloft/android2d/igp/IGP;->adX:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afa:Lcom/gameloft/android2d/igp/j;

    iget-object v0, v0, Lcom/gameloft/android2d/igp/j;->aeK:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afa:Lcom/gameloft/android2d/igp/j;

    iget-object v1, v1, Lcom/gameloft/android2d/igp/j;->aeG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v1, "|"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeT:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeT:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeT:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afa:Lcom/gameloft/android2d/igp/j;

    iget-object v0, v0, Lcom/gameloft/android2d/igp/j;->aeK:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->afa:Lcom/gameloft/android2d/igp/j;

    iget-object v1, v1, Lcom/gameloft/android2d/igp/j;->aeG:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/gameloft/android2d/igp/IGPScreenshot;->aeT:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final tp()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gameloft/android2d/igp/IGP;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24020000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/gameloft/android2d/igp/IGPScreenshot;->finish()V

    return-void
.end method
