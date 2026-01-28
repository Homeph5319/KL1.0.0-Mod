.class final Lb/a/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic alf:Lb/a/d/a;


# direct methods
.method constructor <init>(Lb/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/c;->alf:Lb/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lb/a/d/a;->aka:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/d/c;->alf:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFlags(II)V

    sput-boolean v2, Lb/a/d/a;->aka:Z

    :cond_0
    return-void
.end method
