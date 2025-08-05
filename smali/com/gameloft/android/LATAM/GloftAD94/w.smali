.class public final Lcom/gameloft/android/LATAM/GloftAD94/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private fG:Lcom/gameloft/android/LATAM/GloftAD94/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/gameloft/android/LATAM/GloftAD94/s;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAD94/w;->fG:Lcom/gameloft/android/LATAM/GloftAD94/s;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAD94/w;->fG:Lcom/gameloft/android/LATAM/GloftAD94/s;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAD94/s;->aj()V

    return-void
.end method
