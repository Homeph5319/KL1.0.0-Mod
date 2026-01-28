.class final Lcom/gameloft/android/LATAM/GloftKLMF/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fA:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fB:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fz:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ec:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ec:Z

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fy:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fz:Z

    goto :goto_0
.end method
