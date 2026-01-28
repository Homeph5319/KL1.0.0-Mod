.class public final Lcom/weibo/sdk/android/b/a;
.super Ljava/lang/Object;


# static fields
.field private static ahP:Ljava/lang/String;

.field private static ahQ:Ljava/lang/String;


# instance fields
.field private ahO:Landroid/content/ServiceConnection;

.field private ahR:Landroid/app/Activity;

.field private ahS:Lcom/weibo/sdk/android/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/weibo/sdk/android/b/a;->ahP:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/weibo/sdk/android/b/a;->ahQ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/weibo/sdk/android/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weibo/sdk/android/b/a;->ahO:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/weibo/sdk/android/b/a;->ahR:Landroid/app/Activity;

    iput-object p2, p0, Lcom/weibo/sdk/android/b/a;->ahS:Lcom/weibo/sdk/android/b;

    invoke-static {p1}, Lcom/weibo/sdk/android/c/b;->t(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/weibo/sdk/android/b;->V(Z)V

    new-instance v0, Lcom/weibo/sdk/android/b/b;

    invoke-direct {v0, p0}, Lcom/weibo/sdk/android/b/b;-><init>(Lcom/weibo/sdk/android/b/a;)V

    iput-object v0, p0, Lcom/weibo/sdk/android/b/a;->ahO:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/weibo/sdk/android/b/a;)Lcom/weibo/sdk/android/b;
    .locals 1

    iget-object v0, p0, Lcom/weibo/sdk/android/b/a;->ahS:Lcom/weibo/sdk/android/b;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    const-string v5, "30820295308201fea00302010202044b4ef1bf300d06092a864886f70d010105050030818d310b300906035504061302434e3110300e060355040813074265694a696e673110300e060355040713074265694a696e67312c302a060355040a132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c7464312c302a060355040b132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c74643020170d3130303131343130323831355a180f32303630303130323130323831355a30818d310b300906035504061302434e3110300e060355040813074265694a696e673110300e060355040713074265694a696e67312c302a060355040a132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c7464312c302a060355040b132353696e612e436f6d20546563686e6f6c6f677920284368696e612920436f2e204c746430819f300d06092a864886f70d010101050003818d00308189028181009d367115bc206c86c237bb56c8e9033111889b5691f051b28d1aa8e42b66b7413657635b44786ea7e85d451a12a82a331fced99c48717922170b7fc9bc1040753c0d38b4cf2b22094b1df7c55705b0989441e75913a1a8bd2bc591aa729a1013c277c01c98cbec7da5ad7778b2fad62b85ac29ca28ced588638c98d6b7df5a130203010001300d06092a864886f70d0101050500038181000ad4b4c4dec800bd8fd2991adfd70676fce8ba9692ae50475f60ec468d1b758a665e961a3aedbece9fd4d7ce9295cd83f5f19dc441a065689d9820faedbb7c4a4c4635f5ba1293f6da4b72ed32fb8795f736a20c95cda776402099054fccefb4a1a558664ab8d637288feceba9508aa907fc1fe2b1ae5a0dec954ed831c0bea4"

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/weibo/sdk/android/b/a;->ahP:Ljava/lang/String;

    sget-object v5, Lcom/weibo/sdk/android/b/a;->ahQ:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "appKey"

    invoke-virtual {v3, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "redirectUri"

    invoke-static {}, Lcom/weibo/sdk/android/b;->tO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "packagename"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "key_hash"

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/weibo/sdk/android/c/b;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string v2, "scope"

    invoke-virtual {v3, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p1, v3}, Lcom/weibo/sdk/android/b/a;->a(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v1

    :cond_1
    :try_start_0
    invoke-virtual {p1, v3, p4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/weibo/sdk/android/b/a;->ahO:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/weibo/sdk/android/b/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/weibo/sdk/android/b/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/weibo/sdk/android/b/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/weibo/sdk/android/b/a;->ahR:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/weibo/sdk/android/b/a;)Lcom/weibo/sdk/android/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/weibo/sdk/android/b/a;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic dD(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/weibo/sdk/android/b/a;->ahP:Ljava/lang/String;

    return-void
.end method

.method static synthetic dE(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/weibo/sdk/android/b/a;->ahQ:Ljava/lang/String;

    return-void
.end method
