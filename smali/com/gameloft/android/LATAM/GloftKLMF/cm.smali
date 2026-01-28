.class final Lcom/gameloft/android/LATAM/GloftKLMF/cm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/cj;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v5, 0x7f030012

    const v4, 0x7f030008

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bN(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->eh()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xd:Lcom/gameloft/android/LATAM/GloftKLMF/cp;

    iget-object v1, v2, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yk:Ljava/util/HashMap;

    if-nez v1, :cond_8

    const-string v1, "getProfilesList(): mapProfiles is null, are you calling ProfilesManager.loadProfiles() first?"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_2
    array-length v4, v1

    move v2, v3

    :goto_3
    if-ge v2, v4, :cond_a

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->eh()I

    move-result v1

    add-int/lit16 v5, v2, 0x1545

    if-ne v1, v5, :cond_0

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftKLMF/cf;

    invoke-static {v5, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->a(Lcom/gameloft/android/LATAM/GloftKLMF/cj;Lcom/gameloft/android/LATAM/GloftKLMF/cf;)V

    :cond_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->eh()I

    move-result v1

    add-int/lit16 v5, v2, 0x8c5

    if-ne v1, v5, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftKLMF/co;

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xd:Lcom/gameloft/android/LATAM/GloftKLMF/cp;

    invoke-virtual {v5, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->a(Lcom/gameloft/android/LATAM/GloftKLMF/co;)Z

    const/16 v1, 0xe

    invoke-static {v1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->X(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xM:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const v5, 0x7f03001c

    invoke-virtual {v1, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :catch_0
    move-exception v1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bN(I)I

    goto :goto_0

    :sswitch_0
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->j(Z)Z

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-virtual {v1, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    goto :goto_1

    :sswitch_1
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->a(Lcom/gameloft/android/LATAM/GloftKLMF/cj;)V

    :cond_2
    :goto_4
    return-void

    :sswitch_2
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->b(Lcom/gameloft/android/LATAM/GloftKLMF/cj;)V

    goto :goto_4

    :sswitch_3
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->c(Lcom/gameloft/android/LATAM/GloftKLMF/cj;)V

    goto :goto_4

    :sswitch_4
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const v2, 0x7f03000d

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    goto :goto_4

    :sswitch_5
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const v2, 0x7f030013

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    goto :goto_4

    :sswitch_6
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->getAction()I

    move-result v2

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->a(Lcom/gameloft/android/LATAM/GloftKLMF/cj;I)V

    goto :goto_4

    :sswitch_7
    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bH(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "United Kingdom"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bH(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Germany"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bH(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Austria"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const v2, 0x7f03001d

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->d(Lcom/gameloft/android/LATAM/GloftKLMF/cj;)V

    goto :goto_4

    :sswitch_8
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->d(Lcom/gameloft/android/LATAM/GloftKLMF/cj;)V

    goto :goto_4

    :sswitch_9
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    if-eqz v1, :cond_6

    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bH(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Germany"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bH(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Austria"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bH(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Denmark"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bH(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Turkey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->dw()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const v2, 0x7f03001c

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    goto/16 :goto_4

    :cond_6
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->d(Lcom/gameloft/android/LATAM/GloftKLMF/cj;)V

    goto/16 :goto_4

    :sswitch_a
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-virtual {v1, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    goto/16 :goto_4

    :sswitch_b
    const-string v1, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xg:Z

    :cond_7
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-virtual {v1, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    goto/16 :goto_4

    :sswitch_c
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-virtual {v1, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    goto/16 :goto_4

    :sswitch_d
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->a(Lcom/gameloft/android/LATAM/GloftKLMF/cj;)V

    goto/16 :goto_4

    :sswitch_e
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const v2, 0x7f030010

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    goto/16 :goto_4

    :sswitch_f
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->dT()V

    goto/16 :goto_4

    :sswitch_10
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->e(Lcom/gameloft/android/LATAM/GloftKLMF/cj;)Z

    goto/16 :goto_4

    :sswitch_11
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const v2, 0x7f03000c

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    goto/16 :goto_4

    :sswitch_12
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->ey()V

    goto/16 :goto_4

    :cond_8
    iget-object v1, v2, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yk:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    new-instance v5, Ljava/util/Vector;

    invoke-direct {v5}, Ljava/util/Vector;-><init>()V

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, v2, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->yk:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftKLMF/co;

    invoke-virtual {v1, v7, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/co;->Y(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/util/Vector;->copyInto([Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xe:Lcom/gameloft/android/LATAM/GloftKLMF/ci;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->eh()I

    move-result v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->bG(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xB:Z

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cm;->yf:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->dW()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    goto/16 :goto_4

    :sswitch_data_0
    .sparse-switch
        0xde -> :sswitch_0
        0x14d -> :sswitch_1
        0x7f090011 -> :sswitch_10
        0x7f09001d -> :sswitch_1
        0x7f09001f -> :sswitch_6
        0x7f090020 -> :sswitch_4
        0x7f090021 -> :sswitch_12
        0x7f090031 -> :sswitch_3
        0x7f090038 -> :sswitch_5
        0x7f090039 -> :sswitch_11
        0x7f09003a -> :sswitch_2
        0x7f09003b -> :sswitch_6
        0x7f09003c -> :sswitch_11
        0x7f09003e -> :sswitch_a
        0x7f09004e -> :sswitch_6
        0x7f09004f -> :sswitch_d
        0x7f090051 -> :sswitch_7
        0x7f090052 -> :sswitch_e
        0x7f090053 -> :sswitch_7
        0x7f090054 -> :sswitch_8
        0x7f090055 -> :sswitch_9
        0x7f090056 -> :sswitch_b
        0x7f090057 -> :sswitch_c
        0x7f090059 -> :sswitch_f
        0x7f09005b -> :sswitch_2
    .end sparse-switch
.end method
