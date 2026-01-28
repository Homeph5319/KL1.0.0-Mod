.class final La/b/a/a/v;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/b/a/b/b",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private Q:Z

.field private af:Landroid/os/Bundle;

.field ag:La/b/a/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/a/m",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ah:La/b/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/b/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ai:Z

.field aj:Z

.field ak:Ljava/lang/Object;

.field al:Z

.field am:Z

.field private an:Z

.field private synthetic ao:La/b/a/a/u;

.field final mId:I

.field mRetaining:Z

.field mStarted:Z


# virtual methods
.method public final a(La/b/a/b/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/a/b/a",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, La/b/a/a/v;->Q:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, La/b/a/a/v;->ao:La/b/a/a/u;

    iget-object v0, v0, La/b/a/a/u;->ad:La/b/a/c/b;

    iget v1, p0, La/b/a/a/v;->mId:I

    invoke-virtual {v0, v1}, La/b/a/c/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, La/b/a/a/v;->ak:Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, La/b/a/a/v;->ai:Z

    if-nez v0, :cond_3

    :cond_2
    iput-object p2, p0, La/b/a/a/v;->ak:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/a/a/v;->ai:Z

    iget-boolean v0, p0, La/b/a/a/v;->mStarted:Z

    if-eqz v0, :cond_3

    :cond_3
    iget-object v0, p0, La/b/a/a/v;->ao:La/b/a/a/u;

    iget-object v0, v0, La/b/a/a/u;->ae:La/b/a/c/b;

    iget v1, p0, La/b/a/a/v;->mId:I

    invoke-virtual {v0, v1}, La/b/a/c/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/v;

    if-eqz v0, :cond_4

    if-eq v0, p0, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, La/b/a/a/v;->aj:Z

    invoke-virtual {v0}, La/b/a/a/v;->destroy()V

    iget-object v0, p0, La/b/a/a/v;->ao:La/b/a/a/u;

    iget-object v0, v0, La/b/a/a/u;->ae:La/b/a/c/b;

    iget v1, p0, La/b/a/a/v;->mId:I

    invoke-virtual {v0, v1}, La/b/a/c/b;->remove(I)V

    :cond_4
    iget-object v0, p0, La/b/a/a/v;->ao:La/b/a/a/u;

    iget-object v0, v0, La/b/a/a/u;->mActivity:La/b/a/a/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/v;->ao:La/b/a/a/u;

    invoke-virtual {v0}, La/b/a/a/u;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/v;->ao:La/b/a/a/u;

    iget-object v0, v0, La/b/a/a/u;->mActivity:La/b/a/a/i;

    iget-object v0, v0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->i()V

    goto :goto_0
.end method

.method final destroy()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/a/a/v;->Q:Z

    iget-boolean v0, p0, La/b/a/a/v;->aj:Z

    iput-boolean v1, p0, La/b/a/a/v;->aj:Z

    iput-object v2, p0, La/b/a/a/v;->ag:La/b/a/a/m;

    iput-object v2, p0, La/b/a/a/v;->ak:Ljava/lang/Object;

    iput-boolean v1, p0, La/b/a/a/v;->ai:Z

    iget-object v0, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/b/a/a/v;->an:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, La/b/a/a/v;->an:Z

    iget-object v0, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    invoke-virtual {v0, p0}, La/b/a/b/a;->unregisterListener(La/b/a/b/b;)V

    :cond_0
    iget-object v0, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    invoke-virtual {v0}, La/b/a/b/a;->reset()V

    :cond_1
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/a/a/v;->mId:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/a/a/v;->af:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, La/b/a/b/a;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, La/b/a/a/v;->ai:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/b/a/a/v;->aj:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/a/a/v;->ai:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/a/a/v;->aj:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/a/a/v;->ak:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/a/a/v;->mStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/a/a/v;->am:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/a/a/v;->Q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/a/a/v;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/a/a/v;->al:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/a/a/v;->an:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method final start()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, La/b/a/a/v;->mRetaining:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, La/b/a/a/v;->al:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, La/b/a/a/v;->mStarted:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, La/b/a/a/v;->mStarted:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, La/b/a/a/v;->mStarted:Z

    iget-object v0, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    iget-object v0, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, La/b/a/a/v;->an:Z

    if-nez v0, :cond_3

    iget-object v0, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    iget v1, p0, La/b/a/a/v;->mId:I

    invoke-virtual {v0, v1, p0}, La/b/a/b/a;->registerListener(ILa/b/a/b/b;)V

    iput-boolean v2, p0, La/b/a/a/v;->an:Z

    :cond_3
    iget-object v0, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    invoke-virtual {v0}, La/b/a/b/a;->startLoading()V

    goto :goto_0
.end method

.method final stop()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/a/a/v;->mStarted:Z

    iget-boolean v0, p0, La/b/a/a/v;->mRetaining:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/a/a/v;->an:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, La/b/a/a/v;->an:Z

    iget-object v0, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    invoke-virtual {v0, p0}, La/b/a/b/a;->unregisterListener(La/b/a/b/b;)V

    iget-object v0, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    invoke-virtual {v0}, La/b/a/b/a;->stopLoading()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/a/a/v;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/a/a/v;->ah:La/b/a/b/a;

    invoke-static {v1, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
