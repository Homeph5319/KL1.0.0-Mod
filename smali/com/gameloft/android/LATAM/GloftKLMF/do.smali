.class public final Lcom/gameloft/android/LATAM/GloftKLMF/do;
.super Ljava/lang/Object;


# instance fields
.field public id:I

.field public type:I

.field public zG:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/do;->zG:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/do;->id:I

    iput p2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/do;->type:I

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/do;->zG:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/do;->zG:Lcom/gameloft/android/LATAM/GloftKLMF/a/c;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
