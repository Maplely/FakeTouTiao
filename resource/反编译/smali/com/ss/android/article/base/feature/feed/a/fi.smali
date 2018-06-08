.class Lcom/ss/android/article/base/feature/feed/a/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/a/fd$a;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fd$a;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fd;->j(Lcom/ss/android/article/base/feature/feed/a/fd;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->e(Z)V

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;

    .line 309
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->f(Lcom/ss/android/article/base/feature/feed/a/fd;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    sget v1, Lcom/ss/android/article/news/R$drawable;->feed_word:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 312
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->j(Lcom/ss/android/article/base/feature/feed/a/fd;)Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->o()Ljava/util/Set;

    move-result-object v1

    .line 313
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 314
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/fd;->j(Lcom/ss/android/article/base/feature/feed/a/fd;)Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/app/a;->a(Ljava/util/Set;)V

    .line 315
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->k(Lcom/ss/android/article/base/feature/feed/a/fd;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;

    invoke-direct {v2, v0, v4}, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;-><init>(Lcom/bytedance/article/common/model/feed/selectinterest/Word;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->j(Lcom/ss/android/article/base/feature/feed/a/fd;)Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/fd;->k(Lcom/ss/android/article/base/feature/feed/a/fd;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->a(Ljava/util/List;)V

    .line 317
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->d(Lcom/ss/android/article/base/feature/feed/a/fd;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "interest_guide"

    const-string v3, "word_deselect"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/fd;->l(Lcom/ss/android/article/base/feature/feed/a/fd;)I

    move-result v4

    int-to-long v4, v4

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 334
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->f(Lcom/ss/android/article/base/feature/feed/a/fd;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->a(Lcom/ss/android/article/base/feature/feed/a/fd;I)V

    .line 335
    return-void

    .line 320
    :cond_0
    sget v1, Lcom/ss/android/article/news/R$drawable;->feed_word_selected:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 321
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 322
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->f(Lcom/ss/android/article/base/feature/feed/a/fd;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->j(Lcom/ss/android/article/base/feature/feed/a/fd;)Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->o()Ljava/util/Set;

    move-result-object v1

    .line 324
    if-nez v1, :cond_1

    .line 325
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 327
    :cond_1
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->id:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/fd;->j(Lcom/ss/android/article/base/feature/feed/a/fd;)Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/app/a;->a(Ljava/util/Set;)V

    .line 329
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->k(Lcom/ss/android/article/base/feature/feed/a/fd;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/article/common/model/feed/selectinterest/WordHistory;-><init>(Lcom/bytedance/article/common/model/feed/selectinterest/Word;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->j(Lcom/ss/android/article/base/feature/feed/a/fd;)Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/fd;->k(Lcom/ss/android/article/base/feature/feed/a/fd;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/app/a;->a(Ljava/util/List;)V

    .line 331
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/feed/a/fd;->d(Lcom/ss/android/article/base/feature/feed/a/fd;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "interest_guide"

    const-string v3, "word_select"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/fi;->b:Lcom/ss/android/article/base/feature/feed/a/fd$a;

    iget-object v4, v4, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v4}, Lcom/ss/android/article/base/feature/feed/a/fd;->m(Lcom/ss/android/article/base/feature/feed/a/fd;)I

    move-result v4

    int-to-long v4, v4

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0
.end method
