.class public final Lcom/gameloft/android2d/socialnetwork/ao;
.super Ljava/lang/Object;


# static fields
.field private static afQ:Lcom/gameloft/android2d/socialnetwork/l;

.field private static agN:Lcom/weibo/sdk/android/b;

.field private static agO:Landroid/content/Context;

.field private static agP:Ljava/lang/String;

.field private static agQ:Ljava/lang/String;

.field private static agR:[Lcom/gameloft/android2d/socialnetwork/l;

.field private static agS:Lcom/weibo/sdk/android/a;

.field private static agT:J

.field private static agb:Z

.field private static agc:Z

.field private static fp:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-object v1, Lcom/gameloft/android2d/socialnetwork/ao;->agN:Lcom/weibo/sdk/android/b;

    sput-object v1, Lcom/gameloft/android2d/socialnetwork/ao;->fp:Landroid/app/Activity;

    sput-object v1, Lcom/gameloft/android2d/socialnetwork/ao;->agO:Landroid/content/Context;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->agP:Ljava/lang/String;

    const-string v0, "https://api.weibo.com/oauth2/default.html"

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->agQ:Ljava/lang/String;

    sput-object v1, Lcom/gameloft/android2d/socialnetwork/ao;->afQ:Lcom/gameloft/android2d/socialnetwork/l;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/gameloft/android2d/socialnetwork/ao;->agT:J

    sput-boolean v2, Lcom/gameloft/android2d/socialnetwork/ao;->agb:Z

    sput-boolean v2, Lcom/gameloft/android2d/socialnetwork/ao;->agc:Z

    return-void
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->fp:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->agO:Landroid/content/Context;

    sput-object p0, Lcom/gameloft/android2d/socialnetwork/ao;->agP:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->agQ:Ljava/lang/String;

    const-string v1, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog"

    invoke-static {p0, v0, v1}, Lcom/weibo/sdk/android/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/weibo/sdk/android/b;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->agN:Lcom/weibo/sdk/android/b;

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\sinaweibo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Weibo: exception create photo folder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic T(Z)Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/socialnetwork/ao;->agb:Z

    return v0
.end method

.method static synthetic U(Z)Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android2d/socialnetwork/ao;->agc:Z

    return v0
.end method

.method static synthetic a(Lcom/weibo/sdk/android/a;)Lcom/weibo/sdk/android/a;
    .locals 0

    sput-object p0, Lcom/gameloft/android2d/socialnetwork/ao;->agS:Lcom/weibo/sdk/android/a;

    return-object p0
.end method

.method static synthetic a([Lcom/gameloft/android2d/socialnetwork/l;)[Lcom/gameloft/android2d/socialnetwork/l;
    .locals 0

    sput-object p0, Lcom/gameloft/android2d/socialnetwork/ao;->agR:[Lcom/gameloft/android2d/socialnetwork/l;

    return-object p0
.end method

.method public static al()Z
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->agS:Lcom/weibo/sdk/android/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->agS:Lcom/weibo/sdk/android/a;

    invoke-virtual {v0}, Lcom/weibo/sdk/android/a;->isSessionValid()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/gameloft/android2d/socialnetwork/l;)Lcom/gameloft/android2d/socialnetwork/l;
    .locals 0

    sput-object p0, Lcom/gameloft/android2d/socialnetwork/ao;->afQ:Lcom/gameloft/android2d/socialnetwork/l;

    return-object p0
.end method

.method public static getPassword()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->agS:Lcom/weibo/sdk/android/a;

    invoke-virtual {v0}, Lcom/weibo/sdk/android/a;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(J)J
    .locals 0

    sput-wide p0, Lcom/gameloft/android2d/socialnetwork/ao;->agT:J

    return-wide p0
.end method

.method static synthetic k(Z)Z
    .locals 0

    return p0
.end method

.method public static tI()V
    .locals 0

    return-void
.end method

.method static synthetic tJ()Lcom/weibo/sdk/android/a;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->agS:Lcom/weibo/sdk/android/a;

    return-object v0
.end method

.method static synthetic tK()V
    .locals 2

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->agS:Lcom/weibo/sdk/android/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/weibo/sdk/android/a/a;

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/ao;->agS:Lcom/weibo/sdk/android/a;

    invoke-direct {v0, v1}, Lcom/weibo/sdk/android/a/a;-><init>(Lcom/weibo/sdk/android/a;)V

    new-instance v1, Lcom/gameloft/android2d/socialnetwork/aq;

    invoke-direct {v1}, Lcom/gameloft/android2d/socialnetwork/aq;-><init>()V

    invoke-virtual {v0, v1}, Lcom/weibo/sdk/android/a/a;->a(Lcom/weibo/sdk/android/net/f;)V

    :cond_0
    return-void
.end method

.method static synthetic tL()[Lcom/gameloft/android2d/socialnetwork/l;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->agR:[Lcom/gameloft/android2d/socialnetwork/l;

    return-object v0
.end method

.method public static tu()V
    .locals 5

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->agN:Lcom/weibo/sdk/android/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/weibo/sdk/android/b/a;

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/ao;->fp:Landroid/app/Activity;

    sget-object v2, Lcom/gameloft/android2d/socialnetwork/ao;->agN:Lcom/weibo/sdk/android/b;

    invoke-direct {v0, v1, v2}, Lcom/weibo/sdk/android/b/a;-><init>(Landroid/app/Activity;Lcom/weibo/sdk/android/b;)V

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->fp:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android2d/socialnetwork/ap;

    invoke-direct {v1}, Lcom/gameloft/android2d/socialnetwork/ap;-><init>()V

    new-instance v2, Lcom/weibo/sdk/android/k;

    invoke-direct {v2}, Lcom/weibo/sdk/android/k;-><init>()V

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    const-string v3, "client_id"

    sget-object v4, Lcom/gameloft/android2d/socialnetwork/ao;->agP:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "response_type"

    const-string v4, "token"

    invoke-virtual {v2, v3, v4}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "redirect_uri"

    sget-object v4, Lcom/gameloft/android2d/socialnetwork/ao;->agQ:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "display"

    const-string v4, "mobile"

    invoke-virtual {v2, v3, v4}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "scope"

    const-string v4, "email,direct_messages_read,direct_messages_write,friendships_groups_read,friendships_groups_write,statuses_to_me_read,follow_app_official_microblog"

    invoke-virtual {v2, v3, v4}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "packagename"

    const-string v4, "com.weibo.android.example"

    invoke-virtual {v2, v3, v4}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "key_hash"

    const-string v4, "com.weibo.android.example"

    invoke-static {v0, v4}, Lcom/weibo/sdk/android/c/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/weibo/sdk/android/k;->M(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "https://api.weibo.com/oauth2"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/authorize?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/weibo/sdk/android/c/b;->a(Lcom/weibo/sdk/android/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "Error"

    const-string v2, "Application requires permission to access the Internet"

    invoke-static {v0, v1, v2}, Lcom/weibo/sdk/android/c/b;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Lcom/weibo/sdk/android/g;

    invoke-direct {v3, v0, v2, v1}, Lcom/weibo/sdk/android/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/weibo/sdk/android/f;)V

    invoke-virtual {v3}, Lcom/weibo/sdk/android/g;->show()V

    goto :goto_0
.end method

.method public static tv()V
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->agN:Lcom/weibo/sdk/android/b;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->agO:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    :cond_0
    return-void
.end method

.method public static tw()V
    .locals 7

    const/4 v4, 0x0

    sput-boolean v4, Lcom/gameloft/android2d/socialnetwork/ao;->agb:Z

    sput-boolean v4, Lcom/gameloft/android2d/socialnetwork/ao;->agc:Z

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->agS:Lcom/weibo/sdk/android/a;

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/gameloft/android2d/socialnetwork/ao;->agT:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Lcom/weibo/sdk/android/a/c;

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/ao;->agS:Lcom/weibo/sdk/android/a;

    invoke-direct {v0, v1}, Lcom/weibo/sdk/android/a/c;-><init>(Lcom/weibo/sdk/android/a;)V

    sget-wide v1, Lcom/gameloft/android2d/socialnetwork/ao;->agT:J

    new-instance v3, Lcom/gameloft/android2d/socialnetwork/ar;

    invoke-direct {v3}, Lcom/gameloft/android2d/socialnetwork/ar;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/weibo/sdk/android/a/c;->a(JLcom/weibo/sdk/android/net/f;)V

    :cond_0
    new-instance v0, Lcom/weibo/sdk/android/a/b;

    sget-object v1, Lcom/gameloft/android2d/socialnetwork/ao;->agS:Lcom/weibo/sdk/android/a;

    invoke-direct {v0, v1}, Lcom/weibo/sdk/android/a/b;-><init>(Lcom/weibo/sdk/android/a;)V

    sget-wide v1, Lcom/gameloft/android2d/socialnetwork/ao;->agT:J

    const/16 v3, 0x32

    const/4 v5, 0x1

    new-instance v6, Lcom/gameloft/android2d/socialnetwork/as;

    invoke-direct {v6}, Lcom/gameloft/android2d/socialnetwork/as;-><init>()V

    invoke-virtual/range {v0 .. v6}, Lcom/weibo/sdk/android/a/b;->a(JIIZLcom/weibo/sdk/android/net/f;)V

    return-void
.end method

.method public static tx()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android2d/socialnetwork/ao;->agb:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android2d/socialnetwork/ao;->agc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ty()Lcom/gameloft/android2d/socialnetwork/l;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/socialnetwork/ao;->afQ:Lcom/gameloft/android2d/socialnetwork/l;

    return-object v0
.end method
