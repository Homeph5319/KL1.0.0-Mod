.class public final Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;
.super Ljava/lang/Object;


# static fields
.field private static icon:I

.field private static vX:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x106000b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/high16 v0, 0x41300000    # 11.0f

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->vX:F

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->icon:I

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/ViewGroup;)Z
    .locals 6

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SOME_SAMPLE_TEXT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->vX:F

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->vX:F

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v0, v1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->vX:F

    const/high16 v1, 0x40000000    # 2.0f

    sub-float/2addr v0, v1

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->vX:F

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object p1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static dv()I
    .locals 1

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->icon:I

    return v0
.end method

.method public static i(Landroid/content/Context;)V
    .locals 5

    const v4, 0x106000b

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->icon:I

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    const-string v1, "SOME_SAMPLE_TEXT"

    const-string v2, "Utest"

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Landroid/app/Notification;->setLatestEventInfo(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p0, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x106000b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/PushNotification;->vH:Z

    if-eqz v1, :cond_5

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/PushNotification;->vI:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/PushNotification;->vI:Ljava/lang/String;

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->icon:I

    :cond_2
    sget v1, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->icon:I

    if-nez v1, :cond_3

    const-string v1, "pn_custom_icon"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->icon:I

    :cond_3
    :goto_1
    const-string v1, "custom_notification_layout"

    const-string v2, "layout"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->icon:I

    if-nez v0, :cond_4

    const v0, 0x7f020014

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->icon:I

    :cond_4
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v1, "pn_icon"

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gameloft/android/LATAM/GloftKLMF/PushNotification/p;->icon:I

    goto :goto_1
.end method
