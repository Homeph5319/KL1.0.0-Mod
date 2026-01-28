.class final Lcom/gameloft/android2d/igp/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic afc:Lcom/gameloft/android2d/igp/IGPScreenshot;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/igp/IGPScreenshot;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/igp/n;->afc:Lcom/gameloft/android2d/igp/IGPScreenshot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    sget-object v0, Lcom/gameloft/android2d/igp/IGP;->ady:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/gameloft/android2d/igp/n;->afc:Lcom/gameloft/android2d/igp/IGPScreenshot;

    invoke-static {v1}, Lcom/gameloft/android2d/igp/IGPScreenshot;->e(Lcom/gameloft/android2d/igp/IGPScreenshot;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/igp/j;

    iget v0, v0, Lcom/gameloft/android2d/igp/j;->aeH:I

    invoke-static {v0}, Lcom/gameloft/android2d/igp/IGP;->gy(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/gameloft/android2d/igp/n;->afc:Lcom/gameloft/android2d/igp/IGPScreenshot;

    invoke-virtual {v0, v1}, Lcom/gameloft/android2d/igp/IGPScreenshot;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
