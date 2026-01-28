.class final Lcom/gameloft/android/LATAM/GloftKLMF/dr;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic Ba:Lcom/gameloft/android/LATAM/GloftKLMF/dq;

.field private pK:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftKLMF/dq;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->Ba:Lcom/gameloft/android/LATAM/GloftKLMF/dq;

    iput-object p2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->pK:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/av;->mz:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->fw()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->fu()Z

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->fv()Z

    const-string v0, "oss: thread ended"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->I(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->Ba:Lcom/gameloft/android/LATAM/GloftKLMF/dq;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->pK:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->a(Lcom/gameloft/android/LATAM/GloftKLMF/dq;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->bu(I)I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->Ba:Lcom/gameloft/android/LATAM/GloftKLMF/dq;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->b(Lcom/gameloft/android/LATAM/GloftKLMF/dq;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->bu(I)I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->Ba:Lcom/gameloft/android/LATAM/GloftKLMF/dq;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->c(Lcom/gameloft/android/LATAM/GloftKLMF/dq;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->bu(I)I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->Ba:Lcom/gameloft/android/LATAM/GloftKLMF/dq;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->d(Lcom/gameloft/android/LATAM/GloftKLMF/dq;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->bu(I)I

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->Ba:Lcom/gameloft/android/LATAM/GloftKLMF/dq;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->pK:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->pK:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->a(Lcom/gameloft/android/LATAM/GloftKLMF/dq;Lcom/gameloft/android/LATAM/GloftKLMF/br;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->bu(I)I

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->Ba:Lcom/gameloft/android/LATAM/GloftKLMF/dq;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->pK:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->pK:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->b(Lcom/gameloft/android/LATAM/GloftKLMF/dq;Lcom/gameloft/android/LATAM/GloftKLMF/br;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->bu(I)I

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->Ba:Lcom/gameloft/android/LATAM/GloftKLMF/dq;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->pK:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/gameloft/android/LATAM/GloftKLMF/br;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftKLMF/dr;->pK:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->c(Lcom/gameloft/android/LATAM/GloftKLMF/dq;Lcom/gameloft/android/LATAM/GloftKLMF/br;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dq;->bu(I)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
