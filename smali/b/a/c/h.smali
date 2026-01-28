.class public final Lb/a/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;
.implements Lb/a/c/b;
.implements Lb/a/c/d;


# static fields
.field private static ajB:Z

.field public static ajJ:I

.field private static ajK:I

.field private static ajL:J

.field private static ajM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lb/a/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public static ajN:Landroid/media/SoundPool;


# instance fields
.field private ajE:Z

.field public ajF:I

.field private ajG:Ljava/lang/String;

.field private ajO:Z

.field private ajP:I

.field public ajQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ajR:I

.field private tD:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    sput v0, Lb/a/c/h;->ajJ:I

    sput v0, Lb/a/c/h;->ajK:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Lb/a/c/h;->ajL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb/a/c/h;->ajM:Ljava/util/ArrayList;

    new-instance v0, Landroid/media/SoundPool;

    sget v1, Lb/a/c/h;->ajJ:I

    const/4 v2, 0x3

    sget v3, Lb/a/c/h;->ajK:I

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lb/a/c/h;->ajN:Landroid/media/SoundPool;

    const/4 v0, 0x0

    sput-boolean v0, Lb/a/c/h;->ajB:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lb/a/c/h;->ajO:Z

    iput v1, p0, Lb/a/c/h;->tD:I

    iput v1, p0, Lb/a/c/h;->ajP:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/c/h;->ajQ:Ljava/util/ArrayList;

    iput v1, p0, Lb/a/c/h;->ajR:I

    iput v1, p0, Lb/a/c/h;->ajF:I

    iput-boolean v1, p0, Lb/a/c/h;->ajE:Z

    iget-boolean v0, p0, Lb/a/c/h;->ajO:Z

    if-nez v0, :cond_0

    sget-object v0, Lb/a/c/h;->ajN:Landroid/media/SoundPool;

    invoke-virtual {v0, p0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    iput-boolean v3, p0, Lb/a/c/h;->ajO:Z

    :cond_0
    iput-object p1, p0, Lb/a/c/h;->ajG:Ljava/lang/String;

    sget-object v0, Lb/a/c/h;->ajN:Landroid/media/SoundPool;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/a/c/h;->ajP:I

    sget-object v0, Lb/a/c/h;->ajM:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static release()V
    .locals 1

    :try_start_0
    sget-object v0, Lb/a/c/h;->ajN:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lb/a/c/h;->ajN:Landroid/media/SoundPool;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final Q(III)V
    .locals 9

    const/16 v5, 0x12c

    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v2, v0, v1

    int-to-float v0, p3

    const v1, 0x47c35000    # 100000.0f

    div-float v6, v0, v1

    iget v0, p0, Lb/a/c/h;->ajP:I

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    iget v3, p0, Lb/a/c/h;->tD:I

    if-ge v3, v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sget-wide v7, Lb/a/c/h;->ajL:J

    cmp-long v3, v3, v7

    if-ltz v3, :cond_0

    :cond_1
    iget v0, p0, Lb/a/c/h;->tD:I

    if-ge v0, v5, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "error for loading"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/gameloft/android/wrapper/q;->Xd:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player has not been Prefetched at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_1
    iget-object v7, p0, Lb/a/c/h;->ajQ:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/Integer;

    sget-object v0, Lb/a/c/h;->ajN:Landroid/media/SoundPool;

    iget v1, p0, Lb/a/c/h;->ajP:I

    iget-boolean v3, p0, Lb/a/c/h;->ajE:Z

    if-eqz v3, :cond_4

    const/4 v5, -0x1

    :goto_1
    move v3, v2

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x190

    iput v0, p0, Lb/a/c/h;->tD:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    sget-boolean v0, Lcom/gameloft/android/wrapper/q;->Xd:Z

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lb/a/c/h;->ajE:Z

    sget-object v0, Lb/a/c/h;->ajN:Landroid/media/SoundPool;

    iget v1, p0, Lb/a/c/h;->ajP:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    const/4 v0, 0x0

    iput v0, p0, Lb/a/c/h;->ajP:I

    iget-object v0, p0, Lb/a/c/h;->ajQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lb/a/c/h;->ajG:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-boolean v0, Lcom/gameloft/android/wrapper/q;->Xd:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deleted temp file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/a/c/h;->ajG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lb/a/c/h;->tD:I

    sget-object v0, Lb/a/c/h;->ajM:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/gameloft/android/wrapper/q;->Xd:Z

    goto :goto_0
.end method

.method public final dG(Ljava/lang/String;)Lb/a/c/a;
    .locals 1

    const-string v0, "VolumeControl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/c/j;

    invoke-direct {v0, p0}, Lb/a/c/j;-><init>(Lb/a/c/h;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "RateControl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lb/a/c/i;

    invoke-direct {v0, p0, p0}, Lb/a/c/i;-><init>(Lb/a/c/h;Lb/a/c/h;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gI(I)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lb/a/c/h;->ajE:Z

    if-eqz v0, :cond_1

    if-gt p1, v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gt p1, v1, :cond_2

    if-gez p1, :cond_3

    :cond_2
    iput-boolean v1, p0, Lb/a/c/h;->ajE:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/c/h;->ajE:Z

    goto :goto_0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Lb/a/c/h;->ajP:I

    if-eqz v0, :cond_0

    iget v0, p0, Lb/a/c/h;->tD:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 4

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    sget-object v0, Lb/a/c/h;->ajM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    sget-object v0, Lb/a/c/h;->ajM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/h;

    iget v0, v0, Lb/a/c/h;->ajP:I

    if-ne v0, p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "LoadCompleted sampleId:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " current player:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lb/a/c/h;->ajM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/h;

    iget v0, v0, Lb/a/c/h;->ajP:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p3, :cond_1

    sget-object v0, Lb/a/c/h;->ajM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/h;

    const/16 v3, 0x12c

    iput v3, v0, Lb/a/c/h;->tD:I

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lb/a/c/h;->ajM:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/c/h;

    iput v2, v0, Lb/a/c/h;->tD:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final start()V
    .locals 9

    const/16 v6, 0x12c

    iget v0, p0, Lb/a/c/h;->ajP:I

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    iget v2, p0, Lb/a/c/h;->tD:I

    if-ge v2, v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-wide v4, Lb/a/c/h;->ajL:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    :cond_1
    iget v0, p0, Lb/a/c/h;->tD:I

    if-ge v0, v6, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "error for loading"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/gameloft/android/wrapper/q;->Xd:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Player has not been Prefetched at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    :goto_0
    return-void

    :cond_3
    :try_start_1
    iget-object v7, p0, Lb/a/c/h;->ajQ:Ljava/util/ArrayList;

    new-instance v8, Ljava/lang/Integer;

    sget-object v0, Lb/a/c/h;->ajN:Landroid/media/SoundPool;

    iget v1, p0, Lb/a/c/h;->ajP:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    iget-boolean v5, p0, Lb/a/c/h;->ajE:Z

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x190

    iput v0, p0, Lb/a/c/h;->tD:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    sget-boolean v0, Lcom/gameloft/android/wrapper/q;->Xd:Z

    goto :goto_0
.end method

.method public final stop()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/c/h;->ajE:Z

    move v1, v0

    :goto_0
    iget-object v0, p0, Lb/a/c/h;->ajQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    sget-object v2, Lb/a/c/h;->ajN:Landroid/media/SoundPool;

    iget-object v0, p0, Lb/a/c/h;->ajQ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->stop(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final us()V
    .locals 0

    return-void
.end method

.method public final ut()V
    .locals 2

    :try_start_0
    sget-object v0, Lb/a/c/h;->ajN:Landroid/media/SoundPool;

    iget v1, p0, Lb/a/c/h;->ajP:I

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->unload(I)Z

    const/4 v0, 0x0

    iput v0, p0, Lb/a/c/h;->ajP:I

    iget-object v0, p0, Lb/a/c/h;->ajQ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/c/h;->ajE:Z

    const/4 v0, 0x0

    iput v0, p0, Lb/a/c/h;->tD:I

    sget-object v0, Lb/a/c/h;->ajM:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/gameloft/android/wrapper/q;->Xd:Z

    goto :goto_0
.end method

.method public final uu()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
