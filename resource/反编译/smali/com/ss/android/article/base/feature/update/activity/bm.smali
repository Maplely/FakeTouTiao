.class public Lcom/ss/android/article/base/feature/update/activity/bm;
.super Lcom/ss/android/article/base/feature/update/activity/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private e_:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/update/activity/a;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->e_:Z

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->j:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->f(Z)V

    .line 136
    :goto_0
    return-void

    .line 126
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/update/activity/bn;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/article/base/feature/update/activity/bn;-><init>(Lcom/ss/android/article/base/feature/update/activity/bm;Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/update/activity/bm;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->j:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->b(J)V

    .line 135
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->b(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Lcom/ss/android/article/base/feature/app/j;

    const-string v1, "contacts_update"

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/feature/app/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    sget v1, Lcom/ss/android/article/news/R$drawable;->img_popup_directories1:I

    sget v2, Lcom/ss/android/article/news/R$string;->permision_contact_dlg_title_update:I

    sget v3, Lcom/ss/android/article/news/R$string;->permision_contact_dlg_text_update:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/j;->a(III)V

    .line 144
    sget v1, Lcom/ss/android/article/news/R$string;->permision_dlg_positive_btn:I

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/article/base/feature/app/j;->a(ILandroid/view/View$OnClickListener;)V

    .line 145
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/j;->show()V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method protected A()V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->A()V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->C:Ljava/lang/String;

    const-string v1, "micronews_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    :cond_0
    const-string v0, "blacklist"

    const-string v1, "update_confirm_blacklist"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_1
    return-void
.end method

.method protected B()V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->B()V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->C:Ljava/lang/String;

    const-string v1, "micronews_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    const-string v0, "blacklist"

    const-string v1, "update_quit_blacklist"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_1
    return-void
.end method

.method public C()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->C()V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->C:Ljava/lang/String;

    const-string v1, "micronews_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    const-string v0, "blacklist"

    const-string v1, "update_blacklist"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_1
    return-void
.end method

.method protected D()V
    .locals 2

    .prologue
    .line 160
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->D()V

    .line 161
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->C:Ljava/lang/String;

    const-string v1, "micronews_tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    const-string v0, "blacklist"

    const-string v1, "update_deblacklist"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/update/activity/bm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_1
    return-void
.end method

.method public F()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->e_:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/update/b/ba;->z:Z

    if-nez v0, :cond_0

    .line 85
    :cond_2
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->b()V

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/a;->c(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/base/feature/update/b/c;

    if-eqz v1, :cond_0

    .line 102
    check-cast v0, Lcom/ss/android/article/base/feature/update/b/c;

    .line 103
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/update/b/c;->b(Z)V

    .line 105
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->b(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->h:Lcom/ss/android/article/base/feature/update/b/ba;

    .line 37
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "update_tab"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->C:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    const-string v0, "update"

    return-object v0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "dongtai"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->D:Ljava/lang/String;

    .line 42
    return-void
.end method

.method protected j()I
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->publish_post_layout_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->k()V

    .line 27
    return-void
.end method

.method protected l()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/activity/bm;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/article/base/feature/update/b/y;->d(Landroid/content/Context;)Lcom/bytedance/article/common/helper/bi;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/article/common/helper/bi;->i()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/update/activity/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->i:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/update/activity/bm;->a(Landroid/content/Context;)V

    .line 118
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->onDestroy()V

    .line 74
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->e_:Z

    .line 68
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->onPause()V

    .line 69
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/activity/bm;->e_:Z

    .line 62
    invoke-super {p0}, Lcom/ss/android/article/base/feature/update/activity/a;->onResume()V

    .line 63
    return-void
.end method
