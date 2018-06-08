.class Lcom/ss/android/account/v2/view/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/bc;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/bc;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/ss/android/account/v2/view/bh;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 180
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->edt_mobile_num:I

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bh;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-static {v0, v4}, Lcom/ss/android/account/v2/view/bc;->a(Lcom/ss/android/account/v2/view/bc;I)I

    .line 183
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bh;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bc;->e(Lcom/ss/android/account/v2/view/bc;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bh;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/bc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/j;->a(Landroid/content/Context;)V

    .line 186
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bh;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bc;->e(Lcom/ss/android/account/v2/view/bc;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 187
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bh;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bc;->f(Lcom/ss/android/account/v2/view/bc;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 188
    iget-object v0, p0, Lcom/ss/android/account/v2/view/bh;->a:Lcom/ss/android/account/v2/view/bc;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bc;->b(Lcom/ss/android/account/v2/view/bc;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 190
    :cond_1
    return v4
.end method
