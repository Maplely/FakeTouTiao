.class public Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->b:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->a:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    const-string v0, "\u4e0a\u5934\u6761"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    :cond_1
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_4
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 47
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    :goto_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setHighlightColor(I)V

    .line 53
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->a:I

    if-lez v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/feed/view/o;

    invoke-direct {v1, p0, p4, p2}, Lcom/ss/android/article/base/feature/feed/view/o;-><init>(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 49
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u3010"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 106
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->a:I

    .line 107
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 115
    if-eqz p1, :cond_0

    .line 116
    new-instance v0, Lcom/ss/android/article/base/feature/feed/view/q;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/feed/view/q;-><init>(Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;Landroid/view/View$OnClickListener;)V

    invoke-super {p0, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setVisibility(I)V

    .line 101
    :goto_0
    return-void

    .line 98
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->setVisibility(I)V

    .line 99
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method

.method public setTopicEventListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/view/WeiTouTiaoPostView;->b:Landroid/view/View$OnClickListener;

    .line 111
    return-void
.end method
