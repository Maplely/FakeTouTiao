.class Lcom/ss/android/topic/ugc/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/topic/ugc/UgcDetailActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/topic/ugc/UgcDetailActivity;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/ss/android/topic/ugc/aj;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 286
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aj;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/topic/ugc/aj;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->f(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/ss/android/topic/ugc/aj;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v0, v0, Lcom/ss/android/topic/ugc/UgcDetailActivity;->b:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/topic/ugc/aj;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    iget-object v2, p0, Lcom/ss/android/topic/ugc/aj;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v2}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v2

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    iget-object v4, p0, Lcom/ss/android/topic/ugc/aj;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v4}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/topic/ugc/aj;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v5}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->e(Lcom/ss/android/topic/ugc/UgcDetailActivity;)Lcom/bytedance/article/common/model/ugc/User;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/ss/android/topic/ugc/aj;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 290
    iget-object v1, p0, Lcom/ss/android/topic/ugc/aj;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    const-string v2, "talk_detail"

    const-string v3, "click_nav_avatar"

    iget-object v0, p0, Lcom/ss/android/topic/ugc/aj;->a:Lcom/ss/android/topic/ugc/UgcDetailActivity;

    invoke-static {v0}, Lcom/ss/android/topic/ugc/UgcDetailActivity;->g(Lcom/ss/android/topic/ugc/UgcDetailActivity;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 293
    :cond_0
    return-void
.end method
