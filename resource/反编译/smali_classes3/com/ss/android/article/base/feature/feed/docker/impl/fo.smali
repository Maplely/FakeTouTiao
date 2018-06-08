.class Lcom/ss/android/article/base/feature/feed/docker/impl/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/c/m$a;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/fh;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fh;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/ss/android/article/base/feature/feed/c/m$a;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fo;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/fh;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fo;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fo;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fo;->c:Lcom/ss/android/article/base/feature/feed/c/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fo;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/fh;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fo;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fo;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fo;->c:Lcom/ss/android/article/base/feature/feed/c/m$a;

    const-string v4, "topic_click"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/fh;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/fh$a;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;)V

    .line 340
    return-void
.end method
