.class final La/b/a/a/u;
.super La/b/a/a/t;


# static fields
.field static DEBUG:Z


# instance fields
.field final ad:La/b/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/c/b",
            "<",
            "La/b/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field final ae:La/b/a/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/a/c/b",
            "<",
            "La/b/a/a/v;",
            ">;"
        }
    .end annotation
.end field

.field mActivity:La/b/a/a/i;

.field mRetaining:Z

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, La/b/a/a/u;->DEBUG:Z

    return-void
.end method

.method constructor <init>(La/b/a/a/i;Z)V
    .locals 1

    invoke-direct {p0}, La/b/a/a/t;-><init>()V

    new-instance v0, La/b/a/c/b;

    invoke-direct {v0}, La/b/a/c/b;-><init>()V

    iput-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    new-instance v0, La/b/a/c/b;

    invoke-direct {v0}, La/b/a/c/b;-><init>()V

    iput-object v0, p0, La/b/a/a/u;->ae:La/b/a/c/b;

    iput-object p1, p0, La/b/a/a/u;->mActivity:La/b/a/a/i;

    iput-boolean p2, p0, La/b/a/a/u;->mStarted:Z

    return-void
.end method


# virtual methods
.method final A()V
    .locals 3

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0, v1}, La/b/a/c/b;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/v;

    iget-boolean v2, v0, La/b/a/a/v;->mStarted:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, La/b/a/a/v;->am:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, La/b/a/a/v;->am:Z

    iget-boolean v2, v0, La/b/a/a/v;->ai:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, La/b/a/a/v;->ah:La/b/a/b/a;

    iget-object v0, v0, La/b/a/a/v;->ak:Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method final B()V
    .locals 2

    iget-boolean v0, p0, La/b/a/a/u;->mRetaining:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0, v1}, La/b/a/c/b;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/v;

    invoke-virtual {v0}, La/b/a/a/v;->destroy()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/a/a/u;->ae:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    iget-object v0, p0, La/b/a/a/u;->ae:La/b/a/c/b;

    invoke-virtual {v0, v1}, La/b/a/c/b;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/v;

    invoke-virtual {v0}, La/b/a/a/v;->destroy()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/b/a/a/u;->ae:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->clear()V

    return-void
.end method

.method final c(La/b/a/a/i;)V
    .locals 0

    iput-object p1, p0, La/b/a/a/u;->mActivity:La/b/a/a/i;

    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    :goto_0
    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0, v1}, La/b/a/c/b;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/v;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v4, v1}, La/b/a/c/b;->keyAt(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, La/b/a/a/v;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v3, p2, p3, p4}, La/b/a/a/v;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/a/a/u;->ae:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, La/b/a/a/u;->ae:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, La/b/a/a/u;->ae:La/b/a/c/b;

    invoke-virtual {v0, v2}, La/b/a/c/b;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/v;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, La/b/a/a/u;->ae:La/b/a/c/b;

    invoke-virtual {v3, v2}, La/b/a/c/b;->keyAt(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, La/b/a/a/v;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p2, p3, p4}, La/b/a/a/v;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/a/a/u;->mActivity:La/b/a/a/i;

    invoke-static {v1, v0}, La/b/a/a/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->size()I

    move-result v4

    move v2, v1

    move v3, v1

    :goto_0
    if-ge v2, v4, :cond_1

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0, v2}, La/b/a/c/b;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/v;

    iget-boolean v5, v0, La/b/a/a/v;->mStarted:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, La/b/a/a/v;->aj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    return v3
.end method

.method final v()V
    .locals 4

    iget-boolean v0, p0, La/b/a/a/u;->mStarted:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStart when already started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/a/a/u;->mStarted:Z

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0, v1}, La/b/a/c/b;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/v;

    invoke-virtual {v0}, La/b/a/a/v;->start()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final w()V
    .locals 4

    iget-boolean v0, p0, La/b/a/a/u;->mStarted:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doStop when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0, v1}, La/b/a/c/b;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/v;

    invoke-virtual {v0}, La/b/a/a/v;->stop()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/a/a/u;->mStarted:Z

    goto :goto_0
.end method

.method final x()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, La/b/a/a/u;->mStarted:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called doRetain when not started: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    :cond_1
    iput-boolean v4, p0, La/b/a/a/u;->mRetaining:Z

    iput-boolean v3, p0, La/b/a/a/u;->mStarted:Z

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0, v1}, La/b/a/c/b;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/v;

    iput-boolean v4, v0, La/b/a/a/v;->mRetaining:Z

    iget-boolean v2, v0, La/b/a/a/v;->mStarted:Z

    iput-boolean v2, v0, La/b/a/a/v;->al:Z

    iput-boolean v3, v0, La/b/a/a/v;->mStarted:Z

    const/4 v2, 0x0

    iput-object v2, v0, La/b/a/a/v;->ag:La/b/a/a/m;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final y()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, La/b/a/a/u;->mRetaining:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, La/b/a/a/u;->mRetaining:Z

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_2

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0, v1}, La/b/a/c/b;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/v;

    iget-boolean v2, v0, La/b/a/a/v;->mRetaining:Z

    if-eqz v2, :cond_0

    iput-boolean v4, v0, La/b/a/a/v;->mRetaining:Z

    iget-boolean v2, v0, La/b/a/a/v;->mStarted:Z

    iget-boolean v3, v0, La/b/a/a/v;->al:Z

    if-eq v2, v3, :cond_0

    iget-boolean v2, v0, La/b/a/a/v;->mStarted:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, La/b/a/a/v;->stop()V

    :cond_0
    iget-boolean v2, v0, La/b/a/a/v;->mStarted:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, La/b/a/a/v;->ai:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, La/b/a/a/v;->am:Z

    if-nez v2, :cond_1

    iget-object v2, v0, La/b/a/a/v;->ah:La/b/a/b/a;

    iget-object v0, v0, La/b/a/a/v;->ak:Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method final z()V
    .locals 3

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0}, La/b/a/c/b;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, La/b/a/a/u;->ad:La/b/a/c/b;

    invoke-virtual {v0, v1}, La/b/a/c/b;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/a/v;

    const/4 v2, 0x1

    iput-boolean v2, v0, La/b/a/a/v;->am:Z

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
