.class public final Lcom/amazon/inapp/purchasing/e;
.super Ljava/lang/Object;


# static fields
.field private static volatile aM:Z

.field private static volatile aN:Z

.field private static volatile aO:Lcom/amazon/inapp/purchasing/f;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static E()Lcom/amazon/inapp/purchasing/f;
    .locals 2

    sget-object v0, Lcom/amazon/inapp/purchasing/e;->aO:Lcom/amazon/inapp/purchasing/f;

    if-nez v0, :cond_1

    const-class v1, Lcom/amazon/inapp/purchasing/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amazon/inapp/purchasing/e;->aO:Lcom/amazon/inapp/purchasing/f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/amazon/inapp/purchasing/e;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amazon/inapp/purchasing/ag;

    invoke-direct {v0}, Lcom/amazon/inapp/purchasing/ag;-><init>()V

    sput-object v0, Lcom/amazon/inapp/purchasing/e;->aO:Lcom/amazon/inapp/purchasing/f;

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/amazon/inapp/purchasing/e;->aO:Lcom/amazon/inapp/purchasing/f;

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/amazon/inapp/purchasing/l;

    invoke-direct {v0}, Lcom/amazon/inapp/purchasing/l;-><init>()V

    sput-object v0, Lcom/amazon/inapp/purchasing/e;->aO:Lcom/amazon/inapp/purchasing/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static F()Z
    .locals 3

    sget-boolean v0, Lcom/amazon/inapp/purchasing/e;->aN:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/amazon/inapp/purchasing/e;->aM:Z

    :goto_0
    return v0

    :cond_0
    const-class v1, Lcom/amazon/inapp/purchasing/e;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/amazon/inapp/purchasing/e;->aN:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/amazon/inapp/purchasing/e;->aM:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    const-class v0, Lcom/amazon/inapp/purchasing/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.amazon.android.Kiwi"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amazon/inapp/purchasing/e;->aM:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/amazon/inapp/purchasing/e;->aN:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-boolean v0, Lcom/amazon/inapp/purchasing/e;->aM:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/amazon/inapp/purchasing/e;->aM:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method static G()Lcom/amazon/inapp/purchasing/af;
    .locals 2

    const-class v0, Lcom/amazon/inapp/purchasing/af;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/e;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/inapp/purchasing/af;

    return-object v0
.end method

.method public static H()Lcom/amazon/inapp/purchasing/u;
    .locals 2

    const-class v0, Lcom/amazon/inapp/purchasing/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/inapp/purchasing/e;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/inapp/purchasing/u;

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_1

    const-class v1, Lcom/amazon/inapp/purchasing/e;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/amazon/inapp/purchasing/e;->E()Lcom/amazon/inapp/purchasing/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/amazon/inapp/purchasing/f;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p1

    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
