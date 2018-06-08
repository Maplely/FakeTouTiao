.class public Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;
.super Lcom/ss/android/article/base/feature/category/activity/d;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/helper/aa$a;


# instance fields
.field private g:Z

.field private h:Lcom/ss/android/article/base/app/a;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/d;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->g:Z

    .line 41
    new-instance v0, Lcom/ss/android/article/base/feature/category/activity/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/activity/ab;-><init>(Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->g:Z

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->g:Z

    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->mRightBtn:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->label_download:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->b:Lcom/ss/android/article/base/feature/category/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/category/b/a;->a(Z)V

    .line 249
    return-void
.end method


# virtual methods
.method a()Lcom/ss/android/article/base/feature/category/b/a;
    .locals 6

    .prologue
    .line 182
    new-instance v0, Lcom/ss/android/article/base/feature/category/b/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->d:Lcom/ss/android/image/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/category/b/a;-><init>(Landroid/content/Context;Lcom/ss/android/image/a;Ljava/util/List;ZZ)V

    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/bytedance/article/common/i/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/a;->g()Ljava/util/List;

    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 192
    const-string v5, "__all__"

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 197
    :goto_0
    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/bytedance/article/common/i/a;

    iget-object v0, v0, Lcom/bytedance/article/common/i/a;->g:Lcom/bytedance/article/common/model/feed/b;

    .line 199
    if-eqz v0, :cond_1

    .line 200
    iget-object v4, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/bytedance/article/common/i/a;

    iget-object v4, v4, Lcom/bytedance/article/common/i/a;->c:Ljava/util/Map;

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 201
    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/b;->o:Z

    .line 205
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/bytedance/article/common/i/a;

    iget-object v1, v1, Lcom/bytedance/article/common/i/a;->c:Ljava/util/Map;

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 210
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 211
    if-eqz v0, :cond_2

    const-string v2, "video"

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "hotsoon"

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    :cond_4
    return-object v3

    .line 203
    :cond_5
    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/b;->o:Z

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    const-string v0, "category_nav"

    invoke-static {p0, v0, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    return-void
.end method

.method c()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->b:Lcom/ss/android/article/base/feature/category/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/category/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 172
    iget-boolean v3, v0, Lcom/bytedance/article/common/model/feed/b;->o:Z

    if-eqz v3, :cond_1

    .line 173
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/bytedance/article/common/i/a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/article/common/i/a;->a(ILjava/util/Collection;)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/bytedance/article/common/i/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/i/a;->a()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    :cond_0
    return-void
.end method

.method e()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->K()Landroid/app/Activity;

    move-result-object v1

    .line 115
    if-nez v1, :cond_0

    .line 134
    :goto_0
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->g:Z

    .line 120
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->b:Lcom/ss/android/article/base/feature/category/b/a;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/category/b/a;->a(Z)V

    .line 121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    instance-of v0, v1, Lcom/bytedance/article/common/j/c/f;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 123
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    .line 124
    const/16 v4, 0x3c

    invoke-interface {v0, v4, v3}, Lcom/bytedance/article/common/j/c/f;->getCurrentList(ILjava/util/List;)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/bytedance/article/common/i/a;

    iget-object v0, v0, Lcom/bytedance/article/common/i/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c:Lcom/bytedance/article/common/i/a;

    iget-object v0, v0, Lcom/bytedance/article/common/i/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 127
    :goto_1
    if-lez v0, :cond_2

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offline_category_count_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->b(Ljava/lang/String;)V

    .line 130
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->c()V

    .line 131
    invoke-static {v1}, Lcom/bytedance/article/common/helper/aa;->a(Landroid/content/Context;)Lcom/bytedance/article/common/helper/aa;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/helper/aa;->a(Ljava/util/List;)V

    .line 133
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->onBackBtnClick()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 126
    goto :goto_1
.end method

.method f()V
    .locals 3

    .prologue
    .line 137
    const-string v0, "offline_confirm"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->b(Ljava/lang/String;)V

    .line 138
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_category_no_connection:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 159
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-static {p0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 144
    sget v1, Lcom/ss/android/article/news/R$string;->dialog_for_offline_news:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 145
    sget v1, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/category/activity/ad;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/category/activity/ad;-><init>(Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 154
    sget v1, Lcom/ss/android/article/news/R$string;->ss_cancel:I

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 155
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->e()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->k()V

    goto :goto_0
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 270
    const-string v0, "offline_download"

    return-object v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->k()V

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->k()V

    goto :goto_0
.end method

.method protected init()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-super {p0}, Lcom/ss/android/article/base/feature/category/activity/d;->init()V

    .line 63
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->h:Lcom/ss/android/article/base/app/a;

    .line 64
    sget v2, Lcom/ss/android/article/news/R$string;->title_download_manager:I

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->a(Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    invoke-static {}, Lcom/bytedance/article/common/helper/aa;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->g:Z

    .line 68
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->mRightBtn:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->label_cancel:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 69
    sget v2, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_downloading:I

    invoke-static {p0, v2, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->mRightBtn:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 75
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->mRightBtn:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$drawable;->offline_down:I

    invoke-virtual {v2, v1, v1, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 76
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->mRightBtn:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    invoke-static {p0}, Lcom/bytedance/article/common/helper/aa;->a(Landroid/content/Context;)Lcom/bytedance/article/common/helper/aa;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/bytedance/article/common/helper/aa;->a(Lcom/bytedance/article/common/helper/aa$a;)V

    .line 79
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->b:Lcom/ss/android/article/base/feature/category/b/a;

    invoke-static {}, Lcom/bytedance/article/common/helper/aa;->a()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/category/b/a;->a(Z)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->f:Landroid/widget/ListView;

    new-instance v1, Lcom/ss/android/article/base/feature/category/activity/ac;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/category/activity/ac;-><init>(Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 95
    sget v0, Lcom/ss/android/article/news/R$id;->category_header:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->i:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->i:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->j:Landroid/widget/TextView;

    .line 97
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->k:Landroid/view/View;

    .line 98
    return-void

    .line 71
    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->g:Z

    .line 72
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->mRightBtn:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->label_download:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 79
    goto :goto_1
.end method

.method public j()V
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    :cond_0
    return-void
.end method

.method protected onDayNightThemeChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-super {p0}, Lcom/ss/android/article/base/feature/category/activity/d;->onDayNightThemeChanged()V

    .line 103
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 104
    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->mRightBtn:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->offline_down:I

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 108
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->i:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->category_list_header_bg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->j:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->default_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/activity/DownloadActivity;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->subscribe_line_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method
