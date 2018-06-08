.class public Lcom/ss/android/wenda/ui/UserInviteListView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ss/android/wenda/ui/InvitedRecyclerView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/ss/android/wenda/answer/invitation/i;

.field private e:Lcom/ss/android/wenda/ui/e;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/UserInviteListView;->b()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/UserInviteListView;->b()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/UserInviteListView;->b()V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 52
    invoke-direct {p0}, Lcom/ss/android/wenda/ui/UserInviteListView;->b()V

    .line 53
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/UserInviteListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->user_invite_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    sget v0, Lcom/ss/android/article/news/R$id;->root_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/UserInviteListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->h:Landroid/view/View;

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/UserInviteListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/ui/InvitedRecyclerView;

    iput-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->a:Lcom/ss/android/wenda/ui/InvitedRecyclerView;

    .line 59
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/UserInviteListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->b:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/ss/android/article/news/R$id;->title_hint:I

    invoke-virtual {p0, v0}, Lcom/ss/android/wenda/ui/UserInviteListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->c:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->a:Lcom/ss/android/wenda/ui/InvitedRecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/UserInviteListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/ui/InvitedRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 62
    iget-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->a:Lcom/ss/android/wenda/ui/InvitedRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/ui/InvitedRecyclerView;->setHasFixedSize(Z)V

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/UserInviteListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->a:Lcom/ss/android/wenda/ui/InvitedRecyclerView;

    iget-object v1, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->d:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/ui/InvitedRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 92
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/InvitedUser;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/i;

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/UserInviteListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/ss/android/wenda/answer/invitation/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->d:Lcom/ss/android/wenda/answer/invitation/i;

    .line 67
    new-instance v0, Lcom/ss/android/wenda/ui/e;

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/UserInviteListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40d00000    # 6.5f

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/ss/android/wenda/ui/UserInviteListView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/wenda/ui/e;-><init>(II)V

    iput-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->e:Lcom/ss/android/wenda/ui/e;

    .line 68
    iget-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->d:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-virtual {v0, p1}, Lcom/ss/android/wenda/answer/invitation/i;->a(Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->a:Lcom/ss/android/wenda/ui/InvitedRecyclerView;

    iget-object v1, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->d:Lcom/ss/android/wenda/answer/invitation/i;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/ui/InvitedRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->a:Lcom/ss/android/wenda/ui/InvitedRecyclerView;

    iget-object v1, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->e:Lcom/ss/android/wenda/ui/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/ui/InvitedRecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 71
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->a:Lcom/ss/android/wenda/ui/InvitedRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/wenda/ui/InvitedRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->a:Lcom/ss/android/wenda/ui/InvitedRecyclerView;

    invoke-virtual {v0}, Lcom/ss/android/wenda/ui/InvitedRecyclerView;->a()V

    .line 97
    iget-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->a:Lcom/ss/android/wenda/ui/InvitedRecyclerView;

    invoke-virtual {v0}, Lcom/ss/android/wenda/ui/InvitedRecyclerView;->removeAllViews()V

    .line 98
    return-void
.end method

.method public setApiParams(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->f:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setEnableListener(Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->a:Lcom/ss/android/wenda/ui/InvitedRecyclerView;

    invoke-virtual {v0, p1}, Lcom/ss/android/wenda/ui/InvitedRecyclerView;->setSwipeListener(Lcom/ss/android/wenda/ui/InvitedRecyclerView$a;)V

    .line 87
    return-void
.end method

.method public setTitleVisible(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public setqid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ss/android/wenda/ui/UserInviteListView;->g:Ljava/lang/String;

    .line 79
    return-void
.end method
