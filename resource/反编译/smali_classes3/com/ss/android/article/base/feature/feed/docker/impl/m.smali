.class Lcom/ss/android/article/base/feature/feed/docker/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/b/e;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

.field final synthetic b:Landroid/content/res/Resources;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/impl/g;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/g;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_download:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->download_ad_picture:I

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 252
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V

    .line 253
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 3

    .prologue
    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_restart:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_fail:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V

    .line 278
    return-void
.end method

.method public a(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->b:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$string;->feed_appad_downloading_dot:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 261
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V

    .line 262
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_open:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 285
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V

    .line 286
    return-void
.end method

.method public b(Lcom/ss/android/common/download/DownloadShortInfo;I)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_resume:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_pause_dot:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V

    .line 270
    return-void
.end method

.method public c(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_action_complete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 293
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V

    .line 294
    return-void
.end method

.method public d(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->b:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$string;->feed_appad_update:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->a:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->b:Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->download_ad_picture:I

    iput v1, v0, Lcom/ss/android/article/base/feature/feed/view/AdActionButtonLayout$a;->d:I

    .line 301
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->c:Lcom/ss/android/article/base/feature/feed/docker/impl/g;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/m;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/g;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/g;Lcom/ss/android/article/base/feature/feed/docker/impl/g$a;)V

    .line 302
    return-void
.end method
