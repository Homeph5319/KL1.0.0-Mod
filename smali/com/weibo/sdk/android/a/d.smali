.class public abstract Lcom/weibo/sdk/android/a/d;
.super Ljava/lang/Object;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private ahC:Lcom/weibo/sdk/android/a;


# direct methods
.method public constructor <init>(Lcom/weibo/sdk/android/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/weibo/sdk/android/a/d;->ahC:Lcom/weibo/sdk/android/a;

    iget-object v0, p0, Lcom/weibo/sdk/android/a/d;->ahC:Lcom/weibo/sdk/android/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/weibo/sdk/android/a/d;->ahC:Lcom/weibo/sdk/android/a;

    iget-object v0, v0, Lcom/weibo/sdk/android/a;->ahe:Ljava/lang/String;

    iput-object v0, p0, Lcom/weibo/sdk/android/a/d;->accessToken:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/weibo/sdk/android/k;Ljava/lang/String;Lcom/weibo/sdk/android/net/f;)V
    .locals 2

    const-string v0, "access_token"

    iget-object v1, p0, Lcom/weibo/sdk/android/a/d;->accessToken:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, La/b/a/a/a;->a(Ljava/lang/String;Lcom/weibo/sdk/android/k;Ljava/lang/String;Lcom/weibo/sdk/android/net/f;)V

    return-void
.end method
