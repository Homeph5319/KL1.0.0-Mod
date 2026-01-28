.class public abstract Lb/a/b/q;
.super Ljava/lang/Object;


# instance fields
.field public aiT:Ljava/util/ArrayList;

.field public aiU:Lb/a/b/m;

.field private aiV:Lb/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/b/q;->aiT:Ljava/util/ArrayList;

    new-instance v0, Lb/a/b/b;

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lb/a/b/b;-><init>(Landroid/content/Context;Lb/a/b/q;)V

    iput-object v0, p0, Lb/a/b/q;->aiV:Lb/a/b/b;

    iget-object v0, p0, Lb/a/b/q;->aiV:Lb/a/b/b;

    return-void
.end method


# virtual methods
.method public X(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aW()V
    .locals 0

    return-void
.end method

.method public aX()V
    .locals 0

    return-void
.end method

.method public bX(II)V
    .locals 0

    return-void
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lb/a/b/q;->aiV:Lb/a/b/b;

    invoke-virtual {v0}, Lb/a/b/b;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lb/a/b/q;->aiV:Lb/a/b/b;

    invoke-virtual {v0}, Lb/a/b/b;->getWidth()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method protected p(II)V
    .locals 0

    return-void
.end method

.method public final postInvalidate()V
    .locals 1

    iget-object v0, p0, Lb/a/b/q;->aiV:Lb/a/b/b;

    invoke-virtual {v0}, Lb/a/b/b;->postInvalidate()V

    return-void
.end method

.method public final uj()Lb/a/b/b;
    .locals 1

    iget-object v0, p0, Lb/a/b/q;->aiV:Lb/a/b/b;

    return-object v0
.end method
