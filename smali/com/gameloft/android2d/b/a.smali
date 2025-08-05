.class public final Lcom/gameloft/android2d/b/a;
.super Ljava/lang/Object;


# static fields
.field private static ajG:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/gameloft/android2d/b/a;->ajG:I

    return-void
.end method

.method public static W(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/gameloft/android2d/b/a;->ajG:I

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->W(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/gameloft/android2d/b/a;->ajG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->bf()V

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/gameloft/android2d/b/a;->ajG:I

    if-nez v0, :cond_1

    invoke-static {p0, v2}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->f(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lcom/gameloft/android2d/b/a;->ajG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->r(I)V

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;I)I
    .locals 2

    sget v0, Lcom/gameloft/android2d/b/a;->ajG:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->g(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/gameloft/android2d/b/a;->ajG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAE77/ah;->be()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static gJ(I)V
    .locals 0

    sput p0, Lcom/gameloft/android2d/b/a;->ajG:I

    return-void
.end method
