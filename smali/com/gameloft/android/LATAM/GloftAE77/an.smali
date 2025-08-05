.class final Lcom/gameloft/android/LATAM/GloftAE77/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic hm:Ljava/lang/String;

.field private synthetic hn:Lcom/gameloft/android/LATAM/GloftAE77/am;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAE77/am;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAE77/an;->hn:Lcom/gameloft/android/LATAM/GloftAE77/am;

    iput-object p2, p0, Lcom/gameloft/android/LATAM/GloftAE77/an;->hm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/an;->hn:Lcom/gameloft/android/LATAM/GloftAE77/am;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAE77/am;->hl:Lcom/gameloft/android/LATAM/GloftAE77/ah;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAE77/an;->hm:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->c(Lcom/gameloft/android/LATAM/GloftAE77/ah;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAE77/an;->hm:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAE77/an;->hn:Lcom/gameloft/android/LATAM/GloftAE77/am;

    const-string v1, "link:"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAE77/am;->X(Ljava/lang/String;)V

    return-void
.end method
