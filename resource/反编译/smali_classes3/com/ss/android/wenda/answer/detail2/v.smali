.class Lcom/ss/android/wenda/answer/detail2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/v;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 838
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/v;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/article/common/j/a/h;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/v;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/v;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/h;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "header_clicked"

    invoke-static {v1, v0, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/v;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->m(Lcom/ss/android/wenda/answer/detail2/s;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "enter_from"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    const-string v1, "click_answer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "click_answer_fold"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/v;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 849
    :cond_2
    :goto_0
    return-void

    .line 846
    :cond_3
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/v;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->s:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/v;->a:Lcom/ss/android/wenda/answer/detail2/s;

    iget-object v0, v0, Lcom/ss/android/wenda/answer/detail2/s;->s:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 847
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/v;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/v;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->n(Lcom/ss/android/wenda/answer/detail2/s;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method
