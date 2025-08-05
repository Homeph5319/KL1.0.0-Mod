.class public final Lcom/gameloft/android/LATAM/GloftAI03/do;
.super Ljava/lang/Object;


# instance fields
.field public CG:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

.field public id:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/do;->CG:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/do;->id:I

    iput p2, p0, Lcom/gameloft/android/LATAM/GloftAI03/do;->type:I

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/do;->CG:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/do;->CG:Lcom/gameloft/android/LATAM/GloftAI03/a/c;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
