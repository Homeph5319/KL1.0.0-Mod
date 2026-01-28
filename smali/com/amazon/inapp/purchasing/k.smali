.class abstract Lcom/amazon/inapp/purchasing/k;
.super Lcom/amazon/android/framework/task/command/AbstractCommandTask;


# instance fields
.field private final aE:Ljava/lang/String;

.field private final be:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/amazon/android/framework/task/command/AbstractCommandTask;-><init>()V

    new-instance v0, Lcom/amazon/android/licensing/LicenseFailurePromptContentMapper;

    invoke-direct {v0}, Lcom/amazon/android/licensing/LicenseFailurePromptContentMapper;-><init>()V

    iput-object p3, p0, Lcom/amazon/inapp/purchasing/k;->aE:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/inapp/purchasing/k;->be:Ljava/util/Map;

    iget-object v0, p0, Lcom/amazon/inapp/purchasing/k;->be:Ljava/util/Map;

    const-string v1, "requestId"

    iget-object v2, p0, Lcom/amazon/inapp/purchasing/k;->aE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/amazon/inapp/purchasing/k;->be:Ljava/util/Map;

    const-string v1, "sdkVersion"

    const-string v2, "1.0"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
