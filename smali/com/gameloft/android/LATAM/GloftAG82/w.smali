.class public final Lcom/gameloft/android/LATAM/GloftAG82/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private hF:Lcom/gameloft/android/LATAM/GloftAG82/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/gameloft/android/LATAM/GloftAG82/s;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAG82/w;->hF:Lcom/gameloft/android/LATAM/GloftAG82/s;

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAG82/w;->hF:Lcom/gameloft/android/LATAM/GloftAG82/s;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAG82/s;->aj()V

    return-void
.end method
