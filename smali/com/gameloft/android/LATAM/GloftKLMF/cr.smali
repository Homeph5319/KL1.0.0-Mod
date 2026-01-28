.class final Lcom/gameloft/android/LATAM/GloftKLMF/cr;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic yq:Lcom/gameloft/android/LATAM/GloftKLMF/cq;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/cq;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cr;->yq:Lcom/gameloft/android/LATAM/GloftKLMF/cq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cr;->yq:Lcom/gameloft/android/LATAM/GloftKLMF/cq;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cq;->a(Lcom/gameloft/android/LATAM/GloftKLMF/cq;)I

    move-result v0

    const v1, 0x7f030021

    if-ne v0, v1, :cond_0

    const-string v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->be(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "runOnUiThread(): Game was unlocked!"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    :cond_0
    const-string v0, "runOnUiThread(): ***** run()"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cr;->yq:Lcom/gameloft/android/LATAM/GloftKLMF/cq;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cq;->b(Lcom/gameloft/android/LATAM/GloftKLMF/cq;)Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xW:Lcom/gameloft/android/LATAM/GloftKLMF/cq;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cq;->cancel()Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cr;->yq:Lcom/gameloft/android/LATAM/GloftKLMF/cq;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cq;->b(Lcom/gameloft/android/LATAM/GloftKLMF/cq;)Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/cr;->yq:Lcom/gameloft/android/LATAM/GloftKLMF/cq;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cq;->a(Lcom/gameloft/android/LATAM/GloftKLMF/cq;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    return-void
.end method
