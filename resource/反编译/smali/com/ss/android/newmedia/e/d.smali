.class public Lcom/ss/android/newmedia/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/bytedance/common/utility/collection/f;

.field final c:Lcom/ss/android/newmedia/b;

.field final d:Ljava/lang/String;

.field private final e:Lcom/ss/android/image/c;

.field private final f:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field private final g:Lcom/ss/android/image/loader/b;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Lcom/ss/android/common/load/AsyncLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/newmedia/model/a;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/newmedia/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/common/load/AsyncLoader$LoaderProxy",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/newmedia/model/a;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/ss/android/newmedia/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field private l:J

.field private m:J

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/ss/android/newmedia/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/newmedia/b;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/16 v4, 0x8

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/ss/android/newmedia/e/e;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/e/e;-><init>(Lcom/ss/android/newmedia/e/d;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/d;->j:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    .line 107
    iput-wide v2, p0, Lcom/ss/android/newmedia/e/d;->l:J

    .line 108
    iput-wide v2, p0, Lcom/ss/android/newmedia/e/d;->m:J

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/d;->n:Ljava/util/List;

    .line 110
    new-instance v0, Lcom/ss/android/newmedia/e/f;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/e/f;-><init>(Lcom/ss/android/newmedia/e/d;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/d;->o:Ljava/lang/Runnable;

    .line 117
    new-instance v0, Lcom/ss/android/newmedia/e/g;

    invoke-direct {v0, p0}, Lcom/ss/android/newmedia/e/g;-><init>(Lcom/ss/android/newmedia/e/d;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/d;->p:Ljava/util/Comparator;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/d;->a:Landroid/content/Context;

    .line 128
    iput-object p2, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    .line 129
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/d;->b:Lcom/bytedance/common/utility/collection/f;

    .line 130
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eg()Lcom/ss/android/common/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/common/AppContext;->getFeedbackAppKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/d;->d:Ljava/lang/String;

    .line 131
    new-instance v0, Lcom/ss/android/common/load/AsyncLoader;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/d;->j:Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;

    invoke-direct {v0, v1}, Lcom/ss/android/common/load/AsyncLoader;-><init>(Lcom/ss/android/common/load/AsyncLoader$LoaderProxy;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/d;->i:Lcom/ss/android/common/load/AsyncLoader;

    .line 132
    new-instance v0, Lcom/ss/android/image/c;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/d;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/d;->e:Lcom/ss/android/image/c;

    .line 133
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/d;->f:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 134
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/d;->h:Landroid/view/LayoutInflater;

    .line 136
    sget v0, Lcom/ss/android/article/news/R$dimen;->alert_image_width:I

    const/16 v1, 0x10f

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/newmedia/e/d;->a(Landroid/content/Context;II)I

    move-result v7

    .line 137
    sget v0, Lcom/ss/android/article/news/R$dimen;->alert_image_height:I

    const/16 v1, 0xdc

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/newmedia/e/d;->a(Landroid/content/Context;II)I

    move-result v8

    .line 138
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/newmedia/e/d;->f:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    const/4 v3, 0x4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/ss/android/newmedia/e/d;->e:Lcom/ss/android/image/c;

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/d;->g:Lcom/ss/android/image/loader/b;

    .line 139
    return-void
.end method

.method private final a(Landroid/content/Context;II)I
    .locals 2

    .prologue
    .line 143
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 150
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->a:Landroid/content/Context;

    int-to-float v1, p3

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/e/d;)Lcom/ss/android/image/c;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->e:Lcom/ss/android/image/c;

    return-object v0
.end method

.method private a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 295
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/a;

    .line 300
    invoke-virtual {v0}, Lcom/ss/android/newmedia/model/a;->a()I

    move-result v0

    int-to-long v0, v0

    .line 301
    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v0, v2

    .line 303
    :cond_1
    cmp-long v2, p1, v2

    if-gtz v2, :cond_2

    .line 304
    const-wide/16 p1, 0x1388

    .line 306
    :cond_2
    iget-object v2, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    iget-wide v2, v2, Lcom/ss/android/newmedia/b;->cm:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    .line 307
    iget-object v2, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    iget-wide v2, v2, Lcom/ss/android/newmedia/b;->cl:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 308
    cmp-long v2, v0, p1

    if-gez v2, :cond_4

    .line 311
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->b:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/d;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 312
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->b:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/d;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 313
    const-string v0, "AlertManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedule alert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/e/d;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with delay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-wide p1, v0

    goto :goto_1
.end method

.method private a(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/newmedia/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 261
    if-nez p1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/a;

    .line 270
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/newmedia/model/a;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 272
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v0, v1, 0x1

    .line 274
    const/16 v1, 0x14

    if-le v0, v1, :cond_4

    .line 277
    :cond_3
    const-string v0, "AlertManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alert count "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->p:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 281
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->b:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/d;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/model/a;

    .line 285
    iget-object v2, p0, Lcom/ss/android/newmedia/e/d;->i:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/model/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v5, v5}, Lcom/ss/android/common/load/AsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v1, v0

    .line 276
    goto :goto_1

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    iget-object v0, v0, Lcom/ss/android/newmedia/b;->ck:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    iget-object v0, v0, Lcom/ss/android/newmedia/b;->ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 290
    if-eqz v0, :cond_0

    .line 291
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/e/d;->a(J)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/ss/android/newmedia/e/d;)Lcom/bytedance/frameworks/baselib/network/http/util/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->f:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->dH()Z

    move-result v1

    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    .line 379
    return v0

    .line 378
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/newmedia/e/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->n:Ljava/util/List;

    return-object v0
.end method

.method private d()V
    .locals 12

    .prologue
    .line 317
    const-string v0, "AlertManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check alert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/newmedia/e/d;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    iget-object v0, v0, Lcom/ss/android/newmedia/b;->ck:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    iget-object v0, v0, Lcom/ss/android/newmedia/b;->ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 323
    if-eqz v0, :cond_0

    .line 325
    invoke-static {v0}, Lcom/ss/android/common/app/ComponentUtil;->isActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/ss/android/newmedia/e/d;->n:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/newmedia/model/a;

    .line 329
    invoke-virtual {v1}, Lcom/ss/android/newmedia/model/a;->a()I

    move-result v2

    int-to-long v4, v2

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 331
    iget-object v6, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    iget-wide v6, v6, Lcom/ss/android/newmedia/b;->cn:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 332
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_2

    .line 333
    const-wide/16 v2, 0x1

    .line 334
    :cond_2
    const-wide/16 v6, 0xe10

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    .line 335
    const-wide/16 v2, 0xe10

    .line 336
    :cond_3
    iget-object v6, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    iget-wide v6, v6, Lcom/ss/android/newmedia/b;->cm:J

    add-long/2addr v6, v2

    .line 337
    const-string v8, "AlertManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "check past time "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    iget-wide v10, v10, Lcom/ss/android/newmedia/b;->cm:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v1}, Lcom/ss/android/newmedia/model/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/newmedia/model/a;->e()Z

    move-result v2

    if-nez v2, :cond_4

    .line 340
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->i:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v1}, Lcom/ss/android/newmedia/model/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/ss/android/common/load/AsyncLoader;->loadData(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/e/d;->a(J)V

    goto/16 :goto_0

    .line 345
    :cond_4
    cmp-long v2, v6, v4

    if-ltz v2, :cond_5

    .line 346
    iget-object v2, p0, Lcom/ss/android/newmedia/e/d;->n:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 347
    const-string v2, "AlertManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fire alert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ss/android/newmedia/model/a;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lcom/ss/android/newmedia/e/d;->g:Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/newmedia/e/d;->h:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, v2, v3}, Lcom/ss/android/newmedia/model/a;->a(Landroid/content/Context;Lcom/ss/android/image/loader/b;Landroid/view/LayoutInflater;)Landroid/app/Dialog;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/d;->a(Landroid/app/Dialog;)V

    .line 351
    const-wide/16 v0, 0x4e20

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/e/d;->a(J)V

    goto/16 :goto_0

    .line 354
    :cond_5
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/e/d;->a(J)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/ss/android/newmedia/e/d;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ss/android/newmedia/e/d;->d()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 168
    instance-of v0, p1, Lcom/ss/android/newmedia/activity/a;

    if-eqz v0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/e/d;->a(J)V

    .line 175
    iget-wide v0, p0, Lcom/ss/android/newmedia/e/d;->m:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    const/4 v0, 0x0

    .line 178
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    const-string v5, "market://details?id=com.ss.android.example"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 180
    iget-object v4, p0, Lcom/ss/android/newmedia/e/d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 181
    const/high16 v5, 0x10000

    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_2

    .line 184
    const/4 v0, 0x1

    .line 189
    :cond_2
    :goto_1
    iput-wide v2, p0, Lcom/ss/android/newmedia/e/d;->m:J

    .line 190
    new-instance v1, Lcom/ss/android/newmedia/h/a;

    iget-object v4, p0, Lcom/ss/android/newmedia/e/d;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/ss/android/newmedia/e/d;->b:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, v4, v5, v0}, Lcom/ss/android/newmedia/h/a;-><init>(Landroid/content/Context;Landroid/os/Handler;Z)V

    .line 191
    invoke-virtual {v1}, Lcom/ss/android/newmedia/h/a;->start()V

    .line 195
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/newmedia/e/d;->l:J

    sub-long v0, v2, v0

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 196
    iput-wide v2, p0, Lcom/ss/android/newmedia/e/d;->l:J

    .line 198
    const-class v0, Lcom/ss/android/common/businessinterface/feedback/IFeedbackService;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/businessinterface/feedback/IFeedbackService;

    .line 199
    if-eqz v0, :cond_4

    .line 200
    iget-object v1, p0, Lcom/ss/android/newmedia/e/d;->d:Ljava/lang/String;

    new-instance v2, Lcom/ss/android/newmedia/e/h;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/e/h;-><init>(Lcom/ss/android/newmedia/e/d;)V

    invoke-interface {v0, v1, v2}, Lcom/ss/android/common/businessinterface/feedback/IFeedbackService;->checkNewFeedback(Ljava/lang/String;Lcom/ss/android/common/businessinterface/feedback/IFeedbackService$OnCheckNewFeedbackCallback;)V

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->i:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_5

    .line 212
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->i:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->resume()V

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->g:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->g:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    goto/16 :goto_0

    .line 186
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 161
    if-eqz p1, :cond_0

    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/e/d;->k:Ljava/lang/ref/WeakReference;

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/e/d;->k:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 383
    new-instance v0, Lcom/ss/android/newmedia/e/ai;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/newmedia/e/ai;-><init>(Lcom/ss/android/newmedia/e/d;Landroid/content/Context;)V

    .line 392
    invoke-static {p1}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 393
    sget v2, Lcom/ss/android/article/news/R$string;->info_has_new_feedback:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->label_view:I

    invoke-virtual {v2, v3, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->label_cancel:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 396
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 397
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/e/d;->a(Landroid/app/Dialog;)V

    .line 398
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 154
    const/4 v0, 0x0

    .line 155
    iget-object v1, p0, Lcom/ss/android/newmedia/e/d;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 157
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 226
    iput-wide v0, p0, Lcom/ss/android/newmedia/e/d;->m:J

    .line 227
    iput-wide v0, p0, Lcom/ss/android/newmedia/e/d;->l:J

    .line 228
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 229
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/b;->Q(Z)V

    .line 239
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->b:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/newmedia/e/d;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->i:Lcom/ss/android/common/load/AsyncLoader;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->i:Lcom/ss/android/common/load/AsyncLoader;

    invoke-virtual {v0}, Lcom/ss/android/common/load/AsyncLoader;->pause()V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->g:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->g:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 223
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 359
    const/4 v0, 0x0

    .line 360
    iget-object v1, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    iget-object v1, v1, Lcom/ss/android/newmedia/b;->ck:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 361
    iget-object v0, p0, Lcom/ss/android/newmedia/e/d;->c:Lcom/ss/android/newmedia/b;

    iget-object v0, v0, Lcom/ss/android/newmedia/b;->ck:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    .line 363
    :goto_0
    const-class v0, Lcom/ss/android/common/businessinterface/feedback/IFeedbackService;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/common/businessinterface/feedback/IFeedbackService;

    .line 364
    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_1
    return-void

    .line 368
    :cond_1
    invoke-interface {v0, v1}, Lcom/ss/android/common/businessinterface/feedback/IFeedbackService;->isFeedbackActivity(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-static {v1}, Lcom/ss/android/common/app/ComponentUtil;->isActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-direct {p0, v1}, Lcom/ss/android/newmedia/e/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/e/d;->a(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2714

    if-ne v0, v1, :cond_2

    .line 247
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ss/android/newmedia/e/d;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 248
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2713

    if-ne v0, v1, :cond_0

    .line 251
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 252
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/newmedia/e/d;->a(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    goto :goto_0
.end method
