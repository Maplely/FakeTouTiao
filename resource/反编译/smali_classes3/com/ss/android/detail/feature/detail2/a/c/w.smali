.class Lcom/ss/android/detail/feature/detail2/a/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/model/a/a/h;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/a/c/r;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/r;Lcom/bytedance/article/common/model/a/a/h;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/w;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/a/c/w;->a:Lcom/bytedance/article/common/model/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    .line 301
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/w;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail_call"

    const-string v3, "click_call"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/w;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->d(Lcom/ss/android/detail/feature/detail2/a/c/r;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/w;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->e(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/w;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail_call"

    const-string v3, "click"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/w;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->d(Lcom/ss/android/detail/feature/detail2/a/c/r;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/w;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->e(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 303
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/w;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/a/c/w;->a:Lcom/bytedance/article/common/model/a/a/h;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/h;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->startPhoneScreen(Landroid/content/Context;Ljava/lang/String;)V

    .line 304
    return-void
.end method
