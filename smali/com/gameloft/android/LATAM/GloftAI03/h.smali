.class final Lcom/gameloft/android/LATAM/GloftAI03/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private synthetic ko:Lcom/gameloft/android/LATAM/GloftAI03/g;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/g;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/h;->ko:Lcom/gameloft/android/LATAM/GloftAI03/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/h;->ko:Lcom/gameloft/android/LATAM/GloftAI03/g;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/g;->kn:Lcom/gameloft/android/LATAM/GloftAI03/e;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/e;->kk:Lcom/gameloft/android/LATAM/GloftAI03/u;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/u;->onCancel()V

    return-void
.end method
