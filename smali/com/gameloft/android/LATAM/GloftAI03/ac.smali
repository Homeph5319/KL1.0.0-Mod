.class final Lcom/gameloft/android/LATAM/GloftAI03/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic kA:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ac;->kA:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lcom/gameloft/android/LATAM/GloftAI03/b;

    sget-object v1, Lb/a/d/a;->amG:Lb/a/d/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/b;-><init>(Landroid/app/Activity;Z)V

    iget-object v1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ac;->kA:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gameloft/android/LATAM/GloftAI03/u;

    invoke-direct {v2, p0}, Lcom/gameloft/android/LATAM/GloftAI03/u;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/ac;)V

    invoke-virtual {v0, v1, v2}, Lcom/gameloft/android/LATAM/GloftAI03/b;->a(Ljava/lang/String;Lcom/gameloft/android/LATAM/GloftAI03/u;)V

    return-void
.end method
