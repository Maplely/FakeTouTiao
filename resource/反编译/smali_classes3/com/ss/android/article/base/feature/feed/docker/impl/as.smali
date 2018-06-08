.class Lcom/ss/android/article/base/feature/feed/docker/impl/as;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/c/d$a;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:I

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/ap;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ap;Lcom/ss/android/article/base/feature/feed/c/d$a;Lcom/ss/android/article/base/feature/feed/docker/c;I)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/as;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/ap;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/as;->b:Lcom/ss/android/article/base/feature/feed/c/d$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/as;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/as;->d:I

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/as;->b:Lcom/ss/android/article/base/feature/feed/c/d$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/as;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/as;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;IZZ)V

    .line 173
    return-void
.end method
