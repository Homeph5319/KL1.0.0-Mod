.class public final Lcom/gameloft/android/LATAM/GloftKLMF/ci;
.super Ljava/lang/Object;


# static fields
.field private static wV:Ljava/util/Locale;

.field private static wW:Ljava/util/Locale;

.field private static wX:Ljava/util/Locale;

.field private static wY:Ljava/util/Locale;

.field private static wZ:Lcom/gameloft/android/LATAM/GloftKLMF/ci;

.field private static xa:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

.field private static xb:Z

.field private static xc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android/LATAM/GloftKLMF/cc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xb:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "****************** SMSLocaleManager() ******************"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wV:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "****************** mOriginalLocale.getLanguage() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wV:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "****************** mOriginalLocale.getCountry() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wV:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/gameloft/android/LATAM/GloftKLMF/Start;)Lcom/gameloft/android/LATAM/GloftKLMF/ci;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wZ:Lcom/gameloft/android/LATAM/GloftKLMF/ci;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ci;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wZ:Lcom/gameloft/android/LATAM/GloftKLMF/ci;

    :cond_0
    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xa:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wZ:Lcom/gameloft/android/LATAM/GloftKLMF/ci;

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android/LATAM/GloftKLMF/co;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const-string v1, ""

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/co;

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/co;->bO(I)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/co;->Y(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "12"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "EN"

    aput-object v3, v0, v2

    const-string v3, "ZH"

    aput-object v3, v0, v7

    const-string v3, "ZT"

    aput-object v3, v0, v8

    :goto_1
    aget-object v3, v0, v2

    const-string v6, "VS"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    aget-object v3, v0, v2

    const-string v6, "VI"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-array v0, v8, [Ljava/lang/String;

    const-string v3, "VI"

    aput-object v3, v0, v2

    const-string v3, "VS"

    aput-object v3, v0, v7

    sput-boolean v7, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xb:Z

    :cond_1
    aget-object v3, v0, v2

    const-string v6, "ID"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v0, v2

    const-string v6, "IN"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    new-array v0, v8, [Ljava/lang/String;

    const-string v3, "ID"

    aput-object v3, v0, v2

    const-string v3, "IN"

    aput-object v3, v0, v7

    sput-boolean v7, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xb:Z

    :cond_3
    aget-object v3, v0, v2

    const-string v6, "BR"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    aget-object v3, v0, v2

    const-string v6, "BP"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    new-array v0, v8, [Ljava/lang/String;

    const-string v3, "BR"

    aput-object v3, v0, v2

    const-string v3, "BP"

    aput-object v3, v0, v7

    sput-boolean v7, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xb:Z

    :cond_5
    move-object v3, v0

    move-object v0, v1

    move v1, v2

    :goto_2
    array-length v6, v3

    if-ge v1, v6, :cond_7

    aget-object v6, v3, v1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v3, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v6, v3, v1

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SMSLanguage list "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    return-object v4

    :cond_9
    move-object v0, v3

    goto/16 :goto_1
.end method

.method private static a(Ljava/util/Locale;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMSLocaleManager.setLocaleToSystem("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wX:Ljava/util/Locale;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wX:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wX:Ljava/util/Locale;

    invoke-static {p0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object p0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xa:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static bG(I)Z
    .locals 4

    const v2, 0xdede9

    const/4 v1, 0x0

    if-lt p0, v2, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-le p0, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/cc;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cc;->getId()I

    move-result v3

    if-ne v3, p0, :cond_2

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cc;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    new-instance v1, Ljava/util/Locale;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cc;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wY:Ljava/util/Locale;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->a(Ljava/util/Locale;)V

    const-string v0, "PREFERENCES_SELECTED_LANGUAGE"

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static dL()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android/LATAM/GloftKLMF/cc;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xd:Lcom/gameloft/android/LATAM/GloftKLMF/cp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->el()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v4, Lcom/gameloft/android/LATAM/GloftKLMF/cc;

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xa:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-virtual {v5}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/cc;-><init>(Landroid/content/Context;)V

    const v5, 0xdede9

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/cc;->setId(I)V

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xa:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-virtual {v5}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "string"

    sget-object v7, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xa:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-virtual {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v0, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Start: Language name not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xa:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-virtual {v6, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/cc;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xa:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-virtual {v5}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050029

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/cc;->setTextSize(F)V

    invoke-virtual {v4, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cc;->setTag(Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xc:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_2
    add-int/lit8 v0, v4, -0x1

    if-ge v3, v0, :cond_4

    add-int/lit8 v0, v3, 0x1

    move v2, v0

    :goto_3
    if-ge v2, v4, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xc:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/cc;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xc:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftKLMF/cc;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cc;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cc;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xc:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/cc;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xc:Ljava/util/ArrayList;

    sget-object v5, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xc:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xc:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xc:Ljava/util/ArrayList;

    return-object v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static dM()V
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->a(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public static dN()V
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wV:Ljava/util/Locale;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wV:Ljava/util/Locale;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->a(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public static dO()V
    .locals 2

    new-instance v0, Ljava/util/Locale;

    const-string v1, "PREFERENCES_SELECTED_LANGUAGE"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wY:Ljava/util/Locale;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wY:Ljava/util/Locale;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->a(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method

.method public static dP()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->a(Ljava/util/Locale;)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xI:Z

    if-eqz v0, :cond_1

    const-string v0, "PREFERENCES_SMS_WAS_SENT"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Locale;

    const-string v1, "PREFERENCES_SELECTED_LANGUAGE"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wY:Ljava/util/Locale;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->a(Ljava/util/Locale;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xd:Lcom/gameloft/android/LATAM/GloftKLMF/cp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->el()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wV:Ljava/util/Locale;

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->xb:Z

    if-eqz v1, :cond_6

    :cond_2
    new-instance v1, Ljava/util/Locale;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    :cond_3
    :goto_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/Locale;

    const-string v1, "br"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    :cond_4
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ZT"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    :cond_5
    new-instance v0, Ljava/util/Locale;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wY:Ljava/util/Locale;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->a(Ljava/util/Locale;)V

    const-string v0, "PREFERENCES_SELECTED_LANGUAGE"

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/Locale;

    const-string v2, "en"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/ci;->wW:Ljava/util/Locale;

    const-string v1, "EN"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xB:Z

    goto/16 :goto_1
.end method
