.class Lcom/ss/android/article/base/feature/feed/a/a/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/ak;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/ak;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/article/base/feature/feed/a/a/ak;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107
    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    new-instance v0, Lcom/bytedance/article/common/helper/bh;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Lcom/ss/android/article/base/feature/feed/a/a/ak;)Lcom/ss/android/article/base/feature/c/a;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/article/base/feature/c/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Lcom/ss/android/article/base/feature/feed/a/a/ak;)Lcom/ss/android/article/base/feature/c/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/c/a;->g:J

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Lcom/ss/android/article/base/feature/feed/a/a/ak;)Lcom/ss/android/article/base/feature/c/a;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/article/base/feature/c/a;->h:I

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/bh;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;JI)V

    invoke-static {v7, v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/article/base/feature/feed/a/a/ak;Lcom/bytedance/article/common/helper/bh;)Lcom/bytedance/article/common/helper/bh;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->a(Lcom/ss/android/article/base/feature/feed/a/a/ak;)Lcom/bytedance/article/common/helper/bh;

    move-result-object v0

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Lcom/ss/android/article/base/feature/feed/a/a/ak;)Lcom/ss/android/article/base/feature/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Lcom/ss/android/article/base/feature/feed/a/a/ak;)Lcom/ss/android/article/base/feature/c/a;

    move-result-object v4

    iget-wide v4, v4, Lcom/ss/android/article/base/feature/c/a;->g:J

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/feed/a/a/ak;->b(Lcom/ss/android/article/base/feature/feed/a/a/ak;)Lcom/ss/android/article/base/feature/c/a;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/article/base/feature/c/a;->h:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/article/common/module/TopicDependManager;->navigateToPostDetailById(Landroid/content/Context;JJIZZ)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/a/ak;->U:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/am;->a:Lcom/ss/android/article/base/feature/feed/a/a/ak;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/ak;->ab:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/ap;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 114
    :cond_1
    return-void
.end method
