.class public Lcom/ss/android/account/activity/mobile/d$n;
.super Lcom/ss/android/account/activity/mobile/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1936
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/account/activity/mobile/d$h;-><init>(Lcom/ss/android/account/activity/mobile/e;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/account/activity/mobile/c$m;)V
    .locals 4

    .prologue
    .line 1955
    instance-of v0, p1, Lcom/ss/android/account/activity/mobile/c$u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$n;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    .line 1956
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->change_password_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 1957
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$n;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/b;->a(Ljava/lang/String;)V

    .line 1958
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$n;->d:Lcom/bytedance/common/utility/collection/f;

    const/16 v2, 0x3e9

    check-cast p1, Lcom/ss/android/account/activity/mobile/c$u;

    iget-object v3, p1, Lcom/ss/android/account/activity/mobile/c$u;->e:Lcom/ss/android/account/a/r$a;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/os/Message;)V

    .line 1960
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    .line 1961
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/MobileActivity;->setResult(I)V

    .line 1962
    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->finish()V

    .line 1964
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1940
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$n;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    .line 1941
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$n;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "reset_password_retry"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1942
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$n;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$n;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$n;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1944
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$n;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    .line 1949
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$n;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$n;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$n;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/activity/mobile/c;->b(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1951
    :cond_0
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1987
    const-string v0, "forget_password_input_new_password"

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1973
    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/mobile/d$n;->a(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1984
    :goto_0
    return-void

    .line 1976
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$u;

    if-eqz v0, :cond_1

    .line 1977
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1978
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$n;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "reset_password_next"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1983
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$h;->handleMsg(Landroid/os/Message;)V

    goto :goto_0

    .line 1980
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$n;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "reset_password_next_error"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 1969
    return-void
.end method

.method public bridge synthetic onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1936
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$h;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1936
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/activity/mobile/d$h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 1936
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$h;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .prologue
    .line 1936
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$h;->onResume()V

    return-void
.end method
