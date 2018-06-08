.class public Lcom/ss/android/account/v2/c/j;
.super Lcom/ss/android/account/v2/c/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/account/d/m$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/account/v2/c/a",
        "<",
        "Lcom/ss/android/account/v2/view/aq;",
        ">;",
        "Lcom/ss/android/account/a/o;",
        "Lcom/ss/android/account/d/m$a;"
    }
.end annotation


# instance fields
.field private f:Lcom/ss/android/account/v2/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/ss/android/account/v2/c/a;-><init>(Landroid/content/Context;)V

    .line 38
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    invoke-interface {v0}, Lcom/ss/android/account/v2/b;->b()Lcom/ss/android/account/v2/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/c/j;->f:Lcom/ss/android/account/v2/a/b;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/account/v2/c/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/aq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/aq;->e()V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    invoke-static {p1}, Lcom/ss/android/account/d/a;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/aq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/aq;->e()V

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/aq;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_password_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/aq;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/v2/c/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lcom/ss/android/account/v2/c/a;->a()V

    .line 44
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/aq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/aq;->j()V

    .line 47
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/ss/android/account/v2/c/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "extra_mobile_num"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Lcom/ss/android/account/bus/event/g;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/bc;->a(Landroid/os/Bundle;)Lcom/ss/android/account/v2/view/bc;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/account/bus/event/g;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v1}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 159
    invoke-static {p2, p4}, Lcom/ss/android/account/customview/a/az;->a(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p4, Lcom/ss/android/account/activity/mobile/c$l;

    if-eqz v0, :cond_1

    .line 160
    check-cast p4, Lcom/ss/android/account/activity/mobile/c$l;

    .line 161
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/aq;

    iget-object v1, p4, Lcom/ss/android/account/activity/mobile/c$l;->h:Ljava/lang/String;

    iget v2, p4, Lcom/ss/android/account/activity/mobile/c$l;->j:I

    new-instance v3, Lcom/ss/android/account/v2/c/k;

    invoke-direct {v3, p0, p1, p4}, Lcom/ss/android/account/v2/c/k;-><init>(Lcom/ss/android/account/v2/c/j;Ljava/lang/String;Lcom/ss/android/account/activity/mobile/c$l;)V

    invoke-interface {v0, v1, p3, v2, v3}, Lcom/ss/android/account/v2/view/aq;->a(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/account/customview/a/az$a;)V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    sparse-switch p2, :sswitch_data_0

    .line 185
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/aq;

    invoke-interface {v0, p3}, Lcom/ss/android/account/v2/view/aq;->b(Ljava/lang/String;)V

    .line 188
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/aq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/aq;->k()V

    goto :goto_0

    .line 173
    :sswitch_0
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/aq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/aq;->a()V

    goto :goto_1

    .line 177
    :sswitch_1
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/aq;

    invoke-interface {v0, p3}, Lcom/ss/android/account/v2/view/aq;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :sswitch_2
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/aq;

    invoke-interface {v0, p3}, Lcom/ss/android/account/v2/view/aq;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 171
    nop

    :sswitch_data_0
    .sparse-switch
        0x3f0 -> :sswitch_0
        0x3f1 -> :sswitch_1
        0x409 -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/ss/android/account/v2/c/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/v2/c/j;->d:Ljava/lang/String;

    const-string v1, "article_detail_pgc_like"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->account_login_success:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/aq;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/aq;->k()V

    .line 154
    :cond_2
    const-string v0, "password_login_success"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/j;->d(Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/account/v2/c/j;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 55
    if-eqz p2, :cond_0

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v1, "extra_mobile_num"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Lcom/ss/android/account/bus/event/g;

    invoke-static {v0}, Lcom/ss/android/account/v2/view/n;->a(Landroid/os/Bundle;)Lcom/ss/android/account/v2/view/n;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/account/bus/event/g;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-static {v1}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/ss/android/account/bus/event/h;

    invoke-direct {v0}, Lcom/ss/android/account/bus/event/h;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1, p2}, Lcom/ss/android/account/v2/c/a;->a(ZI)V

    .line 140
    if-eqz p1, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/j;->e(Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 101
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_1
    const-string v0, "weixin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/m;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/aq;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/j;->g()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->toast_weixin_not_install:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/aq;->b(Ljava/lang/String;)V

    .line 135
    :cond_1
    :goto_2
    return-void

    .line 101
    :sswitch_0
    const-string v1, "weixin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "qzone_sns"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "sina_weibo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "qq_weibo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "renren_sns"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v1, "telecom"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 103
    :pswitch_0
    const-string v0, "password_login_click_weixin"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 107
    :pswitch_1
    const-string v0, "password_login_click_qq"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :pswitch_2
    const-string v0, "password_login_click_sinaweibo"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :pswitch_3
    const-string v0, "password_login_click_qqweibo"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :pswitch_4
    const-string v0, "password_login_click_renren"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/j;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 123
    :pswitch_5
    const-string v0, "password_login_click_telecom"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/j;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 134
    :cond_2
    invoke-super {p0, p1}, Lcom/ss/android/account/v2/c/a;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b36a62a -> :sswitch_1
        -0x55325a69 -> :sswitch_5
        -0x2f2e7d9e -> :sswitch_0
        -0x232239f7 -> :sswitch_3
        -0x1c1a1c4e -> :sswitch_2
        0x2b9052d9 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
