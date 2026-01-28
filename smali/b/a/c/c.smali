.class public final Lb/a/c/c;
.super Ljava/lang/Object;


# static fields
.field private static ajA:Z

.field private static ajx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static ajy:Ljava/util/Hashtable;

.field private static final ajz:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lb/a/c/c;->ajx:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lb/a/c/c;->ajy:Ljava/util/Hashtable;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lb/a/c/c;->ajz:[B

    sput-boolean v1, Lb/a/c/c;->ajA:Z

    return-void
.end method

.method public static Z(Z)V
    .locals 0

    sput-boolean p0, Lb/a/c/c;->ajA:Z

    return-void
.end method

.method private static a(Ljava/io/InputStream;I)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SndDmp"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "created temp file \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\' for sound"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    :try_start_2
    sget-object v3, Lb/a/c/c;->ajz:[B

    invoke-virtual {p0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    sget-object v4, Lb/a/c/c;->ajz:[B

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v1, v3

    goto :goto_1

    :catch_1
    move-exception v3

    sget-boolean v3, Lcom/gameloft/android/wrapper/q;->Xd:Z

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    sget-object v0, Lb/a/c/c;->ajy:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Player file size "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    sget-boolean v0, Lcom/gameloft/android/wrapper/q;->Xd:Z

    goto :goto_0
.end method

.method public static gH(I)V
    .locals 0

    sput p0, Lb/a/c/h;->ajJ:I

    return-void
.end method

.method public static k(Ljava/io/InputStream;)Lb/a/c/d;
    .locals 2

    sget-object v0, Lb/a/c/c;->ajx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {p0, v0}, Lb/a/c/c;->a(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1

    sget-boolean v0, Lb/a/c/c;->ajA:Z

    if-nez v0, :cond_0

    new-instance v0, Lb/a/c/e;

    invoke-direct {v0, v1}, Lb/a/c/e;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lb/a/c/h;

    invoke-direct {v0, v1}, Lb/a/c/h;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
