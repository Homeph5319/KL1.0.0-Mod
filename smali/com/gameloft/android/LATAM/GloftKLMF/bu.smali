.class public final Lcom/gameloft/android/LATAM/GloftKLMF/bu;
.super Ljava/lang/Object;


# static fields
.field private static uD:Lcom/gameloft/android/LATAM/GloftKLMF/bu;


# instance fields
.field private uE:Lcom/gameloft/android/LATAM/GloftKLMF/dk;

.field private uF:Lcom/gameloft/android/LATAM/GloftKLMF/bx;

.field private uG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->uD:Lcom/gameloft/android/LATAM/GloftKLMF/bu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->uG:Z

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/dk;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dk;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->uE:Lcom/gameloft/android/LATAM/GloftKLMF/dk;

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/bx;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bx;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->uF:Lcom/gameloft/android/LATAM/GloftKLMF/bx;

    return-void
.end method

.method public static cT()Lcom/gameloft/android/LATAM/GloftKLMF/bu;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->uD:Lcom/gameloft/android/LATAM/GloftKLMF/bu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/bu;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bu;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->uD:Lcom/gameloft/android/LATAM/GloftKLMF/bu;

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->uD:Lcom/gameloft/android/LATAM/GloftKLMF/bu;

    return-object v0
.end method

.method private d(Lcom/gameloft/android/LATAM/GloftKLMF/br;)I
    .locals 3

    if-nez p1, :cond_0

    const v0, -0x7fffffe6

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->uE:Lcom/gameloft/android/LATAM/GloftKLMF/dk;

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/dk;->c(Lcom/gameloft/android/LATAM/GloftKLMF/br;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Offline Store failed to parse the items buffer."

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->uF:Lcom/gameloft/android/LATAM/GloftKLMF/bx;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->uF:Lcom/gameloft/android/LATAM/GloftKLMF/bx;

    const-string v0, "promotion"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v2, "end_date"

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "Offline Store failed to parse the promotion buffer."

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final aC(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {v0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>(Ljava/lang/String;)V

    const-string v1, "offline_store"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->d(Lcom/gameloft/android/LATAM/GloftKLMF/br;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Offline Store failed to parse the buffer."

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    const v0, -0x7fffffe6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->uG:Z

    if-eqz v0, :cond_0

    const-string v0, "Offline Store is already initialized."

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    const v0, -0x7ffffffd

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/dk;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dk;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->uE:Lcom/gameloft/android/LATAM/GloftKLMF/dk;

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/bx;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bx;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->uF:Lcom/gameloft/android/LATAM/GloftKLMF/bx;

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {v0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>(Ljava/lang/String;)V

    const-string v1, "offline_store"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->d(Lcom/gameloft/android/LATAM/GloftKLMF/br;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Offline Store failed to parse the buffer."

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bu;->uG:Z

    goto :goto_0
.end method
