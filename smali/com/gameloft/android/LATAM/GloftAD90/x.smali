.class public final Lcom/gameloft/android/LATAM/GloftAD90/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private eB:Lcom/gameloft/android/LATAM/GloftAD90/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/gameloft/android/LATAM/GloftAD90/t;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAD90/x;->eB:Lcom/gameloft/android/LATAM/GloftAD90/t;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAD90/x;->eB:Lcom/gameloft/android/LATAM/GloftAD90/t;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAD90/t;->aj()V

    return-void
.end method
