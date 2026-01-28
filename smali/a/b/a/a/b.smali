.class final La/b/a/a/b;
.super La/b/a/a/l;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private i:La/b/a/a/n;

.field j:La/b/a/a/a;

.field private k:La/b/a/a/a;

.field l:I

.field m:I

.field mIndex:I

.field mName:Ljava/lang/String;

.field n:I

.field o:Z

.field p:I

.field q:Ljava/lang/CharSequence;

.field r:I

.field s:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(La/b/a/a/n;)V
    .locals 0

    invoke-direct {p0}, La/b/a/a/l;-><init>()V

    iput-object p1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    return-void
.end method


# virtual methods
.method final a(La/b/a/a/a;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/a/a;

    if-nez v0, :cond_0

    iput-object p1, p0, La/b/a/a/b;->k:La/b/a/a/a;

    iput-object p1, p0, La/b/a/a/b;->j:La/b/a/a/a;

    :goto_0
    iput v1, p1, La/b/a/a/a;->d:I

    iput v1, p1, La/b/a/a/a;->e:I

    iput v1, p1, La/b/a/a/a;->f:I

    iput v1, p1, La/b/a/a/a;->g:I

    iget v0, p0, La/b/a/a/b;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/a/a/b;->l:I

    return-void

    :cond_0
    iget-object v0, p0, La/b/a/a/b;->k:La/b/a/a/a;

    iput-object v0, p1, La/b/a/a/a;->b:La/b/a/a/a;

    iget-object v0, p0, La/b/a/a/b;->k:La/b/a/a/a;

    iput-object p1, v0, La/b/a/a/a;->a:La/b/a/a/a;

    iput-object p1, p0, La/b/a/a/b;->k:La/b/a/a/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mName="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/a/a/b;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mIndex="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/a/a/b;->mIndex:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mCommitted="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget v0, p0, La/b/a/a/b;->m:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTransition=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/a/a/b;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTransitionStyle=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/a/a/b;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, La/b/a/a/b;->p:I

    if-nez v0, :cond_1

    iget-object v0, p0, La/b/a/a/b;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/a/a/b;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/a/a/b;->q:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget v0, p0, La/b/a/a/b;->r:I

    if-nez v0, :cond_3

    iget-object v0, p0, La/b/a/a/b;->s:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/a/a/b;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBreadCrumbShortTitleText="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/a/a/b;->s:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/a/a;

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Operations:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "    "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/a/a;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_b

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  Op #"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "cmd="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v2, La/b/a/a/a;->c:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " fragment="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v2, La/b/a/a/a;->fragment:La/b/a/a/e;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget v0, v2, La/b/a/a/a;->d:I

    if-nez v0, :cond_5

    iget v0, v2, La/b/a/a/a;->e:I

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "enterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v2, La/b/a/a/a;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " exitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v2, La/b/a/a/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_6
    iget v0, v2, La/b/a/a/a;->f:I

    if-nez v0, :cond_7

    iget v0, v2, La/b/a/a/a;->g:I

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "popEnterAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v2, La/b/a/a/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " popExitAnim=#"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, v2, La/b/a/a/a;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, La/b/a/a/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, v2, La/b/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    move v0, v1

    :goto_1
    iget-object v4, v2, La/b/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_a

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v2, La/b/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    const-string v4, "Removed: "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2
    iget-object v4, v2, La/b/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    const-string v4, "Removed:"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-object v0, v2, La/b/a/a/a;->a:La/b/a/a/a;

    move-object v2, v0

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final a(Z)V
    .locals 7

    const/4 v6, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v6}, La/b/a/a/b;->b(I)V

    iget-object v0, p0, La/b/a/a/b;->k:La/b/a/a/a;

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    iget v0, v3, La/b/a/a/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, La/b/a/a/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, La/b/a/a/a;->fragment:La/b/a/a/e;

    iget v1, v3, La/b/a/a/a;->g:I

    iput v1, v0, La/b/a/a/e;->mNextAnim:I

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget v4, p0, La/b/a/a/b;->m:I

    invoke-static {v4}, La/b/a/a/n;->f(I)I

    move-result v4

    iget v5, p0, La/b/a/a/b;->n:I

    invoke-virtual {v1, v0, v4, v5}, La/b/a/a/n;->a(La/b/a/a/e;II)V

    :cond_0
    :goto_1
    iget-object v0, v3, La/b/a/a/a;->b:La/b/a/a/a;

    move-object v3, v0

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, La/b/a/a/a;->fragment:La/b/a/a/e;

    if-eqz v0, :cond_1

    iget v1, v3, La/b/a/a/a;->g:I

    iput v1, v0, La/b/a/a/e;->mNextAnim:I

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget v4, p0, La/b/a/a/b;->m:I

    invoke-static {v4}, La/b/a/a/n;->f(I)I

    move-result v4

    iget v5, p0, La/b/a/a/b;->n:I

    invoke-virtual {v1, v0, v4, v5}, La/b/a/a/n;->a(La/b/a/a/e;II)V

    :cond_1
    iget-object v0, v3, La/b/a/a/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_2
    iget-object v0, v3, La/b/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, La/b/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/e;

    iget v4, v3, La/b/a/a/a;->f:I

    iput v4, v0, La/b/a/a/e;->mNextAnim:I

    iget-object v4, p0, La/b/a/a/b;->i:La/b/a/a/n;

    invoke-virtual {v4, v0, v2}, La/b/a/a/n;->a(La/b/a/a/e;Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :pswitch_2
    iget-object v0, v3, La/b/a/a/a;->fragment:La/b/a/a/e;

    iget v1, v3, La/b/a/a/a;->f:I

    iput v1, v0, La/b/a/a/e;->mNextAnim:I

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    invoke-virtual {v1, v0, v2}, La/b/a/a/n;->a(La/b/a/a/e;Z)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v3, La/b/a/a/a;->fragment:La/b/a/a/e;

    iget v1, v3, La/b/a/a/a;->f:I

    iput v1, v0, La/b/a/a/e;->mNextAnim:I

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget v4, p0, La/b/a/a/b;->m:I

    invoke-static {v4}, La/b/a/a/n;->f(I)I

    move-result v4

    iget v5, p0, La/b/a/a/b;->n:I

    invoke-virtual {v1, v0, v4, v5}, La/b/a/a/n;->c(La/b/a/a/e;II)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v3, La/b/a/a/a;->fragment:La/b/a/a/e;

    iget v1, v3, La/b/a/a/a;->g:I

    iput v1, v0, La/b/a/a/e;->mNextAnim:I

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget v4, p0, La/b/a/a/b;->m:I

    invoke-static {v4}, La/b/a/a/n;->f(I)I

    move-result v4

    iget v5, p0, La/b/a/a/b;->n:I

    invoke-virtual {v1, v0, v4, v5}, La/b/a/a/n;->b(La/b/a/a/e;II)V

    goto :goto_1

    :pswitch_5
    iget-object v0, v3, La/b/a/a/a;->fragment:La/b/a/a/e;

    iget v1, v3, La/b/a/a/a;->f:I

    iput v1, v0, La/b/a/a/e;->mNextAnim:I

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget v4, p0, La/b/a/a/b;->m:I

    invoke-static {v4}, La/b/a/a/n;->f(I)I

    move-result v4

    iget v5, p0, La/b/a/a/b;->n:I

    invoke-virtual {v1, v0, v4, v5}, La/b/a/a/n;->e(La/b/a/a/e;II)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v3, La/b/a/a/a;->fragment:La/b/a/a/e;

    iget v1, v3, La/b/a/a/a;->f:I

    iput v1, v0, La/b/a/a/e;->mNextAnim:I

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget v4, p0, La/b/a/a/b;->m:I

    invoke-static {v4}, La/b/a/a/n;->f(I)I

    move-result v4

    iget v5, p0, La/b/a/a/b;->n:I

    invoke-virtual {v1, v0, v4, v5}, La/b/a/a/n;->d(La/b/a/a/e;II)V

    goto/16 :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget v1, v1, La/b/a/a/n;->N:I

    iget v2, p0, La/b/a/a/b;->m:I

    invoke-static {v2}, La/b/a/a/n;->f(I)I

    move-result v2

    iget v3, p0, La/b/a/a/b;->n:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, La/b/a/a/n;->a(IIIZ)V

    :cond_3
    iget v0, p0, La/b/a/a/b;->mIndex:I

    if-ltz v0, :cond_4

    iget-object v0, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget v1, p0, La/b/a/a/b;->mIndex:I

    invoke-virtual {v0, v1}, La/b/a/a/n;->e(I)V

    iput v6, p0, La/b/a/a/b;->mIndex:I

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method final b(I)V
    .locals 4

    iget-boolean v0, p0, La/b/a/a/b;->o:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/a/a;

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    iget-object v0, v2, La/b/a/a/a;->fragment:La/b/a/a/e;

    if-eqz v0, :cond_2

    iget-object v0, v2, La/b/a/a/a;->fragment:La/b/a/a/e;

    iget v1, v0, La/b/a/a/e;->mBackStackNesting:I

    add-int/2addr v1, p1

    iput v1, v0, La/b/a/a/e;->mBackStackNesting:I

    :cond_2
    iget-object v0, v2, La/b/a/a/a;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, v2, La/b/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, v2, La/b/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/e;

    iget v3, v0, La/b/a/a/e;->mBackStackNesting:I

    add-int/2addr v3, p1

    iput v3, v0, La/b/a/a/e;->mBackStackNesting:I

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, v2, La/b/a/a/a;->a:La/b/a/a/a;

    move-object v2, v0

    goto :goto_0
.end method

.method public final run()V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, La/b/a/a/b;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/b/a/a/b;->mIndex:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "addToBackStack() called after commit()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v8}, La/b/a/a/b;->b(I)V

    iget-object v0, p0, La/b/a/a/b;->j:La/b/a/a/a;

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_9

    iget v0, v4, La/b/a/a/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, La/b/a/a/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, La/b/a/a/a;->fragment:La/b/a/a/e;

    iget v1, v4, La/b/a/a/a;->d:I

    iput v1, v0, La/b/a/a/e;->mNextAnim:I

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    invoke-virtual {v1, v0, v2}, La/b/a/a/n;->a(La/b/a/a/e;Z)V

    :cond_1
    :goto_1
    iget-object v0, v4, La/b/a/a/a;->a:La/b/a/a/a;

    move-object v4, v0

    goto :goto_0

    :pswitch_1
    iget-object v0, v4, La/b/a/a/a;->fragment:La/b/a/a/e;

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget-object v1, v1, La/b/a/a/n;->H:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    move v1, v2

    move-object v3, v0

    :goto_2
    iget-object v0, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget-object v0, v0, La/b/a/a/n;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget-object v0, v0, La/b/a/a/n;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/e;

    if-eqz v3, :cond_2

    iget v5, v0, La/b/a/a/e;->mContainerId:I

    iget v6, v3, La/b/a/a/e;->mContainerId:I

    if-ne v5, v6, :cond_3

    :cond_2
    if-ne v0, v3, :cond_4

    const/4 v3, 0x0

    iput-object v3, v4, La/b/a/a/a;->fragment:La/b/a/a/e;

    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    iget-object v5, v4, La/b/a/a/a;->h:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, La/b/a/a/a;->h:Ljava/util/ArrayList;

    :cond_5
    iget-object v5, v4, La/b/a/a/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v4, La/b/a/a/a;->e:I

    iput v5, v0, La/b/a/a/e;->mNextAnim:I

    iget-boolean v5, p0, La/b/a/a/b;->o:Z

    if-eqz v5, :cond_6

    iget v5, v0, La/b/a/a/e;->mBackStackNesting:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, La/b/a/a/e;->mBackStackNesting:I

    :cond_6
    iget-object v5, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget v6, p0, La/b/a/a/b;->m:I

    iget v7, p0, La/b/a/a/b;->n:I

    invoke-virtual {v5, v0, v6, v7}, La/b/a/a/n;->a(La/b/a/a/e;II)V

    goto :goto_3

    :cond_7
    move-object v3, v0

    :cond_8
    if-eqz v3, :cond_1

    iget v0, v4, La/b/a/a/a;->d:I

    iput v0, v3, La/b/a/a/e;->mNextAnim:I

    iget-object v0, p0, La/b/a/a/b;->i:La/b/a/a/n;

    invoke-virtual {v0, v3, v2}, La/b/a/a/n;->a(La/b/a/a/e;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v4, La/b/a/a/a;->fragment:La/b/a/a/e;

    iget v1, v4, La/b/a/a/a;->e:I

    iput v1, v0, La/b/a/a/e;->mNextAnim:I

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget v3, p0, La/b/a/a/b;->m:I

    iget v5, p0, La/b/a/a/b;->n:I

    invoke-virtual {v1, v0, v3, v5}, La/b/a/a/n;->a(La/b/a/a/e;II)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v4, La/b/a/a/a;->fragment:La/b/a/a/e;

    iget v1, v4, La/b/a/a/a;->e:I

    iput v1, v0, La/b/a/a/e;->mNextAnim:I

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget v3, p0, La/b/a/a/b;->m:I

    iget v5, p0, La/b/a/a/b;->n:I

    invoke-virtual {v1, v0, v3, v5}, La/b/a/a/n;->b(La/b/a/a/e;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v4, La/b/a/a/a;->fragment:La/b/a/a/e;

    iget v1, v4, La/b/a/a/a;->d:I

    iput v1, v0, La/b/a/a/e;->mNextAnim:I

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget v3, p0, La/b/a/a/b;->m:I

    iget v5, p0, La/b/a/a/b;->n:I

    invoke-virtual {v1, v0, v3, v5}, La/b/a/a/n;->c(La/b/a/a/e;II)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v4, La/b/a/a/a;->fragment:La/b/a/a/e;

    iget v1, v4, La/b/a/a/a;->e:I

    iput v1, v0, La/b/a/a/e;->mNextAnim:I

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget v3, p0, La/b/a/a/b;->m:I

    iget v5, p0, La/b/a/a/b;->n:I

    invoke-virtual {v1, v0, v3, v5}, La/b/a/a/n;->d(La/b/a/a/e;II)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v4, La/b/a/a/a;->fragment:La/b/a/a/e;

    iget v1, v4, La/b/a/a/a;->d:I

    iput v1, v0, La/b/a/a/e;->mNextAnim:I

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget v3, p0, La/b/a/a/b;->m:I

    iget v5, p0, La/b/a/a/b;->n:I

    invoke-virtual {v1, v0, v3, v5}, La/b/a/a/n;->e(La/b/a/a/e;II)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget-object v1, p0, La/b/a/a/b;->i:La/b/a/a/n;

    iget v1, v1, La/b/a/a/n;->N:I

    iget v2, p0, La/b/a/a/b;->m:I

    iget v3, p0, La/b/a/a/b;->n:I

    invoke-virtual {v0, v1, v2, v3, v8}, La/b/a/a/n;->a(IIIZ)V

    iget-boolean v0, p0, La/b/a/a/b;->o:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, La/b/a/a/b;->i:La/b/a/a/n;

    invoke-virtual {v0, p0}, La/b/a/a/n;->a(La/b/a/a/b;)V

    :cond_a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
