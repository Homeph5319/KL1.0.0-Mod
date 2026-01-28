.class public final Lb/a/b/l;
.super Ljava/lang/Object;


# instance fields
.field private aiL:I

.field public aiM:I

.field public label:Ljava/lang/String;

.field private priority:I


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    instance-of v0, p1, Lb/a/b/l;

    if-eqz v0, :cond_0

    check-cast p1, Lb/a/b/l;

    iget v0, p1, Lb/a/b/l;->aiL:I

    iget v1, p0, Lb/a/b/l;->aiL:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lb/a/b/l;->priority:I

    iget v1, p1, Lb/a/b/l;->priority:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lb/a/b/l;->label:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/a/b/l;->label:Ljava/lang/String;

    iget-object v1, p0, Lb/a/b/l;->label:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
