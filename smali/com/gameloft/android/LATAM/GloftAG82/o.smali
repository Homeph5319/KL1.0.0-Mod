.class public final Lcom/gameloft/android/LATAM/GloftAG82/o;
.super Ljava/lang/Object;


# instance fields
.field cP:Ljava/lang/String;

.field cQ:Ljava/lang/String;

.field cR:Ljava/lang/String;

.field cS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAG82/o;->cP:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAG82/o;->cQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAG82/o;->cR:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAG82/o;->cS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAG82/o;->cR:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lcom/gameloft/android/LATAM/GloftAG82/o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAG82/o;->cR:Ljava/lang/String;

    check-cast p1, Lcom/gameloft/android/LATAM/GloftAG82/o;

    iget-object v2, p1, Lcom/gameloft/android/LATAM/GloftAG82/o;->cR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
