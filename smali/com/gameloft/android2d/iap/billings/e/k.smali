.class final Lcom/gameloft/android2d/iap/billings/e/k;
.super Ljava/util/TimerTask;


# static fields
.field private static acK:Lcom/gameloft/android2d/iap/billings/e/a;

.field private static act:I

.field private static cO:Ljava/util/Timer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public static a(JILcom/gameloft/android2d/iap/billings/e/a;)V
    .locals 4

    sput p2, Lcom/gameloft/android2d/iap/billings/e/k;->act:I

    sput-object p3, Lcom/gameloft/android2d/iap/billings/e/k;->acK:Lcom/gameloft/android2d/iap/billings/e/a;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/iap/billings/e/k;->cO:Ljava/util/Timer;

    new-instance v1, Lcom/gameloft/android2d/iap/billings/e/k;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/billings/e/k;-><init>()V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/iap/billings/e/k;->acK:Lcom/gameloft/android2d/iap/billings/e/a;

    sget v1, Lcom/gameloft/android2d/iap/billings/e/k;->act:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/billings/e/a;->gx(I)V

    return-void
.end method
