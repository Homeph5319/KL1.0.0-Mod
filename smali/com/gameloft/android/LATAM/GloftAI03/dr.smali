.class final Lcom/gameloft/android/LATAM/GloftAI03/dr;
.super Ljava/lang/Thread;


# instance fields
.field private final synthetic Eb:Lcom/gameloft/android/LATAM/GloftAI03/dq;

.field private vD:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/dq;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->Eb:Lcom/gameloft/android/LATAM/GloftAI03/dq;

    iput-object p2, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->vD:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->sv:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->gh()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->gf()Z

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->gg()Z

    const-string v0, "oss: thread ended"

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->av(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->Eb:Lcom/gameloft/android/LATAM/GloftAI03/dq;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->vD:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->a(Lcom/gameloft/android/LATAM/GloftAI03/dq;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->bI(I)I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->Eb:Lcom/gameloft/android/LATAM/GloftAI03/dq;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->b(Lcom/gameloft/android/LATAM/GloftAI03/dq;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->bI(I)I

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->Eb:Lcom/gameloft/android/LATAM/GloftAI03/dq;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->c(Lcom/gameloft/android/LATAM/GloftAI03/dq;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->bI(I)I

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->Eb:Lcom/gameloft/android/LATAM/GloftAI03/dq;

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->d(Lcom/gameloft/android/LATAM/GloftAI03/dq;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->bI(I)I

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->Eb:Lcom/gameloft/android/LATAM/GloftAI03/dq;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->vD:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/br;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->vD:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->a(Lcom/gameloft/android/LATAM/GloftAI03/dq;Lcom/gameloft/android/LATAM/GloftAI03/br;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->bI(I)I

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->Eb:Lcom/gameloft/android/LATAM/GloftAI03/dq;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->vD:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/br;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->vD:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->b(Lcom/gameloft/android/LATAM/GloftAI03/dq;Lcom/gameloft/android/LATAM/GloftAI03/br;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->bI(I)I

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->Eb:Lcom/gameloft/android/LATAM/GloftAI03/dq;

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->vD:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/gameloft/android/LATAM/GloftAI03/br;

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/dr;->vD:[Ljava/lang/Object;

    aget-object v1, v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->c(Lcom/gameloft/android/LATAM/GloftAI03/dq;Lcom/gameloft/android/LATAM/GloftAI03/br;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dq;->bI(I)I

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
