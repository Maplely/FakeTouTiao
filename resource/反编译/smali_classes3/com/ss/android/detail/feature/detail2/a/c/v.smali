.class Lcom/ss/android/detail/feature/detail2/a/c/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/a/c/r;

.field final synthetic b:Lcom/bytedance/article/common/model/a/a/g;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/r;Lcom/bytedance/article/common/model/a/a/g;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/v;->a:Lcom/ss/android/detail/feature/detail2/a/c/r;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/a/c/v;->b:Lcom/bytedance/article/common/model/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 261
    new-instance v0, Lcom/ss/android/ad/b/a$b;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/v;->a:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail_ad"

    const-string v3, "click"

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/a/c/v;->b:Lcom/bytedance/article/common/model/a/a/g;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/a/a/g;->v:J

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/a/c/v;->b:Lcom/bytedance/article/common/model/a/a/g;

    iget-object v6, v6, Lcom/bytedance/article/common/model/a/a/g;->P:Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ad/b/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 262
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/v;->a:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v1}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/v;->b:Lcom/bytedance/article/common/model/a/a/g;

    iget-object v3, v1, Lcom/bytedance/article/common/model/a/a/g;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/v;->b:Lcom/bytedance/article/common/model/a/a/g;

    iget-object v4, v1, Lcom/bytedance/article/common/model/a/a/g;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/v;->b:Lcom/bytedance/article/common/model/a/a/g;

    iget-object v5, v1, Lcom/bytedance/article/common/model/a/a/g;->F:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/v;->b:Lcom/bytedance/article/common/model/a/a/g;

    iget v6, v1, Lcom/bytedance/article/common/model/a/a/g;->G:I

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/ad/b/a$b;)V

    .line 263
    return-void
.end method
