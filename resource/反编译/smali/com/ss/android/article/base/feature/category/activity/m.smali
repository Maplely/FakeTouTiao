.class Lcom/ss/android/article/base/feature/category/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/category/activity/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/category/activity/e;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/b/e;->getCount()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v1

    if-eqz v1, :cond_0

    if-ltz p3, :cond_0

    if-lt p3, v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/category/b/e;->a(I)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 201
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/category/b/e;->a()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;Z)Z

    .line 202
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    const-string v1, "__more__"

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 205
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->f(Lcom/ss/android/article/base/feature/category/activity/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->g(Lcom/ss/android/article/base/feature/category/activity/e;)V

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->e(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/e;->h(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    new-instance v1, Lcom/ss/android/common/util/UrlBuilder;

    const-string v2, "sslocal://concern_guide"

    invoke-direct {v1, v2}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/category/activity/e;->a(Lcom/ss/android/article/base/feature/category/activity/e;I)I

    .line 228
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    const-string v1, "more_channel"

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/e;->a(Lcom/ss/android/article/base/feature/category/activity/e;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/e;->c(Lcom/ss/android/article/base/feature/category/activity/e;Z)V

    goto :goto_0

    .line 219
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/ss/android/article/base/feature/app/browser/MiscBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 220
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->ax:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/category/activity/e;->i(Lcom/ss/android/article/base/feature/category/activity/e;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/article/common/f/j;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 221
    const-string v0, "title"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    sget v3, Lcom/ss/android/article/news/R$string;->search_category_title:I

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/category/activity/e;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    const-string v0, "from"

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const-string v0, "show_toolbar"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string v0, "swipe_mode"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/activity/e;->startActivity(Landroid/content/Intent;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/category/activity/e;->a(Lcom/ss/android/article/base/feature/category/activity/e;I)I

    goto :goto_1

    .line 230
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/e;->f(Lcom/ss/android/article/base/feature/category/activity/e;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/category/b/e;->a(J)I

    move-result v1

    if-ge p3, v1, :cond_5

    .line 231
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/category/activity/e;->a(Lcom/ss/android/article/base/feature/category/activity/e;Lcom/bytedance/article/common/model/feed/b;)Lcom/bytedance/article/common/model/feed/b;

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    const-string v1, "click_mine"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/category/activity/e;->j(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/base/feature/category/activity/e;->a(Lcom/ss/android/article/base/feature/category/activity/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->a(Lcom/ss/android/article/base/feature/category/activity/e;)V

    goto/16 :goto_0

    .line 235
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/category/activity/e;->e(Lcom/ss/android/article/base/feature/category/activity/e;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    const-string v1, "__all__"

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/category/activity/e;->b(Lcom/ss/android/article/base/feature/category/activity/e;)Lcom/ss/android/article/base/feature/category/b/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/category/b/e;->d(I)V

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/m;->a:Lcom/ss/android/article/base/feature/category/activity/e;

    invoke-static {v0, v4}, Lcom/ss/android/article/base/feature/category/activity/e;->d(Lcom/ss/android/article/base/feature/category/activity/e;Z)Z

    goto/16 :goto_0
.end method
