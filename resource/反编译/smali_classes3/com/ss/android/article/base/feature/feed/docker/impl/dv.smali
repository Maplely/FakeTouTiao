.class Lcom/ss/android/article/base/feature/feed/docker/impl/dv;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:I

.field final synthetic d:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dv;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dv;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dv;->c:I

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dv;->d:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dv;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dv;->c:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dv;->d:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;)V

    .line 249
    return-void
.end method
