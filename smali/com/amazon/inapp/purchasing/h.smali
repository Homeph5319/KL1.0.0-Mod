.class public final enum Lcom/amazon/inapp/purchasing/h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/inapp/purchasing/h;",
        ">;"
    }
.end annotation


# static fields
.field private static enum aV:Lcom/amazon/inapp/purchasing/h;

.field private static enum aW:Lcom/amazon/inapp/purchasing/h;

.field public static final enum aX:Lcom/amazon/inapp/purchasing/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amazon/inapp/purchasing/h;

    const-string v1, "CONSUMABLE"

    invoke-direct {v0, v1, v2}, Lcom/amazon/inapp/purchasing/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/h;->aV:Lcom/amazon/inapp/purchasing/h;

    new-instance v0, Lcom/amazon/inapp/purchasing/h;

    const-string v1, "ENTITLED"

    invoke-direct {v0, v1, v3}, Lcom/amazon/inapp/purchasing/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/h;->aW:Lcom/amazon/inapp/purchasing/h;

    new-instance v0, Lcom/amazon/inapp/purchasing/h;

    const-string v1, "SUBSCRIPTION"

    invoke-direct {v0, v1, v4}, Lcom/amazon/inapp/purchasing/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/h;->aX:Lcom/amazon/inapp/purchasing/h;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amazon/inapp/purchasing/h;

    sget-object v1, Lcom/amazon/inapp/purchasing/h;->aV:Lcom/amazon/inapp/purchasing/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/inapp/purchasing/h;->aW:Lcom/amazon/inapp/purchasing/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/inapp/purchasing/h;->aX:Lcom/amazon/inapp/purchasing/h;

    aput-object v1, v0, v4

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

.method public static f(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/h;
    .locals 1

    const-class v0, Lcom/amazon/inapp/purchasing/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/inapp/purchasing/h;

    return-object v0
.end method
