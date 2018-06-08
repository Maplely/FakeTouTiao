.class Lcom/ss/android/account/v2/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/ss/android/account/v2/view/n;


# direct methods
.method constructor <init>(Lcom/ss/android/account/v2/view/n;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/ss/android/account/v2/view/x;->a:Lcom/ss/android/account/v2/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 364
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->edt_mobile_num:I

    if-ne v0, v1, :cond_2

    .line 366
    iget-object v0, p0, Lcom/ss/android/account/v2/view/x;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0, v4}, Lcom/ss/android/account/v2/view/n;->a(Lcom/ss/android/account/v2/view/n;I)I

    .line 367
    iget-object v0, p0, Lcom/ss/android/account/v2/view/x;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->q(Lcom/ss/android/account/v2/view/n;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 372
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/account/v2/view/x;->a:Lcom/ss/android/account/v2/view/n;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/view/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/j;->a(Landroid/content/Context;)V

    .line 373
    iget-object v0, p0, Lcom/ss/android/account/v2/view/x;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->q(Lcom/ss/android/account/v2/view/n;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 374
    iget-object v0, p0, Lcom/ss/android/account/v2/view/x;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->r(Lcom/ss/android/account/v2/view/n;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 375
    iget-object v0, p0, Lcom/ss/android/account/v2/view/x;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->a(Lcom/ss/android/account/v2/view/n;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 376
    iget-object v0, p0, Lcom/ss/android/account/v2/view/x;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->g(Lcom/ss/android/account/v2/view/n;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 378
    :cond_1
    return v4

    .line 368
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/ss/android/article/news/R$id;->edt_auth_code:I

    if-ne v0, v1, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ss/android/account/v2/view/x;->a:Lcom/ss/android/account/v2/view/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/account/v2/view/n;->a(Lcom/ss/android/account/v2/view/n;I)I

    .line 370
    iget-object v0, p0, Lcom/ss/android/account/v2/view/x;->a:Lcom/ss/android/account/v2/view/n;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->q(Lcom/ss/android/account/v2/view/n;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0
.end method
