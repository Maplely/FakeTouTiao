.class Lcom/ss/android/article/base/feature/feed/docker/impl/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:I

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/gk;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gk;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gm;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/gk;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gm;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gm;->b:Lcom/bytedance/article/common/model/feed/d;

    iput p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gm;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v1, "interest_guide"

    const-string v2, "dislike_menu"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gm;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gm;->b:Lcom/bytedance/article/common/model/feed/d;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gm;->c:I

    const/4 v4, 0x0

    new-instance v5, Lcom/ss/android/article/base/feature/feed/docker/impl/gn;

    invoke-direct {v5, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gn;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gm;)V

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/a/c;->a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;IZLcom/ss/android/article/base/feature/feed/docker/a/c$a;)V

    .line 156
    return-void
.end method
