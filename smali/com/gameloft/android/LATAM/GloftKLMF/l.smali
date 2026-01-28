.class final Lcom/gameloft/android/LATAM/GloftKLMF/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic el:Lcom/gameloft/android/LATAM/GloftKLMF/j;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/j;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/l;->el:Lcom/gameloft/android/LATAM/GloftKLMF/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/l;->el:Lcom/gameloft/android/LATAM/GloftKLMF/j;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/j;->ej:Lcom/gameloft/android/LATAM/GloftKLMF/e;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/e;->eg:Lcom/gameloft/android/LATAM/GloftKLMF/u;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/u;->onCancel()V

    return-void
.end method
