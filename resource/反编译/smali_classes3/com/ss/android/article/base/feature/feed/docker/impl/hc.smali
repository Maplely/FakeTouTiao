.class Lcom/ss/android/article/base/feature/feed/docker/impl/hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/c/o$a;

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/gx;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gx;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/c/o$a;I)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hc;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/gx;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hc;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hc;->b:Lcom/ss/android/article/base/feature/feed/c/o$a;

    iput p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hc;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hc;->b:Lcom/ss/android/article/base/feature/feed/c/o$a;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/hc;->c:I

    const/4 v4, 0x0

    new-instance v5, Lcom/ss/android/article/base/feature/feed/docker/impl/hd;

    invoke-direct {v5, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/hd;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/hc;)V

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/a/c;->a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;IZLcom/ss/android/article/base/feature/feed/docker/a/c$a;)V

    .line 132
    return-void
.end method
