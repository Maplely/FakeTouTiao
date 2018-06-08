.class public Lcom/bytedance/article/common/helper/m;
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

.field private c:Lcom/bytedance/article/common/helper/ao;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
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
            "Lcom/bytedance/article/common/model/feed/h;",
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
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/ss/android/article/base/feature/report/c/a;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/m;->a:J

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/m;->h:Z

    .line 43
    iput-boolean v2, p0, Lcom/bytedance/article/common/helper/m;->i:Z

    .line 44
    iput-boolean v2, p0, Lcom/bytedance/article/common/helper/m;->j:Z

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/m;->b:Ljava/lang/ref/WeakReference;

    .line 50
    new-instance v0, Lcom/bytedance/article/common/helper/ao;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/helper/ao;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/m;->e:Ljava/util/HashMap;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/m;->f:Ljava/util/HashMap;

    .line 53
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$integer;->report_dialog_dismiss_time:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/article/common/helper/m;->a:J

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/m;->k:Landroid/os/Handler;

    .line 57
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    new-instance v1, Lcom/bytedance/article/common/helper/n;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/helper/n;-><init>(Lcom/bytedance/article/common/helper/m;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ao;->a(Lcom/ss/android/article/base/feature/report/a;)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/m;Lcom/ss/android/article/base/feature/report/b/a;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/m;->c(Lcom/ss/android/article/base/feature/report/b/a;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/m;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/helper/m;->a(Ljava/lang/String;Ljava/util/List;)V

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
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 178
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    .line 179
    iget-boolean v3, v0, Lcom/bytedance/article/common/model/feed/h;->c:Z

    if-eqz v3, :cond_0

    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/m;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/m;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/m;->i:Z

    return v0
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/m;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/m;->i:Z

    return p1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 319
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    move v2, v4

    .line 357
    :cond_0
    :goto_0
    return v2

    .line 323
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    move v1, v2

    .line 327
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v3, v2

    .line 330
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 331
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    .line 337
    :goto_3
    if-eqz v0, :cond_0

    .line 327
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 330
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move v1, v2

    .line 342
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    move v3, v2

    .line 345
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 346
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 352
    :goto_6
    if-eqz v0, :cond_0

    .line 342
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 345
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_5
    move v2, v4

    .line 357
    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v2

    goto :goto_3
.end method

.method static synthetic b(Lcom/bytedance/article/common/helper/m;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/article/common/helper/m;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/m;->h:Z

    return p1
.end method

.method static synthetic c(Lcom/bytedance/article/common/helper/m;)Lcom/bytedance/article/common/helper/ao;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    return-object v0
.end method

.method private c(Lcom/ss/android/article/base/feature/report/b/a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 161
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->g:Lcom/ss/android/article/base/feature/report/c/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/m;->h:Z

    if-eqz v0, :cond_0

    .line 162
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/m;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/article/base/feature/report/b/a;->e(I)V

    .line 163
    invoke-virtual {p1, v1}, Lcom/ss/android/article/base/feature/report/b/a;->d(I)V

    .line 164
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->g:Lcom/ss/android/article/base/feature/report/c/a;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/report/c/a;->c(Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 166
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/article/common/helper/m;->h:Z

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/m;->j:Z

    .line 168
    return-void

    .line 162
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method static synthetic c(Lcom/bytedance/article/common/helper/m;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/m;->j:Z

    return p1
.end method

.method static synthetic d(Lcom/bytedance/article/common/helper/m;)Lcom/ss/android/article/base/feature/report/c/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->g:Lcom/ss/android/article/base/feature/report/c/a;

    return-object v0
.end method

.method static synthetic e(Lcom/bytedance/article/common/helper/m;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/bytedance/article/common/helper/m;->a:J

    return-wide v0
.end method

.method private f(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 195
    iget-object v1, p0, Lcom/bytedance/article/common/helper/m;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/m;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/bytedance/article/common/helper/m;->e:Ljava/util/HashMap;

    if-nez v1, :cond_3

    move-object v2, v0

    .line 202
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    .line 204
    iput-boolean v6, v0, Lcom/bytedance/article/common/model/feed/h;->c:Z

    goto :goto_2

    .line 199
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    goto :goto_1

    .line 206
    :cond_4
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->d:Ljava/util/List;

    goto :goto_0

    .line 210
    :cond_5
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    .line 211
    iput-boolean v6, v0, Lcom/bytedance/article/common/model/feed/h;->c:Z

    .line 212
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/feed/h;

    .line 213
    iget-object v5, v1, Lcom/bytedance/article/common/model/feed/h;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/h;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/h;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 215
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/h;->c:Z

    goto :goto_3

    .line 221
    :cond_8
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->d:Ljava/util/List;

    goto :goto_0
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
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->e:Ljava/util/HashMap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 363
    :goto_0
    if-eqz p2, :cond_1

    .line 364
    iget-object v1, p0, Lcom/bytedance/article/common/helper/m;->f:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/bytedance/article/common/helper/m;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/bytedance/article/common/helper/m;->e:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 369
    iget-object v1, p0, Lcom/bytedance/article/common/helper/m;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_1
    return-object v0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/report/b/a;)V
    .locals 2

    .prologue
    .line 78
    if-nez p1, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    if-nez v0, :cond_2

    .line 87
    new-instance v1, Lcom/bytedance/article/common/helper/ao;

    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/bytedance/article/common/helper/ao;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/helper/ao;->a(Lcom/ss/android/article/base/feature/report/b/a;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/m;->g:Lcom/ss/android/article/base/feature/report/c/a;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ao;->a(Lcom/ss/android/article/base/feature/report/c/a;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/report/c/a;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/bytedance/article/common/helper/m;->g:Lcom/ss/android/article/base/feature/report/c/a;

    .line 71
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 226
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/article/common/helper/ao;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 381
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/ss/android/article/base/feature/report/b/a;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 99
    if-nez p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->m()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/m;->d:Ljava/util/List;

    .line 109
    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/m;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 111
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    new-instance v2, Lcom/ss/android/article/base/feature/report/d/a;

    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/ss/android/article/base/feature/report/b/a;->n()Z

    move-result v3

    invoke-direct {v2, v0, v1, v3}, Lcom/ss/android/article/base/feature/report/d/a;-><init>(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 116
    new-instance v0, Lcom/bytedance/article/common/helper/o;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/article/common/helper/o;-><init>(Lcom/bytedance/article/common/helper/m;Lcom/ss/android/article/base/feature/report/b/a;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/report/d/a;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 137
    new-instance v0, Lcom/bytedance/article/common/helper/q;

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/article/common/helper/q;-><init>(Lcom/bytedance/article/common/helper/m;Lcom/ss/android/article/base/feature/report/d/a;Lcom/ss/android/article/base/feature/report/b/a;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/report/d/a;->a(Lcom/ss/android/article/base/feature/report/c/b;)V

    .line 148
    new-instance v0, Lcom/bytedance/article/common/helper/r;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/article/common/helper/r;-><init>(Lcom/bytedance/article/common/helper/m;Lcom/ss/android/article/base/feature/report/d/a;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/report/d/a;->b(Lcom/ss/android/article/base/feature/report/c/b;)V

    .line 157
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/report/d/a;->show()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/helper/ao;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 239
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->f:Ljava/util/HashMap;

    if-nez v0, :cond_1

    move-object v1, v2

    .line 240
    :goto_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->e:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 242
    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 243
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 252
    :goto_2
    return v0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    goto :goto_1

    .line 246
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    .line 249
    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 250
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 252
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2
.end method

.method public c(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
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
    .line 385
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/article/common/helper/ao;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/helper/ao;->b(Ljava/lang/String;)I

    move-result v0

    .line 266
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v2, 0x6

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x4

    .line 274
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->f:Ljava/util/HashMap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move-object v1, v0

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->e:Ljava/util/HashMap;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 276
    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 277
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/article/common/helper/m;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v3

    .line 290
    :goto_2
    iget-object v1, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    if-eqz v1, :cond_e

    .line 292
    iget-object v1, p0, Lcom/bytedance/article/common/helper/m;->c:Lcom/bytedance/article/common/helper/ao;

    invoke-virtual {v1, p1}, Lcom/bytedance/article/common/helper/ao;->c(Ljava/lang/String;)I

    move-result v1

    .line 294
    if-eq v0, v3, :cond_1

    if-ne v1, v3, :cond_7

    .line 314
    :cond_1
    :goto_3
    return v3

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    goto :goto_0

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/helper/m;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_4
    move v0, v2

    .line 280
    goto :goto_2

    .line 283
    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v4

    .line 284
    goto :goto_2

    :cond_6
    move v0, v5

    .line 286
    goto :goto_2

    .line 297
    :cond_7
    if-ne v0, v5, :cond_8

    if-ne v1, v5, :cond_8

    move v3, v5

    .line 298
    goto :goto_3

    .line 299
    :cond_8
    if-ne v0, v5, :cond_9

    if-ne v1, v6, :cond_9

    move v3, v6

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    if-ne v0, v4, :cond_a

    if-ne v1, v5, :cond_a

    move v3, v4

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    if-ne v0, v4, :cond_b

    if-ne v1, v6, :cond_b

    .line 304
    const/4 v3, 0x3

    goto :goto_3

    .line 305
    :cond_b
    if-ne v0, v2, :cond_c

    if-eq v1, v6, :cond_1

    .line 307
    :cond_c
    if-ne v0, v4, :cond_d

    if-eq v1, v2, :cond_1

    :cond_d
    move v3, v2

    .line 310
    goto :goto_3

    :cond_e
    move v3, v0

    .line 314
    goto :goto_3
.end method
