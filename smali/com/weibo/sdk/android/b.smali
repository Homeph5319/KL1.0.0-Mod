.class public final Lcom/weibo/sdk/android/b;
.super Ljava/lang/Object;


# static fields
.field private static ahh:Ljava/lang/String;

.field private static ahi:Lcom/weibo/sdk/android/b;

.field private static ahj:Ljava/lang/String;

.field private static ahk:Ljava/lang/String;

.field private static ahl:Ljava/lang/String;

.field private static ahm:Ljava/lang/String;


# instance fields
.field private agS:Lcom/weibo/sdk/android/a;

.field private ahn:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "https://open.weibo.cn/oauth2"

    sput-object v0, Lcom/weibo/sdk/android/b;->ahh:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/weibo/sdk/android/b;->ahi:Lcom/weibo/sdk/android/b;

    const-string v0, ""

    sput-object v0, Lcom/weibo/sdk/android/b;->ahj:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/weibo/sdk/android/b;->ahk:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/weibo/sdk/android/b;->ahl:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/weibo/sdk/android/b;->ahm:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weibo/sdk/android/b;->agS:Lcom/weibo/sdk/android/a;

    new-instance v0, Lcom/weibo/sdk/android/c;

    invoke-direct {v0, p0}, Lcom/weibo/sdk/android/c;-><init>(Lcom/weibo/sdk/android/b;)V

    iput-object v0, p0, Lcom/weibo/sdk/android/b;->ahn:Landroid/os/Handler;

    return-void
.end method

.method public static V(Z)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/weibo/sdk/android/b;)Lcom/weibo/sdk/android/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Lcom/weibo/sdk/android/b;ILandroid/os/Bundle;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    iput p1, v1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/weibo/sdk/android/b;->ahn:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_0
    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/weibo/sdk/android/b;Lcom/weibo/sdk/android/a;)V
    .locals 0

    iput-object p1, p0, Lcom/weibo/sdk/android/b;->agS:Lcom/weibo/sdk/android/a;

    return-void
.end method

.method static synthetic a(Lcom/weibo/sdk/android/b;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/weibo/sdk/android/k;

    invoke-direct {v0}, Lcom/weibo/sdk/android/k;-><init>()V

    const-string v1, "client_id"

    sget-object v2, Lcom/weibo/sdk/android/b;->ahj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "client_secret"

    sget-object v2, Lcom/weibo/sdk/android/b;->ahm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirect_uri"

    sget-object v2, Lcom/weibo/sdk/android/b;->ahk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/weibo/sdk/android/b;->ahh:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/access_token"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    new-instance v3, Lcom/weibo/sdk/android/e;

    invoke-direct {v3, p0}, Lcom/weibo/sdk/android/e;-><init>(Lcom/weibo/sdk/android/b;)V

    invoke-static {v1, v0, v2, v3}, La/b/a/a/a;->a(Ljava/lang/String;Lcom/weibo/sdk/android/k;Ljava/lang/String;Lcom/weibo/sdk/android/net/f;)V

    return-void
.end method

.method static synthetic b(Lcom/weibo/sdk/android/b;)Lcom/weibo/sdk/android/a;
    .locals 1

    iget-object v0, p0, Lcom/weibo/sdk/android/b;->agS:Lcom/weibo/sdk/android/a;

    return-object v0
.end method

.method public static declared-synchronized l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/weibo/sdk/android/b;
    .locals 3

    const-class v1, Lcom/weibo/sdk/android/b;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Parameter is not complete, please fill complete appkey and redirectUrl."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/weibo/sdk/android/b;->ahi:Lcom/weibo/sdk/android/b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/weibo/sdk/android/b;

    invoke-direct {v0}, Lcom/weibo/sdk/android/b;-><init>()V

    sput-object v0, Lcom/weibo/sdk/android/b;->ahi:Lcom/weibo/sdk/android/b;

    :cond_1
    sput-object p0, Lcom/weibo/sdk/android/b;->ahj:Ljava/lang/String;

    sput-object p1, Lcom/weibo/sdk/android/b;->ahk:Ljava/lang/String;

    sput-object p2, Lcom/weibo/sdk/android/b;->ahl:Ljava/lang/String;

    sget-object v0, Lcom/weibo/sdk/android/b;->ahi:Lcom/weibo/sdk/android/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0
.end method

.method public static tN()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/weibo/sdk/android/b;->ahj:Ljava/lang/String;

    return-object v0
.end method

.method public static tO()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/weibo/sdk/android/b;->ahk:Ljava/lang/String;

    return-object v0
.end method

.method public static tP()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/weibo/sdk/android/b;->ahl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/weibo/sdk/android/f;I)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/weibo/sdk/android/k;

    invoke-direct {v0}, Lcom/weibo/sdk/android/k;-><init>()V

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    new-instance v1, Lcom/weibo/sdk/android/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2}, Lcom/weibo/sdk/android/d;-><init>(Lcom/weibo/sdk/android/b;ILcom/weibo/sdk/android/f;)V

    const-string v2, "client_id"

    sget-object v3, Lcom/weibo/sdk/android/b;->ahj:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "response_type"

    const-string v3, "code"

    invoke-virtual {v0, v2, v3}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "redirect_uri"

    sget-object v3, Lcom/weibo/sdk/android/b;->ahk:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display"

    const-string v3, "mobile"

    invoke-virtual {v0, v2, v3}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "scope"

    sget-object v3, Lcom/weibo/sdk/android/b;->ahl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "packagename"

    invoke-virtual {v0, v2, v4}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "key_hash"

    invoke-static {p1, v4}, Lcom/weibo/sdk/android/c/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/weibo/sdk/android/b;->ahh:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/authorize?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/weibo/sdk/android/c/b;->a(Lcom/weibo/sdk/android/k;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {p1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Error"

    const-string v1, "Application requires permission to access the Internet"

    invoke-static {p1, v0, v1}, Lcom/weibo/sdk/android/c/b;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lcom/weibo/sdk/android/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/weibo/sdk/android/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/weibo/sdk/android/f;)V

    invoke-virtual {v2}, Lcom/weibo/sdk/android/g;->show()V

    goto :goto_0
.end method
