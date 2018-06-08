.class Lcom/ss/android/wenda/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/wenda/h/a;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/h/a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ss/android/wenda/h/c;->c:Lcom/ss/android/wenda/h/a;

    iput-object p2, p0, Lcom/ss/android/wenda/h/c;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/wenda/h/c;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/wenda/h/c;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/e;

    iget-object v1, p0, Lcom/ss/android/wenda/h/c;->b:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/a/e;->c(Lcom/bytedance/article/common/model/feed/d;)V

    .line 131
    iget-object v0, p0, Lcom/ss/android/wenda/h/c;->c:Lcom/ss/android/wenda/h/a;

    invoke-static {v0}, Lcom/ss/android/wenda/h/a;->a(Lcom/ss/android/wenda/h/a;)V

    .line 132
    return-void
.end method
