.class public Lcom/ss/android/detail/feature/detail2/d/a;
.super Lcom/bytedance/frameworks/base/mvp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/base/mvp/a",
        "<",
        "Lcom/ss/android/detail/feature/detail2/view/f;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/article/base/app/a;

.field private b:Lcom/ss/android/detail/feature/detail2/c/b;

.field private c:Lcom/ss/android/detail/feature/detail2/c/a;

.field private d:Lcom/ss/android/detail/feature/detail2/d/a/a;

.field private e:Lcom/ss/android/detail/feature/detail2/d/a/b;

.field private f:Lcom/ss/android/detail/feature/detail2/c/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/detail/feature/detail2/c/a$a",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Lcom/bytedance/article/common/model/detail/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/base/mvp/a;-><init>(Landroid/content/Context;)V

    .line 197
    new-instance v0, Lcom/ss/android/detail/feature/detail2/d/b;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail2/d/b;-><init>(Lcom/ss/android/detail/feature/detail2/d/a;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->f:Lcom/ss/android/detail/feature/detail2/c/a$a;

    .line 48
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->a:Lcom/ss/android/article/base/app/a;

    .line 49
    new-instance v0, Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-direct {v0}, Lcom/ss/android/detail/feature/detail2/c/b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    .line 51
    new-instance v0, Lcom/ss/android/detail/feature/detail2/d/a/a;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->N_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/d/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/detail/feature/detail2/c/b;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->d:Lcom/ss/android/detail/feature/detail2/d/a/a;

    .line 52
    new-instance v0, Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->N_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/d/a;->d:Lcom/ss/android/detail/feature/detail2/d/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/detail/feature/detail2/d/a/b;-><init>(Landroid/content/Context;Lcom/ss/android/detail/feature/detail2/c/b;Lcom/ss/android/detail/feature/detail2/d/a/a;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->e:Lcom/ss/android/detail/feature/detail2/d/a/b;

    .line 53
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->d:Lcom/ss/android/detail/feature/detail2/d/a/a;

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/d/a;->a(Lcom/bytedance/frameworks/base/mvp/b;)V

    .line 54
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->e:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/d/a;->a(Lcom/bytedance/frameworks/base/mvp/b;)V

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/d/a;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->O_()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/d/a;)Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 2

    .prologue
    .line 221
    if-eqz p1, :cond_0

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    .line 223
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->N_()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->info_article_deleted:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 224
    const-string v0, ""

    iput-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mAbstract:Ljava/lang/String;

    .line 225
    const/4 v0, 0x0

    iput v0, p1, Lcom/bytedance/article/common/model/detail/a;->mCommentCount:I

    .line 227
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/detail/feature/detail2/d/a;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->O_()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/ss/android/detail/feature/detail2/d/a;)Lcom/bytedance/frameworks/base/mvp/d;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 237
    const-string v1, "support_gallery=false"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 238
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/c/b;->a(Landroid/content/Intent;)V

    .line 256
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/c/b;->a(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/f;->af_()V

    .line 63
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/f;->finish()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/frameworks/base/mvp/a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 68
    new-instance v0, Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->N_()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/detail/feature/detail2/c/a;-><init>(Landroid/content/Context;Lcom/ss/android/detail/feature/detail2/c/b;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->c:Lcom/ss/android/detail/feature/detail2/c/a;

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 4

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/d/a;->b(Lcom/bytedance/article/common/model/detail/a;)V

    .line 215
    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->N_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/update/b/y;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/update/b/y;

    move-result-object v0

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/update/b/y;->d(J)V

    .line 218
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->d:Lcom/ss/android/detail/feature/detail2/d/a/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->e:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a(Z)V

    .line 260
    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/d/a;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/f;->finish()V

    .line 333
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->d:Lcom/ss/android/detail/feature/detail2/d/a/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/detail/feature/detail2/d/a/a;->b(Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Lcom/bytedance/frameworks/base/mvp/a;->c()V

    .line 74
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->c:Lcom/ss/android/detail/feature/detail2/c/a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->c:Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/a;->a()V

    .line 77
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 335
    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 337
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    .line 338
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 342
    const-string v2, "detail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->F:Lcom/bytedance/article/common/model/detail/b$a;

    if-eqz v0, :cond_0

    .line 344
    const/4 v0, 0x1

    .line 350
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/bytedance/frameworks/base/mvp/a;->d()V

    .line 82
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->c:Lcom/ss/android/detail/feature/detail2/c/a;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->c:Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/a;->b()V

    .line 85
    :cond_0
    return-void
.end method

.method public d(Landroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 353
    if-eqz p1, :cond_1

    .line 354
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 355
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 356
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 357
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 358
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->r()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 361
    :goto_0
    const-string v5, "detail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-class v4, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 362
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/b;->F:Lcom/bytedance/article/common/model/detail/b$a;

    if-eqz v3, :cond_3

    move v2, v1

    .line 390
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v2

    .line 360
    goto :goto_0

    .line 365
    :cond_3
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/d/a;->a:Lcom/ss/android/article/base/app/a;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/d/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/setting/AbSettings;->isDetailQuickExit()Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    .line 366
    goto :goto_1

    .line 368
    :cond_4
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isRelateArticleQuickExit()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->O_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 370
    if-nez v0, :cond_5

    .line 373
    sget-object v1, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->ARTICLE_DETAIL_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;I)V

    goto :goto_1

    .line 376
    :cond_5
    sget-object v1, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->ARTICLE_DETAIL_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->b(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;I)V

    goto :goto_1

    .line 380
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->O_()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 382
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isRelateArticleQuickExit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    sget-object v1, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;->ARTICLE_DETAIL_ACTIVITY:Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager;->a(Lcom/ss/android/detail/feature/detail/presenter/ActivityStackManager$Type;I)V

    goto :goto_1
.end method

.method public e()V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0}, Lcom/bytedance/frameworks/base/mvp/a;->e()V

    .line 90
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/bytedance/frameworks/base/mvp/a;->f()V

    .line 94
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->c:Lcom/ss/android/detail/feature/detail2/c/a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->c:Lcom/ss/android/detail/feature/detail2/c/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/a;->c()V

    .line 97
    :cond_0
    return-void
.end method

.method public g()Lcom/bytedance/article/common/model/detail/a;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    return-object v0
.end method

.method public h()Lcom/bytedance/article/common/model/detail/b;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->l:Lcom/bytedance/article/common/model/detail/b;

    return-object v0
.end method

.method public j()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 100
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0, v8}, Lcom/ss/android/detail/feature/detail2/view/f;->b(Z)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/b;->f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->N_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0, v8}, Lcom/ss/android/detail/feature/detail2/view/f;->b(Z)V

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/f;->j_()V

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/f;->J_()V

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->a:Z

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->d:J

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v2, v2, Lcom/ss/android/detail/feature/detail2/c/b;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/model/detail/a;->buildKey(JJ)Ljava/lang/String;

    move-result-object v0

    .line 120
    new-instance v1, Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v2, v2, Lcom/ss/android/detail/feature/detail2/c/b;->d:J

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v4, v4, Lcom/ss/android/detail/feature/detail2/c/b;->e:J

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget v6, v6, Lcom/ss/android/detail/feature/detail2/c/b;->f:I

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    .line 121
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a;->c:Lcom/ss/android/detail/feature/detail2/c/a;

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/ss/android/detail/feature/detail2/d/a;->f:Lcom/ss/android/detail/feature/detail2/c/a$a;

    move-object v3, v0

    move-object v5, v1

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/detail/feature/detail2/c/a;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;ZLcom/ss/android/detail/feature/detail2/c/a$a;)V

    goto/16 :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->c:Lcom/ss/android/detail/feature/detail2/c/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v2, v2, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v3, v3, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/d/a;->f:Lcom/ss/android/detail/feature/detail2/c/a$a;

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/detail/feature/detail2/c/a;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;ZLcom/ss/android/detail/feature/detail2/c/a$a;)V

    goto/16 :goto_0
.end method

.method public k()V
    .locals 8

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v7, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    .line 132
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->a:Z

    if-nez v0, :cond_0

    if-nez v7, :cond_0

    .line 150
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/f;->J_()V

    .line 141
    :cond_1
    if-eqz v7, :cond_2

    .line 142
    invoke-virtual {v7}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v1

    move-object v3, v7

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->c:Lcom/ss/android/detail/feature/detail2/c/a;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail2/d/a;->f:Lcom/ss/android/detail/feature/detail2/c/a$a;

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/detail/feature/detail2/c/a;->a(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;ZLcom/ss/android/detail/feature/detail2/c/a$a;)V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->d:J

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v2, v2, Lcom/ss/android/detail/feature/detail2/c/b;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/article/common/model/detail/a;->buildKey(JJ)Ljava/lang/String;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v2, v2, Lcom/ss/android/detail/feature/detail2/c/b;->d:J

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v4, v4, Lcom/ss/android/detail/feature/detail2/c/b;->e:J

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget v6, v6, Lcom/ss/android/detail/feature/detail2/c/b;->f:I

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    move-object v3, v1

    move-object v1, v0

    goto :goto_1
.end method

.method public l()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 153
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->O_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-boolean v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->a:Z

    if-eqz v0, :cond_6

    .line 156
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->u:I

    if-nez v0, :cond_2

    move v1, v2

    .line 157
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/f;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    .line 158
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->N_()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/f;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v5, v0

    .line 160
    :goto_1
    if-eqz v5, :cond_3

    .line 161
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/f;->finish()V

    .line 162
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->a:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/article/base/app/a;->j(J)V

    .line 165
    :cond_0
    const-string v0, "quick_launch"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0, v5}, Lcom/ss/android/detail/feature/detail2/view/f;->startActivity(Landroid/content/Intent;)V

    .line 195
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v1, v3

    .line 156
    goto :goto_0

    .line 169
    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->D:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->N_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 173
    const/4 v1, 0x2

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_5

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 175
    :goto_3
    if-eqz v0, :cond_4

    iget v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->id:I

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget v1, v1, Lcom/ss/android/detail/feature/detail2/c/b;->D:I

    if-ne v0, v1, :cond_4

    .line 176
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/f;->finish()V

    .line 177
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->E:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0, v1}, Lcom/ss/android/detail/feature/detail2/view/f;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v2

    .line 185
    :cond_4
    :goto_4
    if-nez v3, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/f;->finish()V

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 174
    goto :goto_3

    .line 190
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 191
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    const/4 v2, -0x1

    invoke-interface {v0, v2, v1}, Lcom/ss/android/detail/feature/detail2/view/f;->setResult(ILandroid/content/Intent;)V

    .line 192
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->P_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/f;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/f;->finish()V

    goto/16 :goto_2

    .line 181
    :catch_0
    move-exception v0

    goto :goto_4

    :cond_7
    move-object v5, v4

    goto/16 :goto_1
.end method

.method public m()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/detail/feature/detail2/d/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    .line 248
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, v0, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/detail/feature/detail2/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    .line 252
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->e:Lcom/ss/android/detail/feature/detail2/d/a/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a/b;->a()V

    .line 264
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->d:Lcom/ss/android/detail/feature/detail2/d/a/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a()V

    .line 268
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->d:Lcom/ss/android/detail/feature/detail2/d/a/a;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->d()V

    .line 272
    return-void
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/b;->e()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/b;->f()Z

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/b;->g()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/b;->h()Z

    move-result v0

    return v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->a:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isGalleryFlat()Z

    move-result v0

    return v0
.end method

.method public v()Lcom/ss/android/detail/feature/detail2/c/b;
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->b:Lcom/ss/android/detail/feature/detail2/c/b;

    return-object v0
.end method

.method public w()Lcom/ss/android/detail/feature/detail2/d/a/b;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a;->e:Lcom/ss/android/detail/feature/detail2/d/a/b;

    return-object v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a;->O_()Z

    move-result v0

    return v0
.end method
