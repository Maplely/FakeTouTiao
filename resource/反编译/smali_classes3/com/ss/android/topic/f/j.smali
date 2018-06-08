.class public Lcom/ss/android/topic/f/j;
.super Lcom/ss/android/ui/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/article/common/ui/EllipsisTextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private final f:Landroid/text/SpannableStringBuilder;

.field private g:Landroid/content/Context;

.field private h:Lcom/ss/android/topic/ugc/c$c;

.field private i:Lcom/ss/android/topic/ugc/c$a;

.field private j:Lcom/ss/android/topic/view/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/topic/ugc/c$c;Lcom/ss/android/topic/ugc/c$a;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/ss/android/ui/d;-><init>()V

    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/ss/android/topic/f/j;->f:Landroid/text/SpannableStringBuilder;

    .line 117
    new-instance v0, Lcom/ss/android/topic/f/n;

    invoke-direct {v0, p0}, Lcom/ss/android/topic/f/n;-><init>(Lcom/ss/android/topic/f/j;)V

    iput-object v0, p0, Lcom/ss/android/topic/f/j;->j:Lcom/ss/android/topic/view/f$a;

    .line 39
    iput-object p1, p0, Lcom/ss/android/topic/f/j;->g:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/ss/android/topic/f/j;->h:Lcom/ss/android/topic/ugc/c$c;

    .line 41
    iput-object p3, p0, Lcom/ss/android/topic/f/j;->i:Lcom/ss/android/topic/ugc/c$a;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/ss/android/topic/f/j;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/topic/f/j;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/Comment;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 100
    if-nez p1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ss/android/topic/f/j;->f:Landroid/text/SpannableStringBuilder;

    .line 114
    :goto_0
    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/ss/android/topic/f/j;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 104
    iget-object v0, p0, Lcom/ss/android/topic/f/j;->f:Landroid/text/SpannableStringBuilder;

    iget-object v1, p1, Lcom/bytedance/article/common/model/ugc/Comment;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/Comment;->mUserPosition:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/Comment;->mUserPosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/ugc/UserPosition;

    .line 107
    iget v2, v0, Lcom/bytedance/article/common/model/ugc/UserPosition;->mEnd:I

    iget-object v3, p0, Lcom/ss/android/topic/f/j;->f:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget v2, v0, Lcom/bytedance/article/common/model/ugc/UserPosition;->mStart:I

    if-ltz v2, :cond_1

    iget v2, v0, Lcom/bytedance/article/common/model/ugc/UserPosition;->mEnd:I

    iget v3, v0, Lcom/bytedance/article/common/model/ugc/UserPosition;->mStart:I

    if-le v2, v3, :cond_1

    .line 108
    new-instance v2, Lcom/ss/android/topic/view/f;

    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/topic/f/j;->j:Lcom/ss/android/topic/view/f$a;

    invoke-direct {v2, v3, v4, v0}, Lcom/ss/android/topic/view/f;-><init>(Landroid/content/Context;Lcom/ss/android/topic/view/f$a;Lcom/bytedance/article/common/model/ugc/UserPosition;)V

    .line 109
    iget-object v3, p0, Lcom/ss/android/topic/f/j;->f:Landroid/text/SpannableStringBuilder;

    iget v4, v0, Lcom/bytedance/article/common/model/ugc/UserPosition;->mStart:I

    iget v0, v0, Lcom/bytedance/article/common/model/ugc/UserPosition;->mEnd:I

    add-int/lit8 v0, v0, 0x1

    const/16 v5, 0x21

    invoke-virtual {v3, v2, v4, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/ss/android/topic/f/j;->f:Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/ui/EllipsisTextView;Lcom/bytedance/article/common/model/ugc/Comment;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/Comment;->mUserPosition:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/Comment;->mUserPosition:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0, p2}, Lcom/ss/android/topic/f/j;->a(Lcom/bytedance/article/common/model/ugc/Comment;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance v0, Lcom/ss/android/topic/view/f$b;

    invoke-direct {v0}, Lcom/ss/android/topic/view/f$b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/Comment;->mContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/topic/f/j;)Lcom/bytedance/article/common/ui/EllipsisTextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/topic/f/j;->a:Lcom/bytedance/article/common/ui/EllipsisTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/topic/f/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/topic/f/j;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/topic/f/j;)Lcom/ss/android/topic/ugc/c$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/topic/f/j;->i:Lcom/ss/android/topic/ugc/c$a;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/topic/f/j;)Lcom/ss/android/topic/ugc/c$c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/ss/android/topic/f/j;->h:Lcom/ss/android/topic/ugc/c$c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 46
    instance-of v0, p1, Lcom/bytedance/article/common/model/ugc/Comment;

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 49
    :cond_0
    check-cast p1, Lcom/bytedance/article/common/model/ugc/Comment;

    .line 50
    invoke-virtual {p0}, Lcom/ss/android/topic/f/j;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/topic/f/j;->c:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lcom/ss/android/topic/f/j;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/EllipsisTextView;

    iput-object v0, p0, Lcom/ss/android/topic/f/j;->a:Lcom/bytedance/article/common/ui/EllipsisTextView;

    .line 52
    iget-object v0, p0, Lcom/ss/android/topic/f/j;->c:Landroid/widget/LinearLayout;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_view_all:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/topic/f/j;->b:Landroid/widget/TextView;

    .line 53
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 54
    if-ltz v0, :cond_1

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/ss/android/topic/f/j;->a:Lcom/bytedance/article/common/ui/EllipsisTextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aN:[I

    aget v2, v2, v0

    invoke-static {v3, v1, v2}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/widget/TextView;I)V

    .line 59
    iget-object v1, p0, Lcom/ss/android/topic/f/j;->b:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aN:[I

    aget v0, v2, v0

    invoke-static {v3, v1, v0}, Lcom/ss/android/detail/feature/detail2/config/a;->a(ILandroid/widget/TextView;I)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/topic/f/j;->b:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lcom/ss/android/detail/feature/detail2/config/a;->b(ILandroid/widget/TextView;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/topic/f/j;->a:Lcom/bytedance/article/common/ui/EllipsisTextView;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/topic/f/j;->a(Lcom/bytedance/article/common/ui/EllipsisTextView;Lcom/bytedance/article/common/model/ugc/Comment;)V

    .line 64
    iget-object v0, p0, Lcom/ss/android/topic/f/j;->a:Lcom/bytedance/article/common/ui/EllipsisTextView;

    new-instance v1, Lcom/ss/android/topic/f/k;

    invoke-direct {v1, p0}, Lcom/ss/android/topic/f/k;-><init>(Lcom/ss/android/topic/f/j;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnEllipsisStatusChangeListener(Lcom/bytedance/article/common/ui/EllipsisTextView$a;)V

    .line 82
    iget-object v0, p0, Lcom/ss/android/topic/f/j;->a:Lcom/bytedance/article/common/ui/EllipsisTextView;

    new-instance v1, Lcom/ss/android/topic/f/m;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/topic/f/m;-><init>(Lcom/ss/android/topic/f/j;Lcom/bytedance/article/common/model/ugc/Comment;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/EllipsisTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
