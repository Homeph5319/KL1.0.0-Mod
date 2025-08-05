.class public final Lcom/gameloft/android/LATAM/GloftAI03/cj;
.super Ljava/lang/Object;


# static fields
.field public static BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

.field public static BE:Lcom/gameloft/android/LATAM/GloftAI03/ci;

.field private static BF:J

.field private static BG:Lcom/gameloft/android/LATAM/GloftAI03/cw;

.field private static BH:Lcom/gameloft/android/LATAM/GloftAI03/cg;

.field private static BI:Lcom/gameloft/android/LATAM/GloftAI03/cn;

.field public static BJ:Lcom/gameloft/android/LATAM/GloftAI03/cq;

.field private static BK:J

.field private static BL:Z

.field private static dA:I

.field public static dB:Z

.field private static dC:Z

.field public static dD:Ljava/lang/String;

.field private static dE:Ljava/lang/String;

.field public static dF:Ljava/lang/String;

.field private static dG:I

.field private static dH:I

.field private static dI:J

.field private static dJ:J

.field public static dK:I

.field private static dM:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android/LATAM/GloftAI03/co;",
            ">;"
        }
    .end annotation
.end field

.field private static dN:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android/LATAM/GloftAI03/cf;",
            ">;"
        }
    .end annotation
.end field

.field private static dO:Z

.field private static dP:Z

.field private static dQ:I

.field private static dR:I

.field public static dS:I

.field private static dT:Z

.field public static dU:I

.field private static dV:I

.field private static dW:Ljava/lang/String;

.field public static dX:Z

.field public static dY:Z

.field public static dZ:Z

.field public static ea:Ljava/lang/String;

.field private static eb:Ljava/lang/String;

.field public static ec:Ljava/lang/String;

.field private static ed:Ljava/lang/String;

.field public static eg:Z

.field public static eh:I

.field private static ei:Z

.field private static ej:Z

.field public static ek:Ljava/lang/String;

.field public static el:Z

.field private static em:Landroid/os/Handler;

.field public static en:Ljava/lang/String;

.field private static eo:Z

.field private static ep:Z

.field public static eq:Z

.field public static es:Z

.field private static eu:Ljava/util/Timer;

.field private static ev:I

.field private static ew:I

.field private static ex:Z

.field private static ey:Landroid/os/CountDownTimer;


# instance fields
.field private dL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private ez:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dB:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dC:Z

    const-wide/16 v0, 0xbb8

    sput-wide v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dJ:J

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BF:J

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dO:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dP:Z

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dR:I

    sput v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dS:I

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dT:Z

    sput v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dU:I

    const/4 v0, -0x2

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dV:I

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dW:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dX:Z

    const-string v0, "content://com.gameloft.android.magicbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dY:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dZ:Z

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ea:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eb:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ec:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ed:Ljava/lang/String;

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eg:Z

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eh:I

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ei:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ej:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->el:Z

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->en:Ljava/lang/String;

    sput-boolean v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eo:Z

    sput-boolean v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ep:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eq:Z

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/cn;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cn;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BI:Lcom/gameloft/android/LATAM/GloftAI03/cn;

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->es:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eu:Ljava/util/Timer;

    sput v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ev:I

    sput v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ew:I

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ex:Z

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/cl;

    invoke-direct {v0, p0}, Lcom/gameloft/android/LATAM/GloftAI03/cl;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/cj;)V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/cm;

    invoke-direct {v0, p0}, Lcom/gameloft/android/LATAM/GloftAI03/cm;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/cj;)V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ez:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private a(Lcom/gameloft/android/LATAM/GloftAI03/cf;)V
    .locals 8

    const v7, 0x7f030006

    const/4 v6, 0x3

    const/16 v5, 0xe

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/gameloft/android/LATAM/GloftAI03/cf;->cR:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->aq()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ei:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->ax()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sput-object v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/co;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/co;->fg()Lcom/gameloft/android/LATAM/GloftAI03/cf;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/gameloft/android/LATAM/GloftAI03/cf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/co;

    invoke-virtual {v0, v6, v2}, Lcom/gameloft/android/LATAM/GloftAI03/co;->d(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->x(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v3, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->a(Lcom/gameloft/android/LATAM/GloftAI03/co;)Z

    invoke-static {v5, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(II)Ljava/lang/String;

    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ei:Z

    move v0, v1

    :goto_2
    if-nez v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eg:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-virtual {p0, v7}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->am()V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/co;

    invoke-virtual {v0, v6, v2}, Lcom/gameloft/android/LATAM/GloftAI03/co;->d(II)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dU:I

    if-lez v1, :cond_6

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v7}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->am()V

    goto/16 :goto_0

    :cond_6
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/co;

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->a(Lcom/gameloft/android/LATAM/GloftAI03/co;)Z

    invoke-static {v5, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(II)Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/co;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/co;->d(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->aq()V

    goto/16 :goto_0

    :cond_7
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/co;

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->a(Lcom/gameloft/android/LATAM/GloftAI03/co;)Z

    invoke-static {v5, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(II)Ljava/lang/String;

    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method static synthetic a(Lcom/gameloft/android/LATAM/GloftAI03/cj;)V
    .locals 0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->aq()V

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android/LATAM/GloftAI03/cj;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->bT(I)V

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android/LATAM/GloftAI03/cj;Lcom/gameloft/android/LATAM/GloftAI03/cf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->a(Lcom/gameloft/android/LATAM/GloftAI03/cf;)V

    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int v2, v0, v1

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, p2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ah()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    const-string v0, "PREFERENCES_SILENT_SMS_BILLING_SUCCESS"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->es:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/ci;->a(Lcom/gameloft/android/LATAM/GloftAI03/Start;)Lcom/gameloft/android/LATAM/GloftAI03/ci;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/ci;->ac()V

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dD:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dE:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "PREFERENCES_DIGP_STARTED"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x20020000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "IS_FULL"

    const-string v2, "full"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->finish()V

    sget-object v0, Lb/a/d/a;->amG:Lb/a/d/a;

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/d/a;->amG:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    sput-boolean v3, Lb/a/d/a;->ann:Z

    sput-boolean v3, Lb/a/d/a;->ano:Z

    sput-boolean v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eq:Z

    return-void
.end method

.method public static ai()V
    .locals 5

    const/4 v0, 0x0

    const/high16 v4, 0x20020000

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cC:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dE:Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cx:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cx:Ljava/lang/String;

    :cond_0
    const-string v1, "com.gameloft.android2d.igp.IGPScreenshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dD:Ljava/lang/String;

    const-string v3, "com.gameloft.android2d.igp.IGP"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->startActivity(Landroid/content/Intent;)V

    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dD:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->startActivity(Landroid/content/Intent;)V

    :goto_0
    sget-object v0, Lb/a/d/a;->amG:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FULL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eq:Z

    if-eqz v0, :cond_4

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cx:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cx:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    sget-object v0, Lb/a/d/a;->amG:Lb/a/d/a;

    const/16 v1, 0x6f

    invoke-virtual {v0, v1}, Lb/a/d/a;->finishActivity(I)V

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->finish()V

    :cond_4
    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_5
    new-instance v1, Landroid/content/ComponentName;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dD:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static ak()I
    .locals 2

    const v0, 0x7f030012

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dX:Z

    if-eqz v1, :cond_1

    const v0, 0x7f03000f

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dB:Z

    if-nez v1, :cond_0

    const-string v1, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const v0, 0x7f030009

    goto :goto_0
.end method

.method private al()V
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ao()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->aq()V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/cf;

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->a(Lcom/gameloft/android/LATAM/GloftAI03/cf;)V

    goto :goto_0
.end method

.method private am()V
    .locals 12

    const v11, 0x7f0701a8

    const/4 v4, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f090012

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    move v3, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/co;

    new-instance v8, Lcom/gameloft/android/LATAM/GloftAI03/cc;

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v5}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/gameloft/android/LATAM/GloftAI03/cc;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v4}, Lcom/gameloft/android/LATAM/GloftAI03/co;->d(II)Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x28

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2

    invoke-virtual {v5, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v9, ""

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8, v11}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->setText(I)V

    move v2, v4

    :goto_1
    add-int/lit16 v5, v3, 0x8c5

    invoke-virtual {v8, v5}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->setId(I)V

    invoke-virtual {v8, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ez:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v5}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/cc;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cc;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v2, v11}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x14d

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->setId(I)V

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ez:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v4

    :goto_2
    if-ge v2, v3, :cond_6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/cc;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v5}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/cc;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v6, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/cc;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ez:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2
.end method

.method private an()V
    .locals 11

    const/4 v2, 0x0

    const v10, 0x7f09001d

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f09001c

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0003

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cC:I

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->ax()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ea:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/co;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/co;->fg()Lcom/gameloft/android/LATAM/GloftAI03/cf;

    move-result-object v1

    iget-object v6, v1, Lcom/gameloft/android/LATAM/GloftAI03/cf;->cR:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/gameloft/android/LATAM/GloftAI03/cf;->cR:Ljava/lang/String;

    sget-object v7, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ea:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    move-object v2, v1

    :cond_1
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ao()Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    :cond_2
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v3

    :goto_1
    add-int/lit8 v1, v7, -0x1

    if-ge v6, v1, :cond_6

    add-int/lit8 v1, v6, 0x1

    move v5, v1

    :goto_2
    if-ge v5, v7, :cond_5

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/cf;

    iget-object v8, v1, Lcom/gameloft/android/LATAM/GloftAI03/cf;->cP:Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/cf;

    iget-object v1, v1, Lcom/gameloft/android/LATAM/GloftAI03/cf;->cP:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/cf;

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    invoke-virtual {v8, v5, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v5, v3

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/cf;

    iget-object v7, v1, Lcom/gameloft/android/LATAM/GloftAI03/cf;->cP:Ljava/lang/String;

    const-string v8, "International"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    new-instance v7, Lcom/gameloft/android/LATAM/GloftAI03/cc;

    sget-object v8, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v8}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/gameloft/android/LATAM/GloftAI03/cc;-><init>(Landroid/content/Context;)V

    iget-object v8, v1, Lcom/gameloft/android/LATAM/GloftAI03/cf;->cP:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->setText(Ljava/lang/CharSequence;)V

    add-int/lit16 v8, v5, 0x1545

    invoke-virtual {v7, v8}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->setId(I)V

    invoke-virtual {v7, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->setTag(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ez:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v2, :cond_8

    sget-boolean v8, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dO:Z

    if-eqz v8, :cond_9

    if-eq v1, v2, :cond_f

    :cond_8
    invoke-virtual {v0, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v5, v5, 0x1

    move v1, v5

    :goto_4
    move v5, v1

    goto :goto_3

    :cond_9
    if-ne v1, v2, :cond_f

    invoke-virtual {v0, v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v5, 0x1

    new-instance v5, Lcom/gameloft/android/LATAM/GloftAI03/cc;

    sget-object v7, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v7}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/gameloft/android/LATAM/GloftAI03/cc;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v8, 0x7f0701a6

    invoke-virtual {v7, v8}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->setText(Ljava/lang/CharSequence;)V

    const/16 v7, 0xde

    invoke-virtual {v5, v7}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->setId(I)V

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ez:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v7}, Lcom/gameloft/android/LATAM/GloftAI03/cc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    move v5, v1

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dO:Z

    if-nez v0, :cond_c

    :cond_b
    if-nez v2, :cond_e

    :cond_c
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_d

    if-ne v3, v4, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0, v10}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    return-void

    :cond_e
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0, v10}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_5

    :cond_f
    move v1, v5

    goto :goto_4
.end method

.method private static ao()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android/LATAM/GloftAI03/cf;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->ax()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/co;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/co;->fg()Lcom/gameloft/android/LATAM/GloftAI03/cf;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/co;->fg()Lcom/gameloft/android/LATAM/GloftAI03/cf;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private ap()V
    .locals 4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f09001c

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BE:Lcom/gameloft/android/LATAM/GloftAI03/ci;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/ci;->aa()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android/LATAM/GloftAI03/cc;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ez:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string v0, "PREFERENCES_SELECTED_LANGUAGE"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-ne v0, v1, :cond_1

    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f090035

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    goto :goto_1
.end method

.method private static aq()V
    .locals 3

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ai()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cF:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Lb/a/d/a;->amG:Lb/a/d/a;

    invoke-virtual {v1, v0}, Lb/a/d/a;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->en:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070182

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->en:Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->en:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private ar()Z
    .locals 7

    const v6, 0x7f030006

    const/4 v5, 0x3

    const v4, 0x7f030008

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********** StartSMSDemo: onKeyBack() ********** currentLayoutID = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v2

    :pswitch_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->getAction()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ak()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :pswitch_2
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dO:Z

    if-eqz v0, :cond_1

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dO:Z

    invoke-virtual {p0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dP:Z

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dP:Z

    const v0, 0x7f030013

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ak()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ak()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :pswitch_4
    const/4 v0, -0x2

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dV:I

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dW:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ak()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :pswitch_5
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cC:I

    if-eq v0, v5, :cond_8

    :cond_3
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ak()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :pswitch_7
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->aJ()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ak()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ei:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto/16 :goto_0

    :pswitch_b
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    if-nez v0, :cond_6

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dZ:Z

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->as()V

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->aJ()V

    goto/16 :goto_0

    :pswitch_c
    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dZ:Z

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->as()V

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :pswitch_e
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "United Kingdom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ai()V

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto/16 :goto_0

    :cond_8
    :pswitch_f
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7f030006
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_e
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static as()V
    .locals 2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dY:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dY:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->showDialog(I)V

    :cond_0
    return-void
.end method

.method static synthetic at()I
    .locals 1

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dR:I

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    const/4 v1, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eg:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->el:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_3

    const-string v0, "(R)"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v1, "(PRICE)"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {p0, v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "(PRICE)"

    invoke-static {p0, v0, p2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/gameloft/android/LATAM/GloftAI03/cj;)V
    .locals 4

    const-string v0, "PREFERENCES_DEMO_STARTED"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/ci;->a(Lcom/gameloft/android/LATAM/GloftAI03/Start;)Lcom/gameloft/android/LATAM/GloftAI03/ci;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/ci;->ac()V

    const-string v0, "PREFERENCES_DEMO_ATTEMPTS"

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dK:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->d(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "PREFERENCES_DEMO_ATTEMPTS"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BI:Lcom/gameloft/android/LATAM/GloftAI03/cn;

    invoke-virtual {v0, p0}, Lcom/gameloft/android/LATAM/GloftAI03/cn;->f(Lcom/gameloft/android/LATAM/GloftAI03/cj;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->em:Landroid/os/Handler;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BI:Lcom/gameloft/android/LATAM/GloftAI03/cn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->em:Landroid/os/Handler;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BI:Lcom/gameloft/android/LATAM/GloftAI03/cn;

    sget-wide v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dI:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BF:J

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dD:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dE:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, "IS_DEMO"

    const-string v2, "demo"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "PREFERENCES_DEMO_STARTED"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const/16 v2, 0x112

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private bT(I)V
    .locals 4

    const v3, 0x7f03001c

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "********* SMSModel: getTheGame: action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cC:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cC:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Germany"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Austria"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Turkey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Denmark"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "United Kingdom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->ay()V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->aq()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(II)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->fh()Lcom/gameloft/android/LATAM/GloftAI03/co;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Lcom/gameloft/android/LATAM/GloftAI03/co;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static synthetic c(Lcom/gameloft/android/LATAM/GloftAI03/cj;)V
    .locals 3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    :cond_0
    const-string v0, "-1"

    :cond_1
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dV:I

    const-string v0, "PREFERENCES_UNIQUE_NUMBER"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->B(Ljava/lang/String;)I

    move-result v0

    const v1, 0xd0a4

    xor-int/2addr v0, v1

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dV:I

    if-ne v0, v1, :cond_2

    const/4 v0, -0x2

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dV:I

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dW:Ljava/lang/String;

    const-string v0, "PREFERENCES_GAME_UNLOCKED"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0701a3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method static synthetic c(Z)Z
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dO:Z

    return v0
.end method

.method static synthetic d(Lcom/gameloft/android/LATAM/GloftAI03/cj;)V
    .locals 2

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cv;->eW:Z

    if-eqz v0, :cond_0

    const-string v0, "PREFERENCES_SMS_WAS_SENT"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "PREFERENCES_BILL_TYPE"

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dT:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->ay()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/gameloft/android/LATAM/GloftAI03/cj;)Z
    .locals 1

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ar()Z

    move-result v0

    return v0
.end method

.method public static fd()V
    .locals 2

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cC:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->BP:Lcom/gameloft/android/LATAM/GloftAI03/cj;

    const v1, 0x7f030010

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    :goto_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cv;->eZ:Z

    return-void

    :cond_0
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cC:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->fa()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->fb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->BP:Lcom/gameloft/android/LATAM/GloftAI03/cj;

    const v1, 0x7f03001b

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->BP:Lcom/gameloft/android/LATAM/GloftAI03/cj;

    const v1, 0x7f03001a

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->BP:Lcom/gameloft/android/LATAM/GloftAI03/cj;

    const/4 v0, -0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->BP:Lcom/gameloft/android/LATAM/GloftAI03/cj;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->BP:Lcom/gameloft/android/LATAM/GloftAI03/cj;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->getAction()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->bT(I)V

    goto :goto_0
.end method

.method public static fe()V
    .locals 6

    const-string v0, "PREFERENCES_DEMO_STARTED"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dI:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BF:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BK:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMSModel: PauseDemo remainTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BK:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->em:Landroid/os/Handler;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BI:Lcom/gameloft/android/LATAM/GloftAI03/cn;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BL:Z

    :cond_0
    return-void
.end method

.method public static ff()V
    .locals 6

    const-wide/16 v3, 0x3e8

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BL:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMSModel: ResumeDemo remainTime: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BK:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    sget-wide v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BK:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->em:Landroid/os/Handler;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BI:Lcom/gameloft/android/LATAM/GloftAI03/cn;

    sget-wide v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BK:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dI:J

    sget-wide v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BK:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BF:J

    :goto_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BK:J

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BL:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->em:Landroid/os/Handler;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BI:Lcom/gameloft/android/LATAM/GloftAI03/cn;

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static getAction()I
    .locals 13

    const/16 v12, 0xe

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    :goto_0
    return v3

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ao()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ea:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eg:Z

    if-nez v0, :cond_2

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    goto :goto_0

    :cond_2
    sput v5, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    move v3, v5

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne v0, v5, :cond_15

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/cf;

    iget-object v4, v0, Lcom/gameloft/android/LATAM/GloftAI03/cf;->cS:Ljava/lang/String;

    if-eqz v4, :cond_14

    iget-object v4, v0, Lcom/gameloft/android/LATAM/GloftAI03/cf;->cS:Ljava/lang/String;

    const-string v9, "\\|"

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move v4, v3

    :goto_2
    array-length v10, v9

    if-ge v4, v10, :cond_13

    aget-object v10, v9, v4

    sget-object v11, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ec:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " aaaaaaaaaaaaaaaaaaaa "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/cf;->cP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move v1, v5

    :goto_3
    if-nez v1, :cond_5

    :goto_4
    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move v2, v1

    move-object v1, v0

    :cond_6
    :goto_5
    if-nez v2, :cond_12

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/cf;

    iget-object v8, v0, Lcom/gameloft/android/LATAM/GloftAI03/cf;->cR:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/gameloft/android/LATAM/GloftAI03/cf;->cR:Ljava/lang/String;

    sget-object v9, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ea:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v1, v0

    move v0, v5

    :goto_6
    if-nez v0, :cond_8

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    goto/16 :goto_0

    :cond_8
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->ax()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_a

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->ax()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/co;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/co;->d(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WAP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sput v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    goto/16 :goto_0

    :cond_9
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->a(Lcom/gameloft/android/LATAM/GloftAI03/co;)Z

    invoke-static {v12, v3}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(II)Ljava/lang/String;

    sput v6, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    move v3, v6

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->ax()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/co;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/co;->fg()Lcom/gameloft/android/LATAM/GloftAI03/cf;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cf;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_d

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cC:I

    if-eq v0, v6, :cond_d

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dN:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_d

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x2

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/co;

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->a(Lcom/gameloft/android/LATAM/GloftAI03/co;)Z

    invoke-static {v12, v3}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(II)Ljava/lang/String;

    sget v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/co;

    invoke-virtual {v0, v7, v3}, Lcom/gameloft/android/LATAM/GloftAI03/co;->d(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->a(Lcom/gameloft/android/LATAM/GloftAI03/co;)Z

    invoke-static {v12, v3}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(II)Ljava/lang/String;

    sput v6, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    move v3, v6

    goto/16 :goto_0

    :cond_f
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eg:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_10

    sput v7, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    move v3, v7

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_11

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/co;

    invoke-virtual {v0, v7, v3}, Lcom/gameloft/android/LATAM/GloftAI03/co;->d(II)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dU:I

    if-lez v1, :cond_11

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sput v7, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    move v3, v7

    goto/16 :goto_0

    :cond_11
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dM:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/co;

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->a(Lcom/gameloft/android/LATAM/GloftAI03/co;)Z

    invoke-static {v12, v3}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(II)Ljava/lang/String;

    sput v6, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    move v3, v6

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_6

    :cond_13
    move-object v0, v1

    move v1, v2

    goto/16 :goto_3

    :cond_14
    move-object v0, v1

    move v1, v2

    goto/16 :goto_4

    :cond_15
    move v2, v3

    goto/16 :goto_5
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->fh()Lcom/gameloft/android/LATAM/GloftAI03/co;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/co;->d(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static l(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f030006 -> :sswitch_0
        0x7f030008 -> :sswitch_0
        0x7f03000c -> :sswitch_0
        0x7f03000d -> :sswitch_0
        0x7f030010 -> :sswitch_0
        0x7f030013 -> :sswitch_0
        0x7f03001c -> :sswitch_0
        0x7f03001d -> :sswitch_0
        0x7f030028 -> :sswitch_0
    .end sparse-switch
.end method

.method private static m(I)V
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0, p0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method static synthetic o(I)I
    .locals 0

    sput p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dR:I

    return p0
.end method

.method public static onDestroy()V
    .locals 2

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    const-string v0, "PREFERENCES_DEMO_STARTED"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lb/a/d/a;->amG:Lb/a/d/a;

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/d/a;->amG:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "IS_FULL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lb/a/e/a;->uT()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lb/a/e/a;->uT()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static onStart()V
    .locals 2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bv;->USER_AGENT:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bv;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bv;->USER_AGENT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/al;->USER_AGENT:Ljava/lang/String;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/bv;->USER_AGENT:Ljava/lang/String;

    goto :goto_0
.end method

.method private static x(Ljava/lang/String;)Z
    .locals 5

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ed:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ed:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v2, ")"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ed:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "^"

    const-string v2, "<BR>"

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "(BULLET)"

    const-string v2, "*"

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "(FONT_RED_BEGIN)"

    const-string v2, "<font color=\'#ff0000\'>"

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "(FONT_RED_END)"

    const-string v2, "</font>"

    invoke-static {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const-string v0, "PREFERENCES_CURRENT_LAYOUT"

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->d(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ev:I

    sput p1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ew:I

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ex:Z

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/cq;

    invoke-direct {v0, p0, p1}, Lcom/gameloft/android/LATAM/GloftAI03/cq;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/cj;I)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BJ:Lcom/gameloft/android/LATAM/GloftAI03/cq;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eu:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eu:Ljava/util/Timer;

    :cond_0
    cmp-long v0, v4, v4

    if-nez v0, :cond_1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eu:Ljava/util/Timer;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BJ:Lcom/gameloft/android/LATAM/GloftAI03/cq;

    invoke-virtual {v0, v1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eu:Ljava/util/Timer;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BJ:Lcom/gameloft/android/LATAM/GloftAI03/cq;

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public final af()V
    .locals 3

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UNLOCK_GAME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cv;->eZ:Z

    if-eqz v0, :cond_2

    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->es:Z

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_0

    :cond_3
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cA:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ai()V

    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cv;->eZ:Z

    goto :goto_1
.end method

.method public final ag()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMSModel: ***** onConfigurationChanged ***** s_iCurrentLayoutId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BE:Lcom/gameloft/android/LATAM/GloftAI03/ci;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/ci;->ab()V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    return-void
.end method

.method public final aj()V
    .locals 5

    const/4 v4, 0x0

    sput-boolean v4, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/ci;->a(Lcom/gameloft/android/LATAM/GloftAI03/Start;)Lcom/gameloft/android/LATAM/GloftAI03/ci;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/ci;->ad()V

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v0, Landroid/content/ComponentName;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dD:Ljava/lang/String;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07017f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v0, 0x20020000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-object v0, Lb/a/d/a;->amG:Lb/a/d/a;

    invoke-virtual {v0, v1}, Lb/a/d/a;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const/16 v1, 0x112

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->setResult(I)V

    const-string v0, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->es:Z

    return-void
.end method

.method public final k(I)V
    .locals 10

    const v9, 0x7f09001f

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const v6, 0x7f090021

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setLayout : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    if-eqz v0, :cond_0

    const v0, 0x7f030012

    if-eq p1, v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cA:Z

    if-eqz v0, :cond_3

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cC:I

    if-nez v0, :cond_3

    :cond_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ai()V

    :cond_2
    :goto_1
    return-void

    :cond_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BE:Lcom/gameloft/android/LATAM/GloftAI03/ci;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/ci;->ad()V

    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->l(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    :cond_4
    sput p1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    const v0, 0x7f030014

    if-eq p1, v0, :cond_6

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    const v1, 0x7f03000b

    if-eq v0, v1, :cond_6

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cv;->eZ:Z

    if-eqz v0, :cond_6

    const-string v0, "PREFERENCES_SMS_WAS_SENT"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "PREFERENCES_SEVER_NUMBER"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->A(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "From :"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "PREFERENCES_SILENT_SMS_BILLING_SUCCESS"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const v1, 0x7f030025

    sput v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    goto :goto_2

    :cond_6
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    const v1, 0x7f030026

    if-eq v0, v1, :cond_7

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    const v1, 0x7f03001f

    if-eq v0, v1, :cond_7

    const-string v0, "PREFERENCES_CURRENT_LAYOUT"

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->setContentView(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    packed-switch v0, :pswitch_data_0

    :cond_8
    :goto_3
    :pswitch_0
    invoke-static {p1}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->l(I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f090011

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ez:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ez:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    goto/16 :goto_1

    :pswitch_1
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dG:I

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dG:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "operator_logo"

    const-string v3, "drawable"

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dF:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f03000b

    sget-wide v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dJ:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->a(IJ)V

    goto/16 :goto_1

    :cond_a
    const p1, 0x7f03000b

    goto/16 :goto_0

    :pswitch_2
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dH:I

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dH:I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ak()I

    move-result v0

    sget-wide v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dJ:J

    invoke-virtual {p0, v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->a(IJ)V

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ak()I

    move-result p1

    goto/16 :goto_0

    :pswitch_3
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dS:I

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->ax()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_c

    sput-boolean v7, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dT:Z

    :cond_c
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ea:Ljava/lang/String;

    const-string v1, "TR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sput-boolean v7, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dT:Z

    :cond_d
    const-string v0, "PREFERENCES_SMS_WAS_SENT"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f090020

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f090039

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0, v9}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f09003b

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dC:Z

    if-eqz v0, :cond_e

    const v0, 0x7f090038

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->m(I)V

    :goto_5
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f09003c

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "PREFERENCES_DEMO_ATTEMPTS"

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dK:I

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->d(Ljava/lang/String;I)I

    move-result v2

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f090037

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v2, :cond_11

    const v1, 0x7f09003a

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->m(I)V

    const v1, 0x7f0701b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dO:Z

    goto/16 :goto_3

    :cond_e
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f090038

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    const v0, 0x7f090020

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->m(I)V

    const v0, 0x7f090038

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->m(I)V

    const v0, 0x7f090039

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->m(I)V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dT:Z

    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0, v9}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09003b

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->m(I)V

    goto :goto_5

    :cond_10
    invoke-static {v9}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->m(I)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f09003b

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    const-string v1, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v4, 0x7f09003a

    invoke-virtual {v1, v4}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v3, 0x7f0701af

    invoke-virtual {v1, v3}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v4, 0x7f0701e3

    invoke-virtual {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getString(I)Ljava/lang/String;

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v4, 0x7f0701e5

    invoke-virtual {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getString(I)Ljava/lang/String;

    sget-wide v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dI:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v6, 0x7f0701e5

    invoke-virtual {v5, v6}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "(SECOND)"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(TIME)"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-lez v2, :cond_12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v4, 0x7f0701b0

    invoke-virtual {v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(TRIALS)"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_12
    const-string v3, "$"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_13
    const v1, 0x7f09003a

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->m(I)V

    goto :goto_7

    :pswitch_4
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->am()V

    goto/16 :goto_3

    :pswitch_5
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->an()V

    goto/16 :goto_3

    :pswitch_6
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dV:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_14

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f090031

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dW:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_8

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_14
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f09002e

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0701c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f090031

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f090031

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0701a3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_8

    :pswitch_7
    const-string v0, "PREFERENCES_SMS_WAS_SENT"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f090020

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->m(I)V

    :goto_9
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_15
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0, v9}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090020

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->m(I)V

    goto :goto_9

    :pswitch_8
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ap()V

    goto/16 :goto_3

    :pswitch_9
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->fh()Lcom/gameloft/android/LATAM/GloftAI03/co;

    move-result-object v0

    if-nez v0, :cond_16

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->al()V

    goto/16 :goto_3

    :cond_16
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f090036

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0xe

    invoke-static {v1, v7}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(BULLET)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_17

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_17
    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_a
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->fh()Lcom/gameloft/android/LATAM/GloftAI03/co;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->al()V

    :goto_a
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dT:Z

    if-nez v0, :cond_1e

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f090051

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f090052

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090053

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->m(I)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    const v0, 0x7f090011

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->m(I)V

    goto/16 :goto_3

    :cond_18
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f090050

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "PREFERENCES_SMS_WAS_SENT"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0xe

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(II)Ljava/lang/String;

    move-result-object v2

    :cond_19
    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0xe

    invoke-static {v1, v8}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(II)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->z(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->Q()Z

    move-result v2

    if-nez v2, :cond_1c

    const/4 v2, 0x5

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1b
    const/16 v2, 0xa

    invoke-static {v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1c
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1d
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_1e
    const v0, 0x7f090051

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->m(I)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f090052

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f090053

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->m(I)V

    goto/16 :goto_3

    :pswitch_b
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f09002d

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "text = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dR:I

    const v2, 0x7f09003c

    if-ne v1, v2, :cond_8

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f0701d2

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f090055

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_e
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eh:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->fi:I

    if-ne v0, v1, :cond_8

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/ck;

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->fi:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameloft/android/LATAM/GloftAI03/ck;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/cj;JJ)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ey:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f09004e

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_10
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f09004f

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f090057

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_12
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cv;->eZ:Z

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ey:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1f

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ey:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1f
    sput-boolean v7, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dC:Z

    const-string v0, "PREFERENCES_BUY_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f090056

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_13
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f09005a

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f0701d1

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dI:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f09005b

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_14
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cv;->eZ:Z

    if-eqz v0, :cond_20

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ey:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_20

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ey:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_20
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cv;->eZ:Z

    if-eqz v0, :cond_21

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eu:Ljava/util/Timer;

    if-eqz v0, :cond_21

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sput-object v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eu:Ljava/util/Timer;

    :cond_21
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f090059

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0, v6}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_15
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f090050

    invoke-virtual {v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f090054

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v8}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Germany"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {v8}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Austria"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_22
    const v1, 0x7f02000c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_23
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_16
    sput-boolean v7, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dP:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f09003d

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dL:Ljava/util/ArrayList;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v2, 0x7f09003e

    invoke-virtual {v0, v2}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x7f030006
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_16
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_15
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
    .end packed-switch
.end method

.method public final n(I)Z
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ar()Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->em:Landroid/os/Handler;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v0, 0x7f0a0007

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->fm:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v0, 0x7f0a000a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->fn:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v0, 0x7f0a000b

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->fo:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v0, 0x7f070183

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->fp:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v0, 0x7f070184

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->fq:Ljava/lang/String;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->fo:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/by;->R()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f07017d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dD:Ljava/lang/String;

    const v0, 0x7f07017e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dE:Ljava/lang/String;

    const-string v0, "PREFERENCES_SILENT_SMS_BILLING_SUCCESS"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PREFERENCES_SILENT_SMS_BILLING_SUCCESS"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->aJ()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->aI()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->aH()V

    const v0, 0x7f020005

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v4}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->fm:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const-string v0, "SMSDemoTime"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dI:J

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const-string v0, "SMSDemoTrials"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dK:I

    :goto_1
    const v0, 0x7f020048

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dF:Ljava/lang/String;

    const-string v0, "operator_logo"

    const-string v4, "drawable"

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dF:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dG:I

    const-string v0, "gameloft_logo"

    const-string v4, "drawable"

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dF:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dH:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "SMSModel: ***** m_strPackageName: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dF:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "SMSModel: ***** m_iOperator_Logo_Id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dG:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "SMSModel: ***** m_iGameloft_Logo_Id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dH:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "phone"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ea:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cv;->eY:Ljava/lang/String;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cv;->eY:Ljava/lang/String;

    sput-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ea:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eb:Ljava/lang/String;

    if-eqz v4, :cond_3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eb:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_3

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eb:Ljava/lang/String;

    invoke-virtual {v4, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ec:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eb:Ljava/lang/String;

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eb:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ed:Ljava/lang/String;

    :cond_3
    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const-string v4, "CountryCode"

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_5

    :cond_4
    invoke-virtual {v4, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ec:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ed:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Infomation of Sim card : SimCountryIso : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Infomation of Sim card : NetworkCountryIso : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Infomation of Sim card : SimOperator : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Infomation of Sim card : MCC : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ec:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Infomation of Sim card : MNC : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ed:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Infomation of Sim card : SimOperatorName : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Infomation of Sim card : SimSerialNumber : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Infomation of Sim card : Line1Number : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    if-nez v0, :cond_7

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/cg;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cg;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BH:Lcom/gameloft/android/LATAM/GloftAI03/cg;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/cw;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BH:Lcom/gameloft/android/LATAM/GloftAI03/cg;

    invoke-direct {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/cw;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/cg;)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BG:Lcom/gameloft/android/LATAM/GloftAI03/cw;

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const-string v4, "connectivity"

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eg:Z

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "airplane_mode_on"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    if-nez v0, :cond_c

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BH:Lcom/gameloft/android/LATAM/GloftAI03/cg;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cg;->S()I

    move-result v0

    if-eq v0, v1, :cond_c

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BH:Lcom/gameloft/android/LATAM/GloftAI03/cg;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cg;->S()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->aC()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BG:Lcom/gameloft/android/LATAM/GloftAI03/cw;

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->a(Lcom/gameloft/android/LATAM/GloftAI03/cw;)Z

    move-result v0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eg:Z

    :cond_7
    :goto_3
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/ci;->a(Lcom/gameloft/android/LATAM/GloftAI03/Start;)Lcom/gameloft/android/LATAM/GloftAI03/ci;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BE:Lcom/gameloft/android/LATAM/GloftAI03/ci;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/ci;->ae()V

    const-string v0, "PREFERENCES_UNIQUE_NUMBER"

    const/16 v4, 0x457

    const/16 v5, 0x270f

    invoke-static {v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->e(II)I

    move-result v4

    invoke-static {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->d(Ljava/lang/String;I)I

    move-result v0

    sget-boolean v4, Lcom/gameloft/android/LATAM/GloftAI03/cv;->eW:Z

    if-eqz v4, :cond_8

    const v0, 0xe09d

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SMSModel: ***** uniqueKeyCode: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    const-string v4, "PREFERENCES_UNIQUE_NUMBER"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "PREFERENCES_BUY_TIME"

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x1d4c0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dC:Z

    :cond_9
    const v0, 0x7f030014

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    const-string v0, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "PREFERENCES_DEMO_STARTED"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/gameloft/android/wrapper/c;->Yv:I

    if-le v0, v1, :cond_d

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->aJ()V

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f0a0001

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v4, v0

    sput-wide v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dI:J

    const/high16 v0, 0x7f0a0000

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dK:I

    goto/16 :goto_1

    :cond_b
    move v0, v2

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->av()Z

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cy:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cy:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->getAction()I

    move-result v0

    if-eq v0, v12, :cond_f

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_1a

    :cond_f
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->fh()Lcom/gameloft/android/LATAM/GloftAI03/co;

    move-result-object v0

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_4
    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cy:Ljava/lang/String;

    :cond_10
    :goto_5
    const-string v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ah()V

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    const-string v4, "PREFERENCES_SMS_WAS_SENT"

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v0, 0xe

    invoke-static {v0, v11}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(II)Ljava/lang/String;

    move-result-object v0

    :cond_12
    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->z(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v0, 0xe

    invoke-static {v0, v10}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->c(II)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/cj;->BD:Lcom/gameloft/android/LATAM/GloftAI03/cp;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cp;->z(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static {v10}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Denmark"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_14
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0701b2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v4}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_15
    const/16 v4, 0xa

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v12}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_16
    invoke-static {v10}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Germany"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v10}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Austria"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {v10}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Denmark"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->Q()Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_17
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->Q()Z

    move-result v4

    if-nez v4, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v5, 0x7f0701e8

    invoke-virtual {v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v5, 0x7f0701b7

    invoke-virtual {v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cz:Ljava/lang/String;

    goto/16 :goto_4

    :cond_18
    invoke-static {v12}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v5, 0x7f0701e8

    invoke-virtual {v0, v5}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v7, 0x7f0701ac

    invoke-virtual {v6, v7}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xa

    invoke-static {v6}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->j(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v5}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0701b3

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cz:Ljava/lang/String;

    goto/16 :goto_4

    :cond_19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " | "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v5, 0x7f0701b7

    invoke-virtual {v4, v5}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_1a
    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cy:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1b
    const v0, 0x7f0a0004

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cA:Z

    :cond_1c
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->es:Z

    if-eqz v0, :cond_1d

    const-string v0, "PREFERENCES_DEMO_APPLICATION_END"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f030009

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto/16 :goto_0

    :cond_1d
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cB:Z

    if-nez v0, :cond_1f

    const v0, 0x7f030014

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cA:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ah()V

    :cond_1e
    sput-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/cv;->eZ:Z

    goto/16 :goto_0

    :cond_1f
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cC:I

    if-ne v0, v11, :cond_20

    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    :goto_6
    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cv;->eZ:Z

    goto/16 :goto_0

    :cond_20
    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->cC:I

    if-ne v0, v12, :cond_22

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->fa()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/SMS;->fb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_6

    :cond_21
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto :goto_6

    :cond_22
    const/4 v0, -0x1

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dQ:I

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->getAction()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->bT(I)V

    goto :goto_6
.end method

.method public final onPause()V
    .locals 3

    const/4 v2, 0x1

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ej:Z

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    const v1, 0x7f03000d

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    const v1, 0x7f090030

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dW:Ljava/lang/String;

    :cond_0
    const-string v0, "PREFERENCES_CURRENT_LAYOUT"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->d(Ljava/lang/String;I)I

    move-result v0

    const v1, 0x7f03000b

    if-eq v0, v1, :cond_1

    const v1, 0x7f030014

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eu:Ljava/util/Timer;

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ex:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eu:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eu:Ljava/util/Timer;

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 9

    const/16 v8, 0xb

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->fo:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/by;->R()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    const v1, 0x7f030014

    if-eq v0, v1, :cond_3

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    const v1, 0x7f03000b

    if-eq v0, v1, :cond_3

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cv;->eZ:Z

    if-eqz v0, :cond_3

    const-string v0, "PREFERENCES_SMS_WAS_SENT"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "content://sms/inbox"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "PREFERENCES_SEVER_NUMBER"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->A(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onResume From :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "PREFERENCES_SILENT_SMS_BILLING_SUCCESS"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "PREFERENCES_GAME_UNLOCKED"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f030025

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ej:Z

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eo:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ep:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    goto/16 :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    sput-boolean p1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eo:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SMSModel: ***** onWindowFocusChanged ***** s_iCurrentLayoutId "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasFocus "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasFocusOnResume "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ep:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " s_bPaused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ej:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/cu;->az()V

    if-eqz p1, :cond_1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ep:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ej:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ex:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/Start;->Cd:Lcom/gameloft/android/LATAM/GloftAI03/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/Start;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "operator_logo"

    const-string v2, "drawable"

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dG:I

    const-string v1, "gameloft_logo"

    const-string v2, "drawable"

    sget-object v3, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dH:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ev:I

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ew:I

    sget v1, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ev:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->a(IJ)V

    :cond_0
    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->eo:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->ep:Z

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/cj;->dA:I

    invoke-virtual {p0, v0}, Lcom/gameloft/android/LATAM/GloftAI03/cj;->k(I)V

    :cond_1
    return-void
.end method
