.class public final Lcom/gameloft/android/LATAM/GloftKLMF/by;
.super Ljava/lang/Object;


# static fields
.field private static wp:Ljava/lang/String;

.field private static wq:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/by;->wp:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/by;->wq:Ljava/lang/String;

    return-void
.end method

.method public static dC()Z
    .locals 8

    const/4 v1, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->zd:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/by;->wp:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->ze:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/by;->wq:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/by;->wp:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/by;->wq:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "------------- Build.MANUFACTURER: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -----------------"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "------------- Build.MODEL: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -----------------"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "------------- supportedManufactures: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/by;->wq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -----------------"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "------------- supportedModels: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/by;->wp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -----------------"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->f(Ljava/lang/Object;)V

    array-length v0, v3

    array-length v2, v4

    if-ge v2, v0, :cond_0

    array-length v0, v4

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v7, v3, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    aget-object v7, v4, v2

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701ed

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(DEVICE_NAMES)"

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/by;->wp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/app/AlertDialog$Builder;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/gameloft/android/LATAM/GloftKLMF/cb;

    invoke-direct {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/cb;-><init>()V

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/gameloft/android/LATAM/GloftKLMF/ca;

    invoke-direct {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/ca;-><init>()V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07018a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/gameloft/android/LATAM/GloftKLMF/bz;

    invoke-direct {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/bz;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
