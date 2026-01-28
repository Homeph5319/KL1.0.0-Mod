.class public final La/b/a/a/i;
.super Landroid/app/Activity;


# instance fields
.field private A:La/b/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/c/b",
            "<",
            "La/b/a/a/u;",
            ">;"
        }
    .end annotation
.end field

.field private mCheckedForLoaderManager:Z

.field final mHandler:Landroid/os/Handler;

.field private mLoaderManager:La/b/a/a/u;

.field private mLoadersStarted:Z

.field private mResumed:Z

.field mRetaining:Z

.field final v:La/b/a/a/n;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private b(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, La/b/a/a/i;->y:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, La/b/a/a/i;->y:Z

    iput-boolean p1, p0, La/b/a/a/i;->mRetaining:Z

    iget-object v0, p0, La/b/a/a/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, La/b/a/a/i;->mLoadersStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/a/a/i;->mLoadersStarted:Z

    iget-object v0, p0, La/b/a/a/i;->mLoaderManager:La/b/a/a/u;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/a/a/i;->mRetaining:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/a/a/i;->mLoaderManager:La/b/a/a/u;

    invoke-virtual {v0}, La/b/a/a/u;->w()V

    :cond_0
    :goto_0
    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->r()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, La/b/a/a/i;->mLoaderManager:La/b/a/a/u;

    invoke-virtual {v0}, La/b/a/a/u;->x()V

    goto :goto_0
.end method

.method public static g()V
    .locals 0

    return-void
.end method


# virtual methods
.method final a(IZZ)La/b/a/a/u;
    .locals 2

    iget-object v0, p0, La/b/a/a/i;->A:La/b/a/c/b;

    if-nez v0, :cond_0

    new-instance v0, La/b/a/c/b;

    invoke-direct {v0}, La/b/a/c/b;-><init>()V

    iput-object v0, p0, La/b/a/a/i;->A:La/b/a/c/b;

    :cond_0
    iget-object v0, p0, La/b/a/a/i;->A:La/b/a/c/b;

    invoke-virtual {v0, p1}, La/b/a/c/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/u;

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, La/b/a/a/u;

    invoke-direct {v0, p0, p2}, La/b/a/a/u;-><init>(La/b/a/a/i;Z)V

    iget-object v1, p0, La/b/a/a/i;->A:La/b/a/c/b;

    invoke-virtual {v1, p1, v0}, La/b/a/c/b;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p0}, La/b/a/a/u;->c(La/b/a/a/i;)V

    goto :goto_0
.end method

.method public final a(La/b/a/a/e;Landroid/content/Intent;I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p1, La/b/a/a/e;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method final c(I)V
    .locals 2

    iget-object v0, p0, La/b/a/a/i;->A:La/b/a/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/i;->A:La/b/a/c/b;

    invoke-virtual {v0, p1}, La/b/a/c/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/u;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, La/b/a/a/u;->mRetaining:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/b/a/a/u;->B()V

    iget-object v0, p0, La/b/a/a/i;->A:La/b/a/c/b;

    invoke-virtual {v0, p1}, La/b/a/c/b;->remove(I)V

    :cond_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/b/a/a/i;->w:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/b/a/a/i;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/b/a/a/i;->x:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/b/a/a/i;->y:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/a/a/i;->mLoadersStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, La/b/a/a/i;->mLoaderManager:La/b/a/a/u;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/a/a/i;->mLoaderManager:La/b/a/a/u;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, La/b/a/a/i;->mLoaderManager:La/b/a/a/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, La/b/a/a/u;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/a/a/n;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/a/a/i;->z:Z

    goto :goto_0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, La/b/a/a/i;->v:La/b/a/a/n;

    iget-object v1, v1, La/b/a/a/n;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, La/b/a/a/i;->v:La/b/a/a/n;

    iget-object v1, v1, La/b/a/a/n;->G:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result fragment index out of range: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, La/b/a/a/i;->v:La/b/a/a/n;

    iget-object v1, v1, La/b/a/a/n;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/e;

    if-nez v0, :cond_2

    const-string v0, "FragmentActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity result no fragment exists for index: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, La/b/a/a/e;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/a/a/i;->finish()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0, p1}, La/b/a/a/n;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0, p0}, La/b/a/a/n;->a(La/b/a/a/i;)V

    invoke-virtual {p0}, La/b/a/a/i;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/a/a/i;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/b/a/a/i;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/k;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/b/a/a/k;->D:La/b/a/c/b;

    iput-object v1, p0, La/b/a/a/i;->A:La/b/a/c/b;

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iget-object v2, p0, La/b/a/a/i;->v:La/b/a/a/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, La/b/a/a/k;->C:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v2, v1, v0}, La/b/a/a/n;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->n()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 3

    if-nez p1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    iget-object v1, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {p0}, La/b/a/a/i;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, La/b/a/a/n;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const-string v0, "fragment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "class"

    invoke-interface {p3, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, La/b/a/a/j;->B:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    if-nez v0, :cond_1

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v7, :cond_2

    iget-object v1, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v1, v2}, La/b/a/a/n;->d(I)La/b/a/a/e;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    iget-object v1, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v1, v5}, La/b/a/a/n;->c(Ljava/lang/String;)La/b/a/a/e;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v1, v3}, La/b/a/a/n;->d(I)La/b/a/a/e;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_6

    invoke-static {p0, v0}, La/b/a/a/e;->instantiate(Landroid/content/Context;Ljava/lang/String;)La/b/a/a/e;

    move-result-object v4

    iput-boolean v6, v4, La/b/a/a/e;->mFromLayout:Z

    if-eqz v2, :cond_5

    move v1, v2

    :goto_1
    iput v1, v4, La/b/a/a/e;->mFragmentId:I

    iput v3, v4, La/b/a/a/e;->mContainerId:I

    iput-object v5, v4, La/b/a/a/e;->mTag:Ljava/lang/String;

    iput-boolean v6, v4, La/b/a/a/e;->mInLayout:Z

    iget-object v1, p0, La/b/a/a/i;->v:La/b/a/a/n;

    iput-object v1, v4, La/b/a/a/e;->mFragmentManager:La/b/a/a/n;

    iget-object v1, v4, La/b/a/a/e;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, p0, p3, v1}, La/b/a/a/e;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    iget-object v1, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v1, v4, v6}, La/b/a/a/n;->a(La/b/a/a/e;Z)V

    move-object v1, v4

    :goto_2
    iget-object v3, v1, La/b/a/a/e;->mView:Landroid/view/View;

    if-nez v3, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " did not create a view."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move v1, v3

    goto :goto_1

    :cond_6
    iget-boolean v4, v1, La/b/a/a/e;->mInLayout:Z

    if-eqz v4, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ": Duplicate id 0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", tag "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", or parent id 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with another fragment for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iput-boolean v6, v1, La/b/a/a/e;->mInLayout:Z

    iget-boolean v3, v1, La/b/a/a/e;->mRetaining:Z

    if-nez v3, :cond_8

    iget-object v3, v1, La/b/a/a/e;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v1, p0, p3, v3}, La/b/a/a/e;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_8
    iget-object v3, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v3, v1}, La/b/a/a/n;->b(La/b/a/a/e;)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, v1, La/b/a/a/e;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    :cond_a
    iget-object v0, v1, La/b/a/a/e;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, v1, La/b/a/a/e;->mView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v1, La/b/a/a/e;->mView:Landroid/view/View;

    goto/16 :goto_0
.end method

.method protected final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/a/a/i;->b(Z)V

    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->s()V

    iget-object v0, p0, La/b/a/a/i;->mLoaderManager:La/b/a/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/i;->mLoaderManager:La/b/a/a/u;

    invoke-virtual {v0}, La/b/a/a/u;->B()V

    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/b/a/a/i;->onBackPressed()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->t()V

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0, p2}, La/b/a/a/n;->a(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0, p2}, La/b/a/a/n;->b(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0, p2}, La/b/a/a/n;->b(Landroid/view/Menu;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected final onPause()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/a/a/i;->mResumed:Z

    iget-object v0, p0, La/b/a/a/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->dispatchResume()V

    :cond_0
    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->q()V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, La/b/a/a/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->dispatchResume()V

    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->j()Z

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    iget-boolean v1, p0, La/b/a/a/i;->z:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, La/b/a/a/i;->z:Z

    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    invoke-virtual {p0, p1, p3}, La/b/a/a/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    iget-object v2, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v2, p3}, La/b/a/a/n;->a(Landroid/view/Menu;)Z

    move-result v2

    or-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-interface {p3}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, La/b/a/a/i;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/a/a/i;->mResumed:Z

    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->j()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 6

    const/4 v1, 0x1

    iget-boolean v0, p0, La/b/a/a/i;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, La/b/a/a/i;->b(Z)V

    :cond_0
    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->k()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v2, 0x0

    iget-object v0, p0, La/b/a/a/i;->A:La/b/a/c/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/b/a/a/i;->A:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_2

    iget-object v0, p0, La/b/a/a/i;->A:La/b/a/c/b;

    invoke-virtual {v0, v3}, La/b/a/c/b;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/u;

    iget-boolean v5, v0, La/b/a/a/u;->mRetaining:Z

    if-eqz v5, :cond_1

    move v0, v1

    :goto_1
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, La/b/a/a/u;->B()V

    iget-object v0, p0, La/b/a/a/i;->A:La/b/a/c/b;

    invoke-virtual {v0, v3}, La/b/a/c/b;->removeAt(I)V

    move v0, v2

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, La/b/a/a/k;

    invoke-direct {v0}, La/b/a/a/k;-><init>()V

    iput-object v4, v0, La/b/a/a/k;->C:Ljava/util/ArrayList;

    iget-object v1, p0, La/b/a/a/i;->A:La/b/a/c/b;

    iput-object v1, v0, La/b/a/a/k;->D:La/b/a/c/b;

    goto :goto_2
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->l()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method protected final onStart()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iput-boolean v3, p0, La/b/a/a/i;->x:Z

    iput-boolean v3, p0, La/b/a/a/i;->y:Z

    iget-object v0, p0, La/b/a/a/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, La/b/a/a/i;->w:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, La/b/a/a/i;->w:Z

    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->o()V

    :cond_0
    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->m()V

    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->j()Z

    iget-boolean v0, p0, La/b/a/a/i;->mLoadersStarted:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, La/b/a/a/i;->mLoadersStarted:Z

    iget-object v0, p0, La/b/a/a/i;->mLoaderManager:La/b/a/a/u;

    if-eqz v0, :cond_3

    iget-object v0, p0, La/b/a/a/i;->mLoaderManager:La/b/a/a/u;

    invoke-virtual {v0}, La/b/a/a/u;->v()V

    :cond_1
    :goto_0
    iput-boolean v2, p0, La/b/a/a/i;->mCheckedForLoaderManager:Z

    :cond_2
    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->p()V

    iget-object v0, p0, La/b/a/a/i;->A:La/b/a/c/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/b/a/a/i;->A:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    iget-object v0, p0, La/b/a/a/i;->A:La/b/a/c/b;

    invoke-virtual {v0, v1}, La/b/a/c/b;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/u;

    invoke-virtual {v0}, La/b/a/a/u;->y()V

    invoke-virtual {v0}, La/b/a/a/u;->A()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, La/b/a/a/i;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iget-boolean v1, p0, La/b/a/a/i;->mLoadersStarted:Z

    invoke-virtual {p0, v0, v1, v3}, La/b/a/a/i;->a(IZZ)La/b/a/a/u;

    move-result-object v0

    iput-object v0, p0, La/b/a/a/i;->mLoaderManager:La/b/a/a/u;

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected final onStop()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    iput-boolean v1, p0, La/b/a/a/i;->x:Z

    iget-object v0, p0, La/b/a/a/i;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, La/b/a/a/i;->v:La/b/a/a/n;

    invoke-virtual {v0}, La/b/a/a/n;->dispatchStop()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can only use lower 16 bits for requestCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
