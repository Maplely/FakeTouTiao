.class Lcom/ss/android/concern/send/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bytedance/article/common/model/ugc/TTPostDraft;

.field final synthetic c:Lcom/ss/android/concern/send/m;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/send/m;ZLcom/bytedance/article/common/model/ugc/TTPostDraft;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/ss/android/concern/send/s;->c:Lcom/ss/android/concern/send/m;

    iput-boolean p2, p0, Lcom/ss/android/concern/send/s;->a:Z

    iput-object p3, p0, Lcom/ss/android/concern/send/s;->b:Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lcom/ss/android/concern/send/m;->c()Lcom/bytedance/common/utility/collection/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/impl/OnSendTTPostListener;

    .line 177
    iget-boolean v2, p0, Lcom/ss/android/concern/send/s;->a:Z

    iget-object v3, p0, Lcom/ss/android/concern/send/s;->b:Lcom/bytedance/article/common/model/ugc/TTPostDraft;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/article/common/impl/OnSendTTPostListener;->onSendStart(ZLcom/bytedance/article/common/model/ugc/TTPostDraft;)V

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method
