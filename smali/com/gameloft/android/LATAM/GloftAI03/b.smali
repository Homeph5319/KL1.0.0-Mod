.class public final Lcom/gameloft/android/LATAM/GloftAI03/b;
.super Ljava/lang/Object;


# static fields
.field private static de:Landroid/webkit/WebView;

.field public static ka:Landroid/app/Activity;

.field public static kc:Z

.field public static ke:Ljava/lang/String;

.field public static kf:Ljava/lang/String;

.field public static kg:Z

.field public static kh:Z

.field private static ki:Ljava/lang/String;

.field private static userAgent:Ljava/lang/String;


# instance fields
.field jZ:Ljava/lang/String;

.field kb:Ljava/lang/String;

.field private kd:Lcom/gameloft/android/LATAM/GloftAI03/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/b;->kc:Z

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/b;->ke:Ljava/lang/String;

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/b;->kf:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->kg:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/b;->kh:Z

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/b;->ki:Ljava/lang/String;

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/b;->de:Landroid/webkit/WebView;

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/b;->userAgent:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 7

    const v6, 0x7f07010f

    const v5, 0x7f07010e

    const v4, 0x7f07010d

    const v3, 0x7f07010c

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/b;->jZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/b;->kb:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/b;->kd:Lcom/gameloft/android/LATAM/GloftAI03/ao;

    sput-object p1, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/v;->ku:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/c;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftAI03/c;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->ke:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->kf:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    :cond_3
    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/b;->kg:Z

    return-void
.end method

.method static synthetic Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/b;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/b;->de:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/gameloft/android/LATAM/GloftAI03/b;)Lcom/gameloft/android/LATAM/GloftAI03/ao;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/b;->kd:Lcom/gameloft/android/LATAM/GloftAI03/ao;

    return-object v0
.end method

.method static synthetic a(Lcom/gameloft/android/LATAM/GloftAI03/b;Lcom/gameloft/android/LATAM/GloftAI03/ao;)Lcom/gameloft/android/LATAM/GloftAI03/ao;
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/b;->kd:Lcom/gameloft/android/LATAM/GloftAI03/ao;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static bI()V
    .locals 0

    return-void
.end method

.method static synthetic bJ()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->de:Landroid/webkit/WebView;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/gameloft/android/LATAM/GloftAI03/u;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/v;->ku:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/b;->kd:Lcom/gameloft/android/LATAM/GloftAI03/ao;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/q;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftAI03/q;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->kc:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/r;

    invoke-direct {v1, p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/r;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/b;Lcom/gameloft/android/LATAM/GloftAI03/u;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/gameloft/android/LATAM/GloftAI03/u;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* UrlPath: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* UserAgent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/b;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/b;->kb:Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/e;

    invoke-direct {v1, p0, p2}, Lcom/gameloft/android/LATAM/GloftAI03/e;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/b;Lcom/gameloft/android/LATAM/GloftAI03/u;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
