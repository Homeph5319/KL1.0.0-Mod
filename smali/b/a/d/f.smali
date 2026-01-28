.class final Lb/a/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic alf:Lb/a/d/a;

.field private synthetic alg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/a/d/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/d/f;->alf:Lb/a/d/a;

    iput-object p2, p0, Lb/a/d/f;->alg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lb/a/d/a;->akF:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    sget-object v0, Lb/a/d/a;->akF:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    iget-object v0, p0, Lb/a/d/f;->alf:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lb/a/d/f;->alg:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lb/a/d/a;->akF:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
