.class public final Lcom/gameloft/android2d/iap/a/s;
.super Ljava/lang/Object;


# instance fields
.field adA:Ljava/lang/String;

.field adB:Ljava/lang/String;

.field adC:F

.field adD:F

.field adE:Ljava/lang/String;

.field adF:Ljava/lang/String;

.field adG:Ljava/lang/String;

.field adH:Ljava/lang/String;

.field adI:Ljava/lang/String;

.field adJ:Ljava/lang/String;

.field adK:Ljava/lang/String;

.field adL:I

.field adM:Ljava/lang/String;

.field adN:Ljava/lang/String;

.field adO:Ljava/lang/String;

.field adP:Ljava/lang/String;

.field adQ:I

.field adu:Ljava/lang/String;

.field adw:Ljava/lang/String;

.field adx:Lcom/gameloft/android2d/iap/a/t;

.field ady:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android2d/iap/a/r;",
            ">;"
        }
    .end annotation
.end field

.field adz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adw:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adu:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adx:Lcom/gameloft/android2d/iap/a/t;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->ady:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adz:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adA:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adB:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/gameloft/android2d/iap/a/s;->adC:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android2d/iap/a/s;->adD:F

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adE:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adF:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adG:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adH:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adI:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adJ:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adK:Ljava/lang/String;

    const/16 v0, 0x8

    iput v0, p0, Lcom/gameloft/android2d/iap/a/s;->adL:I

    const-string v0, "SILENT"

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adM:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adN:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adO:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adP:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameloft/android2d/iap/a/s;->adQ:I

    new-instance v0, Lcom/gameloft/android2d/iap/a/t;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/a/t;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adx:Lcom/gameloft/android2d/iap/a/t;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->ady:Ljava/util/ArrayList;

    return-void
.end method

.method public static cX(Ljava/lang/String;)Lcom/gameloft/android2d/iap/a/s;
    .locals 13

    const/16 v12, 0x13

    const/4 v11, -0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Lcom/gameloft/android2d/iap/a/s;

    invoke-direct {v0}, Lcom/gameloft/android2d/iap/a/s;-><init>()V

    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    aget-object v1, v4, v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->adw:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v4, v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->adu:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v4, v1

    new-instance v3, Lcom/gameloft/android2d/iap/a/t;

    invoke-direct {v3}, Lcom/gameloft/android2d/iap/a/t;-><init>()V

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->ca(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x28

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ne v5, v11, :cond_2

    iput-object v1, v3, Lcom/gameloft/android2d/iap/a/t;->adu:Ljava/lang/String;

    :cond_0
    :goto_0
    iput-object v3, v0, Lcom/gameloft/android2d/iap/a/s;->adx:Lcom/gameloft/android2d/iap/a/t;

    const/4 v1, 0x3

    aget-object v1, v4, v1

    const-string v3, "\u00ac"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v1, v2

    :goto_1
    array-length v3, v5

    if-ge v1, v3, :cond_5

    iget-object v6, v0, Lcom/gameloft/android2d/iap/a/s;->ady:Ljava/util/ArrayList;

    aget-object v3, v5, v1

    new-instance v7, Lcom/gameloft/android2d/iap/a/r;

    invoke-direct {v7}, Lcom/gameloft/android2d/iap/a/r;-><init>()V

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->ca(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x28

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ne v8, v11, :cond_4

    iput-object v3, v7, Lcom/gameloft/android2d/iap/a/r;->adu:Ljava/lang/String;

    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/gameloft/android2d/iap/a/t;->adu:Ljava/lang/String;

    const/16 v6, 0x29

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    if-eq v6, v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->ca(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/gameloft/android2d/iap/a/t;->adR:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x3a

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ne v5, v11, :cond_3

    iput-object v1, v3, Lcom/gameloft/android2d/iap/a/t;->adS:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/gameloft/android2d/iap/a/t;->adS:Ljava/lang/String;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->ca(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v5, "\\|"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v1, v2

    :goto_3
    array-length v6, v5

    if-ge v1, v6, :cond_0

    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/gameloft/android2d/iap/a/t;->gA(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lcom/gameloft/android2d/iap/a/r;->adu:Ljava/lang/String;

    const/16 v9, 0x29

    invoke-virtual {v3, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    add-int/lit8 v10, v8, 0x1

    if-eq v9, v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android2d/iap/utils/x;->ca(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "\\|"

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    move v3, v2

    :goto_4
    array-length v9, v8

    if-ge v3, v9, :cond_1

    aget-object v9, v8, v3

    invoke-virtual {v7, v9}, Lcom/gameloft/android2d/iap/a/r;->cU(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x4

    aget-object v1, v4, v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->adz:Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v4, v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->adA:Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v1, v4, v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->adB:Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v1, v4, v1

    const/16 v2, 0x2c

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/gameloft/android2d/iap/a/s;->adC:F

    const/16 v1, 0x8

    aget-object v1, v4, v1

    invoke-static {v1}, Lcom/gameloft/android2d/iap/utils/x;->bx(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/gameloft/android2d/iap/a/s;->adQ:I

    const/16 v1, 0x9

    aget-object v1, v4, v1

    const/16 v2, 0x2c

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/gameloft/android2d/iap/a/s;->adD:F

    const/16 v1, 0xa

    aget-object v1, v4, v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->adE:Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v1, v4, v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->adF:Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v1, v4, v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->adP:Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v1, v4, v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->adG:Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v1, v4, v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->adH:Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v1, v4, v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->adI:Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v1, v4, v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->adJ:Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v1, v4, v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->adK:Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v1, v4, v1

    iput-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->adM:Ljava/lang/String;

    array-length v1, v4

    if-lt v1, v12, :cond_6

    const/16 v1, 0x12

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/a/s;->cV(Ljava/lang/String;)V

    const/16 v1, 0x13

    aget-object v1, v4, v1

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/iap/a/s;->cW(Ljava/lang/String;)V

    :cond_6
    invoke-static {v0}, Lcom/gameloft/android2d/iap/a/k;->c(Lcom/gameloft/android2d/iap/a/s;)I

    move-result v1

    iput v1, v0, Lcom/gameloft/android2d/iap/a/s;->adL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2
.end method

.method private sn()Z
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Open Market"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private so()Z
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Other carriers"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final cV(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/gameloft/android2d/iap/a/s;->adN:Ljava/lang/String;

    return-void
.end method

.method public final cW(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lcom/gameloft/android2d/iap/a/s;->adO:Ljava/lang/String;

    return-void
.end method

.method public final sl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->adB:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0700d0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0700d1

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final sm()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->ady:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v0, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/a/s;->sn()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/a/s;->so()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final sp()I
    .locals 1

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/a/s;->sn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/gameloft/android2d/iap/a/s;->so()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adx:Lcom/gameloft/android2d/iap/a/t;

    invoke-virtual {v1}, Lcom/gameloft/android2d/iap/a/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    move v3, v0

    move-object v0, v1

    move v1, v3

    :goto_0
    iget-object v2, p0, Lcom/gameloft/android2d/iap/a/s;->ady:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->ady:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/a/r;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/a/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/s;->ady:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u00ac"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gameloft/android2d/iap/a/s;->adC:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gameloft/android2d/iap/a/s;->adQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/gameloft/android2d/iap/a/s;->adD:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gameloft/android2d/iap/a/s;->sl()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0700d0

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/x;->gE(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/s;->adF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
