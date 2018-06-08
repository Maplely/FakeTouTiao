.class Lcom/ss/android/article/base/feature/app/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/impression/m;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic b:Lcom/ss/android/article/base/feature/app/c/d$a;

.field final synthetic c:Lcom/ss/android/article/base/feature/app/c/d;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/app/c/d$a;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/c/f;->c:Lcom/ss/android/article/base/feature/app/c/d;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/app/c/f;->a:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/app/c/f;->b:Lcom/ss/android/article/base/feature/app/c/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/f;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/f;->c:Lcom/ss/android/article/base/feature/app/c/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/f;->a:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/app/c/f;->b:Lcom/ss/android/article/base/feature/app/c/d$a;

    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/article/base/feature/app/c/d;->a(Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/app/c/d$a;Z)V

    .line 92
    :cond_0
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/action/b/d;->a(Z)V

    .line 93
    return-void
.end method
