.class public final Lcom/gameloft/android/LATAM/GloftKLMF/bk;
.super Ljava/lang/Object;


# static fields
.field private static pM:Lcom/gameloft/android/LATAM/GloftKLMF/bk;


# instance fields
.field private pN:Lcom/gameloft/android/LATAM/GloftKLMF/br;

.field private pO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->pM:Lcom/gameloft/android/LATAM/GloftKLMF/bk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->pN:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->pO:I

    return-void
.end method

.method public static cC()Lcom/gameloft/android/LATAM/GloftKLMF/bk;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->pM:Lcom/gameloft/android/LATAM/GloftKLMF/bk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/bk;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bk;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->pM:Lcom/gameloft/android/LATAM/GloftKLMF/bk;

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->pM:Lcom/gameloft/android/LATAM/GloftKLMF/bk;

    return-object v0
.end method


# virtual methods
.method public final ak(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {v0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>(Ljava/lang/String;)V

    const-string v1, "iap"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->pN:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->pN:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    if-nez v0, :cond_0

    const v0, -0x7fffffe6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bw(I)V
    .locals 0

    iput p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->pO:I

    return-void
.end method

.method public final cD()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->pO:I

    return v0
.end method

.method public final cE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->pN:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bk;->pN:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
