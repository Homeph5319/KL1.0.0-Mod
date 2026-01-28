.class public final Lb/a/b/b;
.super Landroid/view/View;


# instance fields
.field private aia:Lb/a/b/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/b/q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/a/b/b;->aia:Lb/a/b/q;

    return-void
.end method

.method public static onPause()V
    .locals 0

    return-void
.end method

.method public static onResume()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/a/b/b;->aia:Lb/a/b/q;

    invoke-virtual {v0, p1}, Lb/a/b/q;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lb/a/b/b;->aia:Lb/a/b/q;

    invoke-virtual {v0, p1}, Lb/a/b/q;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/a/b/b;->aia:Lb/a/b/q;

    invoke-virtual {v0, p1}, Lb/a/b/q;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {p1}, Lcom/gameloft/android/wrapper/g;->M(Z)Z

    move-result v0

    iget-object v1, p0, Lb/a/b/b;->aia:Lb/a/b/q;

    invoke-virtual {v1, v0}, Lb/a/b/q;->onWindowFocusChanged(Z)V

    return-void
.end method
