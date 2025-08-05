.class public final Lcom/gameloft/android2d/a/b;
.super Lcom/gameloft/android2d/a/a;


# static fields
.field private static CH:Lcom/gameloft/android/LATAM/GloftAI03/dp;

.field private static aaa:Lcom/gameloft/android2d/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android2d/a/b;->aaa:Lcom/gameloft/android2d/a/b;

    sput-object v0, Lcom/gameloft/android2d/a/b;->CH:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gameloft/android2d/a/a;-><init>()V

    return-void
.end method

.method public static b(I[Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/a/b;->CH:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v0, p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->b(I[Ljava/lang/String;)V

    return-void
.end method

.method public static fB()V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/a/b;->CH:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fB()V

    return-void
.end method

.method public static fC()V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/a/b;->CH:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fC()V

    return-void
.end method

.method public static fE()I
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/a/b;->CH:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fE()I

    move-result v0

    return v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gameloft/android2d/a/b;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/a/b;->aaa:Lcom/gameloft/android2d/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android2d/a/b;

    invoke-direct {v0}, Lcom/gameloft/android2d/a/b;-><init>()V

    sput-object v0, Lcom/gameloft/android2d/a/b;->aaa:Lcom/gameloft/android2d/a/b;

    invoke-static {p0, p1, p2}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gameloft/android/LATAM/GloftAI03/dp;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android2d/a/b;->CH:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    :cond_0
    sget-object v0, Lcom/gameloft/android2d/a/b;->aaa:Lcom/gameloft/android2d/a/b;

    return-object v0
.end method
