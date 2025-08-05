.class final La/b/a/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic X:La/b/a/a/n;

.field private synthetic val$fragment:La/b/a/a/e;


# direct methods
.method constructor <init>(La/b/a/a/n;La/b/a/a/e;)V
    .locals 0

    iput-object p1, p0, La/b/a/a/o;->X:La/b/a/a/n;

    iput-object p2, p0, La/b/a/a/o;->val$fragment:La/b/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, La/b/a/a/o;->val$fragment:La/b/a/a/e;

    iget-object v0, v0, La/b/a/a/e;->mAnimatingAway:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/a/o;->val$fragment:La/b/a/a/e;

    const/4 v1, 0x0

    iput-object v1, v0, La/b/a/a/e;->mAnimatingAway:Landroid/view/View;

    iget-object v0, p0, La/b/a/a/o;->X:La/b/a/a/n;

    iget-object v1, p0, La/b/a/a/o;->val$fragment:La/b/a/a/e;

    iget-object v2, p0, La/b/a/a/o;->val$fragment:La/b/a/a/e;

    iget v2, v2, La/b/a/a/e;->mStateAfterAnimating:I

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, La/b/a/a/n;->a(La/b/a/a/e;IIIZ)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
