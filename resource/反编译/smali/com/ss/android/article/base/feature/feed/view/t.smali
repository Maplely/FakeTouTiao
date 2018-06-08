.class Lcom/ss/android/article/base/feature/feed/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/ugc/u;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/view/s;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/s;Lcom/bytedance/article/common/model/ugc/u;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/t;->c:Lcom/ss/android/article/base/feature/feed/view/s;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/view/t;->a:Lcom/bytedance/article/common/model/ugc/u;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/view/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/t;->c:Lcom/ss/android/article/base/feature/feed/view/s;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/s;->b:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/t;->c:Lcom/ss/android/article/base/feature/feed/view/s;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/view/s;->b:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/t;->a:Lcom/bytedance/article/common/model/ugc/u;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V

    .line 210
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/t;->c:Lcom/ss/android/article/base/feature/feed/view/s;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/s;->b:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;->c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoTopLayout;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/t;->b:Ljava/lang/String;

    const-string v2, "post_retry_delete"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    return-void
.end method
