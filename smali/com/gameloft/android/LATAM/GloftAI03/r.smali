.class final Lcom/gameloft/android/LATAM/GloftAI03/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic kk:Lcom/gameloft/android/LATAM/GloftAI03/u;


# direct methods
.method constructor <init>(Lcom/gameloft/android/LATAM/GloftAI03/b;Lcom/gameloft/android/LATAM/GloftAI03/u;)V
    .locals 0

    iput-object p2, p0, Lcom/gameloft/android/LATAM/GloftAI03/r;->kk:Lcom/gameloft/android/LATAM/GloftAI03/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/b;->kf:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Ok"

    new-instance v2, Lcom/gameloft/android/LATAM/GloftAI03/t;

    invoke-direct {v2, p0}, Lcom/gameloft/android/LATAM/GloftAI03/t;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/r;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/gameloft/android/LATAM/GloftAI03/s;

    invoke-direct {v1, p0}, Lcom/gameloft/android/LATAM/GloftAI03/s;-><init>(Lcom/gameloft/android/LATAM/GloftAI03/r;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/gameloft/android/LATAM/GloftAI03/b;->ka:Landroid/app/Activity;

    const v2, 0x7f07011d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
