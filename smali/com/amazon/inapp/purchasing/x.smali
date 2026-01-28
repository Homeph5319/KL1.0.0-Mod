.class public final enum Lcom/amazon/inapp/purchasing/x;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/inapp/purchasing/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bs:Lcom/amazon/inapp/purchasing/x;

.field public static final enum bt:Lcom/amazon/inapp/purchasing/x;

.field private static enum bu:Lcom/amazon/inapp/purchasing/x;

.field private static enum bv:Lcom/amazon/inapp/purchasing/x;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amazon/inapp/purchasing/x;

    const-string v1, "SUCCESSFUL"

    invoke-direct {v0, v1, v2}, Lcom/amazon/inapp/purchasing/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/x;->bs:Lcom/amazon/inapp/purchasing/x;

    new-instance v0, Lcom/amazon/inapp/purchasing/x;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lcom/amazon/inapp/purchasing/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/x;->bt:Lcom/amazon/inapp/purchasing/x;

    new-instance v0, Lcom/amazon/inapp/purchasing/x;

    const-string v1, "INVALID_SKU"

    invoke-direct {v0, v1, v4}, Lcom/amazon/inapp/purchasing/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/x;->bu:Lcom/amazon/inapp/purchasing/x;

    new-instance v0, Lcom/amazon/inapp/purchasing/x;

    const-string v1, "ALREADY_ENTITLED"

    invoke-direct {v0, v1, v5}, Lcom/amazon/inapp/purchasing/x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/x;->bv:Lcom/amazon/inapp/purchasing/x;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/amazon/inapp/purchasing/x;

    sget-object v1, Lcom/amazon/inapp/purchasing/x;->bs:Lcom/amazon/inapp/purchasing/x;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/inapp/purchasing/x;->bt:Lcom/amazon/inapp/purchasing/x;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/inapp/purchasing/x;->bu:Lcom/amazon/inapp/purchasing/x;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazon/inapp/purchasing/x;->bv:Lcom/amazon/inapp/purchasing/x;

    aput-object v1, v0, v5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static j(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/x;
    .locals 1

    const-class v0, Lcom/amazon/inapp/purchasing/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/inapp/purchasing/x;

    return-object v0
.end method
