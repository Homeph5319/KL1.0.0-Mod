.class public Lcom/gameloft/android/LATAM/GloftKLMF/Start;
.super Landroid/app/Activity;


# static fields
.field public static yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

.field private static yU:Z

.field public static yW:I

.field private static yX:Z

.field private static yY:Z

.field private static yZ:Ljava/util/Hashtable;

.field public static yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

.field private static ys:Ljava/lang/String;

.field public static za:Z

.field public static zb:Z

.field public static zc:Z

.field public static zd:Ljava/lang/String;

.field public static ze:Ljava/lang/String;

.field public static zf:Z


# instance fields
.field private yV:Lcom/gameloft/android/LATAM/GloftKLMF/SMSReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->ys:Ljava/lang/String;

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yU:Z

    const/16 v0, 0x7530

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yW:I

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yX:Z

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yY:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yZ:Ljava/util/Hashtable;

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->za:Z

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->zb:Z

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->zc:Z

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->zd:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->ze:Ljava/lang/String;

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->zf:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMSReceiver;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/SMSReceiver;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yV:Lcom/gameloft/android/LATAM/GloftKLMF/SMSReceiver;

    return-void
.end method

.method public static bm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yZ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static c(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->ys:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->ys:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static eA()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "serialkey"

    const-string v2, "raw"

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :try_start_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic eB()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yY:Z

    return v0
.end method

.method static synthetic eC()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yX:Z

    return v0
.end method

.method static ew()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/cv;->yE:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cv;->yF:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yZ:Ljava/util/Hashtable;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yZ:Ljava/util/Hashtable;

    const-string v1, "useFakeSMSForUnlock"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "----------"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yZ:Ljava/util/Hashtable;

    const-string v2, "useFakeSMSForUnlock"

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yZ:Ljava/util/Hashtable;

    const-string v1, "useFakeSMSForUnlock"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/cv;->yE:Z

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yZ:Ljava/util/Hashtable;

    const-string v1, "smsDebugNumber"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yZ:Ljava/util/Hashtable;

    const-string v1, "smsDebugNumber"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cv;->yF:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yZ:Ljava/util/Hashtable;

    const-string v1, "debugCountryISO"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yZ:Ljava/util/Hashtable;

    const-string v1, "debugCountryISO"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cv;->yG:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yZ:Ljava/util/Hashtable;

    const-string v1, "SMSFullGameURL"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yZ:Ljava/util/Hashtable;

    const-string v1, "SMSFullGameURL"

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xP:Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xP:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xP:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method static ex()V
    .locals 5

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "sms_configs_content"

    const-string v3, "raw"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yZ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "line"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yZ:Ljava/util/Hashtable;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yZ:Ljava/util/Hashtable;

    goto :goto_0
.end method

.method private ez()V
    .locals 2

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/16 v1, 0x5b82

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method static synthetic k(Z)Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yY:Z

    return v0
.end method


# virtual methods
.method public final em()V
    .locals 12

    const v11, 0x7f070184

    const/4 v10, 0x1

    const/4 v9, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const/16 v0, 0xb

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bH(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bH(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cv;->yF:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cv;->yF:Ljava/lang/String;

    :cond_0
    const-string v1, "PREFERENCES_SELECTED_LANGUAGE"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {v9}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bH(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->ys:Ljava/lang/String;

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/cv;->yE:Z

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Your unlock code for your game is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "PREFERENCES_UNIQUE_NUMBER"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bd(Ljava/lang/String;)I

    move-result v1

    const v2, 0xd0a4

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Thanks for buying!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->c(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :cond_1
    const-string v5, ""

    const-string v1, "100000"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "00"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v6, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "000000"

    sget-object v7, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wh:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "1 ENCRYPTION_GAMECODE =  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wh:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    :goto_1
    const-string v6, "PREFERENCES_UNIQUE_NUMBER"

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bd(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " randomCode "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "000001"

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v6, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    if-eqz v6, :cond_9

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wk:Ljava/lang/String;

    if-eqz v6, :cond_9

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wk:Ljava/lang/String;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wk:Ljava/lang/String;

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "000010"

    sget-object v7, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wk:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "1 ENCRYPTION_PLATFORMID "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wk:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "000011"

    invoke-static {v6, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " ENCRYPTION_PROFILEID "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "000100"

    invoke-static {v4, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, " ENCRYPTION_LANGUAGE "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "000101"

    const-string v4, "9"

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "This is a DIGP unlock request."

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    :goto_3
    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->za:Z

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "001001"

    const-string v4, "SMSGameCodeIGP"

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1 ENCRYPTION_ORIGINALIGP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "SMSGameCodeIGP"

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "001010"

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ENCRYPTION_SCREEN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->eA()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v10, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "000111"

    invoke-static {v4, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1 binaryData length= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_5

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2 binaryData length= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const-string v3, "57786eaf7b1c579364a8b96a4d76e5e4"

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/dt;->bo(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bk(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/dt;->a([B[B)[B

    move-result-object v1

    new-instance v3, Lcom/gameloft/android/LATAM/GloftKLMF/ak;

    invoke-direct {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/ak;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/ak;->c([B)[C

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2, v9}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->c(Ljava/lang/String;Z)V

    :cond_6
    const-string v2, "GameloftOrder"

    invoke-static {v2, v9}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->c(Ljava/lang/String;Z)V

    invoke-static {v1, v9}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->c(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "3 m_strSMSContent= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->ys:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    const-string v1, "PREFERENCES_SEVER_NUMBER"

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const v2, 0x7f03001f

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->vY:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->vY:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".SMSSender"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "SMS_SERVER_NUMBER"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "SMS_TEXT"

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->ys:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x29a

    invoke-virtual {p0, v2, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_7
    sget-boolean v6, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->za:Z

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "000000"

    const-string v7, "SMSGameCodeIGP"

    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "2 ENCRYPTION_GAMECODE =  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "SMSGameCodeIGP"

    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "000000"

    sget-object v7, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xQ:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "3 ENCRYPTION_GAMECODE =  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xQ:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    sget-boolean v6, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->za:Z

    if-eqz v6, :cond_a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "000010"

    const-string v7, "SMSPhoneModel"

    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "2 ENCRYPTION_PLATFORMID "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "SMSPhoneModel"

    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->bm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "000010"

    invoke-virtual {p0, v11}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "3 ENCRYPTION_PLATFORMID "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const/16 v1, 0xd

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bH(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xd:Lcom/gameloft/android/LATAM/GloftKLMF/cp;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->aJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {v10}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bH(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "retail"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_d

    const-string v1, "2"

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "!!!SMSProfile\'s type is invalid!!! Forcing type to: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, " ENCRYPTION_REQUESTTYPE "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "000101"

    invoke-static {v4, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    :cond_d
    const-string v1, "0"

    goto :goto_5

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "001001"

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xQ:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "2 ENCRYPTION_ORIGINALIGP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    goto/16 :goto_4
.end method

.method public final ey()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "call Exit wrapper"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xV:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->dU()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wn:Landroid/app/Activity;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wn:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wo:Landroid/app/Activity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wo:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    const-string v0, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lb/a/d/a;->ajU:Lb/a/d/a;

    if-eqz v0, :cond_3

    sget-object v0, Lb/a/d/a;->ajU:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->finish()V

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->onDestroy()V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->finish()V

    :try_start_0
    sget-object v0, Lb/a/d/a;->ajU:Lb/a/d/a;

    if-eqz v0, :cond_5

    sget-object v0, Lb/a/d/a;->ajU:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FULL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->be(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lb/a/e/a;->uF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :cond_5
    :try_start_1
    const-string v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->be(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lb/a/e/a;->uF()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const v5, 0x7f030021

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartSMSDemo: ***** onActivityResult()  requestCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->a(Lcom/gameloft/android/LATAM/GloftKLMF/Start;)Lcom/gameloft/android/LATAM/GloftKLMF/ci;

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :sswitch_0
    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DEMO_ENDED_ID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bf(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const-string v1, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x6f

    if-eq p2, v1, :cond_3

    const-string v1, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->be(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-static {v1}, Lcom/gameloft/android/wrapper/q;->setContext(Landroid/content/Context;)V

    :cond_1
    invoke-static {}, Lb/a/e/a;->uF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const-string v1, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->onDestroy()V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->finish()V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->dO()V

    const-string v1, "PREFERENCES_DEMO_STARTED"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "PREFERENCES_DEMO_ATTEMPTS"

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xn:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->j(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "PREFERENCES_DEMO_ATTEMPTS"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->dO()V

    if-ne p2, v1, :cond_4

    move v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/cv;->yE:Z

    if-eqz v2, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_5
    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    if-eqz v2, :cond_7

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->yx:Ljava/lang/String;

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->yx:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "s_SMSModel.smsSent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->yz:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bH(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const v1, 0x7f030022

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "PREFERENCES_SMS_WAS_SENT"

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "PREFERENCES_SMS_WAS_SENT"

    invoke-static {v2, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    const-string v0, "PREFERENCES_BILL_TYPE"

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bH(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/cv;->yH:Z

    if-eqz v0, :cond_c

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xJ:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_a

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yW:I

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xJ:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const v2, 0x7f03001f

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    :cond_a
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yU:Z

    if-nez v0, :cond_b

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yV:Lcom/gameloft/android/LATAM/GloftKLMF/SMSReceiver;

    invoke-virtual {p0, v2, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yU:Z

    :cond_b
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yW:I

    int-to-long v1, v1

    invoke-virtual {v0, v5, v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->a(IJ)V

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-virtual {v0, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x3

    if-ne p2, v0, :cond_e

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const v1, 0x7f03001e

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    const v1, 0x7f030020

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bI(I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x112 -> :sswitch_0
        0x29a -> :sswitch_1
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********** StartSMSDemo: onConfigurationChanged ********** "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->dS()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "********** StartSMSDemo: onCreate() ********** + Date"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->setVolumeControlStream(I)V

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->setContext(Landroid/content/Context;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->zf:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->onCreate()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->ez()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    const v4, 0x7f070196

    const v3, 0x7f07018e

    const v2, 0x7f07018d

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xe:Lcom/gameloft/android/LATAM/GloftKLMF/ci;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->dP()V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0701da

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/dc;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/dc;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/Start;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/db;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/db;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/Start;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/da;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/da;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/Start;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/cz;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/cz;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/Start;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0701c2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f07018a

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0701d7

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/de;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/de;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/Start;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/dd;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/dd;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/Start;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0701e3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/dg;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/dg;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/Start;)V

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/df;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftKLMF/df;-><init>(Lcom/gameloft/android/LATAM/GloftKLMF/Start;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    const-string v0, "********** StartSMSDemo: onDestroy()**********"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->onDestroy()V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "***** onKeyDown(), keyCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yX:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yY:Z

    const/4 v0, 0x1

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "***** onKeyUp(), keyCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yY:Z

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yX:Z

    if-eqz v2, :cond_1

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yY:Z

    goto :goto_0

    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bM(I)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    move v0, v1

    goto :goto_0

    :cond_2
    :sswitch_2
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->reset()V

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x2e -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "********** StartSMSDemo: onNewIntent()**********"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->setIntent(Landroid/content/Intent;)V

    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-static {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->setContext(Landroid/content/Context;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->dQ()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->ez()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "********** StartSMSDemo: onPause()**********"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->onPause()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-static {v0}, Lcom/gameloft/android/wrapper/h;->h(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->removeDialog(I)V

    invoke-virtual {p0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroid/app/Activity;->onPrepareDialog(ILandroid/app/Dialog;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "********** StartSMSDemo: onResume()**********"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yX:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yY:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->onResume()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-static {v0}, Lcom/gameloft/android/wrapper/h;->e(Landroid/app/Activity;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-static {v0}, Lcom/gameloft/android/wrapper/h;->g(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    const-string v0, "********** StartSMSDemo: onStart() **********"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    const-string v0, "********** StartSMSDemo: onStop()**********"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    sput-boolean p1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yX:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********** Start: onWindowFocusChanged()********** hasFocus : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yo:Lcom/gameloft/android/LATAM/GloftKLMF/cj;

    invoke-virtual {v0, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->onWindowFocusChanged(Z)V

    return-void
.end method
