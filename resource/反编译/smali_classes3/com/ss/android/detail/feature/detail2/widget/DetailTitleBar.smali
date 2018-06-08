.class public Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$TITLE_BAR_STYLE;,
        Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$b;,
        Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$c;,
        Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;
    }
.end annotation


# static fields
.field private static final K:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:J

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/String;

.field private J:Lcom/ss/android/account/d/h;

.field private a:Landroid/content/Context;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/bytedance/article/common/model/a/a/e;

.field private o:Landroid/view/View;

.field private p:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Ljava/lang/String;

.field private t:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;

.field private u:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$c;

.field private v:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$b;

.field private w:Z

.field private x:Landroid/view/View;

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 463
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->K:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->s:Ljava/lang/String;

    .line 114
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->w:Z

    .line 119
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/b;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/widget/b;-><init>(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->z:Ljava/lang/Runnable;

    .line 130
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->B:Z

    .line 131
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->C:Z

    .line 132
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->D:Z

    .line 133
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->E:Z

    .line 139
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/c;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/widget/c;-><init>(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->J:Lcom/ss/android/account/d/h;

    .line 185
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->j()V

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->y:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->t:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;Z)Z
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->C:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$c;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->u:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$c;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$b;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->v:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$b;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic f(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->x:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->z:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/common/NightModeAsyncImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->A:Lcom/ss/android/article/common/NightModeAsyncImageView;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->new_detail_title_bar:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a:Landroid/content/Context;

    .line 191
    sget v0, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->c:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->J:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    sget v0, Lcom/ss/android/article/news/R$id;->top_more_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->d:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->J:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    sget v0, Lcom/ss/android/article/news/R$id;->question_follow_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->e:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->J:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    sget v0, Lcom/ss/android/article/news/R$id;->original_author_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 198
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->J:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar_divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->i:Landroid/view/View;

    .line 200
    sget v0, Lcom/ss/android/article/news/R$id;->close_all_webpage:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b:Landroid/widget/ImageView;

    .line 201
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->J:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget v0, Lcom/ss/android/article/news/R$id;->address_edit:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->j:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    .line 203
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->j:Lcom/ss/android/detail/feature/detail/view/SafetyEditText;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->J:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/view/SafetyEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    sget v0, Lcom/ss/android/article/news/R$id;->info_title_bar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->info_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->m:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->info_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->l:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->J:Lcom/ss/android/account/d/h;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    .line 211
    sget v0, Lcom/ss/android/article/news/R$id;->img_pgc_avatar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->p:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 212
    sget v0, Lcom/ss/android/article/news/R$id;->user_verified_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->g:Landroid/widget/ImageView;

    .line 213
    sget v0, Lcom/ss/android/article/news/R$id;->txt_pgc_name:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->q:Landroid/widget/TextView;

    .line 216
    sget v0, Lcom/ss/android/article/news/R$id;->search_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->r:Landroid/widget/ImageView;

    .line 219
    sget v0, Lcom/ss/android/article/news/R$id;->title_bar_mid_ad:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->A:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 220
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a()V

    .line 221
    return-void
.end method

.method static synthetic j(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->B:Z

    return v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isSwipeBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$drawable;->picture_detail_back_icon_bg:I

    .line 289
    :goto_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 290
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->picture_detail_titlebar_more:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 291
    sget v0, Lcom/ss/android/article/news/R$id;->picture_recommend_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->h:Landroid/widget/TextView;

    .line 292
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 293
    return-void

    .line 287
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->picture_detail_back_icon_bg_old:I

    goto :goto_0
.end method

.method static synthetic k(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->m()V

    return-void
.end method

.method static synthetic l(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)Lcom/ss/android/article/common/NightModeAsyncImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    .line 613
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->n:Lcom/bytedance/article/common/model/a/a/e;

    if-nez v0, :cond_1

    .line 675
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/j;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/widget/j;-><init>(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)V

    .line 629
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->n:Lcom/bytedance/article/common/model/a/a/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/a/e;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 632
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->A:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 633
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->A:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 634
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->n:Lcom/bytedance/article/common/model/a/a/e;

    iget v0, v0, Lcom/bytedance/article/common/model/a/a/e;->f:I

    .line 635
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->n:Lcom/bytedance/article/common/model/a/a/e;

    iget v2, v2, Lcom/bytedance/article/common/model/a/a/e;->e:I

    .line 636
    if-lez v0, :cond_0

    if-lez v2, :cond_0

    .line 640
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a:Landroid/content/Context;

    const/16 v4, 0x168

    if-le v0, v4, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    :goto_1
    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v3, v0

    .line 641
    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a:Landroid/content/Context;

    const/16 v0, 0x30

    if-le v2, v0, :cond_4

    const/high16 v0, 0x41c00000    # 24.0f

    :goto_2
    invoke-static {v4, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 642
    if-eqz v1, :cond_2

    .line 643
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 644
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 645
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->A:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->A:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    goto :goto_0

    .line 640
    :cond_3
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    goto :goto_1

    .line 641
    :cond_4
    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    goto :goto_2
.end method

.method private m()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 678
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->B:Z

    if-eqz v0, :cond_0

    .line 693
    :goto_0
    return-void

    .line 681
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 683
    :try_start_0
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->H:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->G:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 691
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "title_bar"

    const-string v3, "show"

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->F:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 692
    iput-boolean v9, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->B:Z

    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 310
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 311
    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    .line 312
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 313
    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    .line 314
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 315
    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    .line 316
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$color;->detail_divider:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 317
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    sget v1, Lcom/ss/android/article/news/R$color;->detail_title_bar_url:I

    .line 319
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 320
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->btn_detail_title_bar_back:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 321
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->all_newv_small:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->p:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 325
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->A:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 326
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->p:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 327
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 329
    const v2, 0xffffff

    and-int/2addr v0, v2

    .line 330
    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    .line 331
    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 332
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->p:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 334
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->r:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->search_topic:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->follow_question_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 336
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->follow_question_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 379
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 380
    return-void

    .line 379
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/detail/feature/detail2/widget/e;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/widget/e;-><init>(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 399
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 452
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 453
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/ss/android/detail/feature/detail2/widget/f;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/widget/f;-><init>(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 461
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 465
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/account/d/b;->g(Landroid/view/View;)V

    .line 466
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 467
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v2, v4}, Lcom/ss/android/account/d/b;->b(Landroid/view/View;II)Lcom/nineoldandroids/a/a;

    move-result-object v1

    .line 468
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-static {v2}, Lcom/ss/android/account/d/b;->a(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v2

    .line 469
    new-instance v3, Lcom/ss/android/detail/feature/detail2/widget/g;

    invoke-direct {v3, p0}, Lcom/ss/android/detail/feature/detail2/widget/g;-><init>(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)V

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 475
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nineoldandroids/a/a;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 476
    const-wide/16 v2, 0x168

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 477
    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 478
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 479
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 480
    return-void
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 483
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/account/d/b;->g(Landroid/view/View;)V

    .line 484
    new-instance v0, Lcom/nineoldandroids/a/c;

    invoke-direct {v0}, Lcom/nineoldandroids/a/c;-><init>()V

    .line 485
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-static {v1, v4, v2}, Lcom/ss/android/account/d/b;->b(Landroid/view/View;II)Lcom/nineoldandroids/a/a;

    move-result-object v1

    .line 486
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-static {v2}, Lcom/ss/android/account/d/b;->c(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v2

    .line 487
    new-instance v3, Lcom/ss/android/detail/feature/detail2/widget/h;

    invoke-direct {v3, p0}, Lcom/ss/android/detail/feature/detail2/widget/h;-><init>(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)V

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/a/c;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 493
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/nineoldandroids/a/a;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/nineoldandroids/a/c;->a([Lcom/nineoldandroids/a/a;)V

    .line 494
    const-wide/16 v2, 0x168

    invoke-virtual {v0, v2, v3}, Lcom/nineoldandroids/a/c;->c(J)Lcom/nineoldandroids/a/c;

    .line 495
    sget-object v1, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->K:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/a/c;->a(Landroid/view/animation/Interpolator;)V

    .line 496
    invoke-virtual {v0}, Lcom/nineoldandroids/a/c;->a()V

    .line 497
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 498
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v4, -0x2

    const/4 v6, 0x0

    .line 504
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 505
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$layout;->new_detail_title_bar_tips:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->x:Landroid/view/View;

    .line 506
    new-instance v1, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->x:Landroid/view/View;

    invoke-direct {v1, v2, v4, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 507
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 508
    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 509
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->d:Landroid/widget/TextView;

    .line 510
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 511
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 512
    aget v4, v3, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    .line 513
    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v3, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v3

    .line 514
    invoke-virtual {v1, v2, v6, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 515
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->x:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->z:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 516
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->x:Landroid/view/View;

    new-instance v2, Lcom/ss/android/detail/feature/detail2/widget/i;

    invoke-direct {v2, p0}, Lcom/ss/android/detail/feature/detail2/widget/i;-><init>(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->y:Ljava/lang/ref/WeakReference;

    .line 529
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->y:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 538
    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->w:Z

    .line 709
    return-void
.end method

.method public i()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 712
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->w:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 714
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 715
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 716
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a:Landroid/content/Context;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 717
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 714
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 721
    :cond_1
    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->w:Z

    .line 723
    :cond_2
    return-void
.end method

.method public setFollowQuestionBtnSeleted(Z)V
    .locals 3

    .prologue
    .line 232
    if-eqz p1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->video_detail_pgc_followed:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->video_detail_pgc_follow:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0
.end method

.method public setFollowQuestionBtnShow(Z)V
    .locals 2

    .prologue
    .line 224
    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setInfoTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    return-void
.end method

.method public setInfoTitleBarVisibility(Z)V
    .locals 2

    .prologue
    .line 387
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 388
    return-void

    .line 387
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setMoreBtnVisibility(Z)V
    .locals 2

    .prologue
    .line 345
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 346
    return-void

    .line 345
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public setOnChildViewClickCallback(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->t:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$a;

    .line 247
    return-void
.end method

.method public setOnFollowQuestionListener(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$b;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->v:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$b;

    .line 243
    return-void
.end method

.method public setOnUserAvatarClickListener(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$c;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->u:Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar$c;

    .line 252
    return-void
.end method

.method public setPgcAvatar(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->p:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageURI(Landroid/net/Uri;)V

    .line 441
    return-void
.end method

.method public setPgcClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    return-void
.end method

.method public setPgcLayoutVisibility(I)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    return-void
.end method

.method public setPgcName(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    return-void
.end method

.method public setPictureTitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    return-void
.end method

.method public setPictureTitleVisibility(Z)V
    .locals 2

    .prologue
    .line 297
    if-eqz p1, :cond_0

    .line 298
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 302
    :goto_0
    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public setSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    return-void
.end method

.method public setSearchIconVisibility(I)V
    .locals 4

    .prologue
    const/high16 v3, 0x42b00000    # 88.0f

    const/high16 v2, 0x42480000    # 50.0f

    .line 406
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->r:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 407
    if-nez p1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 409
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 416
    :goto_0
    return-void

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 413
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 414
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method

.method public setTitleBarStyle(I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 256
    packed-switch p1, :pswitch_data_0

    .line 284
    :goto_0
    return-void

    .line 258
    :pswitch_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setBackgroundResource(I)V

    .line 259
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 260
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->d:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_more_title_detail:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 261
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->i:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 264
    :pswitch_1
    sget v0, Lcom/ss/android/article/news/R$color;->gallery_top_bottom_mask:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setBackgroundResource(I)V

    .line 265
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->k()V

    goto :goto_0

    .line 268
    :pswitch_2
    sget v0, Lcom/ss/android/article/news/R$color;->transparent:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setBackgroundResource(I)V

    .line 269
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->k()V

    goto :goto_0

    .line 273
    :pswitch_3
    sget v0, Lcom/ss/android/article/news/R$drawable;->detail_bg_titlebar:I

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setBackgroundResource(I)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->c:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->i:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->b:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 277
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 278
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->o:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 279
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 280
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->h:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->k:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 256
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public setUserAvatar(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->C:Z

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 356
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->s:Ljava/lang/String;

    .line 358
    new-instance v0, Lcom/ss/android/image/Image;

    invoke-direct {v0}, Lcom/ss/android/image/Image;-><init>()V

    .line 359
    iput-object p1, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    .line 360
    iput v2, v0, Lcom/ss/android/image/Image;->type:I

    .line 361
    new-instance v0, Lcom/ss/android/detail/feature/detail2/widget/d;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/widget/d;-><init>(Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;)V

    .line 368
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 374
    invoke-virtual {p0, v2}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a(Z)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 697
    if-nez p1, :cond_0

    .line 699
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->C:Z

    if-eqz v0, :cond_0

    .line 700
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->m()V

    .line 703
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 704
    return-void
.end method

.method public showTitlebarMidIdFromSubscriber(Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;)V
    .locals 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 542
    if-nez p1, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    iget v0, p1, Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 547
    :pswitch_0
    iget-object v0, p1, Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;->b:Lcom/bytedance/article/common/model/a/a/e;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->n:Lcom/bytedance/article/common/model/a/a/e;

    .line 548
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->n:Lcom/bytedance/article/common/model/a/a/e;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->n:Lcom/bytedance/article/common/model/a/a/e;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/a/a/e;->v:J

    iput-wide v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->F:J

    .line 552
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->n:Lcom/bytedance/article/common/model/a/a/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/e;->P:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->H:Ljava/lang/String;

    .line 553
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->n:Lcom/bytedance/article/common/model/a/a/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/a/e;->A:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->G:Ljava/util/List;

    .line 554
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 556
    :try_start_0
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->H:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560
    :goto_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->a:Landroid/content/Context;

    const-string v2, "title_bar"

    const-string v3, "load_finish"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->n:Lcom/bytedance/article/common/model/a/a/e;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/a/a/e;->v:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 561
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->l()V

    goto :goto_0

    .line 557
    :catch_0
    move-exception v0

    .line 558
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 564
    :pswitch_1
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->D:Z

    if-nez v0, :cond_2

    iget v0, p1, Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;->c:I

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->A:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 566
    iput-boolean v3, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->D:Z

    .line 568
    :cond_2
    iget v0, p1, Lcom/ss/android/article/base/feature/detail2/event/TitleBarAdEvent;->c:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 570
    :pswitch_2
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->C:Z

    if-eqz v0, :cond_3

    .line 571
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->A:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0}, Lcom/ss/android/account/d/b;->c(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 572
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->E:Z

    if-eqz v0, :cond_3

    .line 573
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 576
    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPictureTitleVisibility(Z)V

    .line 577
    invoke-virtual {p0, v3}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setMoreBtnVisibility(Z)V

    goto :goto_0

    .line 580
    :pswitch_3
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->C:Z

    if-eqz v0, :cond_6

    .line 581
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->A:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->A:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 583
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->A:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v0}, Lcom/ss/android/account/d/b;->a(Landroid/view/View;)Lcom/nineoldandroids/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->a()V

    .line 585
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->B:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 586
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->m()V

    .line 588
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->f:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 590
    :cond_6
    invoke-virtual {p0, v2}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPictureTitleVisibility(Z)V

    .line 591
    invoke-virtual {p0, v3}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setMoreBtnVisibility(Z)V

    goto/16 :goto_0

    .line 595
    :pswitch_4
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->C:Z

    if-eqz v0, :cond_7

    .line 596
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->A:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 598
    :cond_7
    invoke-virtual {p0, v3}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setPictureTitleVisibility(Z)V

    .line 599
    invoke-virtual {p0, v2}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setMoreBtnVisibility(Z)V

    .line 600
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setUserAvatar(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p0, v2}, Lcom/ss/android/detail/feature/detail2/widget/DetailTitleBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 568
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
