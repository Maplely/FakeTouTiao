.class public Lcom/ss/android/article/base/feature/feed/a/ay;
.super Lcom/ss/android/article/base/feature/feed/a/bb;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/subscribe/b/e$a;


# instance fields
.field private o:Lcom/bytedance/article/common/model/detail/k;

.field private final p:Landroid/view/View$OnClickListener;

.field private final q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IJILjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct/range {p0 .. p7}, Lcom/ss/android/article/base/feature/feed/a/bb;-><init>(Landroid/content/Context;Ljava/lang/String;IJILjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 27
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/az;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/az;-><init>(Lcom/ss/android/article/base/feature/feed/a/ay;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->p:Landroid/view/View$OnClickListener;

    .line 43
    new-instance v0, Lcom/ss/android/article/base/feature/feed/a/ba;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/a/ba;-><init>(Lcom/ss/android/article/base/feature/feed/a/ay;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->q:Landroid/view/View$OnClickListener;

    .line 77
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/ss/android/article/base/feature/subscribe/b/e$a;)V

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/ay;)Lcom/bytedance/article/common/model/detail/k;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/k;->b()Z

    move-result v1

    .line 130
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    .line 131
    :goto_0
    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_followed:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 136
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/k;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 138
    :cond_0
    return-void

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 132
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->pgc_follow:I

    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->pgc_unsubscribe:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->subscribe:I

    goto :goto_3
.end method


# virtual methods
.method public a(ILcom/bytedance/article/common/model/detail/k;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42480000    # 50.0f

    const/4 v2, 0x0

    .line 81
    if-ltz p1, :cond_0

    if-nez p2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    .line 85
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->e:I

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/aq$a;->a()V

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/aq$a;->d()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->f:Z

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/a/ay;->s_()V

    .line 91
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->g:Lcom/bytedance/article/common/ui/EllipsisAppendSuffixTextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumHeight(I)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->e:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setMaxHeight(I)V

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->e:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setMaxWidth(I)V

    .line 101
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ay;->b()V

    goto/16 :goto_0
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/a/bb;->a(JI)V

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->i:Lorg/json/JSONObject;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->i:Lorg/json/JSONObject;

    const-string v1, "source"

    const-string v2, "article_feed_recommend_group"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->i:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/c/e;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 142
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/bytedance/article/common/model/c/e;->a:I

    if-eq v0, v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/article/common/model/c/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 146
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/EntryItem;->mId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v3

    if-eq v2, v3, :cond_2

    .line 150
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->setSubscribed(Z)V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/k;->b()Z

    move-result v2

    .line 153
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 154
    :goto_2
    if-eqz v2, :cond_6

    .line 155
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->follow_success:I

    :goto_3
    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    .line 161
    :goto_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/ay;->b()V

    goto :goto_0

    .line 145
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 155
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->subscribe_success:I

    goto :goto_3

    .line 158
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    sget v0, Lcom/ss/android/article/news/R$string;->unfollow_success:I

    :goto_5
    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;I)V

    goto :goto_4

    :cond_7
    sget v0, Lcom/ss/android/article/news/R$string;->unsubscribe_success:I

    goto :goto_5
.end method

.method protected a(Ljava/lang/String;J)V
    .locals 10

    .prologue
    .line 167
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 168
    const-string v0, "category_name"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->j:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->a:Landroid/content/Context;

    const-string v2, "recommend_pgc"

    const-wide/16 v6, 0x0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 173
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/bb;->h()V

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    .line 108
    return-void
.end method

.method public s_()V
    .locals 2

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/a/bb;->s_()V

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->f:Z

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->c:Lcom/ss/android/article/base/feature/feed/a/aq$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/aq$a;->e:Lcom/ss/android/image/AsyncImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/ay;->o:Lcom/bytedance/article/common/model/detail/k;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/image/AsyncImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public w_()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    return v0
.end method
