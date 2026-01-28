.class final Lcom/gameloft/android/LATAM/GloftKLMF/cs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic yu:Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cs;->yu:Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cs;->yu:Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/SMSSender;->em()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
