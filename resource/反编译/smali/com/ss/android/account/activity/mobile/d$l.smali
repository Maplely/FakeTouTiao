.class public Lcom/ss/android/account/activity/mobile/d$l;
.super Lcom/ss/android/account/activity/mobile/d$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/account/activity/mobile/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1104
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/account/activity/mobile/d$h;-><init>(Lcom/ss/android/account/activity/mobile/e;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ss/android/account/activity/mobile/c$m;)V
    .locals 4

    .prologue
    .line 1170
    instance-of v0, p1, Lcom/ss/android/account/activity/mobile/c$s;

    if-eqz v0, :cond_0

    .line 1171
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$l;->d:Lcom/bytedance/common/utility/collection/f;

    const/16 v2, 0x3e9

    check-cast p1, Lcom/ss/android/account/activity/mobile/c$s;

    iget-object v3, p1, Lcom/ss/android/account/activity/mobile/c$s;->e:Lcom/ss/android/account/a/r$a;

    invoke-static {v1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/os/Message;)V

    .line 1173
    invoke-static {p0}, Lcom/ss/android/account/d/k$a;->a(Landroid/support/v4/app/Fragment;)Lcom/ss/android/account/d/k$a;

    move-result-object v0

    const-string v1, "com.ss.android.article.base.feature.user.social.EditProfileActivity"

    invoke-virtual {v0, v1}, Lcom/ss/android/account/d/k$a;->a(Ljava/lang/String;)Lcom/ss/android/account/d/k$a;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/ss/android/account/d/k$a;->a(I)Lcom/ss/android/account/d/k$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/d/k$a;->a()V

    .line 1175
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$l;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$l;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1159
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->c:Lcom/ss/android/account/activity/mobile/c;

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$l;->d:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$l;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/account/activity/mobile/c;->a(Lcom/bytedance/common/utility/collection/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 1125
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$h;->c()V

    .line 1126
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    .line 1134
    :goto_0
    return-void

    .line 1129
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->mobile_highlight_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1130
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/d/p;

    invoke-direct {v1}, Lcom/ss/android/account/d/p;-><init>()V

    sget v2, Lcom/ss/android/article/news/R$string;->register_prompt1:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$l;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$l;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 1131
    invoke-virtual {v1, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->register_prompt2:I

    .line 1132
    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$l;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v1

    .line 1133
    invoke-virtual {v1}, Lcom/ss/android/account/d/p;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected d()Lcom/ss/android/account/activity/mobile/MobileActivity$a;
    .locals 1

    .prologue
    .line 1151
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$l;->f()Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1205
    const-string v0, "register_mobile_input_password"

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 1191
    invoke-virtual {p0, p1}, Lcom/ss/android/account/activity/mobile/d$l;->a(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :goto_0
    return-void

    .line 1194
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/activity/mobile/c$s;

    if-eqz v0, :cond_1

    .line 1195
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 1196
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "register_login_success"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1201
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$h;->handleMsg(Landroid/os/Message;)V

    goto :goto_0

    .line 1198
    :cond_2
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "register_login_fail"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected j()V
    .locals 3

    .prologue
    .line 1179
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->l:Lcom/ss/android/account/d/q;

    invoke-virtual {v0}, Lcom/ss/android/account/d/q;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "register_login_noauth"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->g:Lcom/ss/android/account/activity/mobile/as;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "register_login_nopsw"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/account/activity/mobile/as;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1187
    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1109
    invoke-super {p0, p1}, Lcom/ss/android/account/activity/mobile/d$h;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1110
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-nez v0, :cond_0

    .line 1121
    :goto_0
    return-void

    .line 1113
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->mobile_highlight_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 1114
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->register_by_mobile_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1115
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->j:Landroid/widget/EditText;

    sget v1, Lcom/ss/android/article/news/R$string;->password_register_hint:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 1116
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->label_commit:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1117
    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/account/d/p;

    invoke-direct {v1}, Lcom/ss/android/account/d/p;-><init>()V

    sget v2, Lcom/ss/android/article/news/R$string;->register_prompt1:I

    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$l;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/account/activity/mobile/d$l;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v2, v2, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    .line 1118
    invoke-virtual {v1, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->register_prompt2:I

    .line 1119
    invoke-virtual {p0, v2}, Lcom/ss/android/account/activity/mobile/d$l;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/account/d/p;->a(Ljava/lang/String;)Lcom/ss/android/account/d/p;

    move-result-object v1

    .line 1120
    invoke-virtual {v1}, Lcom/ss/android/account/d/p;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1138
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/activity/mobile/d$h;->onActivityResult(IILandroid/content/Intent;)V

    .line 1139
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/activity/mobile/d$l;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    if-eqz v0, :cond_0

    .line 1140
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/activity/mobile/d$l;->e:Lcom/ss/android/account/activity/mobile/MobileActivity$a;

    iget-object v1, v1, Lcom/ss/android/account/activity/mobile/MobileActivity$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/b;->a(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {p0}, Lcom/ss/android/account/activity/mobile/d$l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/activity/mobile/MobileActivity;

    .line 1142
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1143
    const-string v2, "flow_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1144
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/account/activity/mobile/MobileActivity;->setResult(ILandroid/content/Intent;)V

    .line 1145
    invoke-virtual {v0}, Lcom/ss/android/account/activity/mobile/MobileActivity;->finish()V

    .line 1147
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1104
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/activity/mobile/d$h;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .prologue
    .line 1104
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$h;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .prologue
    .line 1104
    invoke-super {p0}, Lcom/ss/android/account/activity/mobile/d$h;->onResume()V

    return-void
.end method
