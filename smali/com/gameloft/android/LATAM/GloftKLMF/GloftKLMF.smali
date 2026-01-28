.class public Lcom/gameloft/android/LATAM/GloftKLMF/GloftKLMF;
.super Lb/a/d/a;


# static fields
.field private static or:Lcom/gameloft/android/LATAM/GloftKLMF/GloftKLMF;

.field public static os:Lcom/gameloft/android/LATAM/GloftKLMF/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/GloftKLMF;->or:Lcom/gameloft/android/LATAM/GloftKLMF/GloftKLMF;

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/GloftKLMF;->os:Lcom/gameloft/android/LATAM/GloftKLMF/dv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/d/a;-><init>()V

    sput-object p0, Lcom/gameloft/android/LATAM/GloftKLMF/GloftKLMF;->or:Lcom/gameloft/android/LATAM/GloftKLMF/GloftKLMF;

    return-void
.end method


# virtual methods
.method public final cm()V
    .locals 3

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/GloftKLMF;->os:Lcom/gameloft/android/LATAM/GloftKLMF/dv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gameloft/android/LATAM/GloftKLMF/dv;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftKLMF/GloftKLMF;->or:Lcom/gameloft/android/LATAM/GloftKLMF/GloftKLMF;

    sget-object v2, Lcom/gameloft/android/LATAM/GloftKLMF/GloftKLMF;->or:Lcom/gameloft/android/LATAM/GloftKLMF/GloftKLMF;

    invoke-static {v2}, Lb/a/b/o;->b(Lb/a/d/a;)Lb/a/b/o;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/GloftKLMF;->os:Lcom/gameloft/android/LATAM/GloftKLMF/dv;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/GLLib;->aV()V

    :cond_0
    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/GloftKLMF;->os:Lcom/gameloft/android/LATAM/GloftKLMF/dv;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->aX()V

    return-void
.end method

.method protected final cn()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->Cg:Z

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/GloftKLMF;->os:Lcom/gameloft/android/LATAM/GloftKLMF/dv;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftKLMF/dv;->aW()V

    return-void
.end method
