.class public final Lb/a/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/a/a;


# instance fields
.field private ajS:Lb/a/c/h;


# direct methods
.method public constructor <init>(Lb/a/c/h;Lb/a/c/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/c/i;->ajS:Lb/a/c/h;

    iput-object p2, p0, Lb/a/c/i;->ajS:Lb/a/c/h;

    return-void
.end method


# virtual methods
.method public final gJ(I)I
    .locals 5

    const v1, 0x30d40

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrapper Sound Pool setRate: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-le p1, v1, :cond_2

    :goto_0
    if-gez v1, :cond_0

    move v1, v0

    :cond_0
    int-to-float v2, v1

    const v3, 0x47c35000    # 100000.0f

    div-float v3, v2, v3

    move v2, v0

    :goto_1
    iget-object v0, p0, Lb/a/c/i;->ajS:Lb/a/c/h;

    iget-object v0, v0, Lb/a/c/h;->ajQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lb/a/c/i;->ajS:Lb/a/c/h;

    sget-object v4, Lb/a/c/h;->ajN:Landroid/media/SoundPool;

    iget-object v0, p0, Lb/a/c/i;->ajS:Lb/a/c/h;

    iget-object v0, v0, Lb/a/c/h;->ajQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v3}, Landroid/media/SoundPool;->setRate(IF)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lb/a/c/i;->ajS:Lb/a/c/h;

    iput v1, v0, Lb/a/c/h;->ajR:I

    return v1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public final uv()I
    .locals 1

    iget-object v0, p0, Lb/a/c/i;->ajS:Lb/a/c/h;

    iget v0, v0, Lb/a/c/h;->ajR:I

    return v0
.end method
