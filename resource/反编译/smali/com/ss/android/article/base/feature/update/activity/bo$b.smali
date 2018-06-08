.class public Lcom/ss/android/article/base/feature/update/activity/bo$b;
.super Landroid/text/method/LinkMovementMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/update/activity/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 126
    iput p1, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->d:I

    .line 127
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->e:Ljava/lang/Class;

    .line 128
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
    .line 175
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 176
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 178
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 179
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 181
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 184
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 185
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 186
    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->e:Ljava/lang/Class;

    invoke-interface {p2, v0, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 189
    const/4 v1, 0x0

    .line 190
    array-length v2, v0

    if-lez v2, :cond_0

    .line 191
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 193
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->b:Z

    return v0
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a:Landroid/text/style/ClickableSpan;

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 138
    :cond_0
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    iget v1, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->d:I

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->c:Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->c:Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a:Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a:Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {p2, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a:Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a:Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->b:Z

    .line 166
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->b:Z

    return v0

    .line 143
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->b:Z

    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a:Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a:Landroid/text/style/ClickableSpan;

    if-eq v0, v1, :cond_1

    .line 148
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 150
    iput-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->c:Ljava/lang/Object;

    .line 152
    :cond_4
    iput-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a:Landroid/text/style/ClickableSpan;

    .line 153
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a:Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 159
    iput-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->c:Ljava/lang/Object;

    .line 161
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/LinkMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    .line 163
    :cond_7
    iput-object v2, p0, Lcom/ss/android/article/base/feature/update/activity/bo$b;->a:Landroid/text/style/ClickableSpan;

    .line 164
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    goto :goto_0
.end method
