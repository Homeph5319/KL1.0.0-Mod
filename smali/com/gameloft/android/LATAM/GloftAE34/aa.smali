.class final Lcom/gameloft/android/LATAM/GloftAE34/aa;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic gh:Lcom/gameloft/android/LATAM/GloftAE34/z;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAE34/z;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAE34/aa;->gh:Lcom/gameloft/android/LATAM/GloftAE34/z;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE34/aa;->gh:Lcom/gameloft/android/LATAM/GloftAE34/z;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAE34/z;->a(Lcom/gameloft/android/LATAM/GloftAE34/z;)I

    move-result v0

    const v1, 0x7f030021

    if-ne v0, v1, :cond_0

    const-string v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAE34/ad;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE34/ad;->az()V

    :cond_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE34/ad;->az()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE34/aa;->gh:Lcom/gameloft/android/LATAM/GloftAE34/z;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAE34/z;->b(Lcom/gameloft/android/LATAM/GloftAE34/z;)Lcom/gameloft/android/LATAM/GloftAE34/s;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAE34/s;->gc:Lcom/gameloft/android/LATAM/GloftAE34/z;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAE34/z;->cancel()Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE34/aa;->gh:Lcom/gameloft/android/LATAM/GloftAE34/z;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAE34/z;->b(Lcom/gameloft/android/LATAM/GloftAE34/z;)Lcom/gameloft/android/LATAM/GloftAE34/s;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAE34/aa;->gh:Lcom/gameloft/android/LATAM/GloftAE34/z;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAE34/z;->a(Lcom/gameloft/android/LATAM/GloftAE34/z;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAE34/s;->k(I)V

    return-void
.end method
