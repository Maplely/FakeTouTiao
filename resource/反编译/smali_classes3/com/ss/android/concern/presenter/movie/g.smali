.class public Lcom/ss/android/concern/presenter/movie/g;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/widget/TextView;

.field private f:Lcom/bytedance/article/common/ui/DiggLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/ss/android/concern/homepage/a/s;

.field private j:Z

.field private k:Lcom/ss/android/action/g;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/action/g;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/concern/presenter/movie/g;->j:Z

    .line 125
    new-instance v0, Lcom/ss/android/concern/presenter/movie/h;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/presenter/movie/h;-><init>(Lcom/ss/android/concern/presenter/movie/g;)V

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->a:Landroid/view/View$OnClickListener;

    .line 153
    new-instance v0, Lcom/ss/android/concern/presenter/movie/i;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/presenter/movie/i;-><init>(Lcom/ss/android/concern/presenter/movie/g;)V

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->l:Landroid/view/View$OnClickListener;

    .line 48
    iput-object p1, p0, Lcom/ss/android/concern/presenter/movie/g;->k:Lcom/ss/android/action/g;

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/presenter/movie/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 199
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 200
    new-instance v0, Lcom/ss/android/concern/presenter/movie/j;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/presenter/movie/j;-><init>(Lcom/ss/android/concern/presenter/movie/g;)V

    invoke-static {p1, p2, v0}, Lcom/ss/android/topic/d/b;->a(JLretrofit2/d;)V

    .line 212
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 9

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    iget-wide v2, p2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v4, p2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    iget v6, p2, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    iget-object v7, p2, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/article/common/j/a/f;->a(Landroid/content/Context;JJILjava/lang/String;Z)V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;JZ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 215
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->k:Lcom/ss/android/action/g;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    const/16 v3, 0x12

    .line 220
    iput-boolean v1, p1, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    .line 221
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    .line 223
    new-instance v4, Lcom/ss/android/model/h$a;

    invoke-direct {v4}, Lcom/ss/android/model/h$a;-><init>()V

    .line 224
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput v0, v4, Lcom/ss/android/model/h$a;->g:I

    .line 225
    iget v0, p1, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    iput v0, v4, Lcom/ss/android/model/h$a;->h:I

    .line 226
    sget-object v0, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/ss/android/newmedia/b;->bf:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    aput-object v6, v5, v2

    iget-wide v6, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->k:Lcom/ss/android/action/g;

    invoke-virtual {v0, v3, p1, p2, p3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 224
    goto :goto_1
.end method

.method private a(Lcom/bytedance/article/common/ui/DiggLayout;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 163
    .line 164
    iget-object v1, p0, Lcom/ss/android/concern/presenter/movie/g;->i:Lcom/ss/android/concern/homepage/a/s;

    iget-object v2, v1, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    .line 165
    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_1

    .line 166
    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    .line 171
    :goto_0
    if-eqz v1, :cond_2

    .line 172
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->f()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_digg:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 196
    :cond_0
    :goto_1
    return-void

    .line 167
    :cond_1
    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_6

    .line 168
    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    goto :goto_0

    .line 177
    :cond_2
    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_4

    .line 178
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v0, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    .line 179
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    .line 185
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/article/common/ui/DiggLayout;->a()V

    .line 186
    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/DiggLayout;->setText(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->setSelected(Z)V

    .line 189
    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_5

    .line 190
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    const-wide/16 v4, 0x0

    invoke-direct {p0, v0, v4, v5, v3}, Lcom/ss/android/concern/presenter/movie/g;->a(Lcom/bytedance/article/common/model/detail/a;JZ)V

    .line 191
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iput-boolean v3, v0, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    goto :goto_1

    .line 180
    :cond_4
    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v1, :cond_3

    .line 181
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v1, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget v1, v1, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    .line 182
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    goto :goto_2

    .line 192
    :cond_5
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/concern/presenter/movie/g;->a(J)V

    .line 194
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iput-boolean v3, v0, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/concern/presenter/movie/g;Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ss/android/concern/presenter/movie/g;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/presenter/movie/g;Lcom/bytedance/article/common/ui/DiggLayout;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ss/android/concern/presenter/movie/g;->a(Lcom/bytedance/article/common/ui/DiggLayout;)V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/concern/presenter/movie/g;)Lcom/ss/android/concern/homepage/a/s;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->i:Lcom/ss/android/concern/homepage/a/s;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/concern/presenter/movie/g;)Lcom/bytedance/article/common/ui/DiggLayout;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    return-object v0
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/g;->a()V

    .line 71
    const-wide/16 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->i:Lcom/ss/android/concern/homepage/a/s;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/a/s;->e:Lcom/bytedance/article/common/model/feed/d;

    .line 74
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v4, :cond_1

    .line 75
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v5, v2, Lcom/bytedance/article/common/model/detail/a;->mLikeCount:I

    .line 76
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v4, v2, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    .line 77
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mBehotTime:J

    .line 78
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserLike:Z

    .line 86
    :goto_0
    iget-object v6, p0, Lcom/ss/android/concern/presenter/movie/g;->b:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    .line 87
    iget-object v6, p0, Lcom/ss/android/concern/presenter/movie/g;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/ss/android/concern/presenter/movie/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    const/16 v6, 0x100

    invoke-static {v1, v6, v5, v0}, Lcom/bytedance/article/common/f/k;->a(Lcom/bytedance/article/common/ui/DiggLayout;IIZ)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;IJ)V

    .line 90
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->g:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Lcom/bytedance/article/common/f/k;->a(Landroid/widget/TextView;II)V

    .line 91
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/concern/presenter/movie/g;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-object v1, p0, Lcom/ss/android/concern/presenter/movie/g;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    :cond_0
    return-void

    .line 79
    :cond_1
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v4, :cond_2

    .line 80
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget v5, v2, Lcom/bytedance/article/common/model/ugc/u;->mDiggCount:I

    .line 81
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget v4, v2, Lcom/bytedance/article/common/model/ugc/u;->mCommentCount:I

    .line 82
    iget-wide v2, v0, Lcom/bytedance/article/common/model/feed/d;->g:J

    .line 83
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/ugc/u;->mUserDigg:Z

    goto :goto_0

    :cond_2
    move v0, v1

    move v4, v1

    move v5, v1

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->b:Landroid/view/ViewGroup;

    .line 100
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->ugc_label:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->c:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->digg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DiggLayout;

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    .line 103
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->like_icon_press:I

    sget v2, Lcom/ss/android/article/news/R$drawable;->like_icon:I

    iget-boolean v3, p0, Lcom/ss/android/concern/presenter/movie/g;->j:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/ui/DiggLayout;->a(IIZ)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DiggLayout;->b(II)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->g:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->h:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/g;->b()V

    .line 109
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 53
    instance-of v0, p1, Lcom/ss/android/concern/homepage/a/s;

    if-nez v0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    check-cast p1, Lcom/ss/android/concern/homepage/a/s;

    iput-object p1, p0, Lcom/ss/android/concern/presenter/movie/g;->i:Lcom/ss/android/concern/homepage/a/s;

    .line 58
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/g;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 59
    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_stub:I

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ui/d/d;->a()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/ss/android/concern/presenter/movie/g;->h()V

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    iget-boolean v0, p0, Lcom/ss/android/concern/presenter/movie/g;->j:Z

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/concern/presenter/movie/g;->j:Z

    .line 117
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->f:Lcom/bytedance/article/common/ui/DiggLayout;

    iget-boolean v1, p0, Lcom/ss/android/concern/presenter/movie/g;->j:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DiggLayout;->b(Z)V

    .line 119
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->g:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->comment_icon_selector:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/concern/presenter/movie/g;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/concern/presenter/movie/g;->e()Lcom/ss/android/ui/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ui/d/d;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
