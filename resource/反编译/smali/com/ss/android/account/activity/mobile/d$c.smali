.class public Lcom/ss/android/account/activity/mobile/d$c;
.super Lcom/ss/android/account/activity/mobile/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2074
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/account/activity/mobile/d$h;-><init>(Lcom/ss/android/account/activity/mobile/e;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/account/activity/mobile/c$m;)V
    .locals 3

    .prologue
    .line 2127
    instance-of v0, p1, Lcom/ss/android/account/activity/mobile/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    .line 2128
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v2, Lcom/ss/android/article/news/R$string;->bind_mobile_success:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 2129
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$c;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/b;->a(Ljava/lang/String;)V

    .line 2130
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    .line 2131
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/activity/mobile/MobileActivity;->setResult(I)V

    .line 2132
    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->finish()V

    .line 2134
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2112
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$c;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$c;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2116
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 2120
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$c;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$c;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/activity/mobile/c;->c(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2123
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 2094
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    .line 2103
    :goto_0
    return-void

    .line 2097
    :cond_0
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$h;->c()V

    .line 2098
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->mobile_highlight_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 2099
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/d/p;

    invoke-direct {v1}, Lcom/ss/android/account/d/p;-><init>()V

    sget v2, Lcom/ss/android/article/news/R$string;->register_prompt1:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$c;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 2100
    invoke-virtual {v1, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->register_prompt2:I

    .line 2101
    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v1

    .line 2102
    invoke-virtual {v1}, Lcom/ss/android/account/d/p;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2099
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected d()Lcom/ss/android/account/activity/mobile/MobileActivity$a;
    .locals 1

    .prologue
    .line 2107
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$c;->g()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v0

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 2150
    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/mobile/d$c;->a(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2161
    :goto_0
    return-void

    .line 2153
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$d;

    if-eqz v0, :cond_1

    .line 2154
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 2155
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "binding_success"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2160
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$h;->handleMsg(Landroid/os/Message;)V

    goto :goto_0

    .line 2157
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "binding_login_error"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 2138
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->l:Lcom/ss/android/account/d/q;

    invoke-virtual {v0}, Lcom/ss/android/account/d/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2139
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2140
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "binding_login_noauth"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2142
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2143
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "binding_login_nopsw"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2146
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2078
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$h;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2079
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    .line 2090
    :goto_0
    return-void

    .line 2082
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->mobile_highlight_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 2083
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->bind_mobile:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2084
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->j:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$string;->password_register_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 2085
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->k:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->confirm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2086
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$c;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/d/p;

    invoke-direct {v1}, Lcom/ss/android/account/d/p;-><init>()V

    sget v2, Lcom/ss/android/article/news/R$string;->register_prompt1:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$c;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 2087
    invoke-virtual {v1, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->register_prompt2:I

    .line 2088
    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v1

    .line 2089
    invoke-virtual {v1}, Lcom/ss/android/account/d/p;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 2086
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 2074
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/activity/mobile/d$h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 2074
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$h;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .prologue
    .line 2074
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$h;->onResume()V

    return-void
.end method
