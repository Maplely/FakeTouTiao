.class public Lcom/ss/android/account/activity/mobile/d$e;
.super Lcom/ss/android/account/activity/mobile/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1991
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/account/activity/mobile/d$h;-><init>(Lcom/ss/android/account/activity/mobile/e;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/account/activity/mobile/c$m;)V
    .locals 3

    .prologue
    .line 2007
    instance-of v0, p1, Lcom/ss/android/account/activity/mobile/c$h;

    if-eqz v0, :cond_0

    .line 2008
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->change_password_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 2009
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    .line 2010
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/MobileActivity;->setResult(I)V

    .line 2011
    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->finish()V

    .line 2013
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1995
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$e;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    .line 1996
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$e;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$e;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$e;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1998
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2002
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$e;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$e;->d:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ss/android/account/activity/mobile/c;->d(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2003
    return-void
.end method

.method public bridge synthetic handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 1991
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$h;->handleMsg(Landroid/os/Message;)V

    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 2018
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2022
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$h;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2023
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$e;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->change_password:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2024
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$e;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->confirm_change:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2025
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1991
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/activity/mobile/d$h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 1991
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$h;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .prologue
    .line 1991
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$h;->onResume()V

    return-void
.end method
