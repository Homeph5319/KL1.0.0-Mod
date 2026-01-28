.class public final enum Lcom/amazon/inapp/purchasing/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/inapp/purchasing/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aH:Lcom/amazon/inapp/purchasing/b;

.field public static final enum aI:Lcom/amazon/inapp/purchasing/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amazon/inapp/purchasing/b;

    const-string v1, "SUCCESSFUL"

    invoke-direct {v0, v1, v2}, Lcom/amazon/inapp/purchasing/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/b;->aH:Lcom/amazon/inapp/purchasing/b;

    new-instance v0, Lcom/amazon/inapp/purchasing/b;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lcom/amazon/inapp/purchasing/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/b;->aI:Lcom/amazon/inapp/purchasing/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazon/inapp/purchasing/b;

    sget-object v1, Lcom/amazon/inapp/purchasing/b;->aH:Lcom/amazon/inapp/purchasing/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/inapp/purchasing/b;->aI:Lcom/amazon/inapp/purchasing/b;

    aput-object v1, v0, v3

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

.method public static d(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/b;
    .locals 1

    const-class v0, Lcom/amazon/inapp/purchasing/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/inapp/purchasing/b;

    return-object v0
.end method
