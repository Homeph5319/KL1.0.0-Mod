.class final Lcom/gameloft/android2d/socialnetwork/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic Xc:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/gameloft/android2d/socialnetwork/q;->Xc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/gameloft/android2d/socialnetwork/q;->Xc:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->tw()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/gameloft/android2d/socialnetwork/q;->Xc:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/ao;->tw()V

    goto :goto_0
.end method
