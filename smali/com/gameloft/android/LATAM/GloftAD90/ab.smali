.class final Lcom/gameloft/android/LATAM/GloftAD90/ab;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic eL:Lcom/gameloft/android/LATAM/GloftAD90/aa;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAD90/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAD90/ab;->eL:Lcom/gameloft/android/LATAM/GloftAD90/aa;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAD90/ab;->eL:Lcom/gameloft/android/LATAM/GloftAD90/aa;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAD90/aa;->a(Lcom/gameloft/android/LATAM/GloftAD90/aa;)I

    move-result v0

    const v1, 0x7f030021

    if-ne v0, v1, :cond_0

    const-string v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAD90/ae;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAD90/ae;->az()V

    :cond_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAD90/ae;->az()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAD90/ab;->eL:Lcom/gameloft/android/LATAM/GloftAD90/aa;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAD90/aa;->b(Lcom/gameloft/android/LATAM/GloftAD90/aa;)Lcom/gameloft/android/LATAM/GloftAD90/t;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAD90/t;->et:Lcom/gameloft/android/LATAM/GloftAD90/aa;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAD90/aa;->cancel()Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAD90/ab;->eL:Lcom/gameloft/android/LATAM/GloftAD90/aa;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAD90/aa;->b(Lcom/gameloft/android/LATAM/GloftAD90/aa;)Lcom/gameloft/android/LATAM/GloftAD90/t;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAD90/ab;->eL:Lcom/gameloft/android/LATAM/GloftAD90/aa;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAD90/aa;->a(Lcom/gameloft/android/LATAM/GloftAD90/aa;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAD90/t;->k(I)V

    return-void
.end method
