.class Lcom/ss/android/article/base/feature/feed/docker/impl/ca;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/c/d$a;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/bx;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/bx;Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/ss/android/article/base/feature/feed/c/d$a;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ca;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/bx;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ca;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ca;->c:I

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ca;->d:Lcom/ss/android/article/base/feature/feed/c/d$a;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ca;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ca;->c:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ca;->d:Lcom/ss/android/article/base/feature/feed/c/d$a;

    invoke-static {v0, v1, v2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/b;->a(Lcom/ss/android/article/base/feature/feed/docker/c;ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;)V

    .line 143
    return-void
.end method
