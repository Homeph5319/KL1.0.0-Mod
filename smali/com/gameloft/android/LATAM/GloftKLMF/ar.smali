.class final Lcom/gameloft/android/LATAM/GloftKLMF/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic fC:Lcom/gameloft/android/LATAM/GloftKLMF/ao;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ar;->fC:Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/b;->dX:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/v;->ep:Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ar;->fC:Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fw:Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->dismiss()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ar;->fC:Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftKLMF/ao;->fw:Lcom/gameloft/android/LATAM/GloftKLMF/ao;

    return-void
.end method
