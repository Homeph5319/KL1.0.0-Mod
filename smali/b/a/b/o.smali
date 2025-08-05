.class public final Lb/a/b/o;
.super Ljava/lang/Object;


# static fields
.field public static alA:Z

.field private static alB:Lb/a/b/q;

.field private static alC:Lb/a/b/o;

.field public static alE:Z

.field public static callback:Ljava/lang/Runnable;


# instance fields
.field alD:Lb/a/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lb/a/b/o;->alA:Z

    sput-object v1, Lb/a/b/o;->alB:Lb/a/b/q;

    sput-object v1, Lb/a/b/o;->alC:Lb/a/b/o;

    sput-object v1, Lb/a/b/o;->callback:Ljava/lang/Runnable;

    const/4 v0, 0x1

    sput-boolean v0, Lb/a/b/o;->alE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lb/a/d/a;)Lb/a/b/o;
    .locals 1

    sget-object v0, Lb/a/b/o;->alC:Lb/a/b/o;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/b/o;

    invoke-direct {v0}, Lb/a/b/o;-><init>()V

    sput-object v0, Lb/a/b/o;->alC:Lb/a/b/o;

    :cond_0
    sget-object v0, Lb/a/b/o;->alC:Lb/a/b/o;

    iput-object p0, v0, Lb/a/b/o;->alD:Lb/a/d/a;

    sget-object v0, Lb/a/b/o;->alC:Lb/a/b/o;

    return-object v0
.end method

.method public static ux()Lb/a/b/q;
    .locals 1

    sget-object v0, Lb/a/b/o;->alB:Lb/a/b/q;

    return-object v0
.end method

.method static synthetic uy()Lb/a/b/q;
    .locals 1

    sget-object v0, Lb/a/b/o;->alB:Lb/a/b/q;

    return-object v0
.end method


# virtual methods
.method public final a(Lb/a/b/q;)V
    .locals 3

    sget-object v0, Lb/a/b/o;->alB:Lb/a/b/q;

    if-eqz p1, :cond_0

    sput-object p1, Lb/a/b/o;->alB:Lb/a/b/q;

    iget-object v1, p0, Lb/a/b/o;->alD:Lb/a/d/a;

    new-instance v2, Lb/a/b/p;

    invoke-direct {v2, p0}, Lb/a/b/p;-><init>(Lb/a/b/o;)V

    invoke-virtual {v1, v2}, Lb/a/d/a;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gameloft/android/wrapper/p;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->closeOptionsMenu()V

    :cond_1
    return-void
.end method
