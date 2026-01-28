.class final Lcom/gameloft/android/LATAM/GloftKLMF/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic ej:Lcom/gameloft/android/LATAM/GloftKLMF/e;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/e;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/p;->ej:Lcom/gameloft/android/LATAM/GloftKLMF/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/p;->ej:Lcom/gameloft/android/LATAM/GloftKLMF/e;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Lcom/gameloft/android/LATAM/GloftKLMF/b;)Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->dismiss()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/p;->ej:Lcom/gameloft/android/LATAM/GloftKLMF/e;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->ef:Lcom/gameloft/android/LATAM/GloftKLMF/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/b;->a(Lcom/gameloft/android/LATAM/GloftKLMF/b;Lcom/gameloft/android/LATAM/GloftKLMF/ao;)Lcom/gameloft/android/LATAM/GloftKLMF/ao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
