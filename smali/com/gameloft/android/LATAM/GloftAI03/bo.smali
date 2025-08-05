.class public final Lcom/gameloft/android/LATAM/GloftAI03/bo;
.super Ljava/lang/Object;


# instance fields
.field public Ai:Lb/a/b/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/a/b/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bo;->Ai:Lb/a/b/t;

    return-void
.end method

.method public static Y(II)Lcom/gameloft/android/LATAM/GloftAI03/bo;
    .locals 2

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/bo;

    invoke-static {p0, p1}, Lb/a/b/t;->bY(II)Lb/a/b/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/bo;-><init>(Lb/a/b/t;)V

    return-object v0
.end method

.method public static b([IIIZ)Lcom/gameloft/android/LATAM/GloftAI03/bo;
    .locals 2

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/bo;

    invoke-static {p0, p1, p2, p3}, Lb/a/b/t;->d([IIIZ)Lb/a/b/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/bo;-><init>(Lb/a/b/t;)V

    return-object v0
.end method
