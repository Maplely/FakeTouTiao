.class public Lcom/ss/android/account/activity/mobile/d$f;
.super Lcom/ss/android/account/activity/mobile/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/EditText;

.field protected j:Landroid/widget/TextView;

.field protected k:Lcom/ss/android/account/d/q;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ScrollView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Lcom/ss/android/account/activity/mobile/at;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1641
    invoke-direct {p0}, Lcom/ss/android/account/activity/mobile/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/mobile/d$f;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 1641
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->p:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/account/activity/mobile/d$f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1641
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->o:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/ss/android/account/activity/mobile/c$m;)V
    .locals 3

    .prologue
    .line 1693
    instance-of v0, p1, Lcom/ss/android/account/activity/mobile/c$f;

    if-eqz v0, :cond_1

    .line 1694
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "change_mobile_done"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1695
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->change_mobile_num_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->c(Landroid/content/Context;II)V

    .line 1696
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    .line 1697
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->e()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v1, :cond_0

    .line 1698
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->e()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 1700
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/MobileActivity;->setResult(I)V

    .line 1701
    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->finish()V

    .line 1703
    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1680
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "change_mobile_auth_retry"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1682
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v3, v3, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->f:Ljava/lang/String;

    const/16 v5, 0x15

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1684
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1829
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/16 v0, 0xf

    if-ne p2, v0, :cond_1

    .line 1830
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->a()Landroid/app/ProgressDialog;

    .line 1831
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/account/activity/mobile/d$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1835
    :goto_0
    return-void

    .line 1833
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/mobile/d$f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1687
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    .line 1688
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ss/android/account/activity/mobile/c;->c(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 1809
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1810
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->mobile_highlight_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 1811
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->s:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->login_box:I

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 1812
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->h:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1813
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1814
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1815
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->n:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_close:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1816
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->o:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->mobile_resend_btn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1817
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->j:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->btn_mobile_login:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1818
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->login_btn_bg:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 1819
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 1820
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->h:Landroid/widget/TextView;

    new-instance v0, Lcom/ss/android/account/d/p;

    invoke-direct {v0}, Lcom/ss/android/account/d/p;-><init>()V

    sget v2, Lcom/ss/android/article/news/R$string;->reset_password_prompt1:I

    .line 1821
    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1822
    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->reset_password_prompt2:I

    .line 1823
    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v0

    .line 1824
    invoke-virtual {v0}, Lcom/ss/android/account/d/p;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1820
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1825
    return-void

    .line 1821
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method protected d()Lcom/ss/android/account/activity/mobile/MobileActivity$a;
    .locals 1

    .prologue
    .line 1839
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->h()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1658
    const-string v0, "change_moblie_input_captcha"

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/16 v1, 0xa

    .line 1860
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_1

    .line 1883
    :cond_0
    :goto_0
    return-void

    .line 1863
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->b()V

    .line 1864
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_4

    .line 1865
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$w;

    if-eqz v0, :cond_2

    .line 1866
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->i()V

    .line 1867
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$w;

    iget v0, v0, Lcom/ss/android/account/activity/mobile/c$w;->l:I

    iput v0, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->b:I

    .line 1868
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->c:J

    .line 1869
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->t:Lcom/ss/android/account/activity/mobile/at;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-wide v2, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->c:J

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->b:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/account/activity/mobile/at;->a(JI)V

    goto :goto_0

    .line 1872
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$m;

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$q;

    if-nez v0, :cond_4

    .line 1874
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3

    .line 1875
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$m;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/d$f;->a(Lcom/ss/android/account/activity/mobile/c$m;)V

    goto :goto_0

    .line 1877
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "change_mobile_auth_error"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1882
    :cond_4
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->handleMsg(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 1707
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 1711
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1712
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    .line 1804
    :goto_0
    return-void

    .line 1715
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/d$f;->b(Landroid/view/View;)V

    .line 1716
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->n:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 1717
    new-instance v0, Lcom/ss/android/account/activity/mobile/r;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/mobile/r;-><init>(Lcom/ss/android/account/activity/mobile/d$f;)V

    .line 1741
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1742
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    new-instance v1, Lcom/ss/android/account/activity/mobile/s;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/s;-><init>(Lcom/ss/android/account/activity/mobile/d$f;)V

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/view/View;Landroid/view/View$OnFocusChangeListener;)V

    .line 1754
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->mobile_highlight_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1755
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/q;->a(Landroid/content/Context;)Lcom/ss/android/account/d/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$string;->error_code_empty:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/d/q;->a(Landroid/widget/EditText;I)Lcom/ss/android/account/d/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->k:Lcom/ss/android/account/d/q;

    .line 1756
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->change_mobile_num_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1757
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->j:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->change_mobile_num_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1758
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/d/p;

    invoke-direct {v1}, Lcom/ss/android/account/d/p;-><init>()V

    sget v2, Lcom/ss/android/article/news/R$string;->reset_password_prompt1:I

    .line 1759
    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 1760
    invoke-virtual {v1, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->reset_password_prompt2:I

    .line 1761
    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v1

    .line 1762
    invoke-virtual {v1}, Lcom/ss/android/account/d/p;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1763
    new-instance v0, Lcom/ss/android/account/activity/mobile/at;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-wide v2, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->c:J

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$f;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->b:I

    new-instance v4, Lcom/ss/android/account/activity/mobile/t;

    invoke-direct {v4, p0}, Lcom/ss/android/account/activity/mobile/t;-><init>(Lcom/ss/android/account/activity/mobile/d$f;)V

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/ss/android/account/activity/mobile/at;-><init>(JILcom/ss/android/account/activity/mobile/at$a;)V

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->t:Lcom/ss/android/account/activity/mobile/at;

    .line 1780
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/u;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/u;-><init>(Lcom/ss/android/account/activity/mobile/d$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1787
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->j:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/v;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/v;-><init>(Lcom/ss/android/account/activity/mobile/d$f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1799
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1800
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 1802
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 1662
    sget v0, Lcom/ss/android/article/news/R$layout;->mobile_code_password_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1663
    sget v0, Lcom/ss/android/article/news/R$id;->mobile_input_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->s:Landroid/view/View;

    .line 1664
    sget v0, Lcom/ss/android/article/news/R$id;->next_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->j:Landroid/widget/TextView;

    .line 1665
    sget v0, Lcom/ss/android/article/news/R$id;->code_input:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->i:Landroid/widget/EditText;

    .line 1666
    sget v0, Lcom/ss/android/article/news/R$id;->clear_code:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->n:Landroid/widget/ImageView;

    .line 1667
    sget v0, Lcom/ss/android/article/news/R$id;->code_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->l:Landroid/view/View;

    .line 1668
    sget v0, Lcom/ss/android/article/news/R$id;->resend_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->o:Landroid/widget/TextView;

    .line 1669
    sget v0, Lcom/ss/android/article/news/R$id;->prompt:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->h:Landroid/widget/TextView;

    .line 1670
    sget v0, Lcom/ss/android/article/news/R$id;->scroll_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->p:Landroid/widget/ScrollView;

    .line 1671
    sget v0, Lcom/ss/android/article/news/R$id;->divider_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->q:Landroid/widget/TextView;

    .line 1672
    sget v0, Lcom/ss/android/article/news/R$id;->password_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->m:Landroid/view/View;

    .line 1673
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1674
    sget v0, Lcom/ss/android/article/news/R$id;->horizontal_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->r:Landroid/widget/TextView;

    .line 1675
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1676
    return-object v1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1852
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$a;->onPause()V

    .line 1853
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->t:Lcom/ss/android/account/activity/mobile/at;

    if-eqz v0, :cond_0

    .line 1854
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->t:Lcom/ss/android/account/activity/mobile/at;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/at;->b()V

    .line 1856
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1844
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$a;->onResume()V

    .line 1845
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->t:Lcom/ss/android/account/activity/mobile/at;

    if-eqz v0, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$f;->t:Lcom/ss/android/account/activity/mobile/at;

    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/at;->a()V

    .line 1848
    :cond_0
    return-void
.end method
