.class final Lcom/gameloft/android2d/igp/h;
.super Landroid/widget/ArrayAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/gameloft/android2d/igp/k;",
        ">;"
    }
.end annotation


# static fields
.field private static ahi:Landroid/widget/AbsListView$LayoutParams;


# instance fields
.field private ago:Landroid/widget/ListView;

.field private ahg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android2d/igp/k;",
            ">;"
        }
    .end annotation
.end field

.field private ahh:I

.field private ahj:Landroid/view/View$OnClickListener;

.field private lr:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android2d/igp/h;->ahi:Landroid/widget/AbsListView$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/util/ArrayList;Landroid/widget/ListView;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android2d/igp/k;",
            ">;",
            "Landroid/widget/ListView;",
            "I)V"
        }
    .end annotation

    const v0, 0x1090003

    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    new-instance v0, Lcom/gameloft/android2d/igp/i;

    invoke-direct {v0, p0}, Lcom/gameloft/android2d/igp/i;-><init>(Lcom/gameloft/android2d/igp/h;)V

    iput-object v0, p0, Lcom/gameloft/android2d/igp/h;->ahj:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/gameloft/android2d/igp/h;->lr:Landroid/app/Activity;

    iput-object p3, p0, Lcom/gameloft/android2d/igp/h;->ahg:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/gameloft/android2d/igp/h;->ago:Landroid/widget/ListView;

    iput p5, p0, Lcom/gameloft/android2d/igp/h;->ahh:I

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android2d/igp/h;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/igp/h;->ago:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/gameloft/android2d/igp/h;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/igp/h;->ahg:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/gameloft/android2d/igp/h;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/igp/h;->lr:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/gameloft/android2d/igp/h;->ahg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/igp/k;

    if-eqz v0, :cond_9

    iget v3, v0, Lcom/gameloft/android2d/igp/k;->aht:I

    if-nez p2, :cond_c

    iget-object v1, p0, Lcom/gameloft/android2d/igp/h;->lr:Landroid/app/Activity;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f03002c

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v2, Lcom/gameloft/android2d/igp/j;

    invoke-direct {v2, p0, v5}, Lcom/gameloft/android2d/igp/j;-><init>(Lcom/gameloft/android2d/igp/h;B)V

    const v1, 0x7f09005f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/gameloft/android2d/igp/j;->ahl:Landroid/widget/LinearLayout;

    const v1, 0x7f090060

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/gameloft/android2d/igp/j;->ahm:Landroid/widget/ImageView;

    const v1, 0x7f090061

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/gameloft/android2d/igp/j;->ahn:Landroid/widget/ImageView;

    const v1, 0x7f090063

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/gameloft/android2d/igp/j;->aho:Landroid/widget/TextView;

    iget v0, v0, Lcom/gameloft/android2d/igp/k;->ahr:I

    if-ne v0, v6, :cond_a

    invoke-static {v5}, Lcom/gameloft/android2d/igp/IGP;->gH(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "AR"

    invoke-static {v1}, Lcom/gameloft/android2d/igp/IGP;->dD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gameloft/android2d/igp/IGP;->tD()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/gameloft/android2d/igp/IGP;->tC()Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v4, v2, Lcom/gameloft/android2d/igp/j;->aho:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iget-object v1, v2, Lcom/gameloft/android2d/igp/j;->aho:Landroid/widget/TextView;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    :cond_1
    sget-boolean v1, Lcom/gameloft/android2d/igp/IGP;->agH:Z

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/gameloft/android2d/igp/j;->aho:Landroid/widget/TextView;

    const v1, 0x7f07000a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    const v0, 0x7f090062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/gameloft/android2d/igp/j;->ahp:Landroid/widget/TextView;

    const-string v0, "TH"

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->dD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/gameloft/android2d/igp/j;->ahp:Landroid/widget/TextView;

    iget-object v1, v2, Lcom/gameloft/android2d/igp/j;->ahp:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    const/high16 v4, 0x40a00000    # 5.0f

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    iget-object v0, v2, Lcom/gameloft/android2d/igp/j;->aho:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const v0, 0x7f090064

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/gameloft/android2d/igp/j;->ahq:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/gameloft/android2d/igp/j;->ahm:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/gameloft/android2d/igp/h;->ahj:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_9

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->afY:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->afY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->afY:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->afY:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    sget v0, Lcom/gameloft/android2d/igp/IGP;->agD:F

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->afY:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    sget v0, Lcom/gameloft/android2d/igp/IGP;->agD:F

    invoke-static {}, Lcom/gameloft/android2d/igp/IGP;->tz()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/gameloft/android2d/igp/h;->ago:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_4

    const/16 v2, 0x27c

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/gameloft/android2d/igp/h;->ago:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/gameloft/android2d/igp/h;->ago:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_4
    :goto_3
    sget-boolean v0, Lcom/gameloft/android2d/igp/IGP;->afq:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    invoke-virtual {p2, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    sget-object v0, Lcom/gameloft/android2d/igp/h;->ahi:Landroid/widget/AbsListView$LayoutParams;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/gameloft/android2d/igp/j;->ahl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$LayoutParams;

    sput-object v0, Lcom/gameloft/android2d/igp/h;->ahi:Landroid/widget/AbsListView$LayoutParams;

    :cond_5
    sget-object v0, Lcom/gameloft/android2d/igp/h;->ahi:Landroid/widget/AbsListView$LayoutParams;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/gameloft/android2d/igp/h;->ahi:Landroid/widget/AbsListView$LayoutParams;

    iget v2, p0, Lcom/gameloft/android2d/igp/h;->ahh:I

    iput v2, v0, Landroid/widget/AbsListView$LayoutParams;->height:I

    iget-object v0, v1, Lcom/gameloft/android2d/igp/j;->ahl:Landroid/widget/LinearLayout;

    sget-object v2, Lcom/gameloft/android2d/igp/h;->ahi:Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->agb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget-object v0, v1, Lcom/gameloft/android2d/igp/j;->ahq:Landroid/widget/ImageView;

    sget-object v2, Lcom/gameloft/android2d/igp/IGP;->agb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_7
    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->afY:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->afY:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->afY:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/gameloft/android2d/igp/j;->ahm:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gameloft/android2d/igp/h;->lr:Landroid/app/Activity;

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->afY:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->afZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->afZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->afZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v1, Lcom/gameloft/android2d/igp/j;->ahn:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gameloft/android2d/igp/h;->lr:Landroid/app/Activity;

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->afZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_9
    return-object p2

    :cond_a
    invoke-static {v6}, Lcom/gameloft/android2d/igp/IGP;->gH(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/gameloft/android2d/igp/j;->aho:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/igp/j;

    move-object v1, v0

    goto/16 :goto_2

    :cond_d
    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->afY:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    goto/16 :goto_3

    :cond_e
    invoke-virtual {p2, v5, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_4
.end method
