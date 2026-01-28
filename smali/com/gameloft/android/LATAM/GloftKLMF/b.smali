.class public final Lcom/gameloft/android/LATAM/GloftKLMF/b;
.super Ljava/lang/Object;


# static fields
.field public static dV:Landroid/app/Activity;

.field public static dX:Z

.field public static dZ:Ljava/lang/String;

.field public static ea:Ljava/lang/String;

.field public static eb:Z

.field public static ec:Z

.field private static ed:Ljava/lang/String;

.field private static ee:Landroid/webkit/WebView;

.field private static userAgent:Ljava/lang/String;


# instance fields
.field dU:Ljava/lang/String;

.field dW:Ljava/lang/String;

.field private dY:Lcom/gameloft/android/LATAM/GloftKLMF/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dX:Z

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dZ:Ljava/lang/String;

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ea:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->eb:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ec:Z

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ed:Ljava/lang/String;

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ee:Landroid/webkit/WebView;

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/b;->userAgent:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 7

    const v6, 0x7f070114

    const v5, 0x7f070113

    const v4, 0x7f070112

    const v3, 0x7f070111

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dW:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dY:Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    sput-object p1, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eq:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/c;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/c;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dZ:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ea:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    :cond_3
    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/b;->eb:Z

    return-void
.end method

.method static synthetic a(Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ee:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic a(Lcom/gameloft/android/LATAM/GloftKLMF/b;)Lcom/gameloft/android/LATAM/GloftKLMF/ao;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dY:Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    return-object v0
.end method

.method static synthetic a(Lcom/gameloft/android/LATAM/GloftKLMF/b;Lcom/gameloft/android/LATAM/GloftKLMF/ao;)Lcom/gameloft/android/LATAM/GloftKLMF/ao;
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dY:Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static ad()V
    .locals 0

    return-void
.end method

.method static synthetic ae()Landroid/webkit/WebView;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ee:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->userAgent:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/gameloft/android/LATAM/GloftKLMF/u;)V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/v;->eq:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dY:Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/q;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/q;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dX:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dV:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/r;

    invoke-direct {v1, p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/r;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/b;Lcom/gameloft/android/LATAM/GloftKLMF/u;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/gameloft/android/LATAM/GloftKLMF/u;)V
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

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/b;->userAgent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dW:Ljava/lang/String;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/e;

    invoke-direct {v1, p0, p2}, Lcom/gameloft/android/LATAM/GloftKLMF/e;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/b;Lcom/gameloft/android/LATAM/GloftKLMF/u;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
