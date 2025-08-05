.class final Lcom/gameloft/android/LATAM/GloftAI03/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic kq:Lcom/gameloft/android/LATAM/GloftAI03/m;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/m;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/o;->kq:Lcom/gameloft/android/LATAM/GloftAI03/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/o;->kq:Lcom/gameloft/android/LATAM/GloftAI03/m;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/m;->kn:Lcom/gameloft/android/LATAM/GloftAI03/e;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/e;->kk:Lcom/gameloft/android/LATAM/GloftAI03/u;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/u;->onCancel()V

    return-void
.end method
