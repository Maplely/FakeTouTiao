.class public Lcom/ss/android/wenda/answer/invitation/w;
.super Lcom/ss/android/topic/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/night/b$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private r:Lcom/ss/android/common/adapter/BaseListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/adapter/BaseListAdapter",
            "<",
            "Lcom/ss/android/wenda/model/InvitedUser;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/ss/android/common/callback/SSCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ss/android/topic/c/a;-><init>()V

    .line 118
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/y;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/invitation/y;-><init>(Lcom/ss/android/wenda/answer/invitation/w;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->v:Lcom/ss/android/common/callback/SSCallback;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/invitation/w;)Lcom/ss/android/common/adapter/BaseListAdapter;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->r:Lcom/ss/android/common/adapter/BaseListAdapter;

    return-object v0
.end method


# virtual methods
.method protected A()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->t:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/ss/android/topic/c/a;->A()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->t:Landroid/view/View;

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    .line 116
    :cond_0
    return-void
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 65
    sget v0, Lcom/ss/android/article/news/R$layout;->invited_user_list_fragment:I

    return v0
.end method

.method protected e()Landroid/widget/BaseAdapter;
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->r:Lcom/ss/android/common/adapter/BaseListAdapter;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/t;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/answer/invitation/w;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/wenda/answer/invitation/w;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/wenda/answer/invitation/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->r:Lcom/ss/android/common/adapter/BaseListAdapter;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->r:Lcom/ss/android/common/adapter/BaseListAdapter;

    return-object v0
.end method

.method protected f()Lcom/ss/android/article/common/page/PageList;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/ss/android/wenda/a/s;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/w;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/invitation/w;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/wenda/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/ss/android/topic/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "api_param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "question_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->b:Ljava/lang/String;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wenda_invite_user"

    invoke-static {v0, v1, v2}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0}, Lcom/ss/android/topic/c/a;->onDestroy()V

    .line 103
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 104
    sget-object v0, Lcom/ss/android/newmedia/b;->bq:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/w;->v:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 105
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/w;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/w;->o()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/w;->q()Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/w;->o()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/w;->q()Lcom/ss/android/common/adapter/HeaderFooterAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 95
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->d:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->l:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->notify_view_bg:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 97
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/answer/invitation/w;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->notify_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 46
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->s:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/ss/android/article/news/R$id;->invite_extra_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->t:Landroid/view/View;

    .line 48
    sget v0, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->u:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->s:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->wd_invite_title_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/topic/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 54
    sget-object v0, Lcom/ss/android/newmedia/b;->bq:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/w;->v:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 55
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/w;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/answer/invitation/x;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/invitation/x;-><init>(Lcom/ss/android/wenda/answer/invitation/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    return-void
.end method
