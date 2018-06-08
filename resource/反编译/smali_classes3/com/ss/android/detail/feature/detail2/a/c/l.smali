.class Lcom/ss/android/detail/feature/detail2/a/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/a/c/k;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/k;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/l;->b:Lcom/ss/android/detail/feature/detail2/a/c/k;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/a/c/l;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 83
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/l;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->V:Lcom/bytedance/article/common/model/a/a/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/f;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/common/applog/AppLog;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-static {v9}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/l;->b:Lcom/ss/android/detail/feature/detail2/a/c/k;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail_ad"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/l;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->V:Lcom/bytedance/article/common/model/a/a/f;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/a/f;->v:J

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/l;->b:Lcom/ss/android/detail/feature/detail2/a/c/k;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/k;->a(Lcom/ss/android/detail/feature/detail2/a/c/k;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/l;->b:Lcom/ss/android/detail/feature/detail2/a/c/k;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/l;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->V:Lcom/bytedance/article/common/model/a/a/f;

    iget-object v3, v1, Lcom/bytedance/article/common/model/a/a/f;->P:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/l;->a:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->V:Lcom/bytedance/article/common/model/a/a/f;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/a/a/f;->v:J

    move-object v1, v9

    invoke-static/range {v0 .. v5}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 88
    :cond_0
    return-void
.end method
