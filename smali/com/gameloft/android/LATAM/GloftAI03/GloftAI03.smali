.class public Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;
.super Lb/a/d/a;


# static fields
.field private static uu:Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;

.field public static uv:Lcom/gameloft/android/LATAM/GloftAI03/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;->uu:Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;->uv:Lcom/gameloft/android/LATAM/GloftAI03/dv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/d/a;-><init>()V

    sput-object p0, Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;->uu:Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;

    return-void
.end method


# virtual methods
.method public final dU()V
    .locals 3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;->uv:Lcom/gameloft/android/LATAM/GloftAI03/dv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;->uu:Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;->uu:Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;

    invoke-static {v2}, Lb/a/b/o;->b(Lb/a/d/a;)Lb/a/b/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/dv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;->uv:Lcom/gameloft/android/LATAM/GloftAI03/dv;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/GLLib;->cA()V

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;->uv:Lcom/gameloft/android/LATAM/GloftAI03/dv;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cC()V

    return-void
.end method

.method protected final dV()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/dv;->Fh:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAI03/GloftAI03;->uv:Lcom/gameloft/android/LATAM/GloftAI03/dv;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/dv;->cB()V

    return-void
.end method
