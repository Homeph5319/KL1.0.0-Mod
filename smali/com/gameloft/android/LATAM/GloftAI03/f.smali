.class final Lcom/gameloft/android/LATAM/GloftAI03/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic kl:F

.field private synthetic km:I

.field private synthetic kn:Lcom/gameloft/android/LATAM/GloftAI03/e;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/e;FI)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/f;->kn:Lcom/gameloft/android/LATAM/GloftAI03/e;

    iput p2, p0, Lcom/gameloft/android/LATAM/GloftAI03/f;->kl:F

    iput p3, p0, Lcom/gameloft/android/LATAM/GloftAI03/f;->km:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/f;->kn:Lcom/gameloft/android/LATAM/GloftAI03/e;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/e;->kj:Lcom/gameloft/android/LATAM/GloftAI03/b;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/b;->a(Lcom/gameloft/android/LATAM/GloftAI03/b;)Lcom/gameloft/android/LATAM/GloftAI03/ao;

    move-result-object v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/f;->kl:F

    float-to-int v1, v1

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/f;->km:I

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->r(II)V

    return-void
.end method
