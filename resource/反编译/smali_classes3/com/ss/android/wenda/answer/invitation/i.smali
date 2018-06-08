.class public Lcom/ss/android/wenda/answer/invitation/i;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/wenda/answer/invitation/i$b;,
        Lcom/ss/android/wenda/answer/invitation/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Landroid/content/Context;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/InvitedUser;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/View$OnClickListener;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->c:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/j;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/invitation/j;-><init>(Lcom/ss/android/wenda/answer/invitation/i;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->g:Landroid/view/View$OnClickListener;

    .line 69
    iput-object p1, p0, Lcom/ss/android/wenda/answer/invitation/i;->b:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Lcom/ss/android/wenda/answer/invitation/i;->e:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/ss/android/wenda/answer/invitation/i;->f:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/ss/android/wenda/answer/invitation/i;->h:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->a:Landroid/view/LayoutInflater;

    .line 74
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/k;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/answer/invitation/k;-><init>(Lcom/ss/android/wenda/answer/invitation/i;)V

    iput-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->d:Landroid/view/View$OnClickListener;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/invitation/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/i;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedUser;

    iget-object v0, v0, Lcom/ss/android/wenda/model/InvitedUser;->user_id:Ljava/lang/String;

    const-string v2, "invite_card"

    iget-object v3, p0, Lcom/ss/android/wenda/answer/invitation/i;->e:Ljava/lang/String;

    new-instance v4, Lcom/ss/android/wenda/answer/invitation/l;

    invoke-direct {v4, p0, p1}, Lcom/ss/android/wenda/answer/invitation/l;-><init>(Lcom/ss/android/wenda/answer/invitation/i;I)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/ss/android/wenda/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/wenda/answer/invitation/i;I)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/answer/invitation/i;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/wenda/answer/invitation/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/wenda/answer/invitation/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/wenda/answer/invitation/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/wenda/answer/invitation/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/wenda/model/InvitedUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    if-eqz p1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 135
    const/4 v0, 0x2

    .line 137
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 144
    instance-of v0, p1, Lcom/ss/android/wenda/answer/invitation/i$a;

    if-eqz v0, :cond_4

    .line 145
    check-cast p1, Lcom/ss/android/wenda/answer/invitation/i$a;

    .line 146
    iget-object v2, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedUser;

    iget-object v0, v0, Lcom/ss/android/wenda/model/InvitedUser;->uname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedUser;

    iget-object v0, v0, Lcom/ss/android/wenda/model/InvitedUser;->user_intro:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedUser;

    iget v0, v0, Lcom/ss/android/wenda/model/InvitedUser;->is_verify:I

    if-ne v0, v4, :cond_1

    sget v0, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    :goto_0
    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 150
    iget-object v0, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/wenda/answer/invitation/i;->b:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 151
    iget-object v2, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->a:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedUser;

    iget-object v0, v0, Lcom/ss/android/wenda/model/InvitedUser;->avatar_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageURI(Landroid/net/Uri;)V

    .line 155
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedUser;

    iget v0, v0, Lcom/ss/android/wenda/model/InvitedUser;->invite_status:I

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->d:Landroid/widget/TextView;

    const-string v2, "\u5df2\u9080\u8bf7"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 165
    :goto_1
    iget-object v0, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->d:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 166
    iget-object v0, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/i;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->itemView:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->answer_invited_card_item_position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 169
    iget-object v0, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/wenda/answer/invitation/i;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 148
    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/model/InvitedUser;

    iget v0, v0, Lcom/ss/android/wenda/model/InvitedUser;->invite_status:I

    if-ne v0, v4, :cond_3

    .line 159
    iget-object v0, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->d:Landroid/widget/TextView;

    const-string v1, "\u9080\u8bf7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->d:Landroid/widget/TextView;

    const-string v2, "\u5df2\u56de\u7b54"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p1, Lcom/ss/android/wenda/answer/invitation/i$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 170
    :cond_4
    instance-of v0, p1, Lcom/ss/android/wenda/answer/invitation/i$b;

    if-eqz v0, :cond_0

    .line 171
    check-cast p1, Lcom/ss/android/wenda/answer/invitation/i$b;

    .line 172
    iget-object v0, p1, Lcom/ss/android/wenda/answer/invitation/i$b;->itemView:Landroid/view/View;

    new-instance v1, Lcom/ss/android/wenda/answer/invitation/m;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/answer/invitation/m;-><init>(Lcom/ss/android/wenda/answer/invitation/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p1, Lcom/ss/android/wenda/answer/invitation/i$b;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->user_invite_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 125
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/i$a;

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/answer/invitation/i$a;-><init>(Landroid/view/View;)V

    .line 128
    :goto_0
    return-object v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/invitation/i;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->more_invite_item:I

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 128
    new-instance v0, Lcom/ss/android/wenda/answer/invitation/i$b;

    invoke-direct {v0, v1}, Lcom/ss/android/wenda/answer/invitation/i$b;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method
