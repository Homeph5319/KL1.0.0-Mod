.class final Lcom/gameloft/android/LATAM/GloftAD90/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    sget-object v0, Lcom/gameloft/android/LATAM/GloftAD90/Start;->ff:Lcom/gameloft/android/LATAM/GloftAD90/Start;

    invoke-virtual {v0}, Lcom/gameloft/android/LATAM/GloftAD90/Start;->aJ()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
