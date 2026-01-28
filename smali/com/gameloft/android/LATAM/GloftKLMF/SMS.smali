.class public Lcom/gameloft/android/LATAM/GloftKLMF/SMS;
.super Ljava/lang/Object;


# static fields
.field private static vY:Ljava/lang/String;

.field private static vZ:Ljava/lang/String;

.field private static wa:Ljava/lang/String;

.field public static wb:Ljava/lang/String;

.field public static wc:Ljava/lang/String;

.field public static wd:Ljava/lang/String;

.field public static we:Z

.field public static wf:Z

.field public static wg:I

.field public static wh:Ljava/lang/String;

.field public static wi:Ljava/lang/String;

.field public static wj:Ljava/lang/String;

.field public static wk:Ljava/lang/String;

.field public static wl:I

.field static wm:Z

.field public static wn:Landroid/app/Activity;

.field public static wo:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->vY:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->vZ:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wa:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wb:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wc:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wd:Ljava/lang/String;

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->we:Z

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    sput v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wg:I

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wh:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wj:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wk:Ljava/lang/String;

    sput v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wl:I

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wm:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aY(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wb:Ljava/lang/String;

    const-string v1, "********** SMS: getLegalIGP() **********"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->zb:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->yx:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wc:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wc:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    const/4 v1, 0x3

    sput v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wg:I

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->vY:Ljava/lang/String;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->vZ:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x20020000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v1, Lb/a/d/a;->ajU:Lb/a/d/a;

    invoke-virtual {v1, v2}, Lb/a/d/a;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lb/a/d/a;->ajU:Lb/a/d/a;

    invoke-virtual {v1}, Lb/a/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IS_FULL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xT:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->dR()V

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wn:Landroid/app/Activity;

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wo:Landroid/app/Activity;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sput-object p3, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wk:Ljava/lang/String;

    sput-object p4, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wb:Ljava/lang/String;

    const-string v0, "********** SMS: stateBuyIGP() **********"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* pageCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* gameCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* gameURL : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    sput-object p1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wh:Ljava/lang/String;

    sput-object p2, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wj:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->yy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->yx:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->yA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->yz:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/al;->eY:[Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/bv;->uH:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    const/4 v0, 0x4

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wg:I

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->vY:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->vZ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x20020000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v0, Lb/a/d/a;->ajU:Lb/a/d/a;

    invoke-virtual {v0, v1}, Lb/a/d/a;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lb/a/d/a;->ajU:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FULL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xT:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->dR()V

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->vY:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wa:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x20020000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static dA()Z
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->yx:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bf(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static dB()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->yz:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dw()Z
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->zb:Z

    return v0
.end method

.method public static dx()Z
    .locals 2

    const-string v0, "********** SMS: stateInitIGP() **********"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070180

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->vY:Ljava/lang/String;

    const v1, 0x7f070182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->vZ:Ljava/lang/String;

    const v1, 0x7f070181

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wa:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public static dy()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xE:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xE:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xE:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    :cond_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xC:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xC:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xC:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->xd:Lcom/gameloft/android/LATAM/GloftKLMF/cp;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/cp;->ek()Lcom/gameloft/android/LATAM/GloftKLMF/co;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cj;->bH(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static dz()V
    .locals 1

    const-string v0, "********** SMS: clearWrapperData() **********"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wf:Z

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "********** SMS: getLegalTouchIGP() **********"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* pageCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* gameCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->zb:Z

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->yy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->yx:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wd:Ljava/lang/String;

    goto :goto_0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "********** SMS: getPriceIGP() **********"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* pageCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* gameCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->e(Ljava/lang/Object;)V

    invoke-static {}, Lcom/gameloft/android/wrapper/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->zb:Z

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, ""

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->yy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->yx:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/cu;->bf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->yT:Lcom/gameloft/android/LATAM/GloftKLMF/Start;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/Start;->zb:Z

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/SMS;->wc:Ljava/lang/String;

    goto :goto_0
.end method
