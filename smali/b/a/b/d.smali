.class final Lb/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic alq:Lb/a/b/c;


# direct methods
.method constructor <init>(Lb/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alj:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alk:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {}, Lb/a/d/a;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alk:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v3}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    invoke-virtual {v0}, Lb/a/b/c;->cE()V

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    invoke-virtual {v0}, Lb/a/b/c;->postInvalidate()V

    sput v4, Lb/a/b/c;->alh:I

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alk:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alj:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alk:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alj:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v2, v2, Lb/a/b/c;->alj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    invoke-virtual {v0}, Lb/a/b/c;->cD()V

    sput v3, Lb/a/b/c;->alh:I

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alk:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/Boolean;

    invoke-direct {v2, v4}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alj:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alk:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alj:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v2, v2, Lb/a/b/c;->alj:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alj:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iget-object v0, v0, Lb/a/b/c;->alk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lb/a/b/d;->alq:Lb/a/b/c;

    iput-boolean v3, v0, Lb/a/b/c;->ali:Z

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
