.class final Lcom/gameloft/android/LATAM/GloftKLMF/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic eh:F

.field private synthetic ei:I

.field private synthetic ej:Lcom/gameloft/android/LATAM/GloftKLMF/e;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/e;FI)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/f;->ej:Lcom/gameloft/android/LATAM/GloftKLMF/e;

    iput p2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/f;->eh:F

    iput p3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/f;->ei:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/f;->ej:Lcom/gameloft/android/LATAM/GloftKLMF/e;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Lcom/gameloft/android/LATAM/GloftKLMF/b;)Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    move-result-object v0

    iget v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/f;->eh:F

    float-to-int v1, v1

    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/f;->ei:I

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->m(II)V

    return-void
.end method
