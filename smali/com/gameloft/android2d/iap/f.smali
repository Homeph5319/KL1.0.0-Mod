.class final Lcom/gameloft/android2d/iap/f;
.super Lcom/gameloft/android2d/iap/utils/m;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/utils/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "a5"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    const-string v0, "a4"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android2d/iap/b;->aaT:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android2d/iap/b;->aai:I

    :goto_1
    return-void

    :cond_0
    :try_start_1
    sput-object v0, Lcom/gameloft/android2d/iap/b;->aaT:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v0, "a6"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    sput-object v2, Lcom/gameloft/android2d/iap/b;->aaT:Ljava/lang/String;

    const/4 v0, -0x2

    sput v0, Lcom/gameloft/android2d/iap/b;->aai:I

    goto :goto_1
.end method
