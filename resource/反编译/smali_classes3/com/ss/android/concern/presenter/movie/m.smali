.class Lcom/ss/android/concern/presenter/movie/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/concern/presenter/movie/k;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/presenter/movie/k;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ss/android/concern/presenter/movie/m;->a:Lcom/ss/android/concern/presenter/movie/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/m;->a:Lcom/ss/android/concern/presenter/movie/k;

    invoke-static {v0}, Lcom/ss/android/concern/presenter/movie/k;->b(Lcom/ss/android/concern/presenter/movie/k;)Lcom/ss/android/concern/homepage/a/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/m;->a:Lcom/ss/android/concern/presenter/movie/k;

    invoke-static {v0}, Lcom/ss/android/concern/presenter/movie/k;->b(Lcom/ss/android/concern/presenter/movie/k;)Lcom/ss/android/concern/homepage/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/m;->a:Lcom/ss/android/concern/presenter/movie/k;

    invoke-static {v0}, Lcom/ss/android/concern/presenter/movie/k;->b(Lcom/ss/android/concern/presenter/movie/k;)Lcom/ss/android/concern/homepage/a/s;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lcom/ss/android/concern/presenter/movie/m;->a:Lcom/ss/android/concern/presenter/movie/k;

    invoke-virtual {v1}, Lcom/ss/android/concern/presenter/movie/k;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
