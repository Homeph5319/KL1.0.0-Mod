.class final Lcom/gameloft/android/LATAM/GloftAE77/ab;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic gN:Lcom/gameloft/android/LATAM/GloftAE77/aa;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAE77/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAE77/ab;->gN:Lcom/gameloft/android/LATAM/GloftAE77/aa;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/ab;->gN:Lcom/gameloft/android/LATAM/GloftAE77/aa;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAE77/aa;->a(Lcom/gameloft/android/LATAM/GloftAE77/aa;)I

    move-result v0

    const v1, 0x7f030021

    if-ne v0, v1, :cond_0

    const-string v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAE77/ae;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/ae;->az()V

    :cond_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/ae;->az()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/ab;->gN:Lcom/gameloft/android/LATAM/GloftAE77/aa;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAE77/aa;->b(Lcom/gameloft/android/LATAM/GloftAE77/aa;)Lcom/gameloft/android/LATAM/GloftAE77/t;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAE77/t;->gI:Lcom/gameloft/android/LATAM/GloftAE77/aa;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAE77/aa;->cancel()Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/ab;->gN:Lcom/gameloft/android/LATAM/GloftAE77/aa;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAE77/aa;->b(Lcom/gameloft/android/LATAM/GloftAE77/aa;)Lcom/gameloft/android/LATAM/GloftAE77/t;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAE77/ab;->gN:Lcom/gameloft/android/LATAM/GloftAE77/aa;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAE77/aa;->a(Lcom/gameloft/android/LATAM/GloftAE77/aa;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAE77/t;->k(I)V

    return-void
.end method
