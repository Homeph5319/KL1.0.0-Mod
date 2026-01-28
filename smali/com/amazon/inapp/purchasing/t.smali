.class final enum Lcom/amazon/inapp/purchasing/t;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/inapp/purchasing/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bk:Lcom/amazon/inapp/purchasing/t;

.field private static enum bl:Lcom/amazon/inapp/purchasing/t;

.field private static enum bm:Lcom/amazon/inapp/purchasing/t;

.field private static final synthetic bn:[Lcom/amazon/inapp/purchasing/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amazon/inapp/purchasing/t;

    const-string v1, "purchase_response"

    invoke-direct {v0, v1, v2}, Lcom/amazon/inapp/purchasing/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/t;->bk:Lcom/amazon/inapp/purchasing/t;

    new-instance v0, Lcom/amazon/inapp/purchasing/t;

    const-string v1, "item_response"

    invoke-direct {v0, v1, v3}, Lcom/amazon/inapp/purchasing/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/t;->bl:Lcom/amazon/inapp/purchasing/t;

    new-instance v0, Lcom/amazon/inapp/purchasing/t;

    const-string v1, "updates_response"

    invoke-direct {v0, v1, v4}, Lcom/amazon/inapp/purchasing/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/t;->bm:Lcom/amazon/inapp/purchasing/t;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amazon/inapp/purchasing/t;

    sget-object v1, Lcom/amazon/inapp/purchasing/t;->bk:Lcom/amazon/inapp/purchasing/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/inapp/purchasing/t;->bl:Lcom/amazon/inapp/purchasing/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/inapp/purchasing/t;->bm:Lcom/amazon/inapp/purchasing/t;

    aput-object v1, v0, v4

    sput-object v0, Lcom/amazon/inapp/purchasing/t;->bn:[Lcom/amazon/inapp/purchasing/t;

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

.method public static I()[Lcom/amazon/inapp/purchasing/t;
    .locals 1

    sget-object v0, Lcom/amazon/inapp/purchasing/t;->bn:[Lcom/amazon/inapp/purchasing/t;

    invoke-virtual {v0}, [Lcom/amazon/inapp/purchasing/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/inapp/purchasing/t;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/t;
    .locals 1

    const-class v0, Lcom/amazon/inapp/purchasing/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/inapp/purchasing/t;

    return-object v0
.end method
