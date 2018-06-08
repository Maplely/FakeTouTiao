.class public Lcom/ss/android/concern/homepage/a/a;
.super Lcom/ss/android/ui/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/LifeCycleMonitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ui/a/a",
        "<",
        "Lcom/ss/android/concern/homepage/a/s;",
        ">;",
        "Lcom/ss/android/common/app/LifeCycleMonitor;"
    }
.end annotation


# instance fields
.field public a:Z

.field b:Lcom/ss/android/common/callback/SSCallback;

.field private c:Landroid/content/Context;

.field private d:Lretrofit2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/http/ApiResponse;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/ss/android/article/base/feature/c/h;

.field private f:Lcom/ss/android/action/g;

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/ss/android/concern/model/response/b;

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-direct {p0}, Lcom/ss/android/ui/a/a;-><init>()V

    .line 53
    iput-boolean v2, p0, Lcom/ss/android/concern/homepage/a/a;->g:Z

    .line 56
    iput-object v1, p0, Lcom/ss/android/concern/homepage/a/a;->h:Ljava/lang/ref/WeakReference;

    .line 57
    iput-object v1, p0, Lcom/ss/android/concern/homepage/a/a;->i:Ljava/lang/ref/WeakReference;

    .line 59
    iput-object v1, p0, Lcom/ss/android/concern/homepage/a/a;->j:Lcom/ss/android/concern/model/response/b;

    .line 267
    new-instance v0, Lcom/ss/android/concern/homepage/a/e;

    invoke-direct {v0, p0}, Lcom/ss/android/concern/homepage/a/e;-><init>(Lcom/ss/android/concern/homepage/a/a;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/a;->b:Lcom/ss/android/common/callback/SSCallback;

    .line 63
    iput-boolean v2, p0, Lcom/ss/android/concern/homepage/a/a;->a:Z

    .line 64
    new-instance v0, Lcom/ss/android/action/g;

    invoke-direct {v0, p1, v1, v1}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/concern/homepage/a/a;->f:Lcom/ss/android/action/g;

    .line 65
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/a;->c:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/ss/android/concern/homepage/a/a;->e:Lcom/ss/android/article/base/feature/c/h;

    .line 67
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/a;->b:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/a/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/a;->i:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 9

    .prologue
    .line 212
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/a;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 217
    :goto_0
    return-void

    .line 215
    :cond_0
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/a;->c:Landroid/content/Context;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v4, p1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    iget v6, p1, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    iget-object v7, p1, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/article/common/j/a/f;->a(Landroid/content/Context;JJILjava/lang/String;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/a/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/a/a;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ss/android/concern/homepage/a/a;->a(Lcom/bytedance/article/common/model/detail/a;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/homepage/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/ss/android/concern/homepage/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 327
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/a;->c:Landroid/content/Context;

    iget-wide v4, p0, Lcom/ss/android/concern/homepage/a/a;->k:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/concern/homepage/a/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/a;->h:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 235
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/a/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/a;->a()V

    .line 248
    :goto_0
    return-void

    .line 239
    :cond_0
    const-string v0, "concern_page"

    const-string v1, "smart_load"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/concern/homepage/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    const-string v1, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/a/a;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "count"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/a;->j:Lcom/ss/android/concern/model/response/b;

    if-eqz v1, :cond_1

    .line 244
    const-string v1, "cursor"

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/a;->j:Lcom/ss/android/concern/model/response/b;

    iget-wide v2, v2, Lcom/ss/android/concern/model/response/b;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    :cond_1
    const-string v1, "sort_type"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v1, Lcom/ss/android/concern/homepage/a/r;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/a;->d:Lretrofit2/d;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/concern/homepage/a/r;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/a/r;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/concern/homepage/a/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/ss/android/concern/homepage/a/a;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 251
    iget-wide v0, p0, Lcom/ss/android/concern/homepage/a/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/ss/android/concern/homepage/a/a;->a()V

    .line 264
    :goto_0
    return-void

    .line 255
    :cond_0
    const-string v0, "concern_page"

    const-string v1, "long_load"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/concern/homepage/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    const-string v1, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/concern/homepage/a/a;->k:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "count"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/a;->j:Lcom/ss/android/concern/model/response/b;

    if-eqz v1, :cond_1

    .line 260
    const-string v1, "cursor"

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/a;->j:Lcom/ss/android/concern/model/response/b;

    iget-wide v2, v2, Lcom/ss/android/concern/model/response/b;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_1
    const-string v1, "sort_type"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v1, Lcom/ss/android/concern/homepage/a/q;

    iget-object v2, p0, Lcom/ss/android/concern/homepage/a/a;->d:Lretrofit2/d;

    invoke-direct {v1, v0, v2}, Lcom/ss/android/concern/homepage/a/q;-><init>(Ljava/util/Map;Lretrofit2/d;)V

    invoke-virtual {v1}, Lcom/ss/android/concern/homepage/a/q;->b()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/concern/homepage/a/a;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ss/android/concern/homepage/a/a;->g:Z

    return v0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/homepage/a/a;->getItemViewType(I)I

    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 103
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/ss/android/concern/homepage/a/a;->a(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 97
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/ss/android/concern/homepage/a/a;->b(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/ss/android/concern/homepage/a/a;->c(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/ss/android/concern/homepage/a/a;->d(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;

    move-result-object v0

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 4

    .prologue
    .line 115
    sget v0, Lcom/ss/android/article/news/R$layout;->movie_feed_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    new-instance v2, Lcom/ss/android/concern/presenter/movie/k;

    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/a;->e:Lcom/ss/android/article/base/feature/c/h;

    invoke-direct {v2, v3}, Lcom/ss/android/concern/presenter/movie/k;-><init>(Lcom/ss/android/article/base/feature/c/h;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    new-instance v2, Lcom/ss/android/concern/presenter/movie/f;

    invoke-direct {v2}, Lcom/ss/android/concern/presenter/movie/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->abstract_desc:I

    new-instance v2, Lcom/ss/android/concern/presenter/movie/f;

    invoke-direct {v2}, Lcom/ss/android/concern/presenter/movie/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_stub:I

    new-instance v2, Lcom/ss/android/concern/presenter/movie/g;

    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/a;->f:Lcom/ss/android/action/g;

    invoke-direct {v2, v3}, Lcom/ss/android/concern/presenter/movie/g;-><init>(Lcom/ss/android/action/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->comment_container:I

    new-instance v2, Lcom/ss/android/concern/presenter/movie/b;

    invoke-direct {v2}, Lcom/ss/android/concern/presenter/movie/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->attach_container:I

    new-instance v2, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;

    invoke-direct {v2}, Lcom/ss/android/concern/presenter/movie/FilmReviewAttachPresenter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/concern/homepage/a/b;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/a/b;-><init>(Lcom/ss/android/concern/homepage/a/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    iget-boolean v0, p0, Lcom/ss/android/concern/homepage/a/a;->a:Z

    if-eqz v0, :cond_2

    .line 221
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/a;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/a;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/ss/android/concern/homepage/a/a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/concern/homepage/a/a;->a:Z

    .line 232
    :cond_2
    return-void
.end method

.method protected a(ILcom/ss/android/ui/a;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/homepage/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/homepage/a/s;

    .line 110
    invoke-virtual {p2, v0}, Lcom/ss/android/ui/a;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public a(Lcom/ss/android/concern/model/response/b;J)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/a;->j:Lcom/ss/android/concern/model/response/b;

    .line 76
    iput-wide p2, p0, Lcom/ss/android/concern/homepage/a/a;->k:J

    .line 77
    return-void
.end method

.method public a(Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d",
            "<",
            "Lcom/ss/android/article/common/http/ApiResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ss/android/concern/homepage/a/a;->d:Lretrofit2/d;

    .line 72
    return-void
.end method

.method protected b(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 4

    .prologue
    .line 141
    sget v0, Lcom/ss/android/article/news/R$layout;->movie_feed_item:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ss/android/article/news/R$id;->top_source_layout_stub:I

    new-instance v2, Lcom/ss/android/concern/presenter/movie/k;

    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/a;->e:Lcom/ss/android/article/base/feature/c/h;

    invoke-direct {v2, v3}, Lcom/ss/android/concern/presenter/movie/k;-><init>(Lcom/ss/android/article/base/feature/c/h;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    new-instance v2, Lcom/ss/android/concern/presenter/movie/f;

    invoke-direct {v2}, Lcom/ss/android/concern/presenter/movie/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->abstract_desc:I

    new-instance v2, Lcom/ss/android/concern/presenter/movie/f;

    invoke-direct {v2}, Lcom/ss/android/concern/presenter/movie/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->info_layout_stub:I

    new-instance v2, Lcom/ss/android/concern/presenter/movie/g;

    iget-object v3, p0, Lcom/ss/android/concern/homepage/a/a;->f:Lcom/ss/android/action/g;

    invoke-direct {v2, v3}, Lcom/ss/android/concern/presenter/movie/g;-><init>(Lcom/ss/android/action/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/concern/homepage/a/c;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/a/c;-><init>(Lcom/ss/android/concern/homepage/a/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 3

    .prologue
    .line 169
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_movie_loadmore:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 170
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ss/android/article/news/R$id;->movie_alt_view:I

    new-instance v2, Lcom/ss/android/concern/presenter/movie/a;

    invoke-direct {v2}, Lcom/ss/android/concern/presenter/movie/a;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->movie_load_more:I

    new-instance v2, Lcom/ss/android/concern/presenter/movie/a;

    invoke-direct {v2}, Lcom/ss/android/concern/presenter/movie/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    new-instance v1, Lcom/ss/android/concern/homepage/a/d;

    invoke-direct {v1, p0}, Lcom/ss/android/concern/homepage/a/d;-><init>(Lcom/ss/android/concern/homepage/a/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ui/a;->a(Lcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method protected d(Landroid/view/ViewGroup;)Lcom/ss/android/ui/a;
    .locals 3

    .prologue
    .line 206
    sget v0, Lcom/ss/android/article/news/R$layout;->forum_movie_bar:I

    invoke-static {p1, v0}, Lcom/ss/android/ui/d/e;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/ss/android/ui/a;

    invoke-direct {v1, v0}, Lcom/ss/android/ui/a;-><init>(Landroid/view/View;)V

    sget v0, Lcom/ss/android/article/news/R$id;->movie_bar_title:I

    new-instance v2, Lcom/ss/android/concern/presenter/movie/a;

    invoke-direct {v2}, Lcom/ss/android/concern/presenter/movie/a;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ui/a;->a(ILcom/ss/android/ui/d;)Lcom/ss/android/ui/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/ss/android/concern/homepage/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/concern/homepage/a/s;

    .line 82
    iget v0, v0, Lcom/ss/android/concern/homepage/a/s;->a:I

    return v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x4

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/concern/homepage/a/a;->g:Z

    .line 323
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/concern/homepage/a/a;->b:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 324
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method
