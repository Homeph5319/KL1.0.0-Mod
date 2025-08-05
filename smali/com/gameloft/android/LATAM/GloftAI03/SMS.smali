.class public Lcom/gameloft/android/LATAM/GloftAI03/SMS;
.super Ljava/lang/Object;


# static fields
.field private static Bx:Ljava/lang/String;

.field public static By:Landroid/app/Activity;

.field public static Bz:Landroid/app/Activity;

.field public static cA:Z

.field public static cB:Z

.field public static cC:I

.field public static cD:Ljava/lang/String;

.field public static cE:Ljava/lang/String;

.field public static cF:Ljava/lang/String;

.field public static cG:Ljava/lang/String;

.field public static cH:I

.field static cI:Z

.field public static cx:Ljava/lang/String;

.field public static cy:Ljava/lang/String;

.field public static cz:Ljava/lang/String;

.field private static dD:Ljava/lang/String;

.field private static dE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->dD:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->Bx:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->dE:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cx:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cy:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cz:Ljava/lang/String;

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cA:Z

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    sput v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cC:I

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cD:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cF:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cG:Ljava/lang/String;

    sput v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cH:I

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Q()Z
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->fn:Z

    return v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->By:Landroid/app/Activity;

    return-void
.end method

.method public static bB(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cx:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    invoke-static {}, Lcom/gameloft/android/wrapper/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->fn:Z

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cu;->eR:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cy:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cy:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    const/4 v1, 0x3

    sput v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cC:I

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->dD:Ljava/lang/String;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->Bx:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x20020000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v1, Lb/a/d/a;->amG:Lb/a/d/a;

    invoke-virtual {v1, v2}, Lb/a/d/a;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lb/a/d/a;->amG:Lb/a/d/a;

    invoke-virtual {v1}, Lb/a/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IS_FULL"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eq:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->fd()V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 0

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->Bz:Landroid/app/Activity;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sput-object p3, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cG:Ljava/lang/String;

    sput-object p4, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cx:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* pageCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* gameCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* gameURL : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

    sput-object p1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cD:Ljava/lang/String;

    sput-object p2, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cF:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

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

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cu;->BS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cu;->eR:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cu;->BT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cu;->eS:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/al;->lb:[Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bv;->Az:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    const/4 v0, 0x4

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cC:I

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->dD:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->Bx:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/high16 v2, 0x20020000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v0, Lb/a/d/a;->amG:Lb/a/d/a;

    invoke-virtual {v0, v1}, Lb/a/d/a;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lb/a/d/a;->amG:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FULL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eq:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->fd()V

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->dD:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->dE:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x20020000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static eX()Z
    .locals 2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    invoke-static {}, Lcom/gameloft/android/wrapper/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07017d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->dD:Ljava/lang/String;

    const v1, 0x7f07017f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->Bx:Ljava/lang/String;

    const v1, 0x7f07017e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->dE:Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method

.method public static eY()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ec:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ec:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ec:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_1

    :cond_0
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ea:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ea:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ea:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v2, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->fh()Lcom/gameloft/android/LATAM/GloftAI03/co;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static eZ()V
    .locals 1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    return-void
.end method

.method public static fa()Z
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cu;->eR:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static fb()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cu;->eS:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* pageCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* gameCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    invoke-static {}, Lcom/gameloft/android/wrapper/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->fn:Z

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

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

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cu;->BS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cu;->eR:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cz:Ljava/lang/String;

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* pageCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* gameCode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    invoke-static {}, Lcom/gameloft/android/wrapper/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->fn:Z

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

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

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cu;->BS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cu;->eR:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->fn:Z

    if-nez v0, :cond_3

    const-string v0, ""

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cy:Ljava/lang/String;

    goto :goto_0
.end method
