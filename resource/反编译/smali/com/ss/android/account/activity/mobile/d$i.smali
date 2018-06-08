.class abstract Lcom/ss/android/account/activity/mobile/d$i;
.super Lcom/ss/android/account/activity/mobile/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation


# instance fields
.field protected h:Landroid/widget/EditText;

.field protected i:Landroid/view/View;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Lcom/ss/android/account/d/q;

.field private s:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/ss/android/account/activity/mobile/d$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/account/activity/mobile/e;)V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/ss/android/account/activity/mobile/d$i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/mobile/d$i;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->n:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/account/activity/mobile/d$i;)Lcom/ss/android/account/d/q;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->r:Lcom/ss/android/account/d/q;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 602
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->b:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-boolean v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->g:Z

    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->k()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/d$i;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iput-object p1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 612
    invoke-static {}, Lcom/ss/android/account/activity/mobile/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 614
    sget v1, Lcom/ss/android/article/news/R$string;->send_text_message_confirm:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 615
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 616
    sget v1, Lcom/ss/android/article/news/R$string;->ssl_cancel:I

    invoke-virtual {v0, v1, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 617
    sget v1, Lcom/ss/android/article/news/R$string;->ss_label_continue:I

    new-instance v2, Lcom/ss/android/account/activity/mobile/ah;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/account/activity/mobile/ah;-><init>(Lcom/ss/android/account/activity/mobile/d$i;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 624
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0

    .line 626
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->a()Landroid/app/ProgressDialog;

    .line 627
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->d:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->j()I

    move-result v2

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 634
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    .line 639
    :goto_0
    return-void

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->a()Landroid/app/ProgressDialog;

    .line 638
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->j()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 588
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->m:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->login_box:I

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 589
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->h:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 590
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->h:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 591
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->l:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_close:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 592
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->j:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->btn_mobile_login:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 593
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->n:Landroid/widget/CheckBox;

    sget v2, Lcom/ss/android/article/news/R$color;->check_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTextColor(I)V

    .line 594
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->p:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->check_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 595
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->mobile_resend_btn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 596
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->login_btn_bg:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 597
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->n:Landroid/widget/CheckBox;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_login_checkbox:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 598
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 599
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->b()V

    .line 648
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$w;

    if-eqz v0, :cond_2

    .line 649
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->i()V

    .line 650
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$w;

    iget v0, v0, Lcom/ss/android/account/activity/mobile/c$w;->l:I

    iput v0, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->b:I

    .line 651
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->c:J

    .line 652
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->g:Z

    .line 653
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->k()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/d$i;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 655
    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->handleMsg(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected abstract j()I
.end method

.method protected abstract k()Landroid/support/v4/app/Fragment;
.end method

.method protected abstract l()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 507
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 508
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    .line 583
    :goto_0
    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 514
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->h:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/d$i;->b(Landroid/view/View;)V

    .line 515
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$integer;->mobile_max_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 516
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/account/d/q;->a(Landroid/content/Context;)Lcom/ss/android/account/d/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$i;->h:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$string;->error_mobile_empty:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/d/q;->a(Landroid/widget/EditText;I)Lcom/ss/android/account/d/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$i;->h:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$string;->error_mobile_length:I

    .line 517
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/d/q;->a(Landroid/widget/EditText;II)Lcom/ss/android/account/d/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->n:Landroid/widget/CheckBox;

    sget v2, Lcom/ss/android/article/news/R$string;->error_user_agreement_disagree:I

    .line 518
    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/d/q;->a(Landroid/widget/CompoundButton;I)Lcom/ss/android/account/d/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->r:Lcom/ss/android/account/d/q;

    .line 519
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 523
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/ad;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/ad;-><init>(Lcom/ss/android/account/activity/mobile/d$i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/content/res/Resources;)V

    .line 530
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->l:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 531
    new-instance v0, Lcom/ss/android/account/activity/mobile/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/mobile/ae;-><init>(Lcom/ss/android/account/activity/mobile/d$i;)V

    .line 555
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$i;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 556
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/af;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/af;-><init>(Lcom/ss/android/account/activity/mobile/d$i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/ag;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/ag;-><init>(Lcom/ss/android/account/activity/mobile/d$i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->h:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 579
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 581
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 475
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->onCreate(Landroid/os/Bundle;)V

    .line 476
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_0

    .line 478
    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->s:Ljava/lang/String;

    .line 480
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 484
    sget v0, Lcom/ss/android/article/news/R$layout;->mobile_input_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 485
    sget v0, Lcom/ss/android/article/news/R$id;->right_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->k:Landroid/widget/TextView;

    .line 486
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$i;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->mobile_resend_btn:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 487
    sget v0, Lcom/ss/android/article/news/R$id;->mobile_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->h:Landroid/widget/EditText;

    .line 488
    sget v0, Lcom/ss/android/article/news/R$id;->clear_mobile:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->l:Landroid/widget/ImageView;

    .line 489
    sget v0, Lcom/ss/android/article/news/R$id;->mobile_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->m:Landroid/view/View;

    .line 490
    sget v0, Lcom/ss/android/article/news/R$id;->next_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->j:Landroid/widget/TextView;

    .line 491
    sget v0, Lcom/ss/android/article/news/R$id;->user_agreement_cb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->n:Landroid/widget/CheckBox;

    .line 492
    sget v0, Lcom/ss/android/article/news/R$id;->user_agreement_link:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->o:Landroid/widget/TextView;

    .line 493
    sget v0, Lcom/ss/android/article/news/R$id;->left_of_agreement:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->p:Landroid/widget/TextView;

    .line 494
    sget v0, Lcom/ss/android/article/news/R$id;->user_agreement_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->i:Landroid/view/View;

    .line 495
    sget v0, Lcom/ss/android/article/news/R$id;->divider_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$i;->q:Landroid/widget/TextView;

    .line 496
    return-object v1
.end method
