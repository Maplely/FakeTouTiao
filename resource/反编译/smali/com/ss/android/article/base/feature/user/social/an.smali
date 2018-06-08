.class Lcom/ss/android/article/base/feature/user/social/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/account/a/l$a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/user/social/am;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/user/social/am;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/af;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    if-nez p1, :cond_4

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/af;->a(Lcom/ss/android/article/base/feature/user/social/af;)Lcom/bytedance/article/common/ui/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 298
    const/16 v0, 0x41c

    if-ne p2, v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/af;->a(Lcom/ss/android/article/base/feature/user/social/af;)Lcom/bytedance/article/common/ui/q;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/user/social/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->contacts_prompt_empty_first:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/q;->a(Landroid/content/Context;I)V

    .line 308
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/user/social/am;->a:Z

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/af;->i:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshing()V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/af;->h:Landroid/content/Context;

    const-string v1, "pop"

    const-string v2, "contacts_limit_show"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/af;->a(Lcom/ss/android/article/base/feature/user/social/af;)Lcom/bytedance/article/common/ui/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/q;->b()V

    .line 303
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/user/social/af;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ss/android/account/a/l;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 313
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/af;->d(Lcom/ss/android/article/base/feature/user/social/af;)Lcom/ss/android/account/a/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/user/social/am;->b:Z

    if-eqz v0, :cond_6

    .line 315
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/af;->d(Lcom/ss/android/article/base/feature/user/social/af;)Lcom/ss/android/account/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/account/a/f;->a(I)V

    .line 322
    :cond_5
    :goto_2
    sget-object v0, Lcom/ss/android/newmedia/b;->bd:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 323
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/af;->b:Lcom/ss/android/account/a/m;

    invoke-virtual {v0}, Lcom/ss/android/account/a/m;->b()V

    goto/16 :goto_0

    .line 317
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/an;->a:Lcom/ss/android/article/base/feature/user/social/am;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/user/social/am;->c:Lcom/ss/android/article/base/feature/user/social/af;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/user/social/af;->d(Lcom/ss/android/article/base/feature/user/social/af;)Lcom/ss/android/account/a/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ss/android/account/a/f;->a(I)V

    goto :goto_2
.end method
