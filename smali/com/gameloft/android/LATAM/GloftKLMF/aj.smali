.class final Lcom/gameloft/android/LATAM/GloftKLMF/aj;
.super Ljava/lang/Object;


# static fields
.field private static eO:Z

.field private static eP:Lcom/gameloft/android/LATAM/GloftKLMF/aj;

.field private static eU:Ljava/lang/String;

.field private static eV:Ljava/lang/String;

.field private static eW:Ljava/lang/String;


# instance fields
.field private eQ:Ljava/util/Vector;

.field private eR:Ljava/lang/String;

.field private eS:Ljava/util/Vector;

.field private eT:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eO:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eP:Lcom/gameloft/android/LATAM/GloftKLMF/aj;

    const-string v0, "CRMPopup"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eU:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eV:Ljava/lang/String;

    const-string v0, "CRMActionData"

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eQ:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eS:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eT:Ljava/util/Vector;

    return-void
.end method

.method private static a(Ljava/util/Vector;)I
    .locals 5

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuffer;

    const-string v4, "Call function: DeleteOfflineWS. Param: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gameloft/android2d/welcomescreen/WelcomeScreen;->SetWSType(I)V

    invoke-static {v0}, Lcom/gameloft/android2d/welcomescreen/WelcomeScreen;->deleteWS(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gameloft/android2d/welcomescreen/WelcomeScreen;->SetWSType(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return v2
.end method

.method private a([Lcom/gameloft/android/LATAM/GloftKLMF/br;)I
    .locals 9

    const/16 v7, -0x22

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_1

    move v0, v7

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v3

    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_9

    aget-object v0, p1, v2

    if-nez v0, :cond_2

    move v0, v7

    goto :goto_0

    :cond_2
    new-instance v8, Lcom/gameloft/android/LATAM/GloftKLMF/ah;

    invoke-direct {v8}, Lcom/gameloft/android/LATAM/GloftKLMF/ah;-><init>()V

    aget-object v0, p1, v2

    invoke-virtual {v8, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->a(Lcom/gameloft/android/LATAM/GloftKLMF/br;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eQ:Ljava/util/Vector;

    invoke-virtual {v0, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget v0, v8, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eI:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object v0, v8, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v1, "popup_id"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v4, v3

    move v5, v3

    :goto_2
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eS:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_4

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eS:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v5, v6

    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_4
    if-nez v5, :cond_5

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eS:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_5
    iget v0, v8, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eI:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_8

    iget-object v0, v8, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->eL:Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v4, v3

    move v5, v3

    :goto_3
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eS:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_7

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eS:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v5, v6

    :cond_6
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    :cond_7
    if-nez v5, :cond_8

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eS:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_9
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->aq()I

    move v2, v3

    :goto_4
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eT:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eT:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v4, v3

    move v5, v3

    :goto_5
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eS:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v4, v1, :cond_b

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eS:Ljava/util/Vector;

    invoke-virtual {v1, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v5, v6

    :cond_a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    :cond_b
    if-nez v5, :cond_c

    invoke-virtual {v7, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_c
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_d
    invoke-static {v7}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->a(Ljava/util/Vector;)I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eS:Ljava/util/Vector;

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eT:Ljava/util/Vector;

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->ap()I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eS:Ljava/util/Vector;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->b(Ljava/util/Vector;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public static an()Lcom/gameloft/android/LATAM/GloftKLMF/aj;
    .locals 1

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eP:Lcom/gameloft/android/LATAM/GloftKLMF/aj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;-><init>()V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eP:Lcom/gameloft/android/LATAM/GloftKLMF/aj;

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eP:Lcom/gameloft/android/LATAM/GloftKLMF/aj;

    return-object v0
.end method

.method private ap()I
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eT:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v3, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eT:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v4, v0, [Lcom/gameloft/android/LATAM/GloftKLMF/br;

    move v2, v1

    :goto_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eT:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>()V

    aput-object v0, v4, v2

    aget-object v5, v4, v2

    const-string v6, "json"

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eT:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const-string v0, "data"

    invoke-virtual {v3, v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eU:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->c(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/16 v0, -0x20

    goto :goto_1
.end method

.method private aq()I
    .locals 5

    const/4 v2, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eU:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->V(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v2, -0x21

    :cond_0
    return v2

    :cond_1
    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ay(Ljava/lang/String;)[Lcom/gameloft/android/LATAM/GloftKLMF/br;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_0

    move v1, v2

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_0

    aget-object v0, v3, v1

    const-string v4, "json"

    invoke-virtual {v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->at(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eT:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v3, v0

    goto :goto_0
.end method

.method private ar()I
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eQ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    new-instance v3, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>()V

    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    const-string v0, "tags"

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eR:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eQ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eQ:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->ak()Lcom/gameloft/android/LATAM/GloftKLMF/br;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v5, v0, [Lcom/gameloft/android/LATAM/GloftKLMF/br;

    move v1, v2

    :goto_2
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    const-string v0, "data"

    invoke-virtual {v3, v0, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :try_start_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eW:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->c(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v2, -0x20

    goto :goto_0
.end method

.method private as()I
    .locals 6

    const/4 v2, 0x0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eW:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->V(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v2, -0x21

    :cond_0
    return v2

    :cond_1
    new-instance v1, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v3, "data"

    invoke-virtual {v1, v3}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ay(Ljava/lang/String;)[Lcom/gameloft/android/LATAM/GloftKLMF/br;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    :goto_0
    if-eqz v4, :cond_0

    move v1, v2

    :goto_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eQ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eQ:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/ah;

    move v3, v2

    :goto_2
    array-length v5, v4

    if-ge v3, v5, :cond_2

    aget-object v5, v4, v3

    invoke-virtual {v0, v5}, Lcom/gameloft/android/LATAM/GloftKLMF/ah;->b(Lcom/gameloft/android/LATAM/GloftKLMF/br;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v4, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private static b(Ljava/util/Vector;)I
    .locals 7

    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v1, ""

    move v2, v3

    :goto_0
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuffer;

    const-string v6, "Call function: IsOfflineWSAvailable. Param: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gameloft/android2d/welcomescreen/WelcomeScreen;->SetWSType(I)V

    invoke-static {v0, v3}, Lcom/gameloft/android2d/welcomescreen/WelcomeScreen;->isWSReady(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_0

    move v4, v5

    :goto_1
    invoke-static {v5}, Lcom/gameloft/android2d/welcomescreen/WelcomeScreen;->SetWSType(I)V

    if-nez v4, :cond_4

    const-string v4, ""

    if-ne v1, v4, :cond_1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "Call function: DownloadOfflineWS. Param: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gameloft/android2d/welcomescreen/WelcomeScreen;->SetWSType(I)V

    invoke-static {v1, v3}, Lcom/gameloft/android2d/welcomescreen/WelcomeScreen;->downloadWS(Ljava/lang/String;I)V

    invoke-static {v5}, Lcom/gameloft/android2d/welcomescreen/WelcomeScreen;->SetWSType(I)V

    :cond_3
    return v3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final ao()V
    .locals 1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eO:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->ar()I

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eQ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eS:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eT:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eO:Z

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;)I
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eO:Z

    if-ne v0, v3, :cond_0

    :goto_0
    return v1

    :cond_0
    new-instance v5, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {v5, p1}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eS:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eT:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    const-string v0, "tags"

    invoke-virtual {v5, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "tags"

    invoke-virtual {v5, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ax(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    array-length v0, v4

    if-lez v0, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eR:Ljava/lang/String;

    move v0, v1

    :goto_2
    array-length v6, v4

    if-ge v0, v6, :cond_2

    if-eqz v0, :cond_1

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eR:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eR:Ljava/lang/String;

    :cond_1
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eR:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eR:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eR:Ljava/lang/String;

    sget-object v4, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eV:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    :goto_3
    if-eqz v0, :cond_3

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>()V

    const-string v4, "type"

    const v6, 0xca8c

    invoke-virtual {v0, v4, v6}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->f(Ljava/lang/String;I)V

    new-instance v4, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    invoke-direct {v4}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>()V

    const-string v6, "campaign_list"

    iget-object v7, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eR:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "data"

    invoke-virtual {v0, v6, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "pointcut_actions"

    invoke-virtual {v5, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    const-string v4, "{\"pointcut_definitions\":{ \"launch\":[{\"p\":\"first_time\"}, {\"p\":\"resumed\"}],\"pause\":[],\"enter_section\":[{\"p\":\"section\"}],\"purchase\":[{\"p\":\"item\"}, {\"p\":\"quantity\"}, {\"p\":\"store\"}],\"level_up\":[{\"p\":\"level\"}],\"start_mission\":[{\"p\":\"mission\"}],\"abort_mission\":[{\"p\":\"mission\"}],\"finish_mission\":[{\"p\":\"mission\"},{\"p\":\"success\"}],\"unlock_achievement\":[{\"p\":\"trophy\"},{\"p\":\"first_time\"}],\"resource_empty\":[{\"p\":\"item\"}]}}"

    invoke-direct {v0, v4}, Lcom/gameloft/android/LATAM/GloftKLMF/br;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eQ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    :try_start_1
    const-string v0, "pointcut_actions"

    invoke-virtual {v5, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/br;->ay(Ljava/lang/String;)[Lcom/gameloft/android/LATAM/GloftKLMF/br;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->a([Lcom/gameloft/android/LATAM/GloftKLMF/br;)I

    move-result v0

    if-eqz v0, :cond_5

    move v1, v0

    goto/16 :goto_0

    :cond_4
    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eV:Ljava/lang/String;

    move v0, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v0, v2

    goto :goto_4

    :cond_5
    invoke-direct {p0}, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->as()I

    sput-boolean v3, Lcom/gameloft/android/LATAM/GloftKLMF/aj;->eO:Z

    goto/16 :goto_0

    :cond_6
    const/16 v1, -0x2c

    goto/16 :goto_0
.end method
