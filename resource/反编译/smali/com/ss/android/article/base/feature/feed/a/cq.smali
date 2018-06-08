.class Lcom/ss/android/article/base/feature/feed/a/cq;
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
    .line 87
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cq;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cq;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cq;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/co;->b(Lcom/ss/android/article/base/feature/feed/a/co;)Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->comment_open_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/co;->a(Lcom/ss/android/article/base/feature/feed/a/co;Ljava/lang/String;)V

    .line 91
    return-void
.end method
