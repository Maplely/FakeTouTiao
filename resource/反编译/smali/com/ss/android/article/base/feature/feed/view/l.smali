.class Lcom/ss/android/article/base/feature/feed/view/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 81
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/ss/android/action/b;->a(Landroid/content/Context;Z)V

    .line 83
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->b(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->b(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "comment"

    const-string v2, "already_digg"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v1

    iget-wide v2, v1, Lcom/bytedance/article/common/model/ugc/u;->a:J

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/m;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/view/m;-><init>(Lcom/ss/android/article/base/feature/feed/view/l;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/article/common/module/TopicDependManager;->diggPost(JLretrofit2/d;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v0

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    .line 108
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    new-instance v1, Lcom/bytedance/article/common/model/ugc/User;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/ugc/User;-><init>()V

    .line 111
    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mId:J

    .line 112
    invoke-virtual {v0}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mScreenName:Ljava/lang/String;

    .line 113
    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/ugc/User;->mAvatarUrl:Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    if-nez v2, :cond_2

    .line 115
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    .line 117
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->k:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 119
    new-instance v1, Lcom/bytedance/article/common/model/ugc/UserEntity;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/ugc/UserEntity;-><init>()V

    .line 120
    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/bytedance/article/common/model/ugc/UserEntity;->user_id:J

    .line 121
    invoke-virtual {v0}, Lcom/ss/android/account/e;->l()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/article/common/model/ugc/UserEntity;->screen_name:Ljava/lang/String;

    .line 123
    invoke-virtual {v0}, Lcom/ss/android/account/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/article/common/model/ugc/UserEntity;->avatar_url:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/ugc/u;->a(Lcom/bytedance/article/common/model/ugc/UserEntity;)V

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Lcom/bytedance/article/common/model/ugc/u;)V

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    if-nez v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->d(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/ui/DiggLayout;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->detail_digg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(I)V

    .line 134
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->d(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/ui/DiggLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    goto/16 :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->d(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/ui/DiggLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/l;->a:Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;->c(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoBottomLayout;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    goto :goto_1
.end method
