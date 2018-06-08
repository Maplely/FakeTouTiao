.class Lcom/ss/android/article/base/feature/update/activity/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/b/e$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/az;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/az;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLcom/bytedance/article/common/model/c/k;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 112
    if-eqz p4, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget v5, v0, Lcom/ss/android/article/base/feature/update/activity/az;->q:I

    const/4 v6, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JLcom/bytedance/article/common/model/c/k;IZ)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Lcom/bytedance/article/common/model/c/j;I)V
    .locals 9

    .prologue
    .line 215
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/c/j;->D:Ljava/util/List;

    .line 219
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 222
    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 223
    iget-object v1, p2, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    .line 224
    invoke-static {v1}, Lcom/bytedance/article/common/f/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 225
    invoke-static {p1, v1, v0, p3}, Lcom/ss/android/article/common/ThumbPreviewActivity;->startActivity(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v3, "enter_topic"

    .line 227
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/activity/az;->o:J

    .line 228
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    const-string v2, "image"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 226
    :cond_2
    const-string v3, "enter_update"

    goto :goto_1

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/activity/az;->n:J

    goto :goto_2
.end method

.method public a(Lcom/bytedance/article/common/model/c/i;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    const-string v1, "click_update_detail"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/article/common/model/c/i;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/i;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/j;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/n;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    if-eqz p1, :cond_0

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/update/activity/az;->a(Ljava/lang/String;)V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->h:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v4, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    const-string v6, "det"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Lcom/bytedance/article/common/model/c/g;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 179
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/az;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->i:Lcom/ss/android/account/e;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->i:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 183
    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/g;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    const-string v1, "logoff_reply"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/az;->a(Ljava/lang/String;)V

    .line 188
    :goto_1
    const-string v0, "title_post"

    const-string v1, "post_comment"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 189
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    const-string v1, "logoff_comment"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/az;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->i:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/n;->hasBlockRelation()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v3, v3, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v3

    if-eqz v3, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocking:I

    :cond_4
    :goto_2
    invoke-static {v1, v2, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v3, v3, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/c/n;->isBlocked()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    goto :goto_2

    .line 197
    :cond_6
    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/g;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 198
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    const-string v2, "reply"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/az;->a(Ljava/lang/String;)V

    .line 202
    :goto_3
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Lcom/bytedance/article/common/model/c/h;Lcom/bytedance/article/common/model/c/j;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/article/common/model/c/g;->i:Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->p:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/article/common/model/c/g;->a(Z)V

    .line 204
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/bytedance/article/common/model/c/g;Z)V

    goto/16 :goto_0

    .line 200
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    const-string v2, "comment"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/az;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public c(Lcom/bytedance/article/common/model/c/g;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 142
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/c/g;->q:Z

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->update_toast_digged:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/az;->a(II)V

    goto :goto_0

    .line 146
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/c/g;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/d;->start()V

    .line 147
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 150
    new-instance v1, Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/bytedance/article/common/model/c/n;-><init>(J)V

    .line 151
    invoke-virtual {v0}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Lcom/ss/android/account/e;->r()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/article/common/model/c/n;->e:Z

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/c/j;->a(Lcom/bytedance/article/common/model/c/n;)V

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 160
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/activity/az;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget v3, v3, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget v3, v3, Lcom/bytedance/article/common/model/c/j;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/bytedance/article/common/model/c/j;)V

    .line 167
    :cond_4
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/app/a;->ay:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 169
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/c/j;->a:Z

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget v5, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget v6, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JZII)V

    .line 171
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->a(Lcom/ss/android/article/base/feature/update/activity/az;)Lcom/ss/android/article/base/feature/update/activity/az$c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->a(Lcom/ss/android/article/base/feature/update/activity/az;)Lcom/ss/android/article/base/feature/update/activity/az$c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->r:Lcom/bytedance/article/common/model/c/b$a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/b$a;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget v2, v2, Lcom/bytedance/article/common/model/c/j;->b:I

    invoke-virtual {v0, v1, v2, v7}, Lcom/ss/android/article/base/feature/update/activity/az$c;->a(Ljava/util/List;IZ)V

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/az;->l()V

    goto/16 :goto_0

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/ba;->a:Lcom/ss/android/article/base/feature/update/activity/az;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/az;->u:Lcom/bytedance/article/common/model/c/j;

    iget v1, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    goto/16 :goto_1
.end method

.method public d()V
    .locals 0

    .prologue
    .line 234
    return-void
.end method
