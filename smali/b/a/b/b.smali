.class public final Lb/a/b/b;
.super Landroid/view/View;


# instance fields
.field private akM:Lb/a/b/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/b/q;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V
    iput-object p2, p0, Lb/a/b/b;->akM:Lb/a/b/q;

    # --- Hide nav & status bar (immersive mode) ---
    invoke-virtual {p0}, Lb/a/b/b;->getSystemUiVisibility()I
    move-result v0

    const v1, 0x1f06   # SYSTEM_UI_FLAGs combined
    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lb/a/b/b;->setSystemUiVisibility(I)V

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

    iget-object v0, p0, Lb/a/b/b;->akM:Lb/a/b/q;

    invoke-virtual {v0, p1}, Lb/a/b/q;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    # Get Canvas Width
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I
    move-result v0
    int-to-float v0, v0

    # Get Canvas Height
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I
    move-result v1
    int-to-float v1, v1

    # Base Width and Height (800.0f, 480.0f)
    const/high16 v2, 0x44340000    # 800.0f
    const/high16 v3, 0x43f00000    # 480.0f

    # Calculate Scale Factors
    div-float v4, v0, v2    # scaleX = canvasWidth / 800.0f
    div-float v5, v1, v3    # scaleY = canvasHeight / 480.0f

    # Adjust ScaleX by 0.9005
    const v6, 0x3f669999    # 0.9005f
    mul-float v4, v4, v6    # scaleX *= 0.9005f

    # Adjust ScaleY by 1.0010
    const v6, 0x3f80147b    # 1.0010f
    mul-float v5, v5, v6    # scaleY *= 1.0010f

    # Save Canvas State
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    # Apply Scaling
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    # Call Original Drawing Logic
    iget-object v0, p0, Lb/a/b/b;->akM:Lb/a/b/q;
    invoke-virtual {v0, p1}, Lb/a/b/q;->onDraw(Landroid/graphics/Canvas;)V

    # Restore Canvas
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    # Clone MotionEvent to modify safely
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    move-result-object v1

    # Get Pointer Count
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I
    move-result v2

    # Limit to max 2 fingers (safety)
    const/4 v3, 0x2
    if-le v2, v3, :continue
    move v2, v3

    :continue
    # View Width & Height
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I
    move-result v3
    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I
    move-result v4
    int-to-float v4, v4

    # Base Width (800.0f) and Height (480.0f)
    const/high16 v5, 0x44340000    # 800.0f
    const/high16 v6, 0x43f00000    # 480.0f

    # Scale Correction Factors
    const v7, 0x3f669999    # 0.9005f for X
    const v8, 0x3f80147b    # 1.0010f for Y

    const/4 v9, 0x0

    :loop_start
    # Break if pointer index >= count
    if-ge v9, v2, :loop_end

    # Get X & Y of Pointer[v9]
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F
    move-result v10

    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F
    move-result v11

    # Scale X
    mul-float v10, v10, v5     # x * 800.0f
    div-float v10, v10, v3     # / viewWidth
    div-float v10, v10, v7     # / 0.9005f

    # Scale Y
    mul-float v11, v11, v6     # y * 480.0f
    div-float v11, v11, v4     # / viewHeight
    div-float v11, v11, v8     # / 1.0010f

    # Set Scaled Location (global adjustment)
    if-eqz v9, :set_first_pointer
    goto :next_pointer

    :set_first_pointer
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->setLocation(FF)V

    :next_pointer
    add-int/lit8 v9, v9, 0x1
    goto :loop_start

    :loop_end
    # Forward adjusted event to akM.onTouchEvent
    iget-object v0, p0, Lb/a/b/b;->akM:Lb/a/b/q;
    invoke-virtual {v0, v1}, Lb/a/b/q;->onTouchEvent(Landroid/view/MotionEvent;)Z
    move-result v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    # Create DisplayMetrics
    new-instance v0, Landroid/util/DisplayMetrics;
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    # Get WindowManager
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;
    move-result-object v1
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;
    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;
    move-result-object v1

    # Get full display metrics
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    # Extract full width and height
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    # Force the measured size to full screen
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    # Call super
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    # Force a layout & redraw when attached to window
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

