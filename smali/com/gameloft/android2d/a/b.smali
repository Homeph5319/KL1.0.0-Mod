.class public final Lcom/gameloft/android2d/a/b;
.super Lcom/gameloft/android2d/a/a;


# static fields
.field private static Xo:Lcom/gameloft/android2d/a/b;

.field private static zH:Lcom/gameloft/android/LATAM/GloftKLMF/dp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android2d/a/b;->Xo:Lcom/gameloft/android2d/a/b;

    sput-object v0, Lcom/gameloft/android2d/a/b;->zH:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gameloft/android2d/a/a;-><init>()V

    return-void
.end method

.method public static b(I[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/a/b;->zH:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v0, p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->b(I[Ljava/lang/String;)V

    return-void
.end method

.method public static eR()V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/a/b;->zH:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->eR()V

    return-void
.end method

.method public static eS()V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/a/b;->zH:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->eS()V

    return-void
.end method

.method public static eU()I
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/a/b;->zH:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->eU()I

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gameloft/android2d/a/b;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/a/b;->Xo:Lcom/gameloft/android2d/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android2d/a/b;

    invoke-direct {v0}, Lcom/gameloft/android2d/a/b;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/a/b;->Xo:Lcom/gameloft/android2d/a/b;

    invoke-static {p0, p1, p2}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android2d/a/b;->zH:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    :cond_0
    sget-object v0, Lcom/gameloft/android2d/a/b;->Xo:Lcom/gameloft/android2d/a/b;

    return-object v0
.end method
