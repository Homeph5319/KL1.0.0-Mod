.class final Lcom/gameloft/android/LATAM/GloftKLMF/bj;
.super Ljava/lang/Thread;


# instance fields
.field private pK:[Ljava/lang/Object;

.field private final synthetic pL:Lcom/gameloft/android/LATAM/GloftKLMF/bi;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/bi;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bj;->pL:Lcom/gameloft/android/LATAM/GloftKLMF/bi;

    iput-object p2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bj;->pK:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bj;->pL:Lcom/gameloft/android/LATAM/GloftKLMF/bi;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->b(Lcom/gameloft/android/LATAM/GloftKLMF/bi;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bj;->pL:Lcom/gameloft/android/LATAM/GloftKLMF/bi;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->a(Lcom/gameloft/android/LATAM/GloftKLMF/bi;)Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bj;->pL:Lcom/gameloft/android/LATAM/GloftKLMF/bi;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->cB()Z

    const-string v0, "thread ended"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bj;->pK:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bj;->pK:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->ct()Lcom/gameloft/android/LATAM/GloftKLMF/bi;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->l(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->bu(I)I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bj;->pL:Lcom/gameloft/android/LATAM/GloftKLMF/bi;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/bj;->pK:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->bv(I)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/bi;->bu(I)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
