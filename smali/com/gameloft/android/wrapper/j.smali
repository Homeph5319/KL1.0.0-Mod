.class final Lcom/gameloft/android/wrapper/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic Zl:Lcom/gameloft/android/wrapper/i;


# direct methods
.method constructor <init>(Lcom/gameloft/android/wrapper/i;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/wrapper/j;->Zl:Lcom/gameloft/android/wrapper/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android/wrapper/j;->Zl:Lcom/gameloft/android/wrapper/i;

    iget-object v0, v0, Lcom/gameloft/android/wrapper/i;->Zk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lcom/gameloft/android/wrapper/j;->Zl:Lcom/gameloft/android/wrapper/i;

    iget-object v0, v0, Lcom/gameloft/android/wrapper/i;->Zk:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
