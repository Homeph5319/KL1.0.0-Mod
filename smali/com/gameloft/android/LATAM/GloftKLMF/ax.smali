.class public final Lcom/gameloft/android/LATAM/GloftKLMF/ax;
.super Ljava/lang/Object;


# static fields
.field private static eO:Z

.field private static nU:Z

.field private static nV:I


# instance fields
.field private nW:Ljava/lang/String;

.field private nX:Z

.field private nY:Z

.field private nZ:Z

.field private oa:Z

.field private ob:I

.field private oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

.field private od:Ljava/lang/String;

.field private oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

.field private of:I

.field private og:I

.field private oh:Ljava/lang/String;

.field private oi:Ljava/lang/String;

.field private oj:Ljava/lang/String;

.field private ok:Ljava/lang/String;

.field private ol:Ljava/lang/String;

.field private om:Ljava/lang/String;

.field private on:Ljava/lang/String;

.field private oo:Ljava/lang/String;

.field private op:Ljava/lang/String;

.field private oq:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->eO:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nU:Z

    const/16 v0, 0xf

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nV:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oh:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oi:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oj:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->ok:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->ol:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->om:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->on:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->op:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nZ:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nY:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nX:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oa:Z

    return-void
.end method

.method public static aQ()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->eO:Z

    return v0
.end method

.method private cl()I
    .locals 14

    const/4 v13, 0x1

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oa:Z

    if-nez v0, :cond_6

    const-string v0, "android"

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oh:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->eG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oi:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->eH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oj:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->eI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->ok:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->eK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->ol:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->eJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->om:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->eJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->on:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dp;->eP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oo:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oj:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oj:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->ol:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->ol:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->on:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->on:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->om:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->om:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->ok:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->ok:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oo:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oo:Ljava/lang/String;

    :cond_5
    iput-boolean v13, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oa:Z

    :cond_6
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oh:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oi:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oj:Ljava/lang/String;

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->ol:Ljava/lang/String;

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->on:Ljava/lang/String;

    iget-object v8, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->om:Ljava/lang/String;

    iget-object v9, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->ok:Ljava/lang/String;

    iget-object v10, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oo:Ljava/lang/String;

    const/16 v0, 0x1f41

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->og:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nW:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "/assign_global_id/?"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "cid="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->od:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "&source=JavaGlot_"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    const-string v12, "304"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    const-string v12, ""

    if-eq v1, v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "&device_type="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v2, :cond_8

    const-string v1, ""

    if-eq v2, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&device_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v3, :cond_9

    const-string v1, ""

    if-eq v3, v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&idfv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v4, :cond_a

    const-string v1, ""

    if-eq v4, v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&idfa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz v5, :cond_b

    const-string v1, ""

    if-eq v5, v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-eqz v10, :cond_c

    const-string v1, ""

    if-eq v10, v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v6, :cond_d

    const-string v1, ""

    if-eq v6, v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&hdidfv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-eqz v7, :cond_e

    const-string v1, ""

    if-eq v7, v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    if-eqz v8, :cond_f

    const-string v1, ""

    if-eq v8, v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&udid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    if-eqz v9, :cond_10

    const-string v1, ""

    if-eq v9, v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    if-nez v1, :cond_11

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/az;

    invoke-direct {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/az;-><init>()V

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    :cond_11
    iput v13, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->of:I

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    invoke-virtual {v1, v11, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/az;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcom/gameloft/android/LATAM/GloftKLMF/dp;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nW:Ljava/lang/String;

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oc:Lcom/gameloft/android/LATAM/GloftKLMF/dp;

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->eO:Z

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nU:Z

    if-eqz v1, :cond_1

    const/16 v0, -0x17

    goto :goto_0

    :cond_1
    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nU:Z

    iput-object p2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->od:Ljava/lang/String;

    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/az;

    invoke-direct {v1}, Lcom/gameloft/android/LATAM/GloftKLMF/az;-><init>()V

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    if-eqz v1, :cond_2

    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nZ:Z

    :goto_1
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->cl()I

    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->eO:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nZ:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nU:Z

    const/16 v0, -0xe

    goto :goto_1
.end method

.method public final a(J)V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nX:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->ob:I

    const/16 v1, 0x199

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a1

    if-ne v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nY:Z

    if-eqz v1, :cond_3

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->op:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nY:Z

    :cond_1
    iput-boolean v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nX:Z

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nV:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nV:I

    add-int/lit8 v0, v0, 0x5

    sput v0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nV:I

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nY:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->op:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->cl()I

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_5

    const/16 v1, 0x258

    if-ge v0, v1, :cond_5

    iget-wide v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oq:J

    sub-long v0, p1, v0

    sget v2, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nV:I

    int-to-long v6, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_4

    move v0, v5

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    iput-boolean v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nX:Z

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->of:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/az;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    iget v2, v0, Lcom/gameloft/android/LATAM/GloftKLMF/az;->oJ:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/az;->oI:Ljava/lang/String;

    if-eqz v0, :cond_9

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftKLMF/az;->oI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    iput v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->of:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    invoke-virtual {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/az;->cleanup()V

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oe:Lcom/gameloft/android/LATAM/GloftKLMF/az;

    move-object v1, v0

    move v0, v2

    :goto_3
    iget v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->og:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_8

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->op:Ljava/lang/String;

    iput-boolean v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nY:Z

    iput-boolean v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nZ:Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ac(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "********* GlobalDeviceIDManager: callbackFunct(): m_http==null"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bb;->ad(Ljava/lang/String;)V

    move v0, v3

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nY:Z

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->ob:I

    iput-wide p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->oq:J

    iput-boolean v5, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->nX:Z

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_4

    :cond_9
    move-object v0, v1

    goto :goto_2

    :cond_a
    move v0, v3

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f41
        :pswitch_1
    .end packed-switch
.end method

.method public final ck()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/ax;->op:Ljava/lang/String;

    return-object v0
.end method
