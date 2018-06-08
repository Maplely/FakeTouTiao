.class public abstract Lcom/ss/android/account/v2/c/a;
.super Lcom/ss/android/account/c/b;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/o;
.implements Lcom/ss/android/account/d/m$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/ss/android/account/v2/view/a;",
        ">",
        "Lcom/ss/android/account/c/b",
        "<TV;>;",
        "Lcom/ss/android/account/a/o;",
        "Lcom/ss/android/account/d/m$a;"
    }
.end annotation


# instance fields
.field protected b:Z

.field protected c:Lcom/ss/android/account/v2/b/a;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field private f:Lcom/ss/android/account/e;

.field private g:Ljava/lang/String;

.field private h:Lcom/ss/android/account/v2/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/account/v2/b/o",
            "<",
            "Lcom/ss/android/account/a/r$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/ss/android/account/c/b;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/account/v2/c/a;->b:Z

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/v2/c/a;->e:Z

    .line 58
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/v2/c/a;->f:Lcom/ss/android/account/e;

    .line 59
    new-instance v0, Lcom/ss/android/account/v2/b/a;

    invoke-direct {v0, p1}, Lcom/ss/android/account/v2/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/a;->c:Lcom/ss/android/account/v2/b/a;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/a;Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/v2/c/a;->b(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/account/v2/c/a;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/account/v2/c/a;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Lcom/ss/android/account/v2/c/a;->c(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V

    .line 157
    new-instance v0, Lcom/ss/android/account/bus/event/j;

    invoke-direct {v0}, Lcom/ss/android/account/bus/event/j;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 158
    return-void
.end method

.method private c(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/account/v2/c/a;->b:Z

    .line 162
    invoke-static {}, Lcom/ss/android/account/b;->a()Lcom/ss/android/account/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/account/b;->a(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->j()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-static {v1, v2, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Landroid/os/Message;)V

    .line 164
    iget-boolean v0, p2, Lcom/ss/android/account/a/r$a;->m:Z

    if-eqz v0, :cond_0

    .line 166
    new-instance v0, Lcom/ss/android/account/bus/event/f;

    invoke-direct {v0}, Lcom/ss/android/account/bus/event/f;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 167
    const-string v0, "profile_settings_show"

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/a;->d(Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v0, Lcom/ss/android/account/bus/event/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ss/android/account/bus/event/d;-><init>(Z)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/account/v2/c/a;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/ss/android/account/v2/c/a;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/account/v2/c/a;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/ss/android/account/v2/c/a;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/account/v2/c/a;)Z
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/ss/android/account/v2/c/a;)Lcom/ss/android/account/c/e;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lcom/ss/android/account/c/b;->a()V

    .line 81
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->b()V

    .line 82
    iget-object v0, p0, Lcom/ss/android/account/v2/c/a;->f:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 83
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/account/c/b;->a(IILandroid/content/Intent;)V

    .line 88
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/ss/android/account/v2/c/a;->f:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    if-eqz p1, :cond_2

    const-string v0, "extra_mobile_num"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/account/d/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 68
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/a;

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/view/a;->d(Ljava/lang/String;)V

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    .line 74
    const-string v0, "extra_source"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/a;->c(Ljava/lang/String;)V

    .line 76
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method protected abstract a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
.end method

.method protected abstract a(Ljava/lang/String;Lcom/ss/android/account/a/r$a;)V
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/v2/c/a;->g:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/a;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/a;->i()V

    .line 106
    :cond_0
    new-instance v0, Lcom/ss/android/account/v2/c/b;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/account/v2/c/b;-><init>(Lcom/ss/android/account/v2/c/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/a;->h:Lcom/ss/android/account/v2/b/o;

    .line 125
    iget-object v0, p0, Lcom/ss/android/account/v2/c/a;->c:Lcom/ss/android/account/v2/b/a;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/a;->h:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/account/v2/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/o;)V

    .line 126
    return-void
.end method

.method public a(ZI)V
    .locals 2

    .prologue
    .line 202
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/account/v2/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Lcom/ss/android/account/bus/event/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/account/bus/event/d;-><init>(Z)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 204
    new-instance v0, Lcom/ss/android/account/bus/event/j;

    invoke-direct {v0}, Lcom/ss/android/account/bus/event/j;-><init>()V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 206
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/ss/android/account/v2/c/a;->h:Lcom/ss/android/account/v2/b/o;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/account/v2/c/a;->h:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0}, Lcom/ss/android/account/v2/b/o;->a()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/account/v2/c/a;->h:Lcom/ss/android/account/v2/b/o;

    .line 99
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ss/android/account/v2/c/a;->f:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 211
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->g()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    const-string v0, "platform"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 213
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/a;

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/ss/android/account/v2/view/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 216
    :cond_0
    iput-object p1, p0, Lcom/ss/android/account/v2/c/a;->g:Ljava/lang/String;

    .line 217
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/account/v2/c/a;->g:Ljava/lang/String;

    .line 130
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->i()Lcom/ss/android/account/c/e;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/view/a;

    invoke-interface {v0}, Lcom/ss/android/account/v2/view/a;->i()V

    .line 133
    :cond_0
    new-instance v0, Lcom/ss/android/account/v2/c/c;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/account/v2/c/c;-><init>(Lcom/ss/android/account/v2/c/a;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/account/v2/c/a;->h:Lcom/ss/android/account/v2/b/o;

    .line 152
    iget-object v0, p0, Lcom/ss/android/account/v2/c/a;->c:Lcom/ss/android/account/v2/b/a;

    iget-object v1, p0, Lcom/ss/android/account/v2/c/a;->h:Lcom/ss/android/account/v2/b/o;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/ss/android/account/v2/b/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/account/v2/b/o;)V

    .line 153
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ss/android/account/v2/c/a;->d:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/account/v2/c/a;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/ss/android/account/d/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/ss/android/account/v2/c/a;->e:Z

    .line 54
    return-void
.end method

.method protected e(Z)V
    .locals 3

    .prologue
    .line 175
    const-string v0, ""

    .line 176
    const-string v1, "qzone_sns"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 177
    if-eqz p1, :cond_2

    const-string v0, "mobile_login_success_qq"

    .line 193
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 194
    invoke-virtual {p0, v0}, Lcom/ss/android/account/v2/c/a;->d(Ljava/lang/String;)V

    .line 197
    :cond_1
    return-void

    .line 177
    :cond_2
    const-string v0, "password_login_success_qq"

    goto :goto_0

    .line 178
    :cond_3
    const-string v1, "renren_sns"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 179
    if-eqz p1, :cond_4

    const-string v0, "mobile_login_success_renren"

    goto :goto_0

    :cond_4
    const-string v0, "password_login_success_renren"

    goto :goto_0

    .line 180
    :cond_5
    const-string v1, "qq_weibo"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 181
    if-eqz p1, :cond_6

    const-string v0, "mobile_login_success_qqweibo"

    goto :goto_0

    :cond_6
    const-string v0, "password_login_success_qqweibo"

    goto :goto_0

    .line 182
    :cond_7
    const-string v1, "sina_weibo"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 183
    if-eqz p1, :cond_8

    const-string v0, "mobile_login_success_sinaweibo"

    goto :goto_0

    :cond_8
    const-string v0, "password_login_success_sinaweibo"

    goto :goto_0

    .line 184
    :cond_9
    const-string v1, "weixin"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 185
    if-eqz p1, :cond_a

    const-string v0, "mobile_login_success_weixin"

    goto :goto_0

    :cond_a
    const-string v0, "password_login_success_weixin"

    goto :goto_0

    .line 186
    :cond_b
    const-string v1, "flyme"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 187
    if-eqz p1, :cond_c

    const-string v0, "mobile_login_flyme"

    goto :goto_0

    :cond_c
    const-string v0, "password_login_flyme"

    goto :goto_0

    .line 188
    :cond_d
    const-string v1, "huawei"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 189
    if-eqz p1, :cond_e

    const-string v0, "mobile_login_huawei"

    goto :goto_0

    :cond_e
    const-string v0, "password_login_huawei"

    goto :goto_0

    .line 190
    :cond_f
    const-string v1, "telecom"

    iget-object v2, p0, Lcom/ss/android/account/v2/c/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    if-eqz p1, :cond_10

    const-string v0, "mobile_login_click_telecom"

    goto/16 :goto_0

    :cond_10
    const-string v0, "password_login_click_telecom"

    goto/16 :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/android/account/v2/c/a;->f:Lcom/ss/android/account/e;

    invoke-virtual {v0, p0}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 221
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->g()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/ss/android/account/activity/AuthorizeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    const-string v1, "platform"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/account/v2/c/a;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    iput-object p1, p0, Lcom/ss/android/account/v2/c/a;->g:Ljava/lang/String;

    .line 225
    return-void
.end method
