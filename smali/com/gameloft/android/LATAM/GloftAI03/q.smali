.class final Lcom/gameloft/android/LATAM/GloftAI03/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic kj:Lcom/gameloft/android/LATAM/GloftAI03/b;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/b;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/q;->kj:Lcom/gameloft/android/LATAM/GloftAI03/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/q;->kj:Lcom/gameloft/android/LATAM/GloftAI03/b;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/b;->a(Lcom/gameloft/android/LATAM/GloftAI03/b;)Lcom/gameloft/android/LATAM/GloftAI03/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->dismiss()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/q;->kj:Lcom/gameloft/android/LATAM/GloftAI03/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/b;->a(Lcom/gameloft/android/LATAM/GloftAI03/b;Lcom/gameloft/android/LATAM/GloftAI03/ao;)Lcom/gameloft/android/LATAM/GloftAI03/ao;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
