.class final Lcom/gameloft/android/LATAM/GloftAI03/cr;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic BQ:Lcom/gameloft/android/LATAM/GloftAI03/cq;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cr;->BQ:Lcom/gameloft/android/LATAM/GloftAI03/cq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cr;->BQ:Lcom/gameloft/android/LATAM/GloftAI03/cq;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cq;->a(Lcom/gameloft/android/LATAM/GloftAI03/cq;)I

    move-result v0

    const v1, 0x7f030021

    if-ne v0, v1, :cond_0

    const-string v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    :cond_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cr;->BQ:Lcom/gameloft/android/LATAM/GloftAI03/cq;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cq;->b(Lcom/gameloft/android/LATAM/GloftAI03/cq;)Lcom/gameloft/android/LATAM/GloftAI03/cj;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BJ:Lcom/gameloft/android/LATAM/GloftAI03/cq;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cq;->cancel()Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cr;->BQ:Lcom/gameloft/android/LATAM/GloftAI03/cq;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cq;->b(Lcom/gameloft/android/LATAM/GloftAI03/cq;)Lcom/gameloft/android/LATAM/GloftAI03/cj;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cr;->BQ:Lcom/gameloft/android/LATAM/GloftAI03/cq;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cq;->a(Lcom/gameloft/android/LATAM/GloftAI03/cq;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    return-void
.end method
