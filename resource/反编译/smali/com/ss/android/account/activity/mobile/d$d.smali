.class public Lcom/ss/android/account/activity/mobile/d$d;
.super Lcom/ss/android/account/activity/mobile/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Lcom/ss/android/account/d/q;

.field private r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1436
    invoke-direct {p0}, Lcom/ss/android/account/activity/mobile/d$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/account/activity/mobile/d$d;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/account/activity/mobile/d$d;)Lcom/ss/android/account/d/q;
    .locals 1

    .prologue
    .line 1436
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->q:Lcom/ss/android/account/d/q;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    .line 1609
    :goto_0
    return-void

    .line 1608
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->j()V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 1587
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1588
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->m:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->login_box:I

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 1589
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1590
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1591
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->i:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_close:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1592
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1593
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1594
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->k:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_close:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1596
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->l:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->btn_mobile_login:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1597
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->l:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->login_btn_bg:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 1598
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->o:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 1599
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->p:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 1600
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->n:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 1601
    return-void
.end method

.method protected d()Lcom/ss/android/account/activity/mobile/MobileActivity$a;
    .locals 1

    .prologue
    .line 1636
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->h()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1453
    const-string v0, "change_moblie_input_phone_number"

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 1613
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_1

    .line 1632
    :cond_0
    :goto_0
    return-void

    .line 1617
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->b()V

    .line 1618
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$w;

    if-eqz v0, :cond_3

    .line 1619
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1620
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "change_mobile_next"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1621
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->i()V

    .line 1622
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$w;

    iget v0, v0, Lcom/ss/android/account/activity/mobile/c$w;->l:I

    iput v0, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->b:I

    .line 1623
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->c:J

    .line 1624
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->l()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/d$d;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 1626
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "change_mobile_error"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1627
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->handleMsg(Landroid/os/Message;)V

    goto :goto_0

    .line 1630
    :cond_3
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->handleMsg(Landroid/os/Message;)V

    goto :goto_0
.end method

.method protected j()V
    .locals 6

    .prologue
    .line 1570
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    .line 1575
    :goto_0
    return-void

    .line 1573
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->a()Landroid/app/ProgressDialog;

    .line 1574
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v3, v3, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->k()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 1578
    const/16 v0, 0x14

    return v0
.end method

.method protected l()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1582
    new-instance v0, Lcom/ss/android/account/activity/mobile/d$f;

    invoke-direct {v0}, Lcom/ss/android/account/activity/mobile/d$f;-><init>()V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1486
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1487
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_1

    .line 1567
    :cond_0
    :goto_0
    return-void

    .line 1490
    :cond_1
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1491
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->f:Ljava/lang/String;

    .line 1493
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$integer;->mobile_max_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1494
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/account/d/q;->a(Landroid/content/Context;)Lcom/ss/android/account/d/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$string;->error_mobile_empty:I

    .line 1495
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/d/q;->a(Landroid/widget/EditText;I)Lcom/ss/android/account/d/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$string;->error_mobile_length:I

    .line 1496
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/d/q;->a(Landroid/widget/EditText;II)Lcom/ss/android/account/d/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$string;->error_mobile_empty:I

    .line 1497
    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/d/q;->a(Landroid/widget/EditText;I)Lcom/ss/android/account/d/q;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$string;->error_mobile_length:I

    .line 1498
    invoke-virtual {v1, v2, v0, v3}, Lcom/ss/android/account/d/q;->a(Landroid/widget/EditText;II)Lcom/ss/android/account/d/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    sget v3, Lcom/ss/android/article/news/R$string;->error_mobile_change_equal:I

    .line 1499
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/account/d/q;->a(Landroid/widget/EditText;Landroid/widget/EditText;I)Lcom/ss/android/account/d/q;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->q:Lcom/ss/android/account/d/q;

    .line 1500
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->change_mobile_num_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1501
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/ss/android/account/activity/mobile/d$d;->b(Landroid/view/View;)V

    .line 1502
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/content/res/Resources;)V

    .line 1503
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->i:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 1504
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/content/res/Resources;)V

    .line 1505
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->k:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/ss/android/account/activity/mobile/d;->a(Landroid/widget/EditText;Landroid/view/View;)V

    .line 1506
    new-instance v0, Lcom/ss/android/account/activity/mobile/o;

    invoke-direct {v0, p0}, Lcom/ss/android/account/activity/mobile/o;-><init>(Lcom/ss/android/account/activity/mobile/d$d;)V

    .line 1532
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1533
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1534
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/p;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/p;-><init>(Lcom/ss/android/account/activity/mobile/d$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1457
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$a;->onCreate(Landroid/os/Bundle;)V

    .line 1458
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 1459
    if-eqz v0, :cond_0

    .line 1460
    const-string v1, "mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->r:Ljava/lang/String;

    .line 1464
    :goto_0
    return-void

    .line 1462
    :cond_0
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/b;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->r:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 1468
    sget v0, Lcom/ss/android/article/news/R$layout;->mobile_change_num_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1469
    sget v0, Lcom/ss/android/article/news/R$id;->login_box:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->m:Landroid/view/View;

    .line 1470
    sget v0, Lcom/ss/android/article/news/R$id;->next_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->l:Landroid/widget/TextView;

    .line 1471
    sget v0, Lcom/ss/android/article/news/R$id;->mobile_input1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->h:Landroid/widget/EditText;

    .line 1472
    sget v0, Lcom/ss/android/article/news/R$id;->clear_mobile1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->i:Landroid/widget/ImageView;

    .line 1474
    sget v0, Lcom/ss/android/article/news/R$id;->mobile_input2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->j:Landroid/widget/EditText;

    .line 1475
    sget v0, Lcom/ss/android/article/news/R$id;->clear_mobile2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->k:Landroid/widget/ImageView;

    .line 1477
    sget v0, Lcom/ss/android/article/news/R$id;->horizontal_line:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->n:Landroid/widget/TextView;

    .line 1478
    sget v0, Lcom/ss/android/article/news/R$id;->divider_line1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->o:Landroid/widget/TextView;

    .line 1479
    sget v0, Lcom/ss/android/article/news/R$id;->divider_line2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/account/activity/mobile/d$d;->p:Landroid/widget/TextView;

    .line 1480
    return-object v1
.end method
