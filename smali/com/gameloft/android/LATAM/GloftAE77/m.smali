.class public final Lcom/gameloft/android/LATAM/GloftAE77/m;
.super Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAE77/m;->setFocusable(Z)V

    const v0, 0x7f020006

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAE77/m;->setBackgroundResource(I)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/gameloft/android/LATAM/GloftAE77/m;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAE77/m;->setTextColor(I)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAE77/m;->setTextSize(F)V

    return-void
.end method
