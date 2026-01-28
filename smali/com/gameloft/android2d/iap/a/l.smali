.class public final Lcom/gameloft/android2d/iap/a/l;
.super Ljava/lang/Object;


# static fields
.field private static aak:Lcom/gameloft/android2d/iap/a/l;

.field static aav:Z


# instance fields
.field private aal:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android2d/iap/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private aam:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android2d/iap/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private aan:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android2d/iap/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private aao:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android2d/iap/a/s;",
            ">;"
        }
    .end annotation
.end field

.field private aap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aaq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aar:I

.field private aas:I

.field private aat:Ljava/lang/String;

.field private aau:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android2d/iap/a/l;->aak:Lcom/gameloft/android2d/iap/a/l;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/a/l;->aav:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aal:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aam:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aan:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aao:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aap:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aaq:Ljava/util/ArrayList;

    iput v1, p0, Lcom/gameloft/android2d/iap/a/l;->aar:I

    iput v1, p0, Lcom/gameloft/android2d/iap/a/l;->aas:I

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aat:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aau:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aal:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aam:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aan:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aao:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aap:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aaq:Ljava/util/ArrayList;

    return-void
.end method

.method public static rE()Lcom/gameloft/android2d/iap/a/l;
    .locals 5

    sget-object v0, Lcom/gameloft/android2d/iap/a/l;->aak:Lcom/gameloft/android2d/iap/a/l;

    if-nez v0, :cond_3

    new-instance v1, Lcom/gameloft/android2d/iap/a/l;

    invoke-direct {v1}, Lcom/gameloft/android2d/iap/a/l;-><init>()V

    sput-object v1, Lcom/gameloft/android2d/iap/a/l;->aak:Lcom/gameloft/android2d/iap/a/l;

    iget-object v0, v1, Lcom/gameloft/android2d/iap/a/l;->aal:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const v0, 0x7f07005c

    :try_start_0
    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/b;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/utils/q;->df(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/gameloft/android2d/iap/a/l;->aak:Lcom/gameloft/android2d/iap/a/l;

    :goto_1
    return-object v0

    :cond_1
    const v2, 0x7f070053

    :try_start_1
    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->gx(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/b;->bN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gameloft/android2d/iap/utils/u;->f([BLjava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/gameloft/android2d/iap/a/s;->cN(Ljava/lang/String;)Lcom/gameloft/android2d/iap/a/s;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v1, Lcom/gameloft/android2d/iap/a/l;->aal:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/gameloft/android2d/iap/a/l;->aak:Lcom/gameloft/android2d/iap/a/l;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static rJ()Lcom/gameloft/android2d/iap/a/s;
    .locals 2

    invoke-static {}, Lcom/gameloft/android2d/iap/a/l;->rE()Lcom/gameloft/android2d/iap/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/gameloft/android2d/iap/a/l;->aao:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/a/s;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private rK()Z
    .locals 8

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aam:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aat:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aap:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aaq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/a/l;->rM()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    :goto_0
    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/l;->aal:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/gameloft/android2d/iap/a/l;->aao:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/gameloft/android2d/iap/a/l;->aal:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    move v2, v1

    :goto_1
    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aal:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aal:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/a/s;

    iget-object v5, v0, Lcom/gameloft/android2d/iap/a/s;->aaN:Lcom/gameloft/android2d/iap/a/t;

    iget-object v6, p0, Lcom/gameloft/android2d/iap/a/l;->aat:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/gameloft/android2d/iap/a/l;->aap:Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/gameloft/android2d/iap/a/t;->aaK:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/gameloft/android2d/iap/a/l;->aap:Ljava/util/ArrayList;

    iget-object v7, v5, Lcom/gameloft/android2d/iap/a/t;->aaK:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, p0, Lcom/gameloft/android2d/iap/a/l;->aat:Ljava/lang/String;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/gameloft/android2d/iap/a/l;->aat:Ljava/lang/String;

    iget-object v7, v5, Lcom/gameloft/android2d/iap/a/t;->aaK:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    iget-object v6, p0, Lcom/gameloft/android2d/iap/a/l;->aat:Ljava/lang/String;

    if-nez v6, :cond_a

    iget-object v5, v5, Lcom/gameloft/android2d/iap/a/t;->abj:Ljava/util/ArrayList;

    iget v6, p0, Lcom/gameloft/android2d/iap/a/l;->aar:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_4
    iget-object v2, p0, Lcom/gameloft/android2d/iap/a/l;->aam:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Lcom/gameloft/android2d/iap/a/s;->aaO:Ljava/util/ArrayList;

    move v2, v1

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/a/r;

    iget-object v6, p0, Lcom/gameloft/android2d/iap/a/l;->aaq:Ljava/util/ArrayList;

    iget-object v7, v0, Lcom/gameloft/android2d/iap/a/r;->aaK:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/gameloft/android2d/iap/a/l;->aaq:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/a/r;->aaK:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aap:Ljava/util/ArrayList;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aaq:Ljava/util/ArrayList;

    sget-object v3, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aam:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/a/s;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/a/s;->aaN:Lcom/gameloft/android2d/iap/a/t;

    iget-object v0, v0, Lcom/gameloft/android2d/iap/a/t;->aaK:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aat:Ljava/lang/String;

    :cond_8
    move v3, v2

    :cond_9
    return v3

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method private rL()Z
    .locals 12

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/a/l;->rM()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aan:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v5, v6

    move v4, v6

    :goto_1
    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aam:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_5

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aam:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/a/s;

    iget-object v8, v0, Lcom/gameloft/android2d/iap/a/s;->aaO:Ljava/util/ArrayList;

    move v7, v6

    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_d

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android2d/iap/a/r;

    iget-object v9, v1, Lcom/gameloft/android2d/iap/a/r;->aaL:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/gameloft/android2d/iap/a/l;->aau:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/gameloft/android2d/iap/a/l;->aau:Ljava/lang/String;

    iget-object v11, v1, Lcom/gameloft/android2d/iap/a/r;->aaK:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    iget-object v10, p0, Lcom/gameloft/android2d/iap/a/l;->aau:Ljava/lang/String;

    if-nez v10, :cond_4

    if-eqz v9, :cond_4

    iget v10, p0, Lcom/gameloft/android2d/iap/a/l;->aas:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/gameloft/android2d/iap/a/l;->aan:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/gameloft/android2d/iap/a/r;->aaK:Ljava/lang/String;

    move v1, v3

    :goto_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v4, v1

    move-object v2, v0

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_c

    iput-object v2, p0, Lcom/gameloft/android2d/iap/a/l;->aau:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v5, v6

    move v1, v6

    move v2, v6

    move v4, v6

    :goto_4
    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aan:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aan:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/a/s;

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/a/s;->rU()Z

    move-result v7

    if-eqz v7, :cond_6

    move v0, v1

    move v1, v2

    move v2, v3

    :goto_5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    move v2, v1

    move v1, v0

    goto :goto_4

    :cond_6
    iget-object v0, v0, Lcom/gameloft/android2d/iap/a/s;->aaK:Ljava/lang/String;

    const-string v7, "Open Market"

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    move v2, v4

    move v1, v3

    goto :goto_5

    :cond_7
    move v0, v3

    move v1, v2

    move v2, v4

    goto :goto_5

    :cond_8
    :goto_6
    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aan:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aan:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/a/s;

    if-eqz v4, :cond_b

    if-nez v2, :cond_9

    if-eqz v1, :cond_b

    :cond_9
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/a/s;->rU()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/gameloft/android2d/iap/a/l;->aao:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    iget-object v5, p0, Lcom/gameloft/android2d/iap/a/l;->aao:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aao:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v3, v6

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    move v1, v4

    goto :goto_3
.end method

.method private rM()Z
    .locals 10

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    move v6, v7

    move v2, v7

    move-object v4, v3

    :goto_0
    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aal:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aal:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/iap/a/s;

    iget-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->aaN:Lcom/gameloft/android2d/iap/a/t;

    iget-object v5, v1, Lcom/gameloft/android2d/iap/a/t;->aaK:Ljava/lang/String;

    iget-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->aaO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v8, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameloft/android2d/iap/a/r;

    iget-object v1, v1, Lcom/gameloft/android2d/iap/a/r;->aaK:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_0

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/a/s;->rX()I

    move-result v0

    move-object v2, v5

    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move-object v4, v2

    move-object v3, v1

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/gameloft/android2d/iap/a/s;->aaK:Ljava/lang/String;

    const-string v9, "Open Market"

    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Open Market"

    goto :goto_1

    :cond_2
    const-string v1, "Other carriers"

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_3
    return v7

    :cond_5
    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/a/s;->rX()I

    move-result v1

    if-nez v1, :cond_4

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/gameloft/android2d/iap/a/s;->rX()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    move v0, v2

    move-object v1, v3

    move-object v2, v4

    goto :goto_2

    :cond_8
    move v7, v8

    goto :goto_3
.end method


# virtual methods
.method public final cF(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/a/l;->aat:Ljava/lang/String;

    return-void
.end method

.method public final cG(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/iap/a/l;->aau:Ljava/lang/String;

    return-void
.end method

.method public final cH(Ljava/lang/String;)Z
    .locals 1

    iput-object p1, p0, Lcom/gameloft/android2d/iap/a/l;->aat:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aau:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/a/l;->rK()Z

    move-result v0

    return v0
.end method

.method public final cI(Ljava/lang/String;)Z
    .locals 1

    iput-object p1, p0, Lcom/gameloft/android2d/iap/a/l;->aau:Ljava/lang/String;

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/a/l;->rL()Z

    move-result v0

    return v0
.end method

.method public final rF()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android2d/iap/a/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aal:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final rG()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aap:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final rH()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aaq:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final rI()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/gameloft/android2d/iap/a/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aao:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final rN()Z
    .locals 6

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android2d/iap/a/l;->aav:Z

    iget-object v2, p0, Lcom/gameloft/android2d/iap/a/l;->aan:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/gameloft/android2d/iap/a/l;->aaq:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/gameloft/android2d/iap/a/l;->aao:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/gameloft/android2d/iap/utils/d;->sf()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameloft/android2d/iap/utils/q;->aL(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    sput-boolean v1, Lcom/gameloft/android2d/iap/a/l;->aav:Z

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/gameloft/android2d/iap/a/l;->aar:I

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/gameloft/android2d/iap/a/l;->aas:I

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/a/l;->rK()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/gameloft/android2d/iap/a/l;->rL()Z

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/gameloft/android2d/iap/a/l;->aao:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/gameloft/android2d/iap/a/l;->aao:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final rw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android2d/iap/a/l;->aat:Ljava/lang/String;

    return-object v0
.end method
