.class public Lcom/ss/android/account/activity/mobile/d$k;
.super Lcom/ss/android/account/activity/mobile/d$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1016
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/account/activity/mobile/d$i;-><init>(Lcom/ss/android/account/activity/mobile/e;)V

    return-void
.end method


# virtual methods
.method protected d()Lcom/ss/android/account/activity/mobile/MobileActivity$a;
    .locals 1

    .prologue
    .line 1044
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$k;->f()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1100
    const-string v0, "register_mobile_input_phone_number"

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1059
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$k;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/mobile/d$k;->a(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$k;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_1

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$k;->b()V

    .line 1063
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$w;

    if-eqz v0, :cond_2

    .line 1064
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 1065
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$k;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "register_next"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1066
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$k;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iput-boolean v5, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->g:Z

    .line 1072
    :cond_2
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$m;

    .line 1073
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_4

    iget v1, v0, Lcom/ss/android/account/activity/mobile/c$m;->f:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_4

    .line 1074
    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$k;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "register_next_exist"

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1075
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/b;->b(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 1076
    sget v2, Lcom/ss/android/article/news/R$string;->mobile_registered:I

    new-array v3, v5, [Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/activity/mobile/c$w;

    iget-object v0, v0, Lcom/ss/android/account/activity/mobile/c$w;->a:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/account/activity/mobile/d$k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1077
    sget v0, Lcom/ss/android/article/news/R$string;->goto_login:I

    new-instance v2, Lcom/ss/android/account/activity/mobile/ap;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/mobile/ap;-><init>(Lcom/ss/android/account/activity/mobile/d$k;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1087
    sget v0, Lcom/ss/android/article/news/R$string;->cancel:I

    new-instance v2, Lcom/ss/android/account/activity/mobile/aq;

    invoke-direct {v2, p0}, Lcom/ss/android/account/activity/mobile/aq;-><init>(Lcom/ss/android/account/activity/mobile/d$k;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1093
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0

    .line 1068
    :cond_3
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$k;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "register_next_error"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$k;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iput-boolean v4, v0, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->g:Z

    goto :goto_1

    .line 1095
    :cond_4
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$i;->handleMsg(Landroid/os/Message;)V

    goto/16 :goto_0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 1039
    const/4 v0, 0x1

    return v0
.end method

.method protected k()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 1049
    new-instance v0, Lcom/ss/android/account/activity/mobile/d$l;

    invoke-direct {v0}, Lcom/ss/android/account/activity/mobile/d$l;-><init>()V

    return-object v0
.end method

.method protected l()V
    .locals 3

    .prologue
    .line 1054
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$k;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "register_next_error"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1055
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1020
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$i;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1021
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$k;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->register_by_mobile_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1022
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$k;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$k;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->btn_login_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1024
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$k;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1025
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$k;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/activity/mobile/ao;

    invoke-direct {v1, p0}, Lcom/ss/android/account/activity/mobile/ao;-><init>(Lcom/ss/android/account/activity/mobile/d$k;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1016
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$i;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1016
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/activity/mobile/d$i;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
