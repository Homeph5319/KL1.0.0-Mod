.class final Lcom/gameloft/android/LATAM/GloftKLMF/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic ek:Lcom/gameloft/android/LATAM/GloftKLMF/g;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/g;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/h;->ek:Lcom/gameloft/android/LATAM/GloftKLMF/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/h;->ek:Lcom/gameloft/android/LATAM/GloftKLMF/g;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/g;->ej:Lcom/gameloft/android/LATAM/GloftKLMF/e;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->eg:Lcom/gameloft/android/LATAM/GloftKLMF/u;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/u;->onCancel()V

    return-void
.end method
