.class final Lcom/gameloft/android/LATAM/GloftKLMF/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/gameloft/android/LATAM/GloftKLMF/w;->es:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lb/a/d/a;->ajU:Lb/a/d/a;

    invoke-virtual {v0}, Lb/a/d/a;->finish()V

    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void

    :cond_0
    sput v2, Lcom/gameloft/android/LATAM/GloftKLMF/w;->es:I

    sget-object v0, Lcom/gameloft/android/LATAM/GloftKLMF/w;->ev:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
