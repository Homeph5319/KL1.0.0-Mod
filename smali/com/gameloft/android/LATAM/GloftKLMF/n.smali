.class final Lcom/gameloft/android/LATAM/GloftKLMF/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic em:Lcom/gameloft/android/LATAM/GloftKLMF/m;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/m;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/n;->em:Lcom/gameloft/android/LATAM/GloftKLMF/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/n;->em:Lcom/gameloft/android/LATAM/GloftKLMF/m;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/m;->ej:Lcom/gameloft/android/LATAM/GloftKLMF/e;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->eg:Lcom/gameloft/android/LATAM/GloftKLMF/u;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/u;->onCancel()V

    return-void
.end method
