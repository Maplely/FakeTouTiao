.class public Lcom/bytedance/article/common/helper/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/ss/android/article/base/feature/report/ReportConfig;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ss/android/article/base/feature/report/a;

.field private k:Lcom/ss/android/article/base/feature/report/c/a;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/ao;->a:J

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/ao;->l:Z

    .line 51
    iput-boolean v2, p0, Lcom/bytedance/article/common/helper/ao;->m:Z

    .line 52
    iput-boolean v2, p0, Lcom/bytedance/article/common/helper/ao;->n:Z

    .line 53
    iput-boolean v2, p0, Lcom/bytedance/article/common/helper/ao;->o:Z

    .line 54
    iput-boolean v2, p0, Lcom/bytedance/article/common/helper/ao;->p:Z

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ao;->b:Ljava/lang/ref/WeakReference;

    .line 59
    new-instance v0, Lcom/ss/android/article/base/feature/report/ReportConfig;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/report/ReportConfig;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ao;->c:Lcom/ss/android/article/base/feature/report/ReportConfig;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ao;->f:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ao;->g:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ao;->i:Ljava/util/HashMap;

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$integer;->report_dialog_dismiss_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/ao;->a:J

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ao;->q:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/ao;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/ao;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/ao;Lcom/ss/android/article/base/feature/report/b/a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/ao;->b(Lcom/ss/android/article/base/feature/report/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/ao;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/helper/ao;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/ao;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/helper/ao;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    :cond_0
    const-string p2, ""

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 208
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/a/b;

    .line 209
    iget-boolean v3, v0, Lcom/ss/android/newmedia/activity/a/b;->isSelected:Z

    if-eqz v3, :cond_0

    .line 210
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/ao;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/ao;->m:Z

    return v0
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/ao;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/ao;->o:Z

    return p1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 429
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v2, v4

    .line 467
    :cond_0
    :goto_0
    return v2

    .line 433
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v1, v2

    .line 437
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v3, v2

    .line 440
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 441
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/a/b;

    iget-object v5, v0, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/a/b;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 447
    :goto_3
    if-eqz v0, :cond_0

    .line 437
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 440
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 452
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    move v3, v2

    .line 455
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 456
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/a/b;

    iget-object v5, v0, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/a/b;

    iget-object v0, v0, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 462
    :goto_6
    if-eqz v0, :cond_0

    .line 452
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 455
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    move v2, v4

    .line 467
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method static synthetic b(Lcom/bytedance/article/common/helper/ao;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->q:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/ss/android/article/base/feature/report/b/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 191
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->k:Lcom/ss/android/article/base/feature/report/c/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/ao;->l:Z

    if-eqz v0, :cond_0

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/ao;->p:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/report/b/a;->e(I)V

    .line 193
    invoke-virtual {p1, v2}, Lcom/ss/android/article/base/feature/report/b/a;->d(I)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->k:Lcom/ss/android/article/base/feature/report/c/a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/report/c/a;->c(Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 196
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/article/common/helper/ao;->l:Z

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/ao;->p:Z

    .line 198
    return-void

    :cond_1
    move v0, v2

    .line 192
    goto :goto_0
.end method

.method static synthetic b(Lcom/bytedance/article/common/helper/ao;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/ao;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/article/common/helper/ao;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/article/common/helper/ao;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/ao;->p:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/article/common/helper/ao;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 224
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ao;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ao;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :cond_1
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    if-nez v1, :cond_3

    move-object v2, v0

    .line 231
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/a/b;

    .line 233
    iput-boolean v6, v0, Lcom/ss/android/newmedia/activity/a/b;->isSelected:Z

    goto :goto_2

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    goto :goto_1

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->d:Ljava/util/List;

    goto :goto_0

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/a/b;

    .line 240
    iput-boolean v6, v0, Lcom/ss/android/newmedia/activity/a/b;->isSelected:Z

    .line 241
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/activity/a/b;

    .line 242
    iget-object v5, v1, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v1, v1, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/newmedia/activity/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 244
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/ss/android/newmedia/activity/a/b;->isSelected:Z

    goto :goto_3

    .line 250
    :cond_8
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->d:Ljava/util/List;

    goto :goto_0
.end method

.method static synthetic d(Lcom/bytedance/article/common/helper/ao;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/ao;->m:Z

    return p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic e(Lcom/bytedance/article/common/helper/ao;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/ao;->o:Z

    return v0
.end method

.method static synthetic e(Lcom/bytedance/article/common/helper/ao;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/ao;->n:Z

    return p1
.end method

.method static synthetic f(Lcom/bytedance/article/common/helper/ao;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/bytedance/article/common/helper/ao;->a:J

    return-wide v0
.end method

.method static synthetic g(Lcom/bytedance/article/common/helper/ao;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/ao;->n:Z

    return v0
.end method

.method static synthetic h(Lcom/bytedance/article/common/helper/ao;)Lcom/ss/android/article/base/feature/report/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->j:Lcom/ss/android/article/base/feature/report/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/activity/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 399
    :goto_0
    if-eqz p2, :cond_1

    .line 400
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_0
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ao;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 405
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ao;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_1
    return-object v0

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/report/a;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ao;->j:Lcom/ss/android/article/base/feature/report/a;

    .line 279
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/report/b/a;)V
    .locals 5

    .prologue
    .line 74
    if-nez p1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->c:Lcom/ss/android/article/base/feature/report/ReportConfig;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/ReportConfig;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ao;->d:Ljava/util/List;

    .line 79
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/ao;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    new-instance v2, Lcom/ss/android/article/base/feature/report/d/h;

    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->l()Z

    move-result v3

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->j()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/ss/android/article/base/feature/report/d/h;-><init>(Landroid/app/Activity;Ljava/util/List;ZI)V

    .line 87
    new-instance v0, Lcom/bytedance/article/common/helper/ap;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/article/common/helper/ap;-><init>(Lcom/bytedance/article/common/helper/ao;Lcom/ss/android/article/base/feature/report/b/a;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/report/d/h;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 161
    new-instance v0, Lcom/bytedance/article/common/helper/aw;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/article/common/helper/aw;-><init>(Lcom/bytedance/article/common/helper/ao;Lcom/ss/android/article/base/feature/report/d/h;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/report/d/h;->a(Lcom/ss/android/article/base/feature/report/c/b;)V

    .line 171
    new-instance v0, Lcom/bytedance/article/common/helper/ax;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/helper/ax;-><init>(Lcom/bytedance/article/common/helper/ao;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/report/d/h;->a(Landroid/view/View$OnClickListener;)V

    .line 178
    new-instance v0, Lcom/bytedance/article/common/helper/ay;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/article/common/helper/ay;-><init>(Lcom/bytedance/article/common/helper/ao;Lcom/ss/android/article/base/feature/report/d/h;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/report/d/h;->b(Lcom/ss/android/article/base/feature/report/c/b;)V

    .line 187
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/report/d/h;->show()V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/report/c/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ao;->k:Lcom/ss/android/article/base/feature/report/c/a;

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    if-nez v0, :cond_2

    move-object v1, v2

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 285
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 283
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_1

    .line 285
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    if-nez v0, :cond_2

    move-object v1, v2

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->f:Ljava/util/HashMap;

    if-nez v0, :cond_3

    move-object v3, v2

    .line 292
    :goto_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    if-nez v0, :cond_4

    move-object v4, v2

    .line 293
    :goto_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->i:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 297
    :goto_3
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 298
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 299
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 311
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 312
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    add-int/lit8 v0, v0, -0x1

    .line 321
    :cond_1
    :goto_5
    return v0

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 290
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    goto :goto_1

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_2

    .line 293
    :cond_5
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_3

    .line 301
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_4

    .line 304
    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 305
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 307
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4

    .line 316
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 415
    :goto_0
    if-eqz p2, :cond_1

    .line 416
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ao;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ao;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    :cond_1
    return-object v0

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x5

    .line 326
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    if-nez v0, :cond_6

    move-object v1, v2

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->f:Ljava/util/HashMap;

    if-nez v0, :cond_7

    move-object v3, v2

    .line 329
    :goto_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    if-nez v0, :cond_8

    move-object v4, v2

    .line 330
    :goto_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->i:Ljava/util/HashMap;

    if-nez v0, :cond_9

    .line 332
    :goto_3
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->f:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->i:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    invoke-virtual {v9, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, p1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    :cond_1
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 344
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v3, v1}, Lcom/bytedance/article/common/helper/ao;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    move v0, v6

    .line 357
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 358
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_3
    move v1, v6

    .line 371
    :goto_5
    if-eq v0, v6, :cond_4

    if-ne v1, v6, :cond_10

    :cond_4
    move v7, v6

    .line 391
    :cond_5
    :goto_6
    return v7

    .line 326
    :cond_6
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 327
    :cond_7
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    goto :goto_1

    .line 329
    :cond_8
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    goto :goto_2

    .line 330
    :cond_9
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ao;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    goto :goto_3

    :cond_a
    move v0, v5

    .line 347
    goto :goto_4

    .line 350
    :cond_b
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v7

    .line 351
    goto :goto_4

    :cond_c
    move v0, v8

    .line 353
    goto :goto_4

    :cond_d
    move v1, v5

    .line 361
    goto :goto_5

    .line 364
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    move v1, v7

    .line 365
    goto :goto_5

    :cond_f
    move v1, v8

    .line 367
    goto :goto_5

    .line 374
    :cond_10
    if-ne v0, v7, :cond_11

    if-eq v1, v7, :cond_5

    if-eq v1, v8, :cond_5

    .line 378
    :cond_11
    if-ne v0, v8, :cond_12

    if-eq v1, v7, :cond_5

    .line 381
    :cond_12
    if-ne v0, v8, :cond_13

    if-ne v1, v8, :cond_13

    move v7, v8

    .line 383
    goto :goto_6

    .line 384
    :cond_13
    if-ne v0, v8, :cond_14

    move v7, v5

    .line 385
    goto :goto_6

    .line 386
    :cond_14
    if-ne v0, v5, :cond_16

    if-eq v1, v8, :cond_15

    if-ne v1, v5, :cond_16

    :cond_15
    move v7, v5

    .line 389
    goto :goto_6

    :cond_16
    move v7, v6

    .line 391
    goto :goto_6
.end method
