.class final Lb/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic aiD:Lb/a/b/c;


# direct methods
.method constructor <init>(Lb/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    iget-object v1, v0, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lb/a/b/c;->aiw:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    iput-boolean v3, v0, Lb/a/b/c;->aiw:Z

    return-void

    :cond_1
    monitor-exit v1

    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lb/a/d/a;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x12c

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    sget-object v0, Lb/a/d/a;->ajU:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->uA()V

    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    invoke-virtual {v0}, Lb/a/b/c;->aZ()V

    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    invoke-virtual {v0}, Lb/a/b/c;->postInvalidate()V

    const/4 v0, 0x1

    sput v0, Lb/a/b/c;->aiv:I

    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    iget-object v2, v2, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    invoke-virtual {v0}, Lb/a/b/c;->aY()V

    sget-object v0, Lb/a/d/a;->ajU:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->uB()V

    sput v3, Lb/a/b/c;->aiv:I

    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    iget-object v2, v2, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/b/d;->aiD:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->aix:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
.end method
