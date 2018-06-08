.class Lcom/ss/android/article/base/feature/feed/a/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/dq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/dq;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/du;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/du;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->h(Lcom/ss/android/article/base/feature/feed/a/dq;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 136
    :cond_0
    const-string v0, "addressbook"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/du;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->g(Lcom/ss/android/article/base/feature/feed/a/dq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    sget-object v0, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/du;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->b(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/ss/android/common/callback/SSCallback;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/du;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->h(Lcom/ss/android/article/base/feature/feed/a/dq;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/du;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->i(Lcom/ss/android/article/base/feature/feed/a/dq;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 152
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/du;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    const-string v1, "action_click"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->a(Lcom/ss/android/article/base/feature/feed/a/dq;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_1
    const-string v0, "login"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/du;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->g(Lcom/ss/android/article/base/feature/feed/a/dq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/du;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->j(Lcom/ss/android/article/base/feature/feed/a/dq;)Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/du;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 142
    const-class v0, Lcom/ss/android/account/v2/b;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/v2/b;

    .line 143
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/du;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->i(Lcom/ss/android/article/base/feature/feed/a/dq;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/account/v2/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 144
    const-string v1, "extra_source"

    const-string v2, "flexbile_cell"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    const-string v1, "extra_title_type"

    const-string v2, "title_default"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/du;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->i(Lcom/ss/android/article/base/feature/feed/a/dq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/du;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->h(Lcom/ss/android/article/base/feature/feed/a/dq;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/du;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/dq;->i(Lcom/ss/android/article/base/feature/feed/a/dq;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/du;->a:Lcom/ss/android/article/base/feature/feed/a/dq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/dq;->k(Lcom/ss/android/article/base/feature/feed/a/dq;)V

    goto :goto_1
.end method
