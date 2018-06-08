.class Lcom/ss/android/article/base/feature/feed/docker/impl/fu;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

.field final synthetic e:I

.field final synthetic f:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

.field private g:Lcom/bytedance/article/common/helper/bh;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;I)V
    .locals 1

    .prologue
    .line 205
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iput p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->e:I

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->g:Lcom/bytedance/article/common/helper/bh;

    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-wide/16 v2, 0x0

    invoke-static {v0, p2, v2, v3}, Lcom/ss/android/common/ui/view/SuperToast;->makeText(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/SuperToast;

    move-result-object v0

    .line 307
    invoke-virtual {v0, p1}, Lcom/ss/android/common/ui/view/SuperToast;->setIcon(I)V

    .line 308
    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SuperToast;->show()V

    .line 309
    return-void
.end method

.method private a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 259
    if-nez p2, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-boolean v0, p2, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    if-eqz v0, :cond_2

    .line 263
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg_str:I

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->a(II)V

    goto :goto_0

    .line 267
    :cond_2
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-wide v2, p2, Lcom/bytedance/article/common/model/ugc/u;->a:J

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/fv;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fv;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fu;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/article/common/module/TopicDependManager;->diggPost(JLretrofit2/d;)V

    .line 279
    iput-boolean v4, p2, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    .line 280
    iget v0, p2, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    .line 281
    iget v0, p2, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p1}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 283
    invoke-virtual {p1, v4}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 284
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    new-instance v1, Lcom/bytedance/article/common/model/ugc/User;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/ugc/User;-><init>()V

    .line 287
    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    .line 288
    invoke-virtual {v0}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    .line 289
    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    .line 290
    iget-object v2, p2, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    if-nez v2, :cond_3

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p2, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    .line 293
    :cond_3
    iget-object v2, p2, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 295
    new-instance v1, Lcom/bytedance/article/common/model/ugc/UserEntity;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/ugc/UserEntity;-><init>()V

    .line 296
    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/UserEntity;->user_id:J

    .line 297
    invoke-virtual {v0}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/ugc/UserEntity;->screen_name:Ljava/lang/String;

    .line 299
    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/UserEntity;->avatar_url:Ljava/lang/String;

    .line 300
    invoke-virtual {p2, v1}, Lcom/bytedance/article/common/model/ugc/u;->a(Lcom/bytedance/article/common/model/ugc/UserEntity;)V

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/ugc/u;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v8

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->g:Lcom/bytedance/article/common/helper/bh;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Lcom/bytedance/article/common/helper/bh;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/docker/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)I

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/bh;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;JI)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->g:Lcom/bytedance/article/common/helper/bh;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->g:Lcom/bytedance/article/common/helper/bh;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 218
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_desc:I

    if-ne v8, v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->g:Lcom/bytedance/article/common/helper/bh;

    const-string v1, "click_reason"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    .line 255
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$id;->recommend_action:I

    if-eq v8, v0, :cond_3

    sget v0, Lcom/ss/android/article/news/R$id;->action:I

    if-ne v8, v0, :cond_4

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-class v1, Lcom/ss/android/article/base/feature/feed/docker/a/f;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/a/f;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->e:I

    new-array v2, v7, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, Lcom/ss/android/article/base/feature/feed/docker/a/f;->b(ILandroid/view/View;[Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_4
    sget v0, Lcom/ss/android/article/news/R$id;->comment_count:I

    if-eq v8, v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$id;->right_comment_count:I

    if-eq v8, v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$id;->comment:I

    if-eq v8, v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$id;->right_comment:I

    if-ne v8, v0, :cond_6

    .line 227
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->g:Lcom/bytedance/article/common/helper/bh;

    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_1

    .line 229
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/u;->a:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    invoke-static {v6}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)I

    move-result v6

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/ss/android/article/common/module/TopicDependManager;->navigateToPostDetailById(Landroid/content/Context;JJIZZ)V

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0

    .line 233
    :cond_6
    sget v0, Lcom/ss/android/article/news/R$id;->source_desc:I

    if-ne v8, v0, :cond_7

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->g:Lcom/bytedance/article/common/helper/bh;

    const-string v1, "click_entity"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v3, v3, Lcom/bytedance/article/common/model/ugc/u;->i:Lcom/bytedance/article/common/model/ugc/Forum;

    iget-object v3, v3, Lcom/bytedance/article/common/model/ugc/Forum;->mSchema:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0

    .line 236
    :cond_7
    sget v0, Lcom/ss/android/article/news/R$id;->top_source_icon:I

    if-eq v8, v0, :cond_8

    sget v0, Lcom/ss/android/article/news/R$id;->top_source_icon_tv:I

    if-eq v8, v0, :cond_8

    sget v0, Lcom/ss/android/article/news/R$id;->top_source_text:I

    if-ne v8, v0, :cond_a

    .line 237
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->g:Lcom/bytedance/article/common/helper/bh;

    const-string v1, "click_source"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    if-eqz v0, :cond_9

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->j:Lcom/bytedance/article/common/model/ugc/User;

    .line 240
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    iget-object v4, v0, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/article/common/helper/am;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    goto/16 :goto_0

    .line 245
    :cond_a
    sget v0, Lcom/ss/android/article/news/R$id;->digg:I

    if-eq v8, v0, :cond_b

    sget v0, Lcom/ss/android/article/news/R$id;->right_digg:I

    if-ne v8, v0, :cond_c

    :cond_b
    instance-of v0, p1, Lcom/bytedance/article/common/ui/DiggLayout;

    if-eqz v0, :cond_c

    .line 246
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->g:Lcom/bytedance/article/common/helper/bh;

    const-string v1, "like"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    .line 247
    check-cast p1, Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->a(Lcom/bytedance/article/common/ui/DiggLayout;Lcom/bytedance/article/common/model/ugc/u;)V

    goto/16 :goto_0

    .line 248
    :cond_c
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    if-ne v8, v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;)V

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/u;->c:Ljava/lang/String;

    .line 252
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->f:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->b:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fu;->c:Lcom/bytedance/article/common/model/feed/d;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/ss/android/article/base/feature/feed/docker/impl/ft;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    goto/16 :goto_0

    .line 251
    :cond_d
    const-string v0, ""

    goto :goto_1
.end method
