.class public final Lcom/gameloft/android2d/iap/billings/e/a;
.super Lcom/gameloft/android2d/iap/billings/a;


# static fields
.field private static ZS:Lcom/gameloft/android2d/iap/billings/e/o;

.field private static Zv:[Ljava/lang/String;

.field private static Zw:[Ljava/lang/String;

.field private static Zx:[Ljava/lang/String;


# instance fields
.field XE:Landroid/app/Activity;

.field private Xs:Ljava/lang/String;

.field private YA:Ljava/lang/String;

.field private YB:Ljava/lang/String;

.field private Yt:Ljava/lang/String;

.field private ZL:Ljava/lang/String;

.field private ZM:Ljava/lang/String;

.field private ZN:Ljava/lang/String;

.field private ZO:Ljava/lang/String;

.field private ZP:Ljava/lang/String;

.field ZQ:Landroid/app/AlertDialog;

.field ZR:Landroid/app/AlertDialog;

.field private Zk:Ljava/lang/String;

.field private Zl:Ljava/lang/String;

.field private Zm:Ljava/lang/String;

.field private Zn:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private Zp:Ljava/lang/String;

.field private Zq:Ljava/lang/String;

.field private Zr:Ljava/lang/String;

.field private Zs:Ljava/lang/String;

.field private Zt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "EN"

    aput-object v1, v0, v3

    const-string v1, "FR"

    aput-object v1, v0, v4

    const-string v1, "DE"

    aput-object v1, v0, v5

    const-string v1, "ES"

    aput-object v1, v0, v6

    const-string v1, "IT"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "BR"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "PT"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "TR"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "RU"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "PL"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ZH"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "KR"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "JP"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "TH"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "VI"

    aput-object v2, v0, v1

    sput-object v0, Lcom/gameloft/android2d/iap/billings/e/a;->Zv:[Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Continue"

    aput-object v1, v0, v3

    const-string v1, "Continuer"

    aput-object v1, v0, v4

    const-string v1, "Weiter"

    aput-object v1, v0, v5

    const-string v1, "Continuar"

    aput-object v1, v0, v6

    const-string v1, "Continua"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Continuar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Continuar"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Devam"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u041f\u0440\u043e\u0434\u043e\u043b\u0436\u0438\u0442\u044c"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Kontynuuj"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u7ee7\u7eed"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\uacc4\uc18d"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u30b3\u30f3\u30c6\u30a3\u30cb\u30e5\u30fc"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u0e40\u0e25\u0e48\u0e19\u0e40\u0e01\u0e21\u0e15\u0e48\u0e2d"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "Ti\u1ebfp t\u1ee5c"

    aput-object v2, v0, v1

    sput-object v0, Lcom/gameloft/android2d/iap/billings/e/a;->Zw:[Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "Cancel"

    aput-object v1, v0, v3

    const-string v1, "Annuler"

    aput-object v1, v0, v4

    const-string v1, "Abbrechen"

    aput-object v1, v0, v5

    const-string v1, "Cancelar"

    aput-object v1, v0, v6

    const-string v1, "Annulla"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Cancelar"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Cancelar"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u0130ptal"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u041e\u0442\u043c\u0435\u043d\u0430"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Anuluj"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u53d6\u6d88"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\ucde8\uc18c"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\u30ad\u30e3\u30f3\u30bb\u30eb"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\u0e22\u0e01\u0e40\u0e25\u0e34\u0e01"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "H\u1ee7y b\u1ecf"

    aput-object v2, v0, v1

    sput-object v0, Lcom/gameloft/android2d/iap/billings/e/a;->Zx:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/billings/a;-><init>()V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YA:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->YA:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YB:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->YB:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    const v0, 0x7f0700d7

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->Ys:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/q;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->XE:Landroid/app/Activity;

    new-instance v0, Lcom/gameloft/android2d/iap/billings/e/o;

    invoke-direct {v0, p0}, Lcom/gameloft/android2d/iap/billings/e/o;-><init>(Lcom/gameloft/android2d/iap/billings/e/a;)V

    sput-object v0, Lcom/gameloft/android2d/iap/billings/e/a;->ZS:Lcom/gameloft/android2d/iap/billings/e/o;

    return-void
.end method

.method static synthetic a(Lcom/gameloft/android2d/iap/billings/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/gameloft/android2d/iap/billings/e/a;)V
    .locals 1

    new-instance v0, Lcom/gameloft/android2d/iap/billings/e/h;

    invoke-direct {v0, p0}, Lcom/gameloft/android2d/iap/billings/e/h;-><init>(Lcom/gameloft/android2d/iap/billings/e/a;)V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/billings/e/h;->start()V

    return-void
.end method

.method static synthetic b(Lcom/gameloft/android2d/iap/billings/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/e/a;->ZO:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/gameloft/android2d/iap/billings/e/a;)V
    .locals 1

    new-instance v0, Lcom/gameloft/android2d/iap/billings/e/i;

    invoke-direct {v0, p0}, Lcom/gameloft/android2d/iap/billings/e/i;-><init>(Lcom/gameloft/android2d/iap/billings/e/a;)V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/billings/e/i;->start()V

    return-void
.end method

.method static synthetic c(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->YA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/gameloft/android2d/iap/billings/e/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/e/a;->ZP:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->YB:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/gameloft/android2d/iap/billings/e/a;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/gameloft/android2d/iap/billings/e/a;->bP(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zk:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/gameloft/android2d/iap/billings/e/a;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/gameloft/android2d/iap/billings/e/a;->bP(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zm:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zn:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Yt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zp:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->ZL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic n(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Xs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zt:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->ZM:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic r(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->ZO:Ljava/lang/String;

    return-object v0
.end method

.method public static ri()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    move v2, v1

    :goto_0
    sget-object v4, Lcom/gameloft/android2d/iap/billings/e/a;->Zv:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    sget-object v4, Lcom/gameloft/android2d/iap/billings/e/a;->Zv:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gameloft/android2d/iap/billings/e/a;->Zw:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    sget-object v0, Lcom/gameloft/android2d/iap/billings/e/a;->Zw:[Ljava/lang/String;

    aget-object v0, v0, v2

    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/gameloft/android2d/iap/billings/e/a;->Zw:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method public static rj()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    move v0, v1

    move v2, v1

    :goto_0
    sget-object v4, Lcom/gameloft/android2d/iap/billings/e/a;->Zv:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    sget-object v4, Lcom/gameloft/android2d/iap/billings/e/a;->Zv:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    move v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gameloft/android2d/iap/billings/e/a;->Zx:[Ljava/lang/String;

    array-length v0, v0

    if-ge v2, v0, :cond_2

    sget-object v0, Lcom/gameloft/android2d/iap/billings/e/a;->Zx:[Ljava/lang/String;

    aget-object v0, v0, v2

    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lcom/gameloft/android2d/iap/billings/e/a;->Zx:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method static synthetic rr()Lcom/gameloft/android2d/iap/billings/e/o;
    .locals 1

    sget-object v0, Lcom/gameloft/android2d/iap/billings/e/a;->ZS:Lcom/gameloft/android2d/iap/billings/e/o;

    return-object v0
.end method

.method static synthetic s(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->ZN:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic t(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->ZP:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/gameloft/android2d/iap/billings/e/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zl:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bO(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->XE:Landroid/app/Activity;

    new-instance v1, Lcom/gameloft/android2d/iap/billings/e/b;

    invoke-direct {v1, p0}, Lcom/gameloft/android2d/iap/billings/e/b;-><init>(Lcom/gameloft/android2d/iap/billings/e/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YG:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zk:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YH:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zl:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zm:Ljava/lang/String;

    iput-object p1, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zn:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->Yt:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Yt:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YN:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zo:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zp:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zq:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zr:Ljava/lang/String;

    const-string v0, "R3"

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->ZL:Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->qb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Xs:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Xs:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Xs:Ljava/lang/String;

    :cond_0
    const-string v0, "0"

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zs:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YE:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->ZM:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/billings/a;->YF:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/billings/e/a;->ZN:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Yt:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zr:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/e/a;->ZL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Xs:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UMPGAMELOFT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    new-instance v2, Ljava/math/BigInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/a;->YA:Ljava/lang/String;

    iput-object v2, p0, Lcom/gameloft/android2d/iap/billings/e/a;->YA:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/a;->YB:Ljava/lang/String;

    iput-object v2, p0, Lcom/gameloft/android2d/iap/billings/e/a;->YB:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zm:Ljava/lang/String;

    invoke-static {v2}, Lcom/gameloft/android2d/iap/billings/e/a;->bP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zr:Ljava/lang/String;

    invoke-static {v2}, Lcom/gameloft/android2d/iap/billings/e/a;->bP(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v6}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x5

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->go(I)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v6}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/16 v0, -0xb

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->go(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/gameloft/android2d/iap/billings/e/a;->Zn:Ljava/lang/String;

    invoke-static {v2}, Lcom/gameloft/android2d/iap/billings/e/a;->bP(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v6}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    const/4 v0, -0x2

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->go(I)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    new-instance v2, Lcom/gameloft/android2d/iap/billings/e/f;

    invoke-direct {v2, p0, v0, v1}, Lcom/gameloft/android2d/iap/billings/e/f;-><init>(Lcom/gameloft/android2d/iap/billings/e/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gameloft/android2d/iap/billings/e/f;->start()V

    goto :goto_0
.end method

.method public final gq(I)V
    .locals 1

    new-instance v0, Lcom/gameloft/android2d/iap/billings/e/j;

    invoke-direct {v0, p0, p1}, Lcom/gameloft/android2d/iap/billings/e/j;-><init>(Lcom/gameloft/android2d/iap/billings/e/a;I)V

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/billings/e/j;->start()V

    return-void
.end method

.method public final rf()Z
    .locals 10

    const/4 v9, 0x1

    sget-object v0, Lcom/gameloft/android2d/iap/utils/o;->uT:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->aI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-eq v2, v0, :cond_0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v0, 0x18

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/o;->gu(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/t;->sP()Lcom/gameloft/android2d/iap/utils/d;

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->dE()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/gameloft/android2d/iap/utils/t;

    new-instance v6, Lcom/gameloft/android2d/iap/utils/d;

    invoke-direct {v6, v3, v5}, Lcom/gameloft/android2d/iap/utils/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v6, v9}, Lcom/gameloft/android2d/iap/utils/t;-><init>(Lcom/gameloft/android2d/iap/utils/d;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x5f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "UMPGAMELOFT"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    new-instance v6, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "%0"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v5

    shl-int/lit8 v5, v5, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/gameloft/android2d/iap/utils/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/t;->sU()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x32

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->ai()V

    :cond_1
    :goto_2
    return v9

    :cond_2
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/utils/t;->sQ()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gameloft/android2d/iap/b;->ai()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x7

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->setResult(I)V

    goto :goto_2
.end method
