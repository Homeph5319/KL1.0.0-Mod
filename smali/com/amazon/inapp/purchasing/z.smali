.class public final enum Lcom/amazon/inapp/purchasing/z;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/inapp/purchasing/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bB:Lcom/amazon/inapp/purchasing/z;

.field public static final enum bC:Lcom/amazon/inapp/purchasing/z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amazon/inapp/purchasing/z;

    const-string v1, "SUCCESSFUL"

    invoke-direct {v0, v1, v2}, Lcom/amazon/inapp/purchasing/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/z;->bB:Lcom/amazon/inapp/purchasing/z;

    new-instance v0, Lcom/amazon/inapp/purchasing/z;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lcom/amazon/inapp/purchasing/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/z;->bC:Lcom/amazon/inapp/purchasing/z;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amazon/inapp/purchasing/z;

    sget-object v1, Lcom/amazon/inapp/purchasing/z;->bB:Lcom/amazon/inapp/purchasing/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/inapp/purchasing/z;->bC:Lcom/amazon/inapp/purchasing/z;

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

.method public static k(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/z;
    .locals 1

    const-class v0, Lcom/amazon/inapp/purchasing/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/inapp/purchasing/z;

    return-object v0
.end method
