.class public abstract Lb/a/d/a;
.super Landroid/app/Activity;


# static fields
.field public static VERSION:Ljava/lang/String;

.field public static ajU:Lb/a/d/a;

.field public static ajW:Z

.field public static ajX:Z

.field private static ajY:I

.field public static ajZ:Z

.field public static akA:Z

.field public static akB:Z

.field public static akC:Z

.field public static akD:Z

.field public static akE:Z

.field public static akF:Landroid/widget/Toast;

.field public static akG:Z

.field public static akI:Z

.field public static akJ:Z

.field public static akL:D

.field public static akM:I

.field public static akN:I

.field public static akO:I

.field public static akP:I

.field private static akQ:Lcom/gameloft/android/wrapper/f;

.field public static akR:Z

.field public static akS:J

.field public static akT:I

.field public static akU:I

.field public static akV:Z

.field public static akW:Z

.field public static akX:Z

.field public static akY:Z

.field public static aka:Z

.field public static akb:Z

.field public static akc:Z

.field public static akd:Z

.field public static ake:Ljava/lang/String;

.field public static akf:Ljava/lang/String;

.field public static akg:Z

.field public static akh:Z

.field private static aki:Ljava/util/Hashtable;

.field public static akj:Z

.field public static akk:Z

.field public static akl:Z

.field public static akm:Z

.field public static akn:Z

.field public static ako:I

.field public static akp:Z

.field public static akq:Ljava/lang/String;

.field public static akr:Z

.field public static aks:Z

.field public static akt:Z

.field public static aku:Z

.field public static akv:Z

.field public static akw:Z

.field public static akx:Z

.field public static aky:Ljava/lang/String;

.field public static akz:Z

.field private static ala:Landroid/os/PowerManager;

.field private static alb:Landroid/app/KeyguardManager;

.field private static alc:Z

.field public static ald:Z

.field private static callingPackage:Ljava/lang/String;


# instance fields
.field private ajV:Landroid/content/res/Configuration;

.field private akH:Landroid/media/AudioManager;

.field public akK:Lb/a/b/q;

.field private akZ:Z

.field private ale:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v2, Lcom/gameloft/android/wrapper/c;->VE:Ljava/lang/String;

    const-string v3, "landscape"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "static Width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Height = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sput-boolean v4, Lb/a/d/a;->ajW:Z

    sput-boolean v4, Lb/a/d/a;->ajX:Z

    const/4 v0, 0x2

    sput v0, Lb/a/d/a;->ajY:I

    sput-object v6, Lb/a/d/a;->callingPackage:Ljava/lang/String;

    sput-boolean v4, Lb/a/d/a;->ajZ:Z

    sput-boolean v4, Lb/a/d/a;->aka:Z

    sput-boolean v4, Lb/a/d/a;->akb:Z

    sput-boolean v4, Lb/a/d/a;->akc:Z

    sput-boolean v4, Lb/a/d/a;->akd:Z

    const-string v0, ""

    sput-object v0, Lb/a/d/a;->ake:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lb/a/d/a;->VERSION:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lb/a/d/a;->akf:Ljava/lang/String;

    sput-boolean v4, Lb/a/d/a;->akg:Z

    sput-boolean v4, Lb/a/d/a;->akh:Z

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lb/a/d/a;->aki:Ljava/util/Hashtable;

    sput-boolean v4, Lb/a/d/a;->akj:Z

    sput-boolean v4, Lb/a/d/a;->akk:Z

    sput-boolean v4, Lb/a/d/a;->akl:Z

    sput-boolean v4, Lb/a/d/a;->akm:Z

    sput-boolean v4, Lb/a/d/a;->akn:Z

    sput v4, Lb/a/d/a;->ako:I

    sput-boolean v4, Lb/a/d/a;->akp:Z

    sput-object v6, Lb/a/d/a;->akq:Ljava/lang/String;

    sput-boolean v4, Lb/a/d/a;->akr:Z

    sput-boolean v4, Lb/a/d/a;->aks:Z

    sput-boolean v4, Lb/a/d/a;->akt:Z

    sput-boolean v4, Lb/a/d/a;->aku:Z

    sput-boolean v4, Lb/a/d/a;->akv:Z

    sput-boolean v4, Lb/a/d/a;->akw:Z

    sput-boolean v4, Lb/a/d/a;->akx:Z

    sput-object v6, Lb/a/d/a;->aky:Ljava/lang/String;

    sput-boolean v4, Lb/a/d/a;->akz:Z

    sput-boolean v4, Lb/a/d/a;->akA:Z

    sput-boolean v4, Lb/a/d/a;->akB:Z

    sput-boolean v4, Lb/a/d/a;->akC:Z

    sput-boolean v4, Lb/a/d/a;->akD:Z

    sput-boolean v4, Lb/a/d/a;->akE:Z

    sput-boolean v4, Lb/a/d/a;->akG:Z

    sput-boolean v4, Lb/a/d/a;->akI:Z

    sput-boolean v4, Lb/a/d/a;->akJ:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    sput-wide v0, Lb/a/d/a;->akL:D

    sput v5, Lb/a/d/a;->akM:I

    sput v5, Lb/a/d/a;->akN:I

    sput v5, Lb/a/d/a;->akO:I

    sput v5, Lb/a/d/a;->akP:I

    sput-object v6, Lb/a/d/a;->akQ:Lcom/gameloft/android/wrapper/f;

    sput-boolean v4, Lb/a/d/a;->akR:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lb/a/d/a;->akS:J

    sput v4, Lb/a/d/a;->akT:I

    sput v4, Lb/a/d/a;->akU:I

    sput-boolean v4, Lb/a/d/a;->akV:Z

    sput-boolean v4, Lb/a/d/a;->akW:Z

    sput-boolean v4, Lb/a/d/a;->akX:Z

    sput-boolean v4, Lb/a/d/a;->akY:Z

    sput-boolean v4, Lb/a/d/a;->alc:Z

    sput-boolean v4, Lb/a/d/a;->ald:Z

    return-void

    :cond_1
    sget-object v2, Lcom/gameloft/android/wrapper/c;->VE:Ljava/lang/String;

    const-string v3, "portrait"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    if-gt v1, v0, :cond_0

    :cond_2
    move v7, v1

    move v1, v0

    move v0, v7

    goto/16 :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    new-instance v0, Lb/a/d/d;

    invoke-direct {v0, p0}, Lb/a/d/d;-><init>(Lb/a/d/a;)V

    iput-object v0, p0, Lb/a/d/a;->ale:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method private static a(Ljava/io/BufferedReader;I)I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    sget-object v2, Lb/a/d/a;->aki:Ljava/util/Hashtable;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    add-int/lit8 v0, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private static a(Ljava/net/URL;)V
    .locals 5

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v4, "utf-8"

    invoke-direct {v0, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    :cond_0
    :try_start_2
    invoke-static {v1, v0}, Lb/a/d/a;->a(Ljava/io/BufferedReader;I)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    if-gez v0, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_2
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_2
    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    :goto_3
    throw v0

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v3

    goto :goto_1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/app/Activity;

    :goto_1
    sget-boolean v0, Lb/a/d/a;->akh:Z

    if-nez v0, :cond_2

    const-string v0, "-"

    const-string v2, "_"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    sget-boolean v0, Lb/a/d/a;->akh:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object p0, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-boolean v0, Lb/a/d/a;->akh:Z

    if-eqz v0, :cond_9

    const-string v0, "res/raw/content.txt"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    sget-object v3, Lb/a/d/a;->aki:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    if-gtz v3, :cond_9

    if-nez v2, :cond_8

    :try_start_0
    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    :goto_2
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-static {v0}, Lb/a/d/a;->a(Ljava/net/URL;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    sget-object v0, Lb/a/d/a;->aki:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    sget-object v0, Lb/a/d/a;->aki:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "^:^"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_3

    :cond_8
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v2, v1

    goto :goto_2

    :cond_9
    sget-object v0, Lb/a/d/a;->aki:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lb/a/d/a;->aki:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static isLocked()Z
    .locals 1

    sget-object v0, Lb/a/d/a;->alb:Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lb/a/d/a;->alc:Z

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lb/a/d/a;->ala:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static uz()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lb/a/d/a;->alc:Z

    sget-object v0, Lb/a/d/a;->ajU:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method


# virtual methods
.method protected abstract cm()V
.end method

.method protected abstract cn()V
.end method

.method public final dH(Ljava/lang/String;)Z
    .locals 7

    const/16 v3, 0xf

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "MIDlet://minimize"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lb/a/d/a;->moveTaskToBack(Z)Z

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v2, "GlotInitLogger:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TRUE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    const-string v2, ""

    invoke-static {v4, v0, v2}, Lcom/gameloft/android/wrapper/q;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    const-string v2, "GlotLogger:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/wrapper/q;->bF(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "MIDlet://stayAwake"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lb/a/d/b;

    invoke-direct {v2, p0}, Lb/a/d/b;-><init>(Lb/a/d/a;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    const-string v2, "MIDlet://allowSleep"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lb/a/d/c;

    invoke-direct {v2, p0}, Lb/a/d/c;-><init>(Lb/a/d/a;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    const-string v2, "Show_Toast"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Show_Toast_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v0, v2, v0

    new-instance v2, Lb/a/d/f;

    invoke-direct {v2, p0, v0}, Lb/a/d/f;-><init>(Lb/a/d/a;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lb/a/d/a;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "Cancel_Toast"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Lb/a/d/a;->akF:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/d/a;->akF:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    goto/16 :goto_0

    :cond_8
    const-string v2, "FACEBOOK"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    :try_start_0
    invoke-virtual {p0}, Lb/a/d/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/d/a;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".Facebook_Wrapper"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lb/a/d/a;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Println=====>>>>  Ex "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v2, "FACEBOOK_quicklogin"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :try_start_1
    const-string v0, "_GAME_PKG_"

    const-string v2, "_GAME_PKG_.Facebook_Wrapper"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "quicklogin"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lb/a/d/a;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_a
    const-string v2, "GLLIVE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :try_start_2
    const-string v0, "_GAME_PKG_"

    const-string v2, "_GAME_PKG_.Gllive_Login"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lb/a/d/a;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_b
    const-string v2, "GLLIVE_HTML5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :try_start_3
    const-string v0, "_GAME_PKG_"

    const-string v2, "_GAME_PKG_.GLiveHTML.GLLiveActivity"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lb/a/d/a;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_c
    const-string v2, "GLLIVE_HTML5_quicklogin"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :try_start_4
    const-string v0, "_GAME_PKG_"

    const-string v2, "_GAME_PKG_.GLiveHTML.GLLiveActivity"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "quicklogin"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lb/a/d/a;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_d
    const-string v2, "HAVE_NEW_VERSION"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "UPDATE-URL"

    invoke-virtual {p0, v2}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    const-string v2, "http://confirmation.gameloft.com/partners/android/update_check.php"

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "serialkey"

    const-string v4, "raw"

    invoke-static {v3, v4}, Lcom/gameloft/android/wrapper/q;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/wrapper/q;->bE(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android/wrapper/q;->response:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "MIDlet-Version"

    invoke-virtual {p0, v2}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v2, Lcom/gameloft/android/wrapper/q;->response:Ljava/lang/String;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    const/4 v5, 0x2

    if-ne v2, v5, :cond_17

    aget-object v2, v4, v1

    const-string v5, "[VERSION_AVAILABLE]="

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "."

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Current:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " New:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-le v2, v3, :cond_0

    const-string v1, "URL_NEW_VERSION"

    aget-object v2, v4, v0

    const-string v3, "[DOWNLOAD_URL]="

    const-string v5, ""

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "URL_NEW_VERSION:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, v4, v0

    const-string v3, "[DOWNLOAD_URL]="

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v1, v0

    goto/16 :goto_0

    :cond_f
    const-string v0, "LAUNCH_AUTOUPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    sget-object v3, Lcom/gameloft/android/wrapper/q;->response:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/wrapper/q;->response:Ljava/lang/String;

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x0

    sput-object v2, Lcom/gameloft/android/wrapper/q;->response:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/a/d/a;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v0

    goto/16 :goto_0

    :cond_10
    const-string v0, "isDeviceRooted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/gameloft/android/wrapper/NativeUtils;->CheckRoot()Z

    move-result v1

    goto/16 :goto_0

    :cond_11
    const-string v0, "isConnectedWifi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pi()Z

    move-result v1

    goto/16 :goto_0

    :cond_12
    const-string v0, "isConnectedMobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pj()Z

    move-result v1

    goto/16 :goto_0

    :cond_13
    const-string v0, "openWifiSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pQ()V

    goto/16 :goto_0

    :cond_14
    const-string v0, "openSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pR()V

    goto/16 :goto_0

    :cond_15
    const-string v0, "openWirelessSetting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pS()V

    goto/16 :goto_0

    :cond_16
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_6
    invoke-virtual {p0, v0}, Lb/a/d/a;->startActivity(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    new-instance v0, Lb/a/a/b;

    invoke-direct {v0}, Lb/a/a/b;-><init>()V

    throw v0

    :cond_17
    move v2, v1

    goto/16 :goto_2
.end method

.method public final du(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    sget-boolean v0, Lb/a/d/a;->akh:Z

    if-nez v0, :cond_2

    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "microedition.locale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "microedition.device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "microedition.device.manufacturer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "microedition.device.firmware"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pa()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "microedition.inch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lb/a/d/a;->akL:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "microedition.widthreal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lb/a/d/a;->akM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "microedition.heightreal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lb/a/d/a;->akN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "microedition.width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lb/a/d/a;->akO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "microedition.height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lb/a/d/a;->akP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "microedition.screen.virtual"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "true"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "conectivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10

    :cond_e
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->ph()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "on"

    goto/16 :goto_0

    :cond_f
    const-string v0, "off"

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.connectivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pk()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "injectedserialkey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->py()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "injectedigp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pw()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceuptimemillis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pl()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_14
    const-string v0, "clock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/NativeUtils;->getClock()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_15
    const-string v0, "timemillis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/NativeUtils;->getClockMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    const-string v0, "timenano"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/NativeUtils;->getClockNano()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    const-string v0, "getAvailableSpace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/d/a;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gameloft/android/wrapper/q;->a(Ljava/lang/String;Landroid/content/Context;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    const-string v0, "gameversionletter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Lb/a/d/a;->akf:Ljava/lang/String;

    goto/16 :goto_0

    :cond_19
    const-string v0, "microedition.locale.country"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->po()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1a
    const-string v0, "microedition.locale.simcountry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1b
    const-string v0, "microedition.locale.usercountry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1c
    sget-boolean v0, Lcom/gameloft/android/wrapper/c;->VP:Z

    if-eqz v0, :cond_25

    const-string v0, "IAP-GameCodeIGP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pL()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1d
    const-string v0, "GAME-GGI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "GGI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pM()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1f
    const-string v0, "GAME-PRODUCT-ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "ProjectID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pN()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_21
    const-string v0, "URL-SUPPORT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_22

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pH()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_22
    const-string v0, "URL-OPERATOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pK()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_23
    const-string v0, "URL-TEMPLATE-GAME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_24

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pI()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_24
    const-string v0, "URL-UPDATE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pJ()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_25
    invoke-static {p0, p1}, Lb/a/d/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-static {p1, p2, p3}, Lb/a/d/h;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lb/a/d/a;->akq:Ljava/lang/String;

    sget-boolean v1, Lb/a/d/a;->akk:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "USE_IAP_GOOGLE_BILLING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "USE_IAP_BAZAAR_BILLING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "USE_IAP_YANDEX_BILLING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActivityResult("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qw()Z

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iget-object v2, p0, Lb/a/d/a;->ajV:Landroid/content/res/Configuration;

    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    sget-object v2, Lcom/gameloft/android/wrapper/c;->VE:Ljava/lang/String;

    const-string v3, "landscape"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSizeChange: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " orientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/gameloft/android/wrapper/c;->VE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v2, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    invoke-virtual {v2, v0, v1}, Lb/a/b/q;->bX(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lb/a/d/h;->uE()V

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lcom/gameloft/android/wrapper/c;->VE:Ljava/lang/String;

    const-string v3, "portrait"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_2

    if-gt v1, v0, :cond_0

    :cond_2
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v1, Lb/a/d/a;->ald:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-object p0, Lb/a/d/a;->ajU:Lb/a/d/a;

    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/wrapper/q;->setContext(Landroid/content/Context;)V

    const-string v1, "GAME-IGP-CODE"

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lb/a/d/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/a/d/a;->ake:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/a/d/a;->callingPackage:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_multiplejar"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/gameloft/android/wrapper/c;->VB:Z

    if-eqz v2, :cond_1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/gameloft/android/wrapper/q;->Xe:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gameloft/android/wrapper/q;->Xe:Ljava/lang/String;

    const-string v2, ""

    if-ne v1, v2, :cond_2

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".Start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lb/a/d/a;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->finish()V

    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->onDestroy()V

    goto :goto_0

    :cond_2
    sget-boolean v1, Lb/a/d/a;->akz:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config.callOnCreateTime= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/gameloft/android/wrapper/c;->VC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "FIX_CRASH_BUG_WHEN_CHANGE_STYLE_FOR_HUAHEI"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/gameloft/android/wrapper/c;->VC:I

    if-lez v1, :cond_3

    sget v1, Lcom/gameloft/android/wrapper/c;->VC:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/gameloft/android/wrapper/c;->VC:I

    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->finish()V

    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->onDestroy()V

    goto/16 :goto_0

    :cond_3
    sget v1, Lcom/gameloft/android/wrapper/c;->VC:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/gameloft/android/wrapper/c;->VC:I

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IS_DEMO"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lb/a/d/a;->akA:Z

    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "BLOCK_RECORD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lb/a/d/a;->akB:Z

    sget-boolean v1, Lb/a/d/a;->akA:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    sput-boolean v1, Lb/a/d/a;->aka:Z

    invoke-static {}, Lcom/gameloft/android/wrapper/n;->oX()V

    :cond_5
    :goto_1
    sget-boolean v1, Lb/a/d/a;->aka:Z

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x600

    const/16 v3, 0x600

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    :goto_2
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lb/a/d/a;->requestWindowFeature(I)Z

    const/4 v1, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lb/a/d/a;->setVolumeControlStream(I)V

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lb/a/d/a;->ajV:Landroid/content/res/Configuration;

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/a/d/a;->ajV:Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Configuration;->setToDefaults()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/a/d/a;->ajV:Landroid/content/res/Configuration;

    const/4 v2, -0x1

    iput v2, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    sput-boolean v1, Lb/a/d/a;->ajW:Z

    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "icon"

    const-string v3, "drawable"

    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_6
    const/4 v1, 0x1

    sput-boolean v1, Lb/a/d/a;->aka:Z

    :try_start_0
    invoke-static {}, Lb/a/e/a;->uF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x680

    const/16 v3, 0x680

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    goto :goto_2

    :cond_8
    invoke-static/range {p0 .. p0}, Lb/a/c/e;->v(Landroid/content/Context;)V

    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LANGUAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/wrapper/q;->setContext(Landroid/content/Context;)V

    const/4 v1, 0x0

    const-string v3, "rmsLanguage"

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v3, v4}, Lb/a/e/a;->f(Ljava/lang/String;Z)Lb/a/e/a;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1}, Lb/a/e/a;->uH()I

    move-result v3

    if-lez v3, :cond_e

    const/4 v3, 0x1

    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v1, v3, v2, v4, v5}, Lb/a/e/a;->b(I[BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    if-eqz v1, :cond_9

    :try_start_2
    invoke-static {}, Lb/a/e/a;->uG()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_9
    :goto_4
    invoke-static/range {p0 .. p0}, Lcom/gameloft/android/wrapper/n;->a(Lb/a/d/a;)V

    invoke-virtual/range {p0 .. p0}, Lb/a/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SCREEN_ORIENTATION"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lb/a/d/a;->setRequestedOrientation(I)V

    :cond_a
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lb/a/d/a;->akZ:Z

    const-string v1, ""

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lb/a/d/a;->akF:Landroid/widget/Toast;

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keyguard"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/KeyguardManager;

    sput-object v1, Lb/a/d/a;->alb:Landroid/app/KeyguardManager;

    const-string v1, "power"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lb/a/d/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    sput-object v1, Lb/a/d/a;->ala:Landroid/os/PowerManager;

    const-string v1, "microedition.sensor.version"

    const-string v2, "1.0"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "microedition.device"

    const-string v2, "microedition.device"

    invoke-static {v2}, Lcom/gameloft/android/wrapper/n;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "microedition.device.version"

    const-string v2, "microedition.device.version"

    invoke-static {v2}, Lcom/gameloft/android/wrapper/n;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "microedition.device.aid"

    const-string v2, "microedition.device.aid"

    invoke-static {v2}, Lcom/gameloft/android/wrapper/n;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "IMEI"

    const-string v2, "IMEI"

    invoke-static {v2}, Lcom/gameloft/android/wrapper/n;->bD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "HDIDFV"

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->oR()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "AndroidID"

    invoke-static {}, Lcom/gameloft/android/wrapper/n;->oY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "Serial"

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getSerial()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "DebugMode"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "microetition.device.carrier"

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "0"

    invoke-static {}, Lcom/gameloft/android/wrapper/NativeUtils;->CheckRoot()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "1"

    :cond_b
    const-string v2, "isDeviceRooted"

    invoke-static {v2, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "supports.mixing"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "microedition.media.version"

    const-string v2, "1.1"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "microedition.device.volume"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "download.code"

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->eA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "glot.debug.infor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "com.gameloft.Signature"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->ps()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "microedition.width"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lb/a/d/a;->akO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "microedition.height"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lb/a/d/a;->akP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "microedition.screen.virtual"

    const-string v2, "true"

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "phone"

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lb/a/d/a;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    move-object/from16 v0, p0

    iget-object v2, v0, Lb/a/d/a;->ale:Landroid/telephony/PhoneStateListener;

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/PushNotification;->a(Landroid/app/Activity;)V

    const-string v1, "Has-Push-Notification"

    sget-object v2, Lb/a/d/a;->ajU:Lb/a/d/a;

    invoke-virtual {v2, v1}, Lb/a/d/a;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/PushNotification;->h(Z)V

    :cond_c
    :goto_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/PushNotification;->aR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/PushNotification;->aS(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lb/a/d/h;->onCreate(Landroid/os/Bundle;)V

    sget-boolean v1, Lb/a/d/a;->akk:Z

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lb/a/d/a;->aky:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lb/a/d/a;->akq:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget v13, Lcom/gameloft/android/wrapper/c;->VH:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lb/a/d/a;->ajU:Lb/a/d/a;

    const/16 v20, 0x0

    invoke-static/range {v1 .. v20}, Lcom/gameloft/android2d/iap/b;->a(Landroid/app/Activity;ZLjava/lang/String;ZZIZLjava/lang/String;ZZZZIZZZZZLb/a/d/a;Z)V

    :cond_d
    const-string v1, "injectedserialkey"

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "injectedigp"

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->px()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const/4 v3, 0x0

    :try_start_3
    array-length v4, v2

    invoke-virtual {v1, v2, v3, v4}, Lb/a/e/a;->f([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    goto/16 :goto_3

    :cond_f
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/PushNotification;->h(Z)V

    goto :goto_5

    :catch_2
    move-exception v1

    goto/16 :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const/4 v2, 0x0

    invoke-static {p0}, Lb/a/b/o;->b(Lb/a/d/a;)Lb/a/b/o;

    invoke-static {}, Lb/a/b/o;->uh()Lb/a/b/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/a/b/q;->aiT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/l;

    add-int/lit8 v3, v1, 0x1

    iget-object v5, v0, Lb/a/b/l;->label:Ljava/lang/String;

    invoke-interface {p1, v2, v1, v2, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iput v1, v0, Lb/a/b/l;->aiM:I

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lb/a/d/a;->akQ:Lcom/gameloft/android/wrapper/f;

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/d/a;->akQ:Lcom/gameloft/android/wrapper/f;

    invoke-virtual {v0}, Lcom/gameloft/android/wrapper/f;->oV()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget v0, Lb/a/d/a;->ajY:I

    invoke-virtual {p0, v0}, Lb/a/d/a;->setResult(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lb/a/d/a;->ajW:Z

    sget-object v0, Lb/a/d/a;->callingPackage:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-boolean v0, Lb/a/d/a;->akA:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_1
    invoke-static {}, Lb/a/d/h;->onDestroy()V

    sget-object v0, Lb/a/d/a;->akq:Ljava/lang/String;

    sget-boolean v1, Lb/a/d/a;->akk:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string v1, "USE_IAP_GOOGLE_BILLING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "USE_IAP_BAZAAR_BILLING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "USE_IAP_YANDEX_BILLING"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->onDestroy()V

    :cond_3
    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qG()V

    invoke-static {}, Lb/a/c/h;->release()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    invoke-virtual {v0}, Lb/a/b/q;->uj()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/a/b/b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    invoke-virtual {v0}, Lb/a/b/q;->uj()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/a/b/b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    invoke-virtual {v0}, Lb/a/b/q;->uj()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/a/b/b;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/PushNotification;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {}, Lb/a/d/h;->uC()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-static {p0}, Lb/a/b/o;->b(Lb/a/d/a;)Lb/a/b/o;

    invoke-static {}, Lb/a/b/o;->uh()Lb/a/b/q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lb/a/b/q;->aiU:Lb/a/b/m;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lb/a/b/q;->aiT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/b/l;

    iget v3, v0, Lb/a/b/l;->aiM:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v1, v1, Lb/a/b/q;->aiU:Lb/a/b/m;

    invoke-interface {v1, v0}, Lb/a/b/m;->a(Lb/a/b/l;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-boolean v0, Lb/a/d/a;->ald:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/b/c;->aib:Lb/a/b/c;

    invoke-virtual {v0}, Lb/a/b/c;->uj()Lb/a/b/b;

    invoke-static {}, Lb/a/b/b;->onPause()V

    iget-object v0, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    invoke-virtual {v0, v2}, Lb/a/b/q;->X(Z)V

    :cond_1
    sget-object v0, Lb/a/d/a;->ajU:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    sput-boolean v2, Lb/a/d/a;->alc:Z

    invoke-static {}, Lb/a/d/h;->onPause()V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qC()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget-boolean v0, Lb/a/d/a;->ald:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lb/a/d/h;->onRestart()V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qF()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-boolean v0, Lb/a/d/a;->ald:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/b/c;->aib:Lb/a/b/c;

    invoke-virtual {v0}, Lb/a/b/c;->uj()Lb/a/b/b;

    invoke-static {}, Lb/a/b/b;->onResume()V

    :cond_1
    iget-object v0, p0, Lb/a/d/a;->akH:Landroid/media/AudioManager;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lb/a/d/a;->akH:Landroid/media/AudioManager;

    :cond_2
    iget-object v0, p0, Lb/a/d/a;->akH:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/d/a;->akH:Landroid/media/AudioManager;

    new-instance v1, Lb/a/d/e;

    invoke-direct {v1, p0}, Lb/a/d/e;-><init>(Lb/a/d/a;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_3
    iget-boolean v0, p0, Lb/a/d/a;->akZ:Z

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lb/a/d/a;->cm()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/d/a;->akZ:Z
    :try_end_0
    .catch Lb/a/d/g; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    iget-object v0, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    invoke-virtual {v0, v3}, Lb/a/b/q;->X(Z)V

    :cond_5
    invoke-static {}, Lb/a/d/h;->onResume()V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qD()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lb/a/d/g;->printStackTrace()V

    goto :goto_1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p1}, Lb/a/d/h;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-boolean v0, Lb/a/d/a;->ald:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Lcom/gameloft/android/wrapper/q;->setContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb/a/d/a;->onWindowFocusChanged(Z)V

    const-string v0, "microedition.locale.country"

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->po()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "microedition.locale.simcountry"

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "microedition.locale.usercountry"

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "microedition.locale"

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->pn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lb/a/d/h;->onStart()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget-boolean v0, Lb/a/d/a;->ald:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lb/a/d/h;->onStop()V

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qE()V

    goto :goto_0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    instance-of v0, v0, Lb/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-static {}, Lb/a/b/c;->tY()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/gameloft/android/wrapper/g;->M(Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MIDlet.onWindowFocusChanged: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lb/a/d/a;->isLocked()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lock guard: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    invoke-virtual {v1, v0}, Lb/a/b/q;->X(Z)V

    :cond_1
    if-nez v0, :cond_2

    sget-boolean v1, Lb/a/d/a;->ajW:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/a/d/a;->akK:Lb/a/b/q;

    invoke-virtual {v1, v0}, Lb/a/b/q;->X(Z)V

    :cond_2
    invoke-static {}, Lb/a/d/h;->uD()V

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final uA()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lb/a/d/a;->cm()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/d/a;->akZ:Z
    :try_end_0
    .catch Lb/a/d/g; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lb/a/d/g;->printStackTrace()V

    goto :goto_0
.end method

.method public final uB()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lb/a/d/a;->cn()V
    :try_end_0
    .catch Lb/a/d/g; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lb/a/d/g;->printStackTrace()V

    goto :goto_0
.end method

.method public final uw()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lb/a/d/a;->ajW:Z

    sget-boolean v0, Lb/a/d/a;->akz:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lb/a/d/a;->akA:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lb/a/e/a;->uF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-wide/16 v0, 0x3e8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-virtual {p0}, Lb/a/d/a;->finish()V

    invoke-virtual {p0}, Lb/a/d/a;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x112

    invoke-virtual {p0, v0}, Lb/a/d/a;->setResult(I)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void

    :cond_2
    sget v0, Lb/a/d/a;->ajY:I

    invoke-virtual {p0, v0}, Lb/a/d/a;->setResult(I)V

    sget-boolean v0, Lcom/gameloft/android/wrapper/q;->Xd:Z

    const-wide/16 v0, 0x3e8

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    invoke-virtual {p0}, Lb/a/d/a;->finish()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method public final ux()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/a;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final uy()V
    .locals 0

    invoke-virtual {p0}, Lb/a/d/a;->finish()V

    invoke-virtual {p0}, Lb/a/d/a;->onDestroy()V

    return-void
.end method
