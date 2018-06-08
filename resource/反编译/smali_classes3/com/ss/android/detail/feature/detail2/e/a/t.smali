.class Lcom/ss/android/detail/feature/detail2/e/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a/d;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a/d;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/a/t;->a:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 61
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/t;->a:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;)Lcom/bytedance/article/common/model/a/a/l;

    move-result-object v0

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/t;->a:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;)Lcom/bytedance/article/common/model/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/l;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/t;->a:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;)Lcom/bytedance/article/common/model/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/t;->a:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->b(Lcom/ss/android/detail/feature/detail2/e/a/d;)Lorg/json/JSONObject;

    move-result-object v8

    .line 67
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/t;->a:Lcom/ss/android/detail/feature/detail2/e/a/d;

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/e/a/d;->u:Landroid/content/Context;

    const-string v2, "detail_ad_list"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/t;->a:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;)Lcom/bytedance/article/common/model/a/a/l;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/a/l;->v:J

    const-wide/16 v6, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/t;->a:Lcom/ss/android/detail/feature/detail2/e/a/d;

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/e/a/d;->u:Landroid/content/Context;

    const-string v2, "detail_ad_list"

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/t;->a:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;)Lcom/bytedance/article/common/model/a/a/l;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/a/l;->v:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/t;->a:Lcom/ss/android/detail/feature/detail2/e/a/d;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a/d;->u:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/a/t;->a:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v1}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;)Lcom/bytedance/article/common/model/a/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/a/a/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->startPhoneScreen(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/t;->a:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->a(Lcom/ss/android/detail/feature/detail2/e/a/d;)Lcom/bytedance/article/common/model/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/t;->a:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->c(Lcom/ss/android/detail/feature/detail2/e/a/d;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/a/t;->a:Lcom/ss/android/detail/feature/detail2/e/a/d;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a/d;->c(Lcom/ss/android/detail/feature/detail2/e/a/d;)Lcom/ss/android/article/base/feature/b/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/b;->a(I)V

    goto :goto_0
.end method
