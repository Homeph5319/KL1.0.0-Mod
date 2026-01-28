.class final Lcom/gameloft/android/LATAM/GloftKLMF/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic en:Lcom/gameloft/android/LATAM/GloftKLMF/r;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/r;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/t;->en:Lcom/gameloft/android/LATAM/GloftKLMF/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/t;->en:Lcom/gameloft/android/LATAM/GloftKLMF/r;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/r;->eg:Lcom/gameloft/android/LATAM/GloftKLMF/u;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/u;->onCancel()V

    return-void
.end method
