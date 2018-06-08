.class Lcom/ss/android/article/base/feature/report/d/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/feed/h;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/article/base/feature/report/d/a/a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/report/d/a/a;Lcom/bytedance/article/common/model/feed/h;I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ss/android/article/base/feature/report/d/a/c;->c:Lcom/ss/android/article/base/feature/report/d/a/a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/report/d/a/c;->a:Lcom/bytedance/article/common/model/feed/h;

    iput p3, p0, Lcom/ss/android/article/base/feature/report/d/a/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/c;->a:Lcom/bytedance/article/common/model/feed/h;

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/c;->c:Lcom/ss/android/article/base/feature/report/d/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/a/a;->b(Lcom/ss/android/article/base/feature/report/d/a/a;)Lcom/ss/android/article/base/feature/report/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/report/d/a/c;->c:Lcom/ss/android/article/base/feature/report/d/a/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/report/d/a/a;->b(Lcom/ss/android/article/base/feature/report/d/a/a;)Lcom/ss/android/article/base/feature/report/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/report/d/a/c;->a:Lcom/bytedance/article/common/model/feed/h;

    iget v2, p0, Lcom/ss/android/article/base/feature/report/d/a/c;->b:I

    invoke-interface {v0, p1, v1, v2}, Lcom/ss/android/article/base/feature/report/c/b;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0
.end method
