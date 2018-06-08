.class public Lcom/ss/android/wenda/answer/invitation/q;
.super Lcom/ss/android/topic/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/night/b$a;
.implements Lcom/ss/android/wenda/answer/invitation/n$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/topic/c/a",
        "<",
        "Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;",
        "Lcom/ss/android/wenda/model/InvitedMessage;",
        ">;",
        "Lcom/ss/android/night/b$a;",
        "Lcom/ss/android/wenda/answer/invitation/n$c;"
    }
.end annotation


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/view/View;

.field private r:Lcom/ss/android/wenda/answer/invitation/n;

.field private s:Ljava/lang/String;

.field private t:Lcom/ss/android/common/callback/SSCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ss/android/topic/c/a;-><init>()V

    .line 114
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/r;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/invitation/r;-><init>(Lcom/ss/android/wenda/answer/invitation/q;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->t:Lcom/ss/android/common/callback/SSCallback;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/invitation/q;)Lcom/ss/android/wenda/answer/invitation/n;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->r:Lcom/ss/android/wenda/answer/invitation/n;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 129
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->r:Lcom/ss/android/wenda/answer/invitation/n;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/invitation/n;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->c:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 132
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/q;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 133
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    .line 134
    sub-int v0, p1, v0

    .line 135
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/q;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/q;->c:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/q;->c:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 138
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

    .line 139
    new-instance v2, Lcom/bytedance/article/common/helper/bs$b;

    new-instance v3, Lcom/ss/android/wenda/answer/invitation/s;

    invoke-direct {v3, p0, p1}, Lcom/ss/android/wenda/answer/invitation/s;-><init>(Lcom/ss/android/wenda/answer/invitation/q;I)V

    invoke-direct {v2, v0, v3}, Lcom/bytedance/article/common/helper/bs$b;-><init>(Landroid/view/View;Lcom/bytedance/article/common/helper/bs$a;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 149
    new-instance v2, Lcom/bytedance/article/common/helper/bs$c;

    invoke-direct {v2, v0}, Lcom/bytedance/article/common/helper/bs$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/ac$b;)V

    .line 150
    invoke-virtual {v1}, Lcom/nineoldandroids/a/ac;->a()V

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 58
    sget v0, Lcom/ss/android/article/news/R$layout;->invited_message_list_fragment:I

    return v0
.end method

.method protected e()Landroid/widget/BaseAdapter;
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->r:Lcom/ss/android/wenda/answer/invitation/n;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/n;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/q;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/invitation/q;->s:Ljava/lang/String;

    const-string v3, "invite_message_list"

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/wenda/answer/invitation/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->r:Lcom/ss/android/wenda/answer/invitation/n;

    .line 65
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->r:Lcom/ss/android/wenda/answer/invitation/n;

    invoke-virtual {v0, p0}, Lcom/ss/android/wenda/answer/invitation/n;->a(Lcom/ss/android/wenda/answer/invitation/n$c;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->r:Lcom/ss/android/wenda/answer/invitation/n;

    return-object v0
.end method

.method protected f()Lcom/ss/android/article/common/page/PageList;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/ss/android/wenda/a/q;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/q;->s:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/a/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/ss/android/topic/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/q;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "api_param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->s:Ljava/lang/String;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->s:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wenda_invite_system_message"

    invoke-static {v0, v1, v2}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->s:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->onDestroy()V

    .line 89
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 90
    sget-object v0, Lcom/ss/android/newmedia/b;->bq:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/q;->t:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->r:Lcom/ss/android/wenda/answer/invitation/n;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->r:Lcom/ss/android/wenda/answer/invitation/n;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/invitation/n;->c()V

    .line 93
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->r:Lcom/ss/android/wenda/answer/invitation/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/answer/invitation/n;->a(Lcom/ss/android/wenda/answer/invitation/n$c;)V

    .line 95
    :cond_0
    return-void
.end method

.method public onFinishLoading(ZZ)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onFinishLoading(ZZ)V

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/q;->s()Lcom/ss/android/article/common/page/PageList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->getLatestPage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;

    .line 79
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;->tips:Lcom/bytedance/article/common/model/ugc/Tips;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;->tips:Lcom/bytedance/article/common/model/ugc/Tips;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/Tips;->mDisplayInfo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    iget-object v0, v0, Lcom/ss/android/wenda/model/response/WDInvitedMessageResponse;->tips:Lcom/bytedance/article/common/model/ugc/Tips;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/Tips;->mDisplayInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/answer/invitation/q;->a(Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/q;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->j:Lcom/ss/android/article/common/page/PageList;

    invoke-virtual {v0}, Lcom/ss/android/article/common/page/PageList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    return-void

    .line 83
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onNightModeChanged(Z)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/q;->o()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/q;->q()Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/q;->o()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/q;->q()Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->notify_view_bg:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->notify_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->update_activity_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/q;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->update_content_empty_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/q;->b:Landroid/view/View;

    .line 51
    sget v0, Lcom/ss/android/article/news/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/q;->a:Landroid/widget/TextView;

    .line 52
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 53
    sget-object v0, Lcom/ss/android/newmedia/b;->bq:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/q;->t:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 54
    return-void
.end method
