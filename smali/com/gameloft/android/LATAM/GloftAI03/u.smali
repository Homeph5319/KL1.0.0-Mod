.class public Lcom/gameloft/android/LATAM/GloftAI03/u;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bK()V
    .locals 1

    sget-object v0, Lb/a/d/a;->amG:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->uM()V

    return-void
.end method

.method public onCancel()V
    .locals 2

    sget v0, Lcom/gameloft/android/LATAM/GloftAI03/w;->kw:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lb/a/d/a;->amG:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->finish()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method
