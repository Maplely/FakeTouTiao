.class public Lcom/ss/android/wenda/answer/invitation/c;
.super Lcom/ss/android/topic/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/night/b$a;
.implements Lcom/ss/android/wenda/answer/invitation/n$c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/ss/android/wenda/answer/invitation/n;

.field private r:Landroid/content/Context;

.field private s:Lcom/ss/android/common/callback/SSCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ss/android/topic/c/a;-><init>()V

    .line 35
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/d;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/invitation/d;-><init>(Lcom/ss/android/wenda/answer/invitation/c;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->s:Lcom/ss/android/common/callback/SSCallback;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/invitation/c;)Lcom/ss/android/wenda/answer/invitation/n;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->b:Lcom/ss/android/wenda/answer/invitation/n;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 128
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->b:Lcom/ss/android/wenda/answer/invitation/n;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/invitation/n;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->c:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/c;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 132
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    .line 133
    sub-int v0, p1, v0

    .line 134
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/c;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/c;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 136
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/c;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 137
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    aput v3, v1, v2

    aput v4, v1, v4

    invoke-static {v1}, Lcom/nineoldandroids/a/ac;->b([I)Lcom/nineoldandroids/a/ac;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/a/ac;->d(J)Lcom/nineoldandroids/a/ac;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/bytedance/article/common/helper/bs$b;

    new-instance v3, Lcom/ss/android/wenda/answer/invitation/g;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/wenda/answer/invitation/g;-><init>(Lcom/ss/android/wenda/answer/invitation/c;I)V

    invoke-direct {v2, v0, v3}, Lcom/bytedance/article/common/helper/bs$b;-><init>(Landroid/view/View;Lcom/bytedance/article/common/helper/bs$a;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 148
    new-instance v2, Lcom/bytedance/article/common/helper/bs$c;

    invoke-direct {v2, v0}, Lcom/bytedance/article/common/helper/bs$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/ac$b;)V

    .line 149
    invoke-virtual {v1}, Lcom/nineoldandroids/a/ac;->a()V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 63
    sget v0, Lcom/ss/android/article/news/R$layout;->answer_invitation_fragment:I

    return v0
.end method

.method protected e()Landroid/widget/BaseAdapter;
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->b:Lcom/ss/android/wenda/answer/invitation/n;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/n;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/c;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/invitation/c;->a:Ljava/lang/String;

    const-string v3, "invite_to_answer_list"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/wenda/answer/invitation/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->b:Lcom/ss/android/wenda/answer/invitation/n;

    .line 76
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->b:Lcom/ss/android/wenda/answer/invitation/n;

    invoke-virtual {v0, p0}, Lcom/ss/android/wenda/answer/invitation/n;->a(Lcom/ss/android/wenda/answer/invitation/n$c;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->b:Lcom/ss/android/wenda/answer/invitation/n;

    return-object v0
.end method

.method protected f()Lcom/ss/android/article/common/page/PageList;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/ss/android/wenda/a/n;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/c;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/a/n;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/ss/android/topic/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->r:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const-string v1, "api_param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->a:Ljava/lang/String;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wenda_invited_question"

    invoke-static {v0, v1, v2}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->a:Ljava/lang/String;

    .line 57
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 58
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->onDestroy()V

    .line 119
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 120
    sget-object v0, Lcom/ss/android/newmedia/b;->bq:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/c;->s:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->b:Lcom/ss/android/wenda/answer/invitation/n;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->b:Lcom/ss/android/wenda/answer/invitation/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/invitation/n;->a(Lcom/ss/android/wenda/answer/invitation/n$c;)V

    .line 124
    :cond_0
    return-void
.end method

.method public onFinishLoading(ZZ)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onFinishLoading(ZZ)V

    .line 89
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/c;->s()Lcom/ss/android/article/common/page/PageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->getLatestPage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;

    .line 90
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;->tips:Lcom/bytedance/article/common/model/ugc/Tips;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;->tips:Lcom/bytedance/article/common/model/ugc/Tips;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/Tips;->mDisplayInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v0, v0, Lcom/ss/android/wenda/model/response/WDInvitedQuestionBrowResponse;->tips:Lcom/bytedance/article/common/model/ugc/Tips;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Tips;->mDisplayInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/invitation/c;->a(Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 3

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/c;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;

    invoke-virtual {v0, p1}, Lcom/ss/android/wenda/answer/invitation/AnswerInvitationActivity;->a(Z)V

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/c;->o()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/c;->q()Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/c;->o()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/c;->q()Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->notify_view_bg:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/c;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->notify_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onStartLoading(ZZ)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onStartLoading(ZZ)V

    .line 99
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    sget-object v0, Lcom/ss/android/newmedia/b;->bq:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/c;->s:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 70
    return-void
.end method
