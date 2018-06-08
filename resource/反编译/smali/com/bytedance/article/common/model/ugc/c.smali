.class final Lcom/bytedance/article/common/model/ugc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Z


# direct methods
.method constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 183
    iput-wide p1, p0, Lcom/bytedance/article/common/model/ugc/c;->a:J

    iput-boolean p3, p0, Lcom/bytedance/article/common/model/ugc/c;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 186
    # getter for: Lcom/bytedance/article/common/model/ugc/Concern;->LISTENERS:Lcom/bytedance/common/utility/collection/d;
    invoke-static {}, Lcom/bytedance/article/common/model/ugc/Concern;->access$000()Lcom/bytedance/common/utility/collection/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/Concern$a;

    .line 187
    iget-wide v2, p0, Lcom/bytedance/article/common/model/ugc/c;->a:J

    iget-boolean v4, p0, Lcom/bytedance/article/common/model/ugc/c;->b:Z

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/article/common/model/ugc/Concern$a;->onConcernStatusChanged(JZ)V

    goto :goto_0

    .line 189
    :cond_0
    return-void
.end method
