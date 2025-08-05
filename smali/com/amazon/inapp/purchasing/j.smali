.class public final enum Lcom/amazon/inapp/purchasing/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amazon/inapp/purchasing/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bb:Lcom/amazon/inapp/purchasing/j;

.field public static final enum bc:Lcom/amazon/inapp/purchasing/j;

.field public static final enum bd:Lcom/amazon/inapp/purchasing/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/amazon/inapp/purchasing/j;

    const-string v1, "SUCCESSFUL"

    invoke-direct {v0, v1, v2}, Lcom/amazon/inapp/purchasing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/j;->bb:Lcom/amazon/inapp/purchasing/j;

    new-instance v0, Lcom/amazon/inapp/purchasing/j;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lcom/amazon/inapp/purchasing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/j;->bc:Lcom/amazon/inapp/purchasing/j;

    new-instance v0, Lcom/amazon/inapp/purchasing/j;

    const-string v1, "SUCCESSFUL_WITH_UNAVAILABLE_SKUS"

    invoke-direct {v0, v1, v4}, Lcom/amazon/inapp/purchasing/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/inapp/purchasing/j;->bd:Lcom/amazon/inapp/purchasing/j;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/amazon/inapp/purchasing/j;

    sget-object v1, Lcom/amazon/inapp/purchasing/j;->bb:Lcom/amazon/inapp/purchasing/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazon/inapp/purchasing/j;->bc:Lcom/amazon/inapp/purchasing/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazon/inapp/purchasing/j;->bd:Lcom/amazon/inapp/purchasing/j;

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

.method public static g(Ljava/lang/String;)Lcom/amazon/inapp/purchasing/j;
    .locals 1

    const-class v0, Lcom/amazon/inapp/purchasing/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amazon/inapp/purchasing/j;

    return-object v0
.end method
