.class final Lcom/gameloft/android/LATAM/GloftAI03/dw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    invoke-static {}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->ir()V

    sget-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/av;->su:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gameloft/android2d/socialnetwork/p;->tM()V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->XV:Z

    return-void
.end method
