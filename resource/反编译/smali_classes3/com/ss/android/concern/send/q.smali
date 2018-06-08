.class Lcom/ss/android/concern/send/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ss/android/concern/send/t;

.field final synthetic c:Lcom/bytedance/article/common/model/ugc/u;

.field final synthetic d:Lcom/ss/android/concern/send/n;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/send/n;ILcom/ss/android/concern/send/t;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ss/android/concern/send/q;->d:Lcom/ss/android/concern/send/n;

    iput p2, p0, Lcom/ss/android/concern/send/q;->a:I

    iput-object p3, p0, Lcom/ss/android/concern/send/q;->b:Lcom/ss/android/concern/send/t;

    iput-object p4, p0, Lcom/ss/android/concern/send/q;->c:Lcom/bytedance/article/common/model/ugc/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 94
    invoke-static {}, Lcom/ss/android/concern/send/m;->c()Lcom/bytedance/common/utility/collection/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/impl/OnSendTTPostListener;

    .line 95
    iget v1, p0, Lcom/ss/android/concern/send/q;->a:I

    iget-object v2, p0, Lcom/ss/android/concern/send/q;->b:Lcom/ss/android/concern/send/t;

    iget-wide v2, v2, Lcom/ss/android/concern/send/t;->b:J

    iget-object v4, p0, Lcom/ss/android/concern/send/q;->b:Lcom/ss/android/concern/send/t;

    iget-object v4, v4, Lcom/ss/android/concern/send/t;->c:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v5, p0, Lcom/ss/android/concern/send/q;->c:Lcom/bytedance/article/common/model/ugc/u;

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/common/impl/OnSendTTPostListener;->onSendCompleted(IJLcom/bytedance/article/common/model/ugc/u;Lcom/bytedance/article/common/model/ugc/u;)V

    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method
