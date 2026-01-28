.class final Lb/a/b/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic aiS:Lb/a/b/o;


# direct methods
.method constructor <init>(Lb/a/b/o;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/p;->aiS:Lb/a/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lb/a/b/o;->ui()Lb/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/q;->uj()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {}, Lb/a/b/o;->ui()Lb/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/q;->uj()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lb/a/b/o;->ui()Lb/a/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/b/q;->uj()Lb/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {}, Lb/a/b/o;->ui()Lb/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/q;->uj()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Lb/a/b/o;->ui()Lb/a/b/q;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/b/q;->uj()Lb/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget-boolean v0, Lb/a/b/o;->aiR:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    sput-boolean v0, Lb/a/b/o;->aiR:Z

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "default width="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and default height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "canvas width="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lb/a/b/o;->ui()Lb/a/b/q;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/b/q;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and canvas height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lb/a/b/o;->ui()Lb/a/b/q;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/b/q;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-boolean v3, Lcom/gameloft/android/wrapper/c;->VF:Z

    if-nez v3, :cond_1

    sget-boolean v3, Lcom/gameloft/android/wrapper/c;->VG:Z

    if-eqz v3, :cond_2

    :cond_1
    sget v0, Lcom/gameloft/android/wrapper/m;->WF:I

    sget v1, Lcom/gameloft/android/wrapper/m;->WG:I

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Orientation:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/gameloft/android/wrapper/c;->VE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    sget-object v3, Lcom/gameloft/android/wrapper/c;->VE:Ljava/lang/String;

    const-string v4, "landscape"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    if-lt v0, v1, :cond_4

    :cond_3
    sget-object v3, Lcom/gameloft/android/wrapper/c;->VE:Ljava/lang/String;

    const-string v4, "portrait"

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    if-le v0, v1, :cond_5

    :cond_4
    move v5, v1

    move v1, v0

    move v0, v5

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "width="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lb/a/b/o;->ui()Lb/a/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/b/q;->uj()Lb/a/b/b;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lb/a/b/p;->aiS:Lb/a/b/o;

    iget-object v0, v0, Lb/a/b/o;->aiQ:Lb/a/d/a;

    invoke-virtual {v0, v2}, Lb/a/d/a;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lb/a/b/p;->aiS:Lb/a/b/o;

    iget-object v0, v0, Lb/a/b/o;->aiQ:Lb/a/d/a;

    invoke-static {}, Lb/a/b/o;->ui()Lb/a/b/q;

    move-result-object v1

    iput-object v1, v0, Lb/a/d/a;->akK:Lb/a/b/q;

    :cond_6
    return-void
.end method
