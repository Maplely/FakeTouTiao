.class Lcom/ss/android/article/base/feature/feed/a/cs;
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
    .line 99
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/co;->a(Lcom/ss/android/article/base/feature/feed/a/co;I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/co;->a(Lcom/ss/android/article/base/feature/feed/a/co;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cs;->a:Lcom/ss/android/article/base/feature/feed/a/co;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/co;->b(Lcom/ss/android/article/base/feature/feed/a/co;)Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->article_open_url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 104
    return-void
.end method
