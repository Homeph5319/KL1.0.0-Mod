.class public La/b/a/b/e;
.super Ljava/lang/Object;


# instance fields
.field final aw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La/b/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field final intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList",
            "<",
            "La/b/a/b/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/b/e;->intent:Landroid/content/Intent;

    iput-object p2, p0, La/b/a/b/e;->aw:Ljava/util/ArrayList;

    return-void
.end method
