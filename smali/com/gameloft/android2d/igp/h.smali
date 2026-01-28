.class final Lcom/gameloft/android2d/igp/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic aey:Lcom/gameloft/android2d/igp/g;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/igp/g;)V
    .locals 0

    iput-object p1, p0, Lcom/gameloft/android2d/igp/h;->aey:Lcom/gameloft/android2d/igp/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090060

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/gameloft/android2d/igp/h;->aey:Lcom/gameloft/android2d/igp/g;

    invoke-static {v0}, Lcom/gameloft/android2d/igp/g;->a(Lcom/gameloft/android2d/igp/g;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Lcom/gameloft/android2d/igp/h;->aey:Lcom/gameloft/android2d/igp/g;

    invoke-static {v0}, Lcom/gameloft/android2d/igp/g;->b(Lcom/gameloft/android2d/igp/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameloft/android2d/igp/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/gameloft/android2d/igp/j;->aeF:I

    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v3, p0, Lcom/gameloft/android2d/igp/h;->aey:Lcom/gameloft/android2d/igp/g;

    invoke-static {v3}, Lcom/gameloft/android2d/igp/g;->c(Lcom/gameloft/android2d/igp/g;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/gameloft/android2d/igp/IGPScreenshot;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "GAME_INDEX"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "GAME_TYPE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/gameloft/android2d/igp/h;->aey:Lcom/gameloft/android2d/igp/g;

    invoke-static {v0}, Lcom/gameloft/android2d/igp/g;->c(Lcom/gameloft/android2d/igp/g;)Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x6e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
