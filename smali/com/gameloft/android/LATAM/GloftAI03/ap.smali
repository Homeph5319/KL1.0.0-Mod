.class final Lcom/gameloft/android/LATAM/GloftAI03/ap;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->dZ:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->kh:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->kh:Z

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/ao;->dY:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/ao;->dZ:Z

    goto :goto_1
.end method
