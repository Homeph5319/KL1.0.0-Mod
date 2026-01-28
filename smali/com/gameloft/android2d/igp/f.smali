.class final Lcom/gameloft/android2d/igp/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic aet:Lcom/gameloft/android2d/igp/IGPDownloadFreemium;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/igp/IGPDownloadFreemium;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/igp/f;->aet:Lcom/gameloft/android2d/igp/IGPDownloadFreemium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/igp/IGPDownloadFreemium;->aeq:Z

    :cond_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-wide/16 v1, 0xfa0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/gameloft/android2d/igp/IGPDownloadFreemium;->to()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/igp/IGPDownloadFreemium;->aeq:Z

    :cond_1
    sget-boolean v0, Lcom/gameloft/android2d/igp/IGPDownloadFreemium;->aeq:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android2d/igp/f;->aet:Lcom/gameloft/android2d/igp/IGPDownloadFreemium;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/igp/IGPDownloadFreemium;->setResult(I)V

    iget-object v0, p0, Lcom/gameloft/android2d/igp/f;->aet:Lcom/gameloft/android2d/igp/IGPDownloadFreemium;

    invoke-virtual {v0}, Lcom/gameloft/android2d/igp/IGPDownloadFreemium;->finish()V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/gameloft/android2d/igp/f;->aet:Lcom/gameloft/android2d/igp/IGPDownloadFreemium;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/igp/IGPDownloadFreemium;->setResult(I)V

    iget-object v0, p0, Lcom/gameloft/android2d/igp/f;->aet:Lcom/gameloft/android2d/igp/IGPDownloadFreemium;

    invoke-virtual {v0}, Lcom/gameloft/android2d/igp/IGPDownloadFreemium;->finish()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method
