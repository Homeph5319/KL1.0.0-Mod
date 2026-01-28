.class public final Lcom/gameloft/android2d/iap/utils/a;
.super Ljava/lang/Object;


# instance fields
.field wr:Z

.field ws:Ljava/lang/String;

.field wt:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/a;->wr:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/a;->ws:Ljava/lang/String;

    iput v1, p0, Lcom/gameloft/android2d/iap/utils/a;->wt:I

    return-void
.end method
