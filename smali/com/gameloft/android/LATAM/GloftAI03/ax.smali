.class public final Lcom/gameloft/android/LATAM/GloftAI03/ax;
.super Ljava/lang/Object;


# static fields
.field private static kS:Z

.field private static tQ:Z

.field private static tR:I


# instance fields
.field private tS:Z

.field private tT:Z

.field private tU:Z

.field private tV:Z

.field private tW:Z

.field private tX:I

.field private tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

.field private tZ:Ljava/lang/String;

.field private ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

.field private ub:I

.field private uc:I

.field private ud:Ljava/lang/String;

.field private ue:Ljava/lang/String;

.field private uf:Ljava/lang/String;

.field private ug:Ljava/lang/String;

.field private uh:Ljava/lang/String;

.field private ui:Ljava/lang/String;

.field private uj:Ljava/lang/String;

.field private uk:Ljava/lang/String;

.field private ul:Ljava/lang/String;

.field private um:Ljava/lang/String;

.field private un:Ljava/lang/String;

.field private uo:Ljava/lang/String;

.field private up:Ljava/lang/String;

.field private uq:Ljava/lang/String;

.field private ur:Ljava/lang/String;

.field private us:Ljava/lang/String;

.field private ut:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->kS:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tQ:Z

    const/16 v0, 0xf

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tR:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ud:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ue:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uf:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ug:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uh:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ui:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uj:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uk:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ul:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->um:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->un:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uo:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->up:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uq:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ur:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->us:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tV:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tT:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tU:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tS:Z

    iput-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tW:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, ""

    if-eq p1, v1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, ""

    if-eq p2, v1, :cond_1

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p3, :cond_2

    const-string v1, ""

    if-eq p3, v1, :cond_2

    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p4, :cond_3

    const-string v1, ""

    if-eq p4, v1, :cond_3

    :goto_3
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p5, :cond_4

    const-string v1, ""

    if-eq p5, v1, :cond_4

    :goto_4
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p6, :cond_5

    const-string v1, ""

    if-eq p6, v1, :cond_5

    :goto_5
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p7, :cond_6

    const-string v1, ""

    if-eq p7, v1, :cond_6

    :goto_6
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->us:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p2, ""

    goto :goto_1

    :cond_2
    const-string p3, ""

    goto :goto_2

    :cond_3
    const-string p4, ""

    goto :goto_3

    :cond_4
    const-string p5, ""

    goto :goto_4

    :cond_5
    const-string p6, ""

    goto :goto_5

    :cond_6
    const-string p7, ""

    goto :goto_6
.end method

.method public static cv()Z
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->kS:Z

    return v0
.end method

.method private dO()V
    .locals 1

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tW:Z

    if-nez v0, :cond_6

    const-string v0, "android"

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ud:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ue:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->ft()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uf:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ug:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uh:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ui:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uj:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dp;->fA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uk:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uf:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uf:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uh:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uh:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uj:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uj:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ui:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ui:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ug:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ug:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uk:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uk:Ljava/lang/String;

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tW:Z

    :cond_6
    return-void
.end method

.method private dP()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "glot_gdid"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aR(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->us:Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const-string v1, "GlobalDeviceIDManager.LoadGlobalDeviceIds: data == null!!!"

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private dQ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->us:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "glot_gdid"

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->d(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GlobalDeviceIDManager.SaveGlobalDeviceIds: cannot save \'glot_gdid\' file!!!"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private dR()V
    .locals 13

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tV:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tU:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ul:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ax;->dO()V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ud:Ljava/lang/String;

    iget-object v8, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ue:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uf:Ljava/lang/String;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uh:Ljava/lang/String;

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uj:Ljava/lang/String;

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ui:Ljava/lang/String;

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ug:Ljava/lang/String;

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uk:Ljava/lang/String;

    const/16 v0, 0x1f41

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uc:I

    const-string v11, "http://gdid.gameloft.com/assign_global_id/?"

    const-string v0, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "cid="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v12, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tZ:Ljava/lang/String;

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

    iget-object v12, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    const-string v12, "302"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    const-string v12, ""

    if-eq v1, v12, :cond_0

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

    :cond_0
    if-eqz v8, :cond_1

    const-string v1, ""

    if-eq v8, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&device_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v9, :cond_2

    const-string v1, ""

    if-eq v9, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&idfv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v10, :cond_3

    const-string v1, ""

    if-eq v10, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&idfa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v2, :cond_4

    const-string v1, ""

    if-eq v2, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&aid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v7, :cond_5

    const-string v1, ""

    if-eq v7, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v3, :cond_6

    const-string v1, ""

    if-eq v3, v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&hdidfv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v4, :cond_7

    const-string v1, ""

    if-eq v4, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&imei="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v5, :cond_8

    const-string v1, ""

    if-eq v5, v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&udid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v6, :cond_c

    const-string v1, ""

    if-eq v6, v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_0
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gameloft/android/LATAM/GloftAI03/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v11, v8}, Lcom/gameloft/android/LATAM/GloftAI03/ax;->n(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ax;->dT()I

    goto :goto_1

    :cond_b
    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tT:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ax;->dT()I

    goto :goto_1

    :cond_c
    move-object v8, v0

    goto :goto_0
.end method

.method private dT()I
    .locals 14

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ax;->dO()V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ul:Ljava/lang/String;

    iget-object v8, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ud:Ljava/lang/String;

    iget-object v9, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ue:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uf:Ljava/lang/String;

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uk:Ljava/lang/String;

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uj:Ljava/lang/String;

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ui:Ljava/lang/String;

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ug:Ljava/lang/String;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uh:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->up:Ljava/lang/String;

    iget-object v12, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uh:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uh:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->un:Ljava/lang/String;

    iget-object v12, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uj:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uj:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uq:Ljava/lang/String;

    iget-object v12, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uk:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uk:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uo:Ljava/lang/String;

    iget-object v12, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ug:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ug:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->um:Ljava/lang/String;

    iget-object v12, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uf:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uf:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ur:Ljava/lang/String;

    iget-object v12, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ui:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ui:Ljava/lang/String;

    :cond_5
    const/16 v0, 0x1f42

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uc:I

    const-string v12, "http://gdid.gameloft.com/update_device_id/?"

    const-string v0, ""

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "cid="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v13, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tZ:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "&source=JavaGlot_"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v13, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    const-string v13, "302"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_6

    const-string v13, ""

    if-eq v1, v13, :cond_6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "&global_device_id="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v8, :cond_7

    const-string v13, ""

    if-eq v8, v13, :cond_7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, "&device_type="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    if-eqz v9, :cond_8

    const-string v8, ""

    if-eq v9, v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&device_version="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v10, :cond_9

    const-string v8, ""

    if-eq v10, v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&idfv="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    if-eqz v11, :cond_a

    const-string v8, ""

    if-eq v11, v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&idfa="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    if-eqz v2, :cond_b

    const-string v8, ""

    if-eq v2, v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&aid="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    if-eqz v7, :cond_c

    const-string v8, ""

    if-eq v7, v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&mac="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    if-eqz v3, :cond_d

    const-string v8, ""

    if-eq v3, v8, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&hdidfv="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    if-eqz v4, :cond_e

    const-string v8, ""

    if-eq v4, v8, :cond_e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&imei="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    if-eqz v5, :cond_f

    const-string v8, ""

    if-eq v5, v8, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&udid="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    if-eqz v6, :cond_10

    const-string v8, ""

    if-eq v6, v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "&sn="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_0
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gameloft/android/LATAM/GloftAI03/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v12, v8}, Lcom/gameloft/android/LATAM/GloftAI03/ax;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_10
    move-object v8, v0

    goto :goto_0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/az;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftAI03/az;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ub:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    invoke-virtual {v0, p1, p2}, Lcom/gameloft/android/LATAM/GloftAI03/az;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gameloft/android/LATAM/GloftAI03/dp;Ljava/lang/String;)I
    .locals 5

    const/16 v4, 0xa

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tY:Lcom/gameloft/android/LATAM/GloftAI03/dp;

    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/ax;->kS:Z

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    sget-boolean v1, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tQ:Z

    if-eqz v1, :cond_1

    const/16 v0, -0x17

    goto :goto_0

    :cond_1
    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tQ:Z

    iput-object p2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tZ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ax;->dO()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ax;->dP()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->us:Ljava/lang/String;

    invoke-static {v1, v0, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ul:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->us:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->um:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->us:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->up:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->us:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v1, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->un:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->us:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ur:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->us:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uo:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->us:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, v3, v4}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uq:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ul:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ul:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->um:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->um:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->up:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->up:Ljava/lang/String;

    :cond_4
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->un:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->un:Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ur:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ur:Ljava/lang/String;

    :cond_6
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uo:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, ""

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uo:Ljava/lang/String;

    :cond_7
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uq:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, ""

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uq:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ul:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tU:Z

    move v1, v2

    :goto_1
    if-eqz v1, :cond_9

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/az;

    invoke-direct {v1}, Lcom/gameloft/android/LATAM/GloftAI03/az;-><init>()V

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    if-eqz v1, :cond_d

    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tV:Z

    :goto_2
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ax;->dR()V

    :cond_9
    sput-boolean v2, Lcom/gameloft/android/LATAM/GloftAI03/ax;->kS:Z

    goto/16 :goto_0

    :cond_a
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->um:Ljava/lang/String;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->un:Ljava/lang/String;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uj:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uo:Ljava/lang/String;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ug:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->up:Ljava/lang/String;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ur:Ljava/lang/String;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ui:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uq:Ljava/lang/String;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uk:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tU:Z

    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tT:Z

    move v1, v2

    goto :goto_1

    :cond_c
    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tU:Z

    iput-boolean v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tT:Z

    move v1, v0

    goto :goto_1

    :cond_d
    iput-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tV:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tQ:Z

    const/16 v0, -0xe

    goto :goto_2
.end method

.method public final b(J)V
    .locals 10

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-boolean v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tS:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tX:I

    const/16 v1, 0x199

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1a1

    if-ne v0, v1, :cond_3

    iget-boolean v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tU:Z

    if-eqz v1, :cond_3

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ul:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tU:Z

    :cond_1
    iput-boolean v8, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tS:Z

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tR:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_2

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tR:I

    add-int/lit8 v0, v0, 0x5

    sput v0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tR:I

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ax;->dR()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_5

    const/16 v1, 0x258

    if-ge v0, v1, :cond_5

    iget-wide v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ut:J

    sub-long v0, p1, v0

    sget v2, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tR:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    move v0, v9

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_4
    move v0, v8

    goto :goto_1

    :cond_5
    iput-boolean v8, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tS:Z

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ub:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/az;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    iget v2, v0, Lcom/gameloft/android/LATAM/GloftAI03/az;->uJ:I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bV:Ljava/lang/String;

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/az;->bV:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    :try_start_1
    iput v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ub:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    invoke-virtual {v3}, Lcom/gameloft/android/LATAM/GloftAI03/az;->cleanup()V

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ua:Lcom/gameloft/android/LATAM/GloftAI03/az;

    move-object v1, v0

    move v0, v2

    :goto_3
    iget v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uc:I

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v1, :cond_8

    iput-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ul:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uf:Ljava/lang/String;

    iget-object v3, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uh:Ljava/lang/String;

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uj:Ljava/lang/String;

    iget-object v5, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ui:Ljava/lang/String;

    iget-object v6, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ug:Ljava/lang/String;

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->uk:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/gameloft/android/LATAM/GloftAI03/ax;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ax;->dQ()V

    iput-boolean v9, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tU:Z

    iput-boolean v9, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tT:Z

    iput-boolean v8, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tV:Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aP(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string v0, "********* GlobalDeviceIDManager: callbackFunct(): m_http==null"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/bb;->aQ(Ljava/lang/String;)V

    move v0, v8

    goto :goto_3

    :cond_8
    iput-boolean v8, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tU:Z

    iput-boolean v8, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tT:Z

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tX:I

    iput-wide p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ut:J

    iput-boolean v9, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tS:Z

    goto/16 :goto_0

    :pswitch_2
    if-eqz v1, :cond_9

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftAI03/ax;->dQ()V

    iput-boolean v9, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tU:Z

    iput-boolean v9, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tT:Z

    iput-boolean v8, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tV:Z

    goto/16 :goto_0

    :cond_9
    iput-boolean v9, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tU:Z

    iput-boolean v8, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tT:Z

    iput v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tX:I

    iput-wide p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ut:J

    iput-boolean v9, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->tS:Z

    goto/16 :goto_0

    :catch_1
    move-exception v3

    goto :goto_4

    :cond_a
    move-object v0, v1

    goto :goto_2

    :cond_b
    move v0, v8

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1f41
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final dS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ax;->ul:Ljava/lang/String;

    return-object v0
.end method
