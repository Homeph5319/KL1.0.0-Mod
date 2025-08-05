.class final Lcom/gameloft/android/LATAM/GloftAI03/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic lA:Lcom/gameloft/android/LATAM/GloftAI03/ao;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/ao;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android/LATAM/GloftAI03/ar;->lA:Lcom/gameloft/android/LATAM/GloftAI03/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/b;->kc:Z

    sput-boolean v0, Lcom/gameloft/android/LATAM/GloftAI03/v;->kt:Z

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ar;->lA:Lcom/gameloft/android/LATAM/GloftAI03/ao;

    iget-object v0, v0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->ly:Lcom/gameloft/android/LATAM/GloftAI03/ao;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAI03/ao;->dismiss()V

    iget-object v0, p0, Lcom/gameloft/android/LATAM/GloftAI03/ar;->lA:Lcom/gameloft/android/LATAM/GloftAI03/ao;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/gameloft/android/LATAM/GloftAI03/ao;->ly:Lcom/gameloft/android/LATAM/GloftAI03/ao;

    return-void
.end method
