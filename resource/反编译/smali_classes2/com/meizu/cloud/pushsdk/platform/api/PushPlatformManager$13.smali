.class Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/a/e/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->unSubScribeAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$13;->this$0:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/meizu/cloud/pushsdk/a/d/a;)V
    .locals 4

    .prologue
    .line 345
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>()V

    .line 346
    const-string v1, "400"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setCode(Ljava/lang/String;)V

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "some network error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/a/d/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;->setMessage(Ljava/lang/String;)V

    .line 348
    const-string v1, "PushPlatformManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subScribeAlias "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/push/third/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$13;->this$0:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    # getter for: Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->access$000(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->sendSubAlias(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    .line 350
    return-void
.end method

.method public onResponse(Lcom/squareup/okhttp3/Response;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 337
    const-string v0, "PushPlatformManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unSubScribeAlias "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/push/third/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;-><init>(Ljava/lang/String;)V

    .line 339
    const-string v1, "PushPlatformManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unSubScribeAlias "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/push/third/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager$13;->this$0:Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;

    # getter for: Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;->access$000(Lcom/meizu/cloud/pushsdk/platform/api/PushPlatformManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->sendSubAlias(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V

    .line 341
    return-void
.end method
