.class public final Lcom/gameloft/android/LATAM/GloftAI03/ag;
.super Ljava/lang/Object;


# static fields
.field private static kE:Ljava/lang/String;

.field private static kF:Ljava/lang/String;

.field private static kG:Ljava/lang/String;

.field private static kH:Ljava/lang/String;

.field private static kI:Lcom/gameloft/android/LATAM/GloftAI03/ag;


# instance fields
.field private final kJ:Ljava/lang/Object;

.field private final kK:Ljava/lang/Object;

.field private final kL:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GLOT_Priority"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kE:Ljava/lang/String;

    const-string v0, "GLOT_Stream"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kF:Ljava/lang/String;

    const-string v0, "GLOT_Batched"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kG:Ljava/lang/String;

    const-string v0, "_Async"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kI:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kJ:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kK:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kL:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/gameloft/android/LATAM/GloftAI03/bt;I)Z
    .locals 2

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftAI03/bt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    :try_start_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kF:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->d(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CircularSynchronizer.serialize: cannot save \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' file!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    :try_start_1
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->d(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CircularSynchronizer.serialize: cannot save \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' file!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kE:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->d(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CircularSynchronizer.serialize: cannot save \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' file!!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static ad(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;
    .locals 3

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->i([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/bt;

    invoke-direct {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/bt;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kF:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aR(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kG:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aR(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kE:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aR(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/Exception;)V

    :cond_0
    move-object v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private ae(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;
    .locals 4

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->i([BI)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/bt;

    invoke-direct {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/bt;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kF:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aR(Ljava/lang/String;)[B

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_1
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kL:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aR(Ljava/lang/String;)[B

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kJ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aR(Ljava/lang/String;)[B

    move-result-object v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/Exception;)V

    :cond_0
    move-object v0, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static bO()Lcom/gameloft/android/LATAM/GloftAI03/ag;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kI:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/ag;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/ag;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kI:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kI:Lcom/gameloft/android/LATAM/GloftAI03/ag;

    return-object v0
.end method


# virtual methods
.method public final X(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;
    .locals 1

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->ad(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-result-object v0

    return-object v0
.end method

.method public final Y(I)Z
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aT(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aT(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_2
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aT(Ljava/lang/String;)Z

    move-result v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Z(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->ae(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aa(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aS(Ljava/lang/String;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kL:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aS(Ljava/lang/String;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0

    :pswitch_2
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kJ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aS(Ljava/lang/String;)Z

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ab(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;
    .locals 2

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->ad(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->b(Lcom/gameloft/android/LATAM/GloftAI03/bt;I)Z

    move-result v1

    if-eqz v1, :cond_0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kF:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aS(Ljava/lang/String;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kG:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aS(Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kE:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aS(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ac(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;
    .locals 1

    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/ag;->ae(I)Lcom/gameloft/android/LATAM/GloftAI03/bt;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/gameloft/android/LATAM/GloftAI03/bt;I)Z
    .locals 4

    invoke-virtual {p1}, Lcom/gameloft/android/LATAM/GloftAI03/bt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    packed-switch p2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kK:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kF:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->d(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CircularSynchronizer.serialize: cannot save \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' file!!!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    :try_start_3
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kL:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->d(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CircularSynchronizer.serialize: cannot save \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' file!!!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    :cond_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1

    throw v0

    :pswitch_2
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kJ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->d(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CircularSynchronizer.serialize: cannot save \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/ag;->kH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' file!!!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    :cond_2
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
