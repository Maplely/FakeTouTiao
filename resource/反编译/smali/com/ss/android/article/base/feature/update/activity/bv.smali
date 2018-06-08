.class Lcom/ss/android/article/base/feature/update/activity/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/update/b/e$b;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/update/activity/bt;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/update/activity/bt;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "report"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->s()V

    goto :goto_0
.end method

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
    .line 206
    if-eqz p4, :cond_0

    .line 207
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget v5, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->q:I

    const/4 v6, 0x0

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;JLcom/bytedance/article/common/model/c/k;IZ)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;Lcom/bytedance/article/common/model/c/j;I)V
    .locals 9

    .prologue
    .line 317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/c/j;->D:Ljava/util/List;

    .line 321
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 324
    invoke-static {v0}, Lcom/bytedance/article/common/f/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 325
    iget-object v1, p2, Lcom/bytedance/article/common/model/c/j;->C:Ljava/util/List;

    .line 326
    invoke-static {v1}, Lcom/bytedance/article/common/f/i;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 327
    invoke-static {p1, v1, v0, p3}, Lcom/ss/android/article/common/ThumbPreviewActivity;->startActivity(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v3, "enter_topic"

    .line 329
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->r:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->o:J

    .line 330
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    const-string v2, "image"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 328
    :cond_2
    const-string v3, "enter_update"

    goto :goto_1

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->n:J

    goto :goto_2
.end method

.method public a(Lcom/bytedance/article/common/model/c/i;)V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    const-string v1, "click_update_detail"

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/article/common/model/c/i;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/c/i;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/j;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/c/n;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    if-eqz p1, :cond_0

    .line 198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->h:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/n;->a:J

    iget-object v4, p1, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    const-string v6, "det"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/action/a/a/b;)V
    .locals 8

    .prologue
    .line 147
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "click_reference_name"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->h:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    iget-wide v2, p1, Lcom/ss/android/action/a/a/b;->b:J

    iget-object v4, p1, Lcom/ss/android/action/a/a/b;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/action/a/a/b;->d:Ljava/lang/String;

    const-string v6, "det"

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "delete"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->t()V

    goto :goto_0
.end method

.method public b(Lcom/bytedance/article/common/model/c/g;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 280
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->i:Lcom/ss/android/account/e;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->i:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 284
    iget-wide v0, p1, Lcom/bytedance/article/common/model/c/g;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "logoff_reply"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 289
    :goto_1
    const-string v0, "title_post"

    const-string v1, "post_comment"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/app/account/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 290
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 291
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/account/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "logoff_comment"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 294
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->i:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/n;->hasBlockRelation()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 295
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

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
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-object v3, v3, Lcom/bytedance/article/common/model/c/j;->p:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/c/n;->isBlocked()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    goto :goto_2

    .line 299
    :cond_6
    iget-wide v2, p1, Lcom/bytedance/article/common/model/c/g;->e:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    .line 300
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v2, "reply"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 304
    :goto_3
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/aq;->a(Lcom/bytedance/article/common/model/c/h;Lcom/bytedance/article/common/model/c/j;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/bytedance/article/common/model/c/g;->i:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-boolean v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->p:Z

    invoke-virtual {p1, v1}, Lcom/bytedance/article/common/model/c/g;->a(Z)V

    .line 306
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->H:Lcom/ss/android/article/base/feature/update/activity/aj;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/article/base/feature/update/activity/aj;->a(Lcom/bytedance/article/common/model/c/g;Z)V

    goto/16 :goto_0

    .line 302
    :cond_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v2, "comment"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public c()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->f()V

    goto :goto_0
.end method

.method public c(Lcom/bytedance/article/common/model/c/g;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 236
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/c/g;->q:Z

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->update_toast_digged:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(II)V

    goto :goto_0

    .line 240
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/update/b/d;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/ss/android/article/base/feature/update/b/d;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/c/g;)V

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/d;->start()V

    .line 241
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 244
    new-instance v0, Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/bytedance/article/common/model/c/n;-><init>(J)V

    .line 245
    invoke-virtual {v1}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    .line 246
    invoke-virtual {v1}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    .line 247
    invoke-virtual {v1}, Lcom/ss/android/account/e;->m()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/article/common/model/c/n;->c:Ljava/lang/String;

    .line 248
    invoke-virtual {v1}, Lcom/ss/android/account/e;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/article/common/model/c/n;->f:Ljava/lang/String;

    .line 249
    invoke-virtual {v1}, Lcom/ss/android/account/e;->r()Z

    move-result v1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/c/n;->e:Z

    .line 250
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/c/j;->a(Lcom/bytedance/article/common/model/c/n;)V

    .line 255
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->b(Lcom/ss/android/article/base/feature/update/activity/bt;)Lcom/ss/android/article/base/feature/update/activity/ci;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 256
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->b(Lcom/ss/android/article/base/feature/update/activity/bt;)Lcom/ss/android/article/base/feature/update/activity/ci;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/update/activity/ci;->a(Lcom/bytedance/article/common/model/c/n;)V

    .line 259
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->ai:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    if-eqz v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->ai:Lcom/ss/android/article/base/feature/update/activity/bt$c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget v1, v1, Lcom/bytedance/article/common/model/c/j;->b:I

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/article/base/feature/update/activity/bt$c;->a(II)V

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 264
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-wide v2, v2, Lcom/ss/android/article/base/feature/update/activity/bt;->o:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget v3, v3, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget v3, v3, Lcom/bytedance/article/common/model/c/j;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/c/j;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/b/y;->b(Lcom/bytedance/article/common/model/c/j;)V

    .line 271
    :cond_6
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/article/base/app/a;->ay:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/j;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/c/j;->a:Z

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget v5, v0, Lcom/bytedance/article/common/model/c/j;->b:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget v6, v0, Lcom/bytedance/article/common/model/c/j;->c:I

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/app/a;->a(JZII)V

    .line 275
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->l()V

    goto/16 :goto_0

    .line 252
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->u:Lcom/bytedance/article/common/model/c/j;

    iget v2, v1, Lcom/bytedance/article/common/model/c/j;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/bytedance/article/common/model/c/j;->b:I

    goto/16 :goto_1
.end method

.method public d()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "deblacklist"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->i:Lcom/ss/android/account/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->i:Lcom/ss/android/account/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/update/activity/bt;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->w:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->w:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v0

    if-nez v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->m()V

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->w:Lcom/bytedance/article/common/model/c/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/update/activity/bt;->w:Lcom/bytedance/article/common/model/c/n;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/c/n;->isBlocking()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->r()V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "follow"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->q()V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    const-string v1, "unfollow"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bt;->a(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bv;->a:Lcom/ss/android/article/base/feature/update/activity/bt;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/activity/bt;->q()V

    goto :goto_0
.end method
