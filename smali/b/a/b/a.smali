.class public final Lb/a/b/a;
.super Landroid/app/AlertDialog;


# instance fields
.field public ahZ:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lb/a/b/a;->ahZ:Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/gameloft/android/wrapper/g;->a(Landroid/app/Dialog;)V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-static {p0}, Lcom/gameloft/android/wrapper/g;->b(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b/a;->ahZ:Ljava/lang/Boolean;

    invoke-super {p0}, Landroid/app/AlertDialog;->cancel()V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-static {p0}, Lcom/gameloft/android/wrapper/g;->b(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b/a;->ahZ:Ljava/lang/Boolean;

    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method

.method public final hide()V
    .locals 1

    invoke-static {p0}, Lcom/gameloft/android/wrapper/g;->b(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/b/a;->ahZ:Ljava/lang/Boolean;

    invoke-super {p0}, Landroid/app/AlertDialog;->hide()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlerDialog onWindowFocusChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onWindowFocusChanged(Z)V

    sget-boolean v0, Lcom/gameloft/android/wrapper/g;->Wo:Z

    if-eq v0, p1, :cond_0

    invoke-static {p0}, Lcom/gameloft/android/wrapper/g;->c(Landroid/app/Dialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lb/a/b/a;->ahZ:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/gameloft/android/wrapper/g;->b(Landroid/app/Dialog;Ljava/lang/Boolean;)V

    sget-object v0, Lb/a/d/a;->ajU:Lb/a/d/a;

    invoke-virtual {v0, p1}, Lb/a/d/a;->onWindowFocusChanged(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, p1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lb/a/b/a;->ahZ:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/gameloft/android/wrapper/g;->b(Landroid/app/Dialog;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public final show()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object v0, p0, Lb/a/b/a;->ahZ:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/gameloft/android/wrapper/g;->a(Landroid/app/Dialog;Ljava/lang/Boolean;)V

    sput-boolean v1, Lcom/gameloft/android/wrapper/g;->Wo:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlerDialog show: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lcom/gameloft/android/wrapper/g;->Wo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-super {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
