.class public final Lcom/gameloft/android/LATAM/GloftAI03/bk;
.super Ljava/lang/Object;


# static fields
.field private static vF:Lcom/gameloft/android/LATAM/GloftAI03/bk;


# instance fields
.field private vG:Lcom/gameloft/android/LATAM/GloftAI03/br;

.field private vH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bk;->vF:Lcom/gameloft/android/LATAM/GloftAI03/bk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bk;->vG:Lcom/gameloft/android/LATAM/GloftAI03/br;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bk;->vH:I

    return-void
.end method

.method public static ej()Lcom/gameloft/android/LATAM/GloftAI03/bk;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bk;->vF:Lcom/gameloft/android/LATAM/GloftAI03/bk;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/bk;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bk;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bk;->vF:Lcom/gameloft/android/LATAM/GloftAI03/bk;

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bk;->vF:Lcom/gameloft/android/LATAM/GloftAI03/bk;

    return-object v0
.end method


# virtual methods
.method public final aX(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>(Ljava/lang/String;)V

    const-string v1, "iap"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/br;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bk;->vG:Lcom/gameloft/android/LATAM/GloftAI03/br;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bk;->vG:Lcom/gameloft/android/LATAM/GloftAI03/br;

    if-nez v0, :cond_0

    const v0, -0x7fffffe6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bK(I)V
    .locals 0

    iput p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bk;->vH:I

    return-void
.end method

.method public final ek()I
    .locals 1

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bk;->vH:I

    return v0
.end method

.method public final el()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bk;->vG:Lcom/gameloft/android/LATAM/GloftAI03/br;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bk;->vG:Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
