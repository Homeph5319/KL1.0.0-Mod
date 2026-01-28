.class final Lb/a/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/b/j;


# instance fields
.field private synthetic aiD:Lb/a/b/c;


# direct methods
.method private constructor <init>(Lb/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/b/e;->aiD:Lb/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/b/c;B)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/b/e;-><init>(Lb/a/b/c;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/a/b/e;->aiD:Lb/a/b/c;

    invoke-static {}, Lb/a/b/c;->ue()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/a/b/c;->aj(I)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lb/a/b/e;->aiD:Lb/a/b/c;

    invoke-static {}, Lb/a/b/c;->ue()I

    invoke-static {}, Lb/a/b/c;->tX()V

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lb/a/b/e;->aiD:Lb/a/b/c;

    invoke-static {}, Lb/a/b/c;->ue()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/a/b/c;->ak(I)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lb/a/b/e;->aiD:Lb/a/b/c;

    invoke-static {}, Lb/a/b/c;->uf()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/a/b/c;->aj(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lb/a/b/e;->aiD:Lb/a/b/c;

    invoke-static {}, Lb/a/b/c;->uf()I

    invoke-static {}, Lb/a/b/c;->tX()V

    goto :goto_0

    :cond_5
    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lb/a/b/e;->aiD:Lb/a/b/c;

    invoke-static {}, Lb/a/b/c;->uf()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/a/b/c;->ak(I)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lb/a/b/c;->ug()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lb/a/b/e;->aiD:Lb/a/b/c;

    invoke-virtual {v0, v1}, Lb/a/b/c;->aj(I)V

    :cond_7
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lb/a/b/e;->aiD:Lb/a/b/c;

    invoke-static {}, Lb/a/b/c;->tX()V

    goto :goto_1

    :cond_9
    if-ne v2, v0, :cond_7

    iget-object v0, p0, Lb/a/b/e;->aiD:Lb/a/b/c;

    invoke-virtual {v0, v1}, Lb/a/b/c;->ak(I)V

    goto :goto_1
.end method
