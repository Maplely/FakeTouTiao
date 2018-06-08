.class Lcom/ss/android/article/base/feature/feed/a/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/co;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/co;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cp;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cp;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    const-string v1, "head_image_click"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/co;->d(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cp;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/co;->a(Lcom/ss/android/article/base/feature/feed/a/co;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cp;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/co;->b(Lcom/ss/android/article/base/feature/feed/a/co;)Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->source_open_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    return-void
.end method
