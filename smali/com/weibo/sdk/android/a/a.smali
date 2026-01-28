.class public final Lcom/weibo/sdk/android/a/a;
.super Lcom/weibo/sdk/android/a/d;


# direct methods
.method public constructor <init>(Lcom/weibo/sdk/android/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/weibo/sdk/android/a/d;-><init>(Lcom/weibo/sdk/android/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/weibo/sdk/android/net/f;)V
    .locals 3

    new-instance v0, Lcom/weibo/sdk/android/k;

    invoke-direct {v0}, Lcom/weibo/sdk/android/k;-><init>()V

    const-string v1, "https://api.weibo.com/2/account/get_uid.json"

    const-string v2, "GET"

    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/weibo/sdk/android/a/a;->a(Ljava/lang/String;Lcom/weibo/sdk/android/k;Ljava/lang/String;Lcom/weibo/sdk/android/net/f;)V

    return-void
.end method
