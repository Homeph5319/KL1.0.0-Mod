.class public abstract Lcom/gameloft/android2d/iap/utils/j;
.super Ljava/lang/Object;


# instance fields
.field private ca:Z

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/j;->ca:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/utils/j;->mContext:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/gameloft/android2d/iap/utils/j;->ca:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/Bundle;)Ljava/lang/Integer;
.end method
