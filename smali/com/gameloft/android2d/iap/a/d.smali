.class final Lcom/gameloft/android2d/iap/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# direct methods
.method constructor <init>(Lcom/gameloft/android2d/iap/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aae:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameloft/android2d/iap/a/b;->cD(Ljava/lang/String;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aaf:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aaf:Landroid/widget/Spinner;

    invoke-static {}, Lcom/gameloft/android2d/iap/a/b;->rv()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameloft/android2d/iap/a/b;->a(Landroid/widget/Spinner;Ljava/util/List;)V

    sget-object v0, Lcom/gameloft/android2d/iap/a/b;->aaf:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    return-void
.end method
