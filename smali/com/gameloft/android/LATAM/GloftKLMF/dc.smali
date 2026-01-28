.class final Lcom/gameloft/android/LATAM/GloftKLMF/dc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/Start;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-ne p2, v2, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->eB()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->eC()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->k(Z)Z

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-ne p2, v2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->fz:Z

    if-nez v0, :cond_2

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->fy:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    goto :goto_0

    :cond_2
    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->fz:Z

    goto :goto_0
.end method
