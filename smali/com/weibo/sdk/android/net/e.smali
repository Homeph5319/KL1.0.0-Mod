.class public final enum Lcom/weibo/sdk/android/net/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/weibo/sdk/android/net/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ahL:Lcom/weibo/sdk/android/net/e;

.field private static enum ahM:Lcom/weibo/sdk/android/net/e;

.field private static enum ahN:Lcom/weibo/sdk/android/net/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/weibo/sdk/android/net/e;

    const-string v1, "Mobile"

    invoke-direct {v0, v1, v2}, Lcom/weibo/sdk/android/net/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/net/e;->ahL:Lcom/weibo/sdk/android/net/e;

    new-instance v0, Lcom/weibo/sdk/android/net/e;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v3}, Lcom/weibo/sdk/android/net/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/net/e;->ahM:Lcom/weibo/sdk/android/net/e;

    new-instance v0, Lcom/weibo/sdk/android/net/e;

    const-string v1, "NOWAY"

    invoke-direct {v0, v1, v4}, Lcom/weibo/sdk/android/net/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/weibo/sdk/android/net/e;->ahN:Lcom/weibo/sdk/android/net/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/weibo/sdk/android/net/e;

    sget-object v1, Lcom/weibo/sdk/android/net/e;->ahL:Lcom/weibo/sdk/android/net/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/weibo/sdk/android/net/e;->ahM:Lcom/weibo/sdk/android/net/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/weibo/sdk/android/net/e;->ahN:Lcom/weibo/sdk/android/net/e;

    aput-object v1, v0, v4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
