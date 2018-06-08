.class Lcom/ss/android/article/base/feature/feed/presenter/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/presenter/e;

.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/presenter/e;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/presenter/k;->a:Lcom/ss/android/article/base/feature/feed/presenter/e;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/presenter/k;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 6

    .prologue
    .line 1147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/k;->a:Lcom/ss/android/article/base/feature/feed/presenter/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/ss/android/article/base/feature/feed/presenter/e;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/presenter/k;->a:Lcom/ss/android/article/base/feature/feed/presenter/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/e;->a(Lcom/ss/android/article/base/feature/feed/presenter/e;)Lcom/bytedance/article/common/b/e;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "cell_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "widget"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "widget_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/presenter/k;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/feed/l;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 1149
    :cond_0
    return-void
.end method
