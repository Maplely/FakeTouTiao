.class public Lcom/ss/android/article/base/feature/detail/presenter/ao$a;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail/presenter/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/text/style/ClickableSpan;",
        ">",
        "Landroid/text/method/LinkMovementMethod;"
    }
.end annotation


# instance fields
.field private a:Landroid/text/style/ClickableSpan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Landroid/content/res/Resources;

.field private g:Lcom/ss/android/article/base/app/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/app/a;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/article/base/app/a;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->f:Landroid/content/res/Resources;

    .line 92
    iput-object p2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->g:Lcom/ss/android/article/base/app/a;

    .line 93
    iput-object p3, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->e:Ljava/lang/Class;

    .line 94
    return-void
.end method

.method private a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/text/Spannable;",
            "Landroid/view/MotionEvent;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 148
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 150
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 151
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 153
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 154
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 156
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 157
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 158
    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->e:Ljava/lang/Class;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 161
    const/4 v1, 0x0

    .line 162
    array-length v2, v0

    if-lez v2, :cond_0

    .line 163
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 165
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 98
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->a:Landroid/text/style/ClickableSpan;

    .line 100
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->a:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->a:Landroid/text/style/ClickableSpan;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/detail/presenter/ao;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->a:Landroid/text/style/ClickableSpan;

    check-cast v0, Lcom/ss/android/article/base/feature/detail/presenter/ao;

    .line 106
    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ao;->a(Lcom/ss/android/article/base/feature/detail/presenter/ao;)I

    move-result v1

    if-nez v1, :cond_4

    .line 107
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->f:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->d:I

    .line 111
    :cond_1
    :goto_0
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->d:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->c:Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x21

    invoke-interface {p2, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 114
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 117
    :cond_2
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->b:Z

    .line 142
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->b:Z

    return v0

    .line 108
    :cond_4
    invoke-static {v0}, Lcom/ss/android/article/base/feature/detail/presenter/ao;->a(Lcom/ss/android/article/base/feature/detail/presenter/ao;)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->f:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->d:I

    goto :goto_0

    .line 119
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->b:Z

    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->a:Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->a:Landroid/text/style/ClickableSpan;

    if-eq v0, v1, :cond_3

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 126
    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->c:Ljava/lang/Object;

    .line 128
    :cond_7
    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->a:Landroid/text/style/ClickableSpan;

    .line 129
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_1

    .line 132
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->a:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_a

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_9

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 135
    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->c:Ljava/lang/Object;

    .line 137
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 139
    :cond_a
    iput-object v2, p0, Lcom/ss/android/article/base/feature/detail/presenter/ao$a;->a:Landroid/text/style/ClickableSpan;

    .line 140
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_1
.end method
