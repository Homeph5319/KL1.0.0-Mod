.class public final Lb/a/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/c/b;
.implements Lb/a/c/d;


# static fields
.field public static ajB:Z

.field private static ajC:Z


# instance fields
.field private ajD:Landroid/media/MediaPlayer;

.field private ajE:Z

.field public ajF:I

.field private ajG:Ljava/lang/String;

.field public tD:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lb/a/c/e;->ajB:Z

    sput-boolean v0, Lb/a/c/e;->ajC:Z

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lb/a/c/e;->tD:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    iput-boolean v1, p0, Lb/a/c/e;->ajE:Z

    iput v1, p0, Lb/a/c/e;->ajF:I

    iput-object p1, p0, Lb/a/c/e;->ajG:Ljava/lang/String;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    new-instance v1, Lb/a/c/f;

    invoke-direct {v1, p0}, Lb/a/c/f;-><init>(Lb/a/c/e;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :try_start_0
    invoke-static {p1}, Lb/a/c/e;->dz(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WRAPPER: Player error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method private static dz(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->fileList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "file found: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cleaning temp file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while cleaning temp files: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Q(III)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget v0, p0, Lb/a/c/e;->tD:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/c/e;->ajE:Z

    const/4 v0, 0x0

    iput v0, p0, Lb/a/c/e;->tD:I

    iget-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/gameloft/android/wrapper/q;->Xd:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "player.close() FAILED->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final dG(Ljava/lang/String;)Lb/a/c/a;
    .locals 1

    const-string v0, "VolumeControl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lb/a/c/g;

    invoke-direct {v0, p0}, Lb/a/c/g;-><init>(Lb/a/c/e;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final gI(I)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lb/a/c/e;->ajE:Z

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
    iput-boolean v1, p0, Lb/a/c/e;->ajE:Z

    iget-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/c/e;->ajE:Z

    goto :goto_0
.end method

.method public final getState()I
    .locals 1

    iget-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lb/a/c/e;->tD:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(J)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/gameloft/android/wrapper/q;->Xd:Z

    goto :goto_0
.end method

.method public final start()V
    .locals 2

    sget-boolean v0, Lb/a/c/e;->ajB:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    :try_start_0
    iget v0, p0, Lb/a/c/e;->tD:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lb/a/c/e;->us()V

    :cond_1
    iget-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/16 v0, 0x190

    iput v0, p0, Lb/a/c/e;->tD:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/gameloft/android/wrapper/q;->Xd:Z

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/gameloft/android/wrapper/q;->Xd:Z

    goto :goto_0
.end method

.method public final stop()V
    .locals 4

    const/16 v3, 0x12c

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/a/c/e;->ajE:Z

    iget v0, p0, Lb/a/c/e;->tD:I

    if-ne v0, v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_1
    iput v3, p0, Lb/a/c/e;->tD:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lb/a/c/e;->ajG:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lb/a/c/e;->dz(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    iget-object v1, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    iget-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    sget-boolean v0, Lcom/gameloft/android/wrapper/q;->Xd:Z

    goto :goto_2
.end method

.method public final us()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    const/16 v0, 0x12c

    iput v0, p0, Lb/a/c/e;->tD:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v0, Lcom/gameloft/android/wrapper/q;->Xd:Z

    goto :goto_0
.end method

.method public final ut()V
    .locals 3

    :try_start_0
    iget v0, p0, Lb/a/c/e;->tD:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lb/a/c/e;->tD:I

    iget-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/c/e;->ajE:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/gameloft/android/wrapper/q;->Xd:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "player.deallocate() FAILED->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final uu()J
    .locals 2

    iget-object v0, p0, Lb/a/c/e;->ajD:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
