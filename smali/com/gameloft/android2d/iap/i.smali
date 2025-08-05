.class final Lcom/gameloft/android2d/iap/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic aaZ:Z

.field private synthetic aba:I

.field private synthetic abb:I

.field private synthetic abc:I

.field private synthetic abd:Lcom/gameloft/android2d/iap/h;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/h;ZIII)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/i;->abd:Lcom/gameloft/android2d/iap/h;

    iput-boolean p2, p0, Lcom/gameloft/android2d/iap/i;->aaZ:Z

    iput p3, p0, Lcom/gameloft/android2d/iap/i;->aba:I

    iput p4, p0, Lcom/gameloft/android2d/iap/i;->abb:I

    iput p5, p0, Lcom/gameloft/android2d/iap/i;->abc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v6, 0x7f0700da

    const v5, 0x7f0700d9

    const v4, 0x7f0700d8

    iget-boolean v0, p0, Lcom/gameloft/android2d/iap/i;->aaZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->b(Lcom/gameloft/android2d/iap/b;)Lcom/gameloft/android2d/iap/utils/y;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/utils/y;->aeE:Lcom/gameloft/android2d/iap/utils/z;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->e(Lcom/gameloft/android2d/iap/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/z;->dt(Ljava/lang/String;)Ljava/util/Hashtable;

    move-result-object v0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->d(Lcom/gameloft/android2d/iap/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/utils/s;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/s;->sD()Lcom/gameloft/android2d/iap/billings/a;

    move-result-object v2

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    iget-object v1, v1, Lcom/gameloft/android2d/iap/b;->aas:Lb/a/b/n;

    const v3, 0x7f09004a

    invoke-virtual {v1, v3}, Lb/a/b/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    iget v3, p0, Lcom/gameloft/android2d/iap/i;->aba:I

    if-ne v1, v3, :cond_1

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gameloft/android2d/iap/billings/a;->cb(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/s;->dc(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->d(Lcom/gameloft/android2d/iap/b;)I

    move-result v0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/b;->e(Lcom/gameloft/android2d/iap/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/i;->abd:Lcom/gameloft/android2d/iap/h;

    iget-wide v2, v2, Lcom/gameloft/android2d/iap/h;->aaY:J

    invoke-static {v0, v1, v2, v3}, Lcom/gameloft/android2d/iap/b;->c(ILjava/lang/String;J)V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->rb()Lcom/gameloft/android2d/iap/b;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/b;->aas:Lb/a/b/n;

    invoke-virtual {v0}, Lb/a/b/n;->cancel()V

    return-void

    :cond_1
    iget v3, p0, Lcom/gameloft/android2d/iap/i;->abb:I

    if-ne v1, v3, :cond_2

    invoke-static {v5}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gameloft/android2d/iap/billings/a;->cb(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/s;->dc(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/gameloft/android2d/iap/i;->abc:I

    if-ne v1, v3, :cond_0

    invoke-static {v6}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/gameloft/android2d/iap/billings/a;->cb(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/utils/s;->dc(Ljava/lang/String;)V

    goto :goto_0
.end method
