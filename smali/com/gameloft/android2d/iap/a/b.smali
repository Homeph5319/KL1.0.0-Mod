.class public final Lcom/gameloft/android2d/iap/a/b;
.super Ljava/lang/Object;


# static fields
.field static acP:Landroid/app/Dialog;

.field static acQ:Landroid/widget/Spinner;

.field static acR:Landroid/widget/Spinner;

.field private static acS:Z

.field private static acT:Z

.field public static acU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/a/b;->acS:Z

    sput-boolean v0, Lcom/gameloft/android2d/iap/a/b;->acT:Z

    sput-boolean v0, Lcom/gameloft/android2d/iap/a/b;->acU:Z

    return-void
.end method

.method public static P(Z)V
    .locals 0

    sput-boolean p0, Lcom/gameloft/android2d/iap/a/b;->acS:Z

    return-void
.end method

.method public static a(Landroid/widget/Spinner;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1090008

    invoke-direct {v0, v1, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v1, 0x1090009

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private static b(Lcom/gameloft/android2d/iap/a/s;)Lcom/gameloft/android2d/iap/billings/a;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/a/s;->sl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/b/a/a/a;->a(Ljava/lang/String;)Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/gameloft/android2d/iap/billings/a;->a(Lcom/gameloft/android2d/iap/a/s;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cp(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adz:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->ck(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/gameloft/android2d/iap/a/s;->adD:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cw(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cy(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adO:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cz(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cv(Ljava/lang/String;)V

    invoke-static {p0, v4}, Lcom/gameloft/android2d/iap/a/k;->a(Lcom/gameloft/android2d/iap/a/s;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cD(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/gameloft/android2d/iap/a/k;->a(Lcom/gameloft/android2d/iap/a/s;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cE(Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/gameloft/android2d/iap/a/k;->a(Lcom/gameloft/android2d/iap/a/s;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cF(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/gameloft/android2d/iap/a/k;->a(Lcom/gameloft/android2d/iap/a/s;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cG(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gameloft/android2d/iap/a/m;->d(Lcom/gameloft/android2d/iap/a/s;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->ce(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/gameloft/android2d/iap/a/k;->a(Lcom/gameloft/android2d/iap/a/s;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cH(Ljava/lang/String;)V

    iget v0, p0, Lcom/gameloft/android2d/iap/a/s;->adQ:I

    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->gw(I)V

    iget v0, p0, Lcom/gameloft/android2d/iap/a/s;->adQ:I

    const/16 v2, 0x11

    if-ne v0, v2, :cond_0

    invoke-static {p0, v4}, Lcom/gameloft/android2d/iap/a/k;->a(Lcom/gameloft/android2d/iap/a/s;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\n"

    const-string v3, "@"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lcom/gameloft/android2d/iap/billings/a;->cB(Ljava/lang/String;)V

    array-length v2, v0

    if-lt v2, v5, :cond_1

    aget-object v0, v0, v4

    :goto_0
    invoke-virtual {v1, v0}, Lcom/gameloft/android2d/iap/billings/a;->cC(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static b(Ljava/util/ArrayList;)Lcom/gameloft/android2d/iap/utils/z;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android2d/iap/a/s;",
            ">;)",
            "Lcom/gameloft/android2d/iap/utils/z;"
        }
    .end annotation

    const v6, 0x7f0700ad

    const/4 v2, 0x0

    new-instance v3, Lcom/gameloft/android2d/iap/utils/z;

    invoke-direct {v3}, Lcom/gameloft/android2d/iap/utils/z;-><init>()V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/a/s;

    if-eqz v0, :cond_4

    const-string v1, "99999"

    iput-object v1, v3, Lcom/gameloft/android2d/iap/utils/z;->aeK:Ljava/lang/String;

    const-string v1, "tnc_title"

    invoke-static {v0, v2}, Lcom/gameloft/android2d/iap/a/k;->a(Lcom/gameloft/android2d/iap/a/s;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/gameloft/android2d/iap/utils/z;->addText(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tnc_title_shop"

    invoke-static {v6}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ARM"

    invoke-static {v0, v2, v4, v5}, Lcom/gameloft/android2d/iap/a/k;->a(Lcom/gameloft/android2d/iap/a/s;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/gameloft/android2d/iap/utils/z;->addText(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "legal"

    const/4 v4, 0x5

    invoke-static {v0, v4}, Lcom/gameloft/android2d/iap/a/k;->a(Lcom/gameloft/android2d/iap/a/s;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/gameloft/android2d/iap/utils/z;->addText(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_iap_tnc_title"

    const/4 v4, 0x7

    invoke-static {v0, v4}, Lcom/gameloft/android2d/iap/a/k;->a(Lcom/gameloft/android2d/iap/a/s;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/gameloft/android2d/iap/utils/z;->addText(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/gameloft/android2d/iap/a/s;->adQ:I

    iput v0, v3, Lcom/gameloft/android2d/iap/utils/z;->abl:I

    const v0, 0x7f0700e4

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->dp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0700c0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/v;->bv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->ca(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "6686"

    :cond_0
    iput-object v0, v3, Lcom/gameloft/android2d/iap/utils/z;->aeQ:Ljava/lang/String;

    move v1, v2

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/a/s;

    invoke-static {v6}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/gameloft/android2d/iap/a/s;->adI:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/gameloft/android2d/iap/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gameloft/android2d/iap/utils/x;->ca(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v4}, Lcom/gameloft/android2d/iap/a/b;->c(Lcom/gameloft/android2d/iap/a/s;Ljava/lang/String;)Lcom/gameloft/android2d/iap/utils/s;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/gameloft/android2d/iap/utils/z;->c(Lcom/gameloft/android2d/iap/utils/s;)V

    :cond_1
    const v4, 0x7f0700ac

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/gameloft/android2d/iap/a/s;->adI:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lcom/gameloft/android2d/iap/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gameloft/android2d/iap/utils/x;->ca(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v4}, Lcom/gameloft/android2d/iap/a/b;->c(Lcom/gameloft/android2d/iap/a/s;Ljava/lang/String;)Lcom/gameloft/android2d/iap/utils/s;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/gameloft/android2d/iap/utils/z;->c(Lcom/gameloft/android2d/iap/utils/s;)V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/gameloft/android2d/iap/a/a;->rM()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android2d/iap/a/a;->cM(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, p0}, Lcom/gameloft/android2d/iap/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gameloft/android2d/iap/a/s;

    move-result-object v5

    new-instance v6, Lcom/gameloft/android2d/iap/utils/s;

    invoke-direct {v6}, Lcom/gameloft/android2d/iap/utils/s;-><init>()V

    invoke-static {v0, v4}, Lcom/gameloft/android2d/iap/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gameloft/android2d/iap/utils/s;->setId(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gameloft/android2d/iap/a/b;->b(Lcom/gameloft/android2d/iap/a/s;)Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gameloft/android2d/iap/utils/s;->a(Lcom/gameloft/android2d/iap/billings/a;)V

    invoke-virtual {v6, v0}, Lcom/gameloft/android2d/iap/utils/s;->setType(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gameloft/android2d/iap/a/s;->sl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gameloft/android2d/iap/utils/s;->dc(Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {v0, v4}, Lcom/gameloft/android2d/iap/a/a;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/gameloft/android2d/iap/utils/s;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "amount"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, Lcom/gameloft/android2d/iap/a/a;->b(Lcom/gameloft/android2d/iap/a/s;Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/gameloft/android2d/iap/utils/s;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "managed"

    invoke-static {v0, v4}, Lcom/gameloft/android2d/iap/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lcom/gameloft/android2d/iap/utils/s;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "tracking_uid"

    invoke-static {v0, v4}, Lcom/gameloft/android2d/iap/a/a;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/gameloft/android2d/iap/utils/s;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/gameloft/android2d/iap/utils/s;->sD()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v0

    invoke-virtual {v6}, Lcom/gameloft/android2d/iap/utils/s;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gameloft/android2d/iap/billings/a;->cI(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/gameloft/android2d/iap/utils/z;->c(Lcom/gameloft/android2d/iap/utils/s;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private static c(Lcom/gameloft/android2d/iap/a/s;Ljava/lang/String;)Lcom/gameloft/android2d/iap/utils/s;
    .locals 6

    new-instance v0, Lcom/gameloft/android2d/iap/utils/s;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/utils/s;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/a/s;->adI:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/gameloft/android2d/iap/a/a;->p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/iap/utils/s;->setId(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gameloft/android2d/iap/a/b;->b(Lcom/gameloft/android2d/iap/a/s;)Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/iap/utils/s;->a(Lcom/gameloft/android2d/iap/billings/a;)V

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/s;->setType(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/a/s;->sl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gameloft/android2d/iap/utils/s;->dc(Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p0, Lcom/gameloft/android2d/iap/a/s;->adI:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/gameloft/android2d/iap/a/a;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gameloft/android2d/iap/utils/s;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "amount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, Lcom/gameloft/android2d/iap/a/a;->b(Lcom/gameloft/android2d/iap/a/s;Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gameloft/android2d/iap/utils/s;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "managed"

    iget-object v3, p0, Lcom/gameloft/android2d/iap/a/s;->adI:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/gameloft/android2d/iap/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/gameloft/android2d/iap/utils/s;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tracking_uid"

    iget-object v3, p0, Lcom/gameloft/android2d/iap/a/s;->adI:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, Lcom/gameloft/android2d/iap/a/a;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/gameloft/android2d/iap/utils/s;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sD()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gameloft/android2d/iap/billings/a;->cI(Ljava/lang/String;)V

    return-object v0
.end method

.method public static cN(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/gameloft/android2d/iap/a/l;->rX()Lcom/gameloft/android2d/iap/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gameloft/android2d/iap/a/l;->cR(Ljava/lang/String;)Z

    return-void
.end method

.method public static cO(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/gameloft/android2d/iap/a/l;->rX()Lcom/gameloft/android2d/iap/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gameloft/android2d/iap/a/l;->cS(Ljava/lang/String;)Z

    return-void
.end method

.method public static rN()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/gameloft/android2d/iap/a/l;->rX()Lcom/gameloft/android2d/iap/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/a/l;->rZ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static rO()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/gameloft/android2d/iap/a/l;->rX()Lcom/gameloft/android2d/iap/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/a/l;->sa()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static rP()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/gameloft/android2d/iap/a/l;->rX()Lcom/gameloft/android2d/iap/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/a/l;->rP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static rQ()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android2d/iap/a/b;->acS:Z

    return v0
.end method

.method public static rR()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android2d/iap/a/b;->acT:Z

    return v0
.end method

.method private static rS()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    sput-boolean v2, Lcom/gameloft/android2d/iap/a/b;->acS:Z

    invoke-static {}, Lcom/gameloft/android2d/iap/a/a;->load()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/iap/a/m;->sh()V

    invoke-static {}, Lcom/gameloft/android2d/iap/a/l;->rX()Lcom/gameloft/android2d/iap/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/a/l;->sg()Z

    invoke-static {}, Lcom/gameloft/android2d/iap/a/l;->sc()Lcom/gameloft/android2d/iap/a/s;

    move-result-object v2

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/gameloft/android2d/iap/a/l;->adh:Z

    if-nez v2, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/a/l;->rX()Lcom/gameloft/android2d/iap/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/a/l;->rY()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    sput-boolean v2, Lcom/gameloft/android2d/iap/a/b;->acS:Z

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rT()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static rT()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/a/k;->Q(Z)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qs()Lcom/gameloft/android2d/iap/utils/y;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android2d/iap/a/l;->rX()Lcom/gameloft/android2d/iap/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/a/l;->sb()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/a/b;->b(Ljava/util/ArrayList;)Lcom/gameloft/android2d/iap/utils/z;

    move-result-object v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qr()Lcom/gameloft/android2d/iap/utils/z;

    move-result-object v0

    const v1, 0x7f0700ad

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0700ac

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android2d/iap/utils/z;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static rU()V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->acP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->acP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qq()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lcom/gameloft/android2d/iap/a/b;->acU:Z

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/iap/a/b;->acU:Z

    :try_start_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qo()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android2d/iap/a/c;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/a/c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/gameloft/android2d/iap/a/i;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/a/i;-><init>()V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/a/i;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static rV()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    sput-boolean v1, Lcom/gameloft/android2d/iap/a/b;->acS:Z

    sput-boolean v1, Lcom/gameloft/android2d/iap/a/b;->acT:Z

    invoke-static {}, Lcom/gameloft/android2d/iap/a/o;->rS()Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/gameloft/android2d/iap/a/b;->acS:Z

    sput-boolean v2, Lcom/gameloft/android2d/iap/a/b;->acT:Z

    :cond_0
    sget-boolean v0, Lcom/gameloft/android2d/iap/a/b;->acS:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->gv(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rS()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x6

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->gv(I)V

    goto :goto_0

    :cond_2
    sput-boolean v2, Lcom/gameloft/android2d/iap/a/b;->acS:Z

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qn()V

    goto :goto_0
.end method

.method public static rW()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/a/b;->acT:Z

    sput-boolean v0, Lcom/gameloft/android2d/iap/a/b;->acS:Z

    return-void
.end method
