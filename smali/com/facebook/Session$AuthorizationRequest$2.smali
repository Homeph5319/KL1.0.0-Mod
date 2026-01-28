.class final Lcom/facebook/Session$AuthorizationRequest$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/Session$StartActivityDelegate;


# instance fields
.field final synthetic this$0:Lcom/facebook/Session$AuthorizationRequest;

.field final synthetic val$fragment:La/b/a/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/Session$AuthorizationRequest;La/b/a/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/Session$AuthorizationRequest$2;->this$0:Lcom/facebook/Session$AuthorizationRequest;

    iput-object p2, p0, Lcom/facebook/Session$AuthorizationRequest$2;->val$fragment:La/b/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityContext()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/facebook/Session$AuthorizationRequest$2;->val$fragment:La/b/a/a/e;

    invoke-virtual {v0}, La/b/a/a/e;->getActivity()La/b/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/Session$AuthorizationRequest$2;->val$fragment:La/b/a/a/e;

    invoke-virtual {v0, p1, p2}, La/b/a/a/e;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
