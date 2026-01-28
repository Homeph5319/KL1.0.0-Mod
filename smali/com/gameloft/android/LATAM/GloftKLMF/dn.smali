.class public final Lcom/gameloft/android/LATAM/GloftKLMF/dn;
.super Ljava/lang/Object;


# instance fields
.field nW:Ljava/lang/String;

.field zC:Lcom/gameloft/android/LATAM/GloftKLMF/az;

.field zD:Z

.field zE:Ljava/lang/String;

.field zF:Lcom/gameloft/android/LATAM/GloftKLMF/ba;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zF:Lcom/gameloft/android/LATAM/GloftKLMF/ba;

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->nW:Ljava/lang/String;

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/az;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/az;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zC:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    return-void
.end method


# virtual methods
.method final b(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zF:Lcom/gameloft/android/LATAM/GloftKLMF/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dn;->zF:Lcom/gameloft/android/LATAM/GloftKLMF/ba;

    invoke-virtual {v0, p1, p2}, Lcom/gameloft/android/LATAM/GloftKLMF/ba;->b(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
