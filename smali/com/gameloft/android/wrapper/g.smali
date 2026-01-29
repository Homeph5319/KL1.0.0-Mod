.class public final Lcom/gameloft/android/wrapper/g;
.super Ljava/lang/Object;


# static fields
.field private static Wn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public static Wo:Z

.field private static Wp:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gameloft/android/wrapper/g;->Wn:Ljava/util/ArrayList;

    return-void
.end method

.method public static M(Z)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 1

    sget-object v0, Lcom/gameloft/android/wrapper/g;->Wn:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/gameloft/android/wrapper/g;->update()V

    return-void
.end method

.method public static a(Landroid/app/Dialog;Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Lcom/gameloft/android/wrapper/g;->Wn:Ljava/util/ArrayList;

    sget-object v1, Lcom/gameloft/android/wrapper/g;->Wn:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    instance-of v1, v0, Lb/a/b/n;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb/a/b/n;

    iput-object p1, v1, Lb/a/b/n;->ahZ:Ljava/lang/Boolean;

    :cond_0
    instance-of v1, v0, Lb/a/b/u;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lb/a/b/u;

    iput-object p1, v1, Lb/a/b/u;->ahZ:Ljava/lang/Boolean;

    :cond_1
    instance-of v1, v0, Lb/a/b/a;

    if-eqz v1, :cond_2

    check-cast v0, Lb/a/b/a;

    iput-object p1, v0, Lb/a/b/a;->ahZ:Ljava/lang/Boolean;

    :cond_2
    sput-object p0, Lcom/gameloft/android/wrapper/g;->Wp:Landroid/app/Dialog;

    invoke-static {}, Lcom/gameloft/android/wrapper/g;->update()V

    return-void
.end method

.method public static b(Landroid/app/Dialog;)V
    .locals 2

    sget-object v0, Lcom/gameloft/android/wrapper/g;->Wn:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/gameloft/android/wrapper/g;->update()V

    sget-object v0, Lcom/gameloft/android/wrapper/g;->Wn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/gameloft/android/wrapper/g;->Wn:Ljava/util/ArrayList;

    sget-object v1, Lcom/gameloft/android/wrapper/g;->Wn:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    sput-object v0, Lcom/gameloft/android/wrapper/g;->Wp:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Dialog;Ljava/lang/Boolean;)V
    .locals 2

    sget-object v0, Lcom/gameloft/android/wrapper/g;->Wn:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v1, Lcom/gameloft/android/wrapper/g;->Wn:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    instance-of v1, v0, Lb/a/b/n;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb/a/b/n;

    iput-object p1, v1, Lb/a/b/n;->ahZ:Ljava/lang/Boolean;

    :cond_0
    instance-of v1, v0, Lb/a/b/u;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lb/a/b/u;

    iput-object p1, v1, Lb/a/b/u;->ahZ:Ljava/lang/Boolean;

    :cond_1
    instance-of v1, v0, Lb/a/b/a;

    if-eqz v1, :cond_2

    check-cast v0, Lb/a/b/a;

    iput-object p1, v0, Lb/a/b/a;->ahZ:Ljava/lang/Boolean;

    :cond_2
    invoke-static {}, Lcom/gameloft/android/wrapper/g;->update()V

    return-void
.end method

.method public static c(Landroid/app/Dialog;)Z
    .locals 2

    sget-object v0, Lcom/gameloft/android/wrapper/g;->Wp:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is Current Dialog "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static update()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameloft/android/wrapper/g;->Wo:Z

    move v2, v0

    :goto_0
    sget-object v0, Lcom/gameloft/android/wrapper/g;->Wn:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    sget-object v0, Lcom/gameloft/android/wrapper/g;->Wn:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    instance-of v1, v0, Lb/a/b/n;

    if-eqz v1, :cond_0

    sget-boolean v3, Lcom/gameloft/android/wrapper/g;->Wo:Z

    move-object v1, v0

    check-cast v1, Lb/a/b/n;

    iget-object v1, v1, Lb/a/b/n;->ahZ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v1, v3

    sput-boolean v1, Lcom/gameloft/android/wrapper/g;->Wo:Z

    :cond_0
    instance-of v1, v0, Lb/a/b/u;

    if-eqz v1, :cond_1

    sget-boolean v3, Lcom/gameloft/android/wrapper/g;->Wo:Z

    move-object v1, v0

    check-cast v1, Lb/a/b/u;

    iget-object v1, v1, Lb/a/b/u;->ahZ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v1, v3

    sput-boolean v1, Lcom/gameloft/android/wrapper/g;->Wo:Z

    :cond_1
    instance-of v1, v0, Lb/a/b/a;

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/gameloft/android/wrapper/g;->Wo:Z

    check-cast v0, Lb/a/b/a;

    iget-object v0, v0, Lb/a/b/a;->ahZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v0, v1

    sput-boolean v0, Lcom/gameloft/android/wrapper/g;->Wo:Z

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    return-void
.end method
