.class public final Lcom/weibo/sdk/android/net/a;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic akp:Ljava/lang/String;

.field private final synthetic akq:Lcom/weibo/sdk/android/k;

.field private final synthetic akr:Lcom/weibo/sdk/android/net/f;

.field private final synthetic val$httpMethod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/weibo/sdk/android/k;Lcom/weibo/sdk/android/net/f;)V
    .locals 0

    iput-object p1, p0, Lcom/weibo/sdk/android/net/a;->akp:Ljava/lang/String;

    iput-object p2, p0, Lcom/weibo/sdk/android/net/a;->val$httpMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/weibo/sdk/android/net/a;->akq:Lcom/weibo/sdk/android/k;

    iput-object p4, p0, Lcom/weibo/sdk/android/net/a;->akr:Lcom/weibo/sdk/android/net/f;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/weibo/sdk/android/net/a;->akp:Ljava/lang/String;

    iget-object v1, p0, Lcom/weibo/sdk/android/net/a;->val$httpMethod:Ljava/lang/String;

    iget-object v2, p0, Lcom/weibo/sdk/android/net/a;->akq:Lcom/weibo/sdk/android/k;

    iget-object v3, p0, Lcom/weibo/sdk/android/net/a;->akq:Lcom/weibo/sdk/android/k;

    const-string v4, "pic"

    invoke-virtual {v3, v4}, Lcom/weibo/sdk/android/k;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/weibo/sdk/android/net/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/weibo/sdk/android/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/weibo/sdk/android/net/a;->akr:Lcom/weibo/sdk/android/net/f;

    invoke-interface {v1, v0}, Lcom/weibo/sdk/android/net/f;->dJ(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/weibo/sdk/android/j; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/weibo/sdk/android/net/a;->akr:Lcom/weibo/sdk/android/net/f;

    invoke-interface {v1, v0}, Lcom/weibo/sdk/android/net/f;->b(Lcom/weibo/sdk/android/j;)V

    goto :goto_0
.end method
