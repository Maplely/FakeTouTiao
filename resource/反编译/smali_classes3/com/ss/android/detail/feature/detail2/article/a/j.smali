.class Lcom/ss/android/detail/feature/detail2/article/a/j;
.super Lcom/ss/android/article/base/feature/app/c/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/a/b;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/a/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/a/j;->a:Lcom/ss/android/detail/feature/detail2/article/a/b;

    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/app/c/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 907
    const-string v1, ""

    .line 909
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/a/j;->a:Lcom/ss/android/detail/feature/detail2/article/a/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$c;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo$c;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 915
    const-string v1, "monitor_related_read"

    const-string v2, "impression_id_is_null"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lcom/bytedance/article/common/c/l;->b(Ljava/lang/String;Ljava/lang/String;F)V

    .line 917
    :cond_0
    return-object v0

    .line 910
    :catch_0
    move-exception v0

    .line 912
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method
