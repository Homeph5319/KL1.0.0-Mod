.class final Lcom/gameloft/android/LATAM/GloftAD94/aa;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic fJ:Lcom/gameloft/android/LATAM/GloftAD94/z;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAD94/z;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAD94/aa;->fJ:Lcom/gameloft/android/LATAM/GloftAD94/z;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAD94/aa;->fJ:Lcom/gameloft/android/LATAM/GloftAD94/z;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAD94/z;->a(Lcom/gameloft/android/LATAM/GloftAD94/z;)I

    move-result v0

    const v1, 0x7f030021

    if-ne v0, v1, :cond_0

    const-string v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAD94/ad;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAD94/ad;->az()V

    :cond_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAD94/ad;->az()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAD94/aa;->fJ:Lcom/gameloft/android/LATAM/GloftAD94/z;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAD94/z;->b(Lcom/gameloft/android/LATAM/GloftAD94/z;)Lcom/gameloft/android/LATAM/GloftAD94/s;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAD94/s;->fE:Lcom/gameloft/android/LATAM/GloftAD94/z;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAD94/z;->cancel()Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAD94/aa;->fJ:Lcom/gameloft/android/LATAM/GloftAD94/z;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAD94/z;->b(Lcom/gameloft/android/LATAM/GloftAD94/z;)Lcom/gameloft/android/LATAM/GloftAD94/s;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAD94/aa;->fJ:Lcom/gameloft/android/LATAM/GloftAD94/z;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAD94/z;->a(Lcom/gameloft/android/LATAM/GloftAD94/z;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAD94/s;->k(I)V

    return-void
.end method
