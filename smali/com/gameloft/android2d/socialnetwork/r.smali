.class final Lcom/gameloft/android2d/socialnetwork/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic afH:Ljava/lang/String;

.field private synthetic afI:Ljava/lang/String;

.field private synthetic afJ:Ljava/lang/String;

.field private synthetic afK:Ljava/lang/String;

.field private synthetic afL:Ljava/lang/String;

.field private synthetic afM:Ljava/lang/String;

.field private synthetic afN:Ljava/lang/String;

.field private synthetic afO:Ljava/lang/String;

.field private synthetic afP:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/socialnetwork/r;->afH:Ljava/lang/String;

    iput-object p2, p0, Lcom/gameloft/android2d/socialnetwork/r;->afI:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameloft/android2d/socialnetwork/r;->afJ:Ljava/lang/String;

    iput-object p4, p0, Lcom/gameloft/android2d/socialnetwork/r;->afK:Ljava/lang/String;

    iput-object p5, p0, Lcom/gameloft/android2d/socialnetwork/r;->afL:Ljava/lang/String;

    iput-object p6, p0, Lcom/gameloft/android2d/socialnetwork/r;->afM:Ljava/lang/String;

    iput-object p7, p0, Lcom/gameloft/android2d/socialnetwork/r;->afN:Ljava/lang/String;

    iput-object p8, p0, Lcom/gameloft/android2d/socialnetwork/r;->afO:Ljava/lang/String;

    iput-object p9, p0, Lcom/gameloft/android2d/socialnetwork/r;->afP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/p;->eh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/r;->afH:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android2d/socialnetwork/r;->afI:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameloft/android2d/socialnetwork/r;->afJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/gameloft/android2d/socialnetwork/r;->afK:Ljava/lang/String;

    iget-object v4, p0, Lcom/gameloft/android2d/socialnetwork/r;->afL:Ljava/lang/String;

    iget-object v5, p0, Lcom/gameloft/android2d/socialnetwork/r;->afM:Ljava/lang/String;

    iget-object v6, p0, Lcom/gameloft/android2d/socialnetwork/r;->afN:Ljava/lang/String;

    iget-object v7, p0, Lcom/gameloft/android2d/socialnetwork/r;->afO:Ljava/lang/String;

    iget-object v8, p0, Lcom/gameloft/android2d/socialnetwork/r;->afP:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/gameloft/android2d/socialnetwork/SocialNetwork_Facebook;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/p;->eh()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/r;->afH:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/r;->afI:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/r;->afJ:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/r;->afK:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/r;->afL:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/r;->afM:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/r;->afN:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/r;->afO:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/socialnetwork/r;->afP:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/ao;->tI()V

    goto :goto_0
.end method
