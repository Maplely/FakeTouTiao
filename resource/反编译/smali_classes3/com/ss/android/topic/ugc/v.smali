.class Lcom/ss/android/topic/ugc/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/h;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/h;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 604
    iget-object v0, p0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/h;->j(Lcom/ss/android/topic/ugc/h;)Lcom/ss/android/detail/feature/detail2/article/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/a/b;->y:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    .line 605
    if-nez v0, :cond_0

    .line 627
    :goto_0
    return-void

    .line 608
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 609
    iget-object v0, p0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v0}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    goto :goto_0

    .line 612
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/detail/ArticleInfo;->a(Z)V

    .line 613
    iget-object v1, p0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-virtual {v1}, Lcom/ss/android/topic/ugc/h;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "talk_detail"

    const-string v3, "digg"

    iget-object v4, p0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v4}, Lcom/ss/android/topic/ugc/h;->q(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v6}, Lcom/ss/android/topic/ugc/h;->r(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v8}, Lcom/ss/android/topic/ugc/h;->s(Lcom/ss/android/topic/ugc/h;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 614
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/topic/ugc/v;->a:Lcom/ss/android/topic/ugc/h;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/h;->q(Lcom/ss/android/topic/ugc/h;)J

    move-result-wide v2

    new-instance v4, Lcom/ss/android/topic/ugc/w;

    invoke-direct {v4, p0, v0}, Lcom/ss/android/topic/ugc/w;-><init>(Lcom/ss/android/topic/ugc/v;Lcom/bytedance/article/common/model/detail/ArticleInfo;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/android/article/common/module/TopicDependManager;->diggPost(JLretrofit2/d;)V

    goto :goto_0
.end method
