.class Lcom/amazon/inapp/purchasing/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile aK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/amazon/inapp/purchasing/c;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile aL:Lcom/amazon/inapp/purchasing/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/inapp/purchasing/d;->aK:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lcom/amazon/inapp/purchasing/d;->aL:Lcom/amazon/inapp/purchasing/c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static D()Lcom/amazon/inapp/purchasing/c;
    .locals 3

    sget-object v0, Lcom/amazon/inapp/purchasing/d;->aL:Lcom/amazon/inapp/purchasing/c;

    if-nez v0, :cond_1

    const-class v1, Lcom/amazon/inapp/purchasing/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amazon/inapp/purchasing/d;->aL:Lcom/amazon/inapp/purchasing/c;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/amazon/inapp/purchasing/aa;->K()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/amazon/inapp/purchasing/c;

    invoke-direct {v2, v0}, Lcom/amazon/inapp/purchasing/c;-><init>(Landroid/os/Handler;)V

    sput-object v2, Lcom/amazon/inapp/purchasing/d;->aL:Lcom/amazon/inapp/purchasing/c;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/amazon/inapp/purchasing/d;->aL:Lcom/amazon/inapp/purchasing/c;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static e(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/c;
    .locals 3

    sget-object v0, Lcom/amazon/inapp/purchasing/d;->aK:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v1, Lcom/amazon/inapp/purchasing/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amazon/inapp/purchasing/d;->aK:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/amazon/inapp/purchasing/c;

    invoke-direct {v0, v2}, Lcom/amazon/inapp/purchasing/c;-><init>(Landroid/os/Handler;)V

    sget-object v2, Lcom/amazon/inapp/purchasing/d;->aK:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/amazon/inapp/purchasing/d;->aK:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/inapp/purchasing/c;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
