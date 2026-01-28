.class public final Lcom/weibo/sdk/android/a/b;
.super Lcom/weibo/sdk/android/a/d;


# direct methods
.method public constructor <init>(Lcom/weibo/sdk/android/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/weibo/sdk/android/a/d;-><init>(Lcom/weibo/sdk/android/a;)V

    return-void
.end method


# virtual methods
.method public final a(JIIZLcom/weibo/sdk/android/net/f;)V
    .locals 3

    new-instance v0, Lcom/weibo/sdk/android/k;

    invoke-direct {v0}, Lcom/weibo/sdk/android/k;-><init>()V

    const-string v1, "uid"

    invoke-virtual {v0, v1, p1, p2}, Lcom/weibo/sdk/android/k;->d(Ljava/lang/String;J)V

    const-string v1, "count"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/k;->x(Ljava/lang/String;I)V

    const-string v1, "cursor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/k;->x(Ljava/lang/String;I)V

    const-string v1, "trim_status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/k;->x(Ljava/lang/String;I)V

    const-string v1, "https://api.weibo.com/2/friendships/friends.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p6}, Lcom/weibo/sdk/android/a/b;->a(Ljava/lang/String;Lcom/weibo/sdk/android/k;Ljava/lang/String;Lcom/weibo/sdk/android/net/f;)V

    return-void
.end method
