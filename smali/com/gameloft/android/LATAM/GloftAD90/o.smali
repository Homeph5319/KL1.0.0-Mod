.class public final Lcom/gameloft/android/LATAM/GloftAD90/o;
.super Ljava/util/TimerTask;


# static fields
.field private static cO:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static a(J)V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAD90/o;->cO:Ljava/util/Timer;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAD90/o;

    invoke-direct {v1}, Lcom/gameloft/android/LATAM/GloftAD90/o;-><init>()V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static stop()V
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAD90/o;->cO:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAD90/ag;->aG()Lcom/gameloft/android/LATAM/GloftAD90/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAD90/d;->cancel()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gameloft/android/LATAM/GloftAD90/d;->bX:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gameloft/android/LATAM/GloftAD90/d;->bW:Z

    return-void
.end method
