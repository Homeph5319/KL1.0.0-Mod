.class public final Lcom/gameloft/android/LATAM/GloftAI03/bu;
.super Ljava/lang/Object;


# static fields
.field private static Av:Lcom/gameloft/android/LATAM/GloftAI03/bu;


# instance fields
.field private Aw:Lcom/gameloft/android/LATAM/GloftAI03/dk;

.field private Ax:Lcom/gameloft/android/LATAM/GloftAI03/bx;

.field private Ay:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bu;->Av:Lcom/gameloft/android/LATAM/GloftAI03/bu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bu;->Ay:Z

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/dk;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dk;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bu;->Aw:Lcom/gameloft/android/LATAM/GloftAI03/dk;

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/bx;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bx;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bu;->Ax:Lcom/gameloft/android/LATAM/GloftAI03/bx;

    return-void
.end method

.method private d(Lcom/gameloft/android/LATAM/GloftAI03/br;)I
    .locals 3

    if-nez p1, :cond_0

    const v0, -0x7fffffe6

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bu;->Aw:Lcom/gameloft/android/LATAM/GloftAI03/dk;

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/dk;->c(Lcom/gameloft/android/LATAM/GloftAI03/br;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Offline Store failed to parse the items buffer."

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->av(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bu;->Ax:Lcom/gameloft/android/LATAM/GloftAI03/bx;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bu;->Ax:Lcom/gameloft/android/LATAM/GloftAI03/bx;

    const-string v0, "promotion"

    invoke-virtual {p1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/br;

    const-string v2, "end_date"

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "Offline Store failed to parse the promotion buffer."

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->av(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static eA()Lcom/gameloft/android/LATAM/GloftAI03/bu;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bu;->Av:Lcom/gameloft/android/LATAM/GloftAI03/bu;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/bu;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bu;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bu;->Av:Lcom/gameloft/android/LATAM/GloftAI03/bu;

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bu;->Av:Lcom/gameloft/android/LATAM/GloftAI03/bu;

    return-object v0
.end method


# virtual methods
.method public final ac(Ljava/lang/String;)I
    .locals 2

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bu;->Ay:Z

    if-eqz v0, :cond_0

    const-string v0, "Offline Store is already initialized."

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->av(Ljava/lang/String;)V

    const v0, -0x7ffffffd

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/dk;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dk;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bu;->Aw:Lcom/gameloft/android/LATAM/GloftAI03/dk;

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/bx;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bx;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/bu;->Ax:Lcom/gameloft/android/LATAM/GloftAI03/bx;

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>(Ljava/lang/String;)V

    const-string v1, "offline_store"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/bu;->d(Lcom/gameloft/android/LATAM/GloftAI03/br;)I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Offline Store failed to parse the buffer."

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->av(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/bu;->Ay:Z

    goto :goto_0
.end method

.method public final bp(Ljava/lang/String;)I
    .locals 2

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {v0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/br;-><init>(Ljava/lang/String;)V

    const-string v1, "offline_store"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/br;->bg(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/br;

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/bu;->d(Lcom/gameloft/android/LATAM/GloftAI03/br;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Offline Store failed to parse the buffer."

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->av(Ljava/lang/String;)V

    const v0, -0x7fffffe6

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
