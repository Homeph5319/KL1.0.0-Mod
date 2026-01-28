.class final Lcom/gameloft/android/LATAM/GloftKLMF/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ec:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->ec:Z

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fy:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
