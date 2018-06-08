.class public abstract Lcom/ss/android/article/base/feature/feed/activity/a;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/bytedance/article/common/i/e$a;
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/handmark/pulltorefresh/library/e$a;
.implements Lcom/ss/android/article/base/app/a$e;
.implements Lcom/ss/android/article/base/feature/c/h;
.implements Lcom/ss/android/article/base/feature/feed/docker/a/a;
.implements Lcom/ss/android/article/base/feature/feed/docker/a/b;
.implements Lcom/ss/android/article/base/feature/feed/docker/a/c;
.implements Lcom/ss/android/article/base/feature/feed/docker/a/e;
.implements Lcom/ss/android/article/base/feature/feed/docker/a/f;
.implements Lcom/ss/android/article/base/feature/feed/docker/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/activity/a$a;
    }
.end annotation


# instance fields
.field protected A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/PopupWindow;",
            ">;"
        }
    .end annotation
.end field

.field protected B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/feed/activity/aq;",
            ">;"
        }
    .end annotation
.end field

.field protected C:Lcom/ss/android/newmedia/a/ae;

.field protected D:Lcom/ss/android/action/e;

.field protected E:Lcom/ss/android/article/base/feature/feed/presenter/c;

.field protected F:Lcom/ss/android/newmedia/e/v;

.field protected G:Lcom/ss/android/account/e;

.field protected H:Lcom/ss/android/action/a/c/b;

.field protected I:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field protected J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

.field protected K:Landroid/view/View;

.field protected L:Landroid/view/View;

.field protected M:Landroid/widget/TextView;

.field protected N:Landroid/view/View;

.field protected O:Landroid/view/View;

.field protected P:Ljava/lang/String;

.field protected Q:Lcom/bytedance/article/common/helper/bn;

.field protected R:Lcom/ss/android/ad/b/a;

.field protected S:Landroid/widget/TextView;

.field protected T:Landroid/widget/TextView;

.field protected U:I

.field protected final V:Lcom/bytedance/article/common/model/feed/a;

.field protected W:Z

.field protected X:Lcom/ss/android/article/base/feature/app/image/a/b;

.field protected Y:Lcom/bytedance/article/common/model/feed/d;

.field protected Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

.field private final a:I

.field protected aa:Lcom/ss/android/article/base/feature/feed/activity/be;

.field protected ab:Z

.field protected ac:Z

.field protected ad:I

.field protected ae:I

.field protected af:Lcom/bytedance/article/common/ui/o;

.field protected ag:Lcom/bytedance/article/common/ui/o;

.field protected ah:Z

.field protected ai:Lcom/ss/android/article/base/feature/feed/presenter/af;

.field protected aj:Lcom/ss/android/action/g;

.field protected ak:Lcom/bytedance/article/common/helper/ab;

.field protected al:Lcom/bytedance/article/common/helper/b;

.field protected am:Lcom/bytedance/article/common/helper/s;

.field protected an:Lcom/ss/android/common/callback/SSCallback;

.field protected ao:Ljava/lang/Runnable;

.field protected ap:Landroid/view/View$OnClickListener;

.field protected aq:Landroid/view/View$OnClickListener;

.field protected ar:Landroid/view/View$OnClickListener;

.field protected as:Landroid/widget/AdapterView$OnItemClickListener;

.field at:Lcom/ss/android/common/callback/SSCallback;

.field protected au:Lcom/bytedance/article/common/helper/bh;

.field protected av:Lcom/ss/android/article/base/feature/feed/docker/c;

.field private b:Lcom/bytedance/article/common/i/e;

.field bM:Lcom/bytedance/article/common/j/b/e$b;

.field protected bN:Lcom/bytedance/article/common/j/b/e$a;

.field protected bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

.field protected bo:Lcom/ss/android/account/a/o;

.field private c:Landroid/view/View;

.field private d:Lcom/bytedance/article/common/ui/LoadingFlashView;

.field private e:Lcom/ss/android/article/base/feature/feed/activity/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/base/feature/feed/activity/bh",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/bytedance/article/common/helper/bs$a;

.field protected g:Lcom/bytedance/article/common/model/feed/d;

.field protected h:Lcom/bytedance/article/common/model/feed/d;

.field protected i:I

.field protected j:J

.field protected k:Landroid/view/View;

.field protected l:Landroid/widget/ListView;

.field protected m:Lcom/bytedance/article/common/ui/i;

.field protected n:Lcom/ss/android/article/base/feature/c/b;

.field protected o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field protected q:Lcom/ss/android/article/base/feature/feed/docker/a/c$a;

.field protected final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/m;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Z

.field protected t:Z

.field protected u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

.field protected v:I

.field protected w:Lcom/ss/android/article/base/app/a;

.field protected x:Landroid/content/Context;

.field protected y:Lcom/bytedance/common/utility/collection/f;

.field protected z:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 168
    const/16 v0, 0xc8

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->a:I

    .line 170
    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    .line 171
    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->h:Lcom/bytedance/article/common/model/feed/d;

    .line 172
    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->q:Lcom/ss/android/article/base/feature/feed/docker/a/c$a;

    .line 173
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->i:I

    .line 175
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->j:J

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    .line 186
    new-instance v0, Lcom/bytedance/article/common/model/feed/a;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/feed/a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/bytedance/article/common/model/feed/a;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->r:Ljava/util/List;

    .line 189
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->s:Z

    .line 190
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->t:Z

    .line 192
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->v:I

    .line 198
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/common/utility/collection/f;

    .line 227
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->U:I

    .line 230
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->W:Z

    .line 235
    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->c:Landroid/view/View;

    .line 241
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ad:I

    .line 242
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ae:I

    .line 257
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/b;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/common/callback/SSCallback;

    .line 287
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/j;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/j;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ao:Ljava/lang/Runnable;

    .line 313
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/k;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/k;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ap:Landroid/view/View$OnClickListener;

    .line 325
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/l;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/l;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aq:Landroid/view/View$OnClickListener;

    .line 343
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/m;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ar:Landroid/view/View$OnClickListener;

    .line 355
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/n;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/n;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->as:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1067
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/d;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/d;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->at:Lcom/ss/android/common/callback/SSCallback;

    .line 1432
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/f;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/f;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->bM:Lcom/bytedance/article/common/j/b/e$b;

    .line 1456
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/g;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/g;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->bN:Lcom/bytedance/article/common/j/b/e$a;

    .line 2369
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/i;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/i;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->f:Lcom/bytedance/article/common/helper/bs$a;

    return-void
.end method

.method private F()V
    .locals 18

    .prologue
    .line 2516
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    if-nez v2, :cond_1

    .line 2570
    :cond_0
    :goto_0
    return-void

    .line 2519
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget v3, v2, Lcom/bytedance/article/common/model/feed/d;->d:I

    .line 2521
    invoke-static {v3}, Lcom/bytedance/article/common/model/feed/d;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2524
    const-string v9, "dislike"

    .line 2525
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->m()J

    move-result-wide v4

    .line 2526
    const-wide/16 v6, 0x0

    .line 2527
    const/4 v2, 0x0

    .line 2528
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v8}, Lcom/bytedance/article/common/model/feed/d;->f()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    .line 2530
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    .line 2532
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v8}, Lcom/bytedance/article/common/model/feed/d;->j()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v8, v8, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    if-eqz v8, :cond_3

    .line 2533
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v6, v6, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->live_id:J

    .line 2535
    :cond_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v8}, Lcom/bytedance/article/common/model/feed/d;->k()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v8, v8, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    if-eqz v8, :cond_4

    .line 2536
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v6, v6, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->live_id:J

    .line 2538
    :cond_4
    const/16 v8, 0x24

    if-ne v3, v8, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    if-eqz v3, :cond_9

    .line 2539
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->ac:Lcom/bytedance/article/common/model/wenda/WendaEntity;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/wenda/WendaEntity;->id:J

    .line 2540
    const/4 v2, 0x1

    move v8, v2

    .line 2543
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->o()I

    move-result v11

    .line 2544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2545
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2547
    :try_start_0
    const-string v2, "extra"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v10, v10, Lcom/bytedance/article/common/model/feed/d;->j:Ljava/lang/String;

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2548
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 2549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/h;

    .line 2550
    iget-boolean v15, v2, Lcom/bytedance/article/common/model/feed/h;->c:Z

    if-eqz v15, :cond_5

    .line 2551
    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2562
    :catch_0
    move-exception v2

    .line 2563
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 2564
    const-string v10, "ArticleListFragment"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "exception in sendDislikeAction : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2566
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2567
    new-instance v2, Lcom/ss/android/model/d;

    new-instance v3, Lcom/ss/android/model/e;

    invoke-direct/range {v3 .. v8}, Lcom/ss/android/model/e;-><init>(JJI)V

    move-object v4, v2

    move-object v5, v9

    move-object v6, v3

    move v7, v11

    move-wide v8, v12

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/model/d;-><init>(Ljava/lang/String;Lcom/ss/android/model/e;IJLjava/lang/String;)V

    .line 2569
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->D:Lcom/ss/android/action/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/feed/d;->l()Lcom/ss/android/model/h;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/action/e;->a(Lcom/ss/android/model/d;Lcom/ss/android/model/h;)V

    goto/16 :goto_0

    .line 2554
    :cond_7
    :try_start_1
    const-string v2, "filter_words"

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2555
    const/4 v2, 0x3

    if-ne v11, v2, :cond_6

    .line 2556
    const-string v2, "ad_id"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v10}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v14

    invoke-virtual {v3, v2, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2559
    const-string v10, "clicked"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v14, v2, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-lez v2, :cond_8

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v3, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2560
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v10, v10, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 2559
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    move v8, v2

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->c:Landroid/view/View;

    return-object p1
.end method

.method private a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/model/e;)V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1881
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 1914
    :cond_0
    :goto_0
    return-void

    .line 1884
    :cond_1
    const-string v3, ""

    .line 1885
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1887
    :try_start_0
    const-string v0, "category_name"

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->o_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1888
    const-string v0, "itemId"

    iget-wide v4, p2, Lcom/ss/android/model/e;->mItemId:J

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1889
    const-string v0, "aggrType"

    iget v1, p2, Lcom/ss/android/model/e;->mAggrType:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1890
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1891
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/h;

    .line 1892
    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/h;->c:Z

    if-eqz v4, :cond_2

    .line 1893
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1905
    :catch_0
    move-exception v0

    .line 1906
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1908
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "dislike"

    iget-wide v4, p2, Lcom/ss/android/model/e;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1909
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v9

    .line 1910
    :goto_3
    const-string v1, "click_dislike_confirm"

    invoke-static {v1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "show_reason"

    aput-object v3, v2, v10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    const/4 v0, 0x2

    const-string v3, "select_reason"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    sget-object v3, Lcom/ss/android/article/base/feature/feed/activity/at;->v:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_4
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 1912
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/bytedance/frameworks/core/a/d;Lcom/bytedance/article/common/model/feed/d;)V

    .line 1913
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    invoke-static {v1, v0}, Lcom/bytedance/frameworks/core/a/n;->a(Lcom/bytedance/frameworks/core/a/k;Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 1896
    :cond_4
    :try_start_1
    const-string v0, "filter_words"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1897
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 1898
    const-string v3, "confirm_no_reason"

    .line 1902
    :goto_5
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1903
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 1900
    :cond_5
    const-string v3, "confirm_with_reason"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_6
    move v0, v10

    .line 1909
    goto :goto_3

    :cond_7
    move v9, v10

    .line 1910
    goto :goto_4
.end method

.method private a(Lcom/bytedance/frameworks/core/a/d;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 712
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 743
    :cond_0
    :goto_0
    return-void

    .line 715
    :cond_1
    iget v1, p2, Lcom/bytedance/article/common/model/feed/d;->d:I

    .line 716
    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_4

    .line 717
    :cond_2
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 718
    if-ne v1, v4, :cond_3

    .line 719
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    .line 721
    :cond_3
    if-eqz v0, :cond_0

    .line 724
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v6

    iget-wide v2, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "item_id"

    aput-object v2, v1, v7

    iget-wide v2, v0, Lcom/ss/android/model/h;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "cell_type"

    aput-object v0, v1, v8

    const/4 v0, 0x5

    const-string v2, "group"

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    goto :goto_0

    .line 725
    :cond_4
    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v0, 0x10

    if-ne v1, v0, :cond_6

    .line 728
    :cond_5
    iget-wide v0, p2, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 729
    new-array v2, v8, [Ljava/lang/String;

    const-string v3, "ad_id"

    aput-object v3, v2, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "cell_type"

    aput-object v0, v2, v7

    const-string v0, "ad_cell"

    aput-object v0, v2, v4

    invoke-virtual {p1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    goto :goto_0

    .line 730
    :cond_6
    const/16 v0, 0x11

    if-ne v1, v0, :cond_7

    .line 731
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "card_id"

    aput-object v1, v0, v6

    iget-wide v2, p2, Lcom/bytedance/article/common/model/feed/d;->aG:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "cell_type"

    aput-object v1, v0, v7

    const-string v1, "card"

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    goto :goto_0

    .line 732
    :cond_7
    const/16 v0, 0x19

    if-ne v1, v0, :cond_8

    .line 733
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "widget_id"

    aput-object v1, v0, v6

    iget-wide v2, p2, Lcom/bytedance/article/common/model/feed/d;->aG:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "cell_type"

    aput-object v1, v0, v7

    const-string v1, "widget"

    aput-object v1, v0, v4

    invoke-virtual {p1, v0}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    goto/16 :goto_0

    .line 734
    :cond_8
    const/16 v0, 0x20

    if-ne v1, v0, :cond_9

    .line 735
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 736
    if-eqz v0, :cond_0

    .line 739
    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "forum_id"

    aput-object v2, v1, v6

    iget-wide v2, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "cell_type"

    aput-object v0, v1, v7

    const-string v0, "forum"

    aput-object v0, v1, v4

    invoke-virtual {p1, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    goto/16 :goto_0

    .line 740
    :cond_9
    const/16 v0, 0x23

    if-ne v1, v0, :cond_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/a;)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->j()V

    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/activity/a;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1464
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1465
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1491
    :cond_0
    :goto_0
    return-void

    .line 1469
    :cond_1
    new-instance v3, Lcom/ss/android/article/base/feature/feed/activity/aq;

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/feed/activity/aq;-><init>(Landroid/content/Context;)V

    .line 1470
    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/h;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/feed/activity/h;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/feed/activity/aq;->a(Lcom/bytedance/article/common/b/e;)V

    .line 1476
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aq:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Lcom/ss/android/article/base/feature/feed/activity/aq;->a(Landroid/view/View$OnClickListener;)V

    .line 1477
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->B:Ljava/lang/ref/WeakReference;

    .line 1478
    const/4 v2, 0x2

    new-array v4, v2, [I

    .line 1479
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1480
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$dimen;->dislike_dialog_horizontal_distance_to_anchor:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1481
    aget v2, v4, v1

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/activity/aq;->a()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v2, v0

    .line 1482
    const/4 v0, 0x1

    aget v0, v4, v0

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/activity/aq;->b()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 1484
    if-gez v2, :cond_2

    move v2, v1

    .line 1487
    :cond_2
    if-gez v0, :cond_3

    move v0, v1

    .line 1490
    :cond_3
    invoke-virtual {v3, p1, v1, v2, v0}, Lcom/ss/android/article/base/feature/feed/activity/aq;->a(Landroid/view/View;III)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/activity/a;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method private c(IZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 1031
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1032
    if-nez v0, :cond_1

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1034
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/c/b;->getRawItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1035
    instance-of v1, v0, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_0

    .line 1036
    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1037
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_0

    .line 1040
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 1043
    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 1046
    :try_start_0
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1047
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1048
    const-string v3, "log_extra"

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v8, v1

    .line 1053
    :goto_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto :goto_0

    .line 1050
    :catch_0
    move-exception v1

    move-object v8, v2

    .line 1051
    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/activity/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->c:Landroid/view/View;

    return-object v0
.end method

.method private d(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v10, 0x0

    .line 950
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-nez v1, :cond_1

    .line 999
    :cond_0
    :goto_0
    return v10

    .line 953
    :cond_1
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 955
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 959
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    const-string v3, "jdsdk://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    const-string v3, "taobaosdk://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 963
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 965
    :try_start_0
    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 966
    const-string v2, "log_extra"

    iget-object v3, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 971
    :cond_3
    :goto_1
    :try_start_1
    iget-object v2, v1, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 972
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 973
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 974
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->bN()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ".taobao.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ".tmall.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "tb.cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 976
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "com.taobao.taobao"

    invoke-static {v2, v3}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 977
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 978
    new-instance v3, Lcom/ss/android/common/util/UrlBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "snssdk"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/account/model/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "sdkfeed/back_flow"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 979
    const-string v4, "adId"

    iget-wide v6, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v3, v4, v6, v7}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 980
    const-string v4, "log_extra"

    iget-object v5, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    const-string v4, "back_url"

    invoke-virtual {v3}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    invoke-static {}, Lcom/bytedance/article/dex/impl/h;->a()Lcom/bytedance/article/dex/impl/h;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/article/dex/impl/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 984
    :try_start_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "sdk_app"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move v10, v0

    .line 999
    goto/16 :goto_0

    .line 986
    :cond_5
    :try_start_3
    const-string v3, ".jd.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bO()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 987
    new-instance v2, Lcom/ss/android/ad/c$a;

    invoke-direct {v2}, Lcom/ss/android/ad/c$a;-><init>()V

    .line 988
    const-string v3, "type"

    const-string v4, "4"

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/ad/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    const-string v3, "url"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/ad/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-static {}, Lcom/bytedance/article/dex/impl/l;->a()Lcom/bytedance/article/dex/impl/l;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ad/c$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "feed"

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/dex/impl/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "sdk_h5"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 995
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v10

    .line 996
    :goto_3
    const-string v2, "ArticleListFragment"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 995
    :catch_1
    move-exception v1

    goto :goto_3

    .line 968
    :catch_2
    move-exception v2

    goto/16 :goto_1

    :cond_6
    move v0, v10

    goto :goto_2
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/activity/a;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method private j()V
    .locals 7

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    if-nez v0, :cond_0

    .line 1060
    new-instance v0, Lcom/bytedance/article/common/helper/bh;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->o_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->D()J

    move-result-wide v4

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->v:I

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/bh;-><init>(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;JI)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1064
    return-void
.end method

.method private k()V
    .locals 11

    .prologue
    .line 1964
    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->h:Lcom/bytedance/article/common/model/feed/d;

    .line 1965
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->h:Lcom/bytedance/article/common/model/feed/d;

    .line 1966
    if-eqz v10, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-nez v0, :cond_1

    .line 2030
    :cond_0
    :goto_0
    return-void

    .line 1969
    :cond_1
    const/4 v0, 0x0

    .line 1970
    iget v1, v10, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_6

    .line 1971
    iget-object v2, v10, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1972
    if-eqz v2, :cond_0

    iget-boolean v1, v2, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    if-eqz v1, :cond_0

    .line 1975
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1977
    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->g:J

    iget-wide v6, v10, Lcom/bytedance/article/common/model/feed/d;->g:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 1984
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 1986
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    .line 1987
    const/16 v0, 0xa

    .line 1988
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->E:Lcom/ss/android/article/base/feature/feed/presenter/c;

    iget-wide v4, v10, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/presenter/c;->a(ILcom/ss/android/model/h;J)V

    move v0, v1

    .line 2023
    :goto_2
    iget v1, v10, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_d

    .line 2024
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "feed_download_ad"

    const-string v3, "undislike"

    iget-object v4, v10, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/a/b/c;->v:J

    iget-object v6, v10, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    iget-object v6, v6, Lcom/bytedance/article/common/model/a/b/c;->P:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 2028
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v1, v0, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2029
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->y()I

    goto :goto_0

    .line 1979
    :cond_4
    if-eq v0, v10, :cond_0

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v0, v10, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 1982
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1983
    goto :goto_1

    .line 1989
    :cond_6
    iget v1, v10, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_a

    .line 1990
    iget-object v2, v10, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    .line 1991
    if-eqz v2, :cond_0

    iget-boolean v1, v2, Lcom/bytedance/article/common/model/feed/f;->mUserDislike:Z

    if-eqz v1, :cond_0

    .line 1994
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1996
    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->g:J

    iget-wide v6, v10, Lcom/bytedance/article/common/model/feed/d;->g:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_8

    .line 2003
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 2005
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/article/common/model/feed/f;->mUserDislike:Z

    .line 2006
    const/16 v0, 0xa

    .line 2007
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->E:Lcom/ss/android/article/base/feature/feed/presenter/c;

    iget-wide v4, v10, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v3, v0, v2, v4, v5}, Lcom/ss/android/article/base/feature/feed/presenter/c;->a(ILcom/ss/android/model/h;J)V

    move v0, v1

    .line 2008
    goto :goto_2

    .line 1998
    :cond_8
    if-eq v0, v10, :cond_0

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v4, :cond_9

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    iget-object v0, v10, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 2001
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2002
    goto :goto_4

    .line 2009
    :cond_a
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 2011
    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->g:J

    iget-wide v6, v10, Lcom/bytedance/article/common/model/feed/d;->g:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_c

    .line 2018
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 2020
    const/4 v0, 0x0

    iput-boolean v0, v10, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    move v0, v1

    goto/16 :goto_2

    .line 2013
    :cond_c
    if-eq v0, v10, :cond_0

    .line 2016
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 2017
    goto :goto_5

    .line 2025
    :cond_d
    iget v1, v10, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    iget-object v1, v10, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v1, :cond_3

    .line 2026
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "feed_call"

    const-string v3, "undislike"

    iget-object v4, v10, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/a/b/a;->v:J

    iget-object v6, v10, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget v6, v6, Lcom/bytedance/article/common/model/a/b/a;->a:I

    int-to-long v6, v6

    iget-object v8, v10, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget-object v8, v8, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    goto/16 :goto_3
.end method


# virtual methods
.method protected A()V
    .locals 1

    .prologue
    .line 2214
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->g(I)V

    .line 2215
    return-void
.end method

.method protected B()V
    .locals 0

    .prologue
    .line 2358
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->b()V

    .line 2359
    return-void
.end method

.method C()V
    .locals 1

    .prologue
    .line 2364
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2367
    :goto_0
    return-void

    .line 2366
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->y()I

    goto :goto_0
.end method

.method public D()J
    .locals 2

    .prologue
    .line 2655
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 2659
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ab:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(IZ)I
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 2064
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2193
    :goto_0
    return p1

    .line 2066
    :cond_0
    if-nez p2, :cond_1

    .line 2067
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->z()V

    .line 2069
    :cond_1
    const/4 v0, 0x0

    .line 2070
    if-ltz p1, :cond_1f

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    .line 2071
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    move-object v1, v0

    .line 2073
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->c()Z

    move-result v6

    .line 2075
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    .line 2076
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2077
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 2078
    if-eqz v0, :cond_2

    .line 2082
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v4, :cond_6

    .line 2083
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->f()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    if-nez v4, :cond_4

    if-eqz v6, :cond_3

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/detail/a;->mUserDislike:Z

    if-nez v4, :cond_4

    :cond_3
    if-eqz v6, :cond_1d

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/detail/a;->mDetailDislike:Z

    if-eqz v4, :cond_1d

    .line 2085
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 2087
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/detail/a;->mDetailDislike:Z

    if-eqz v4, :cond_1e

    if-eqz v6, :cond_1e

    .line 2088
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(Lcom/bytedance/article/common/model/feed/d;)V

    move v4, v5

    .line 2155
    :goto_3
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->N()V

    .line 2156
    iget-boolean v8, v0, Lcom/bytedance/article/common/model/feed/d;->aA:Z

    if-eqz v8, :cond_5

    .line 2157
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 2159
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/d;)V

    move v4, v5

    .line 2161
    :cond_5
    if-nez v2, :cond_1c

    if-eqz v4, :cond_1c

    move v0, v5

    :goto_4
    move v2, v0

    .line 2164
    goto :goto_2

    .line 2091
    :cond_6
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/4 v8, 0x3

    if-ne v4, v8, :cond_7

    .line 2092
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v4, :cond_1d

    if-eqz v6, :cond_1d

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/feed/f;->mUserDislike:Z

    if-eqz v4, :cond_1d

    .line 2094
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v4, v5

    .line 2095
    goto :goto_3

    .line 2097
    :cond_7
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v8, 0x23

    if-ne v4, v8, :cond_8

    .line 2098
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    if-eqz v4, :cond_1d

    if-eqz v6, :cond_1d

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->dislike:Z

    if-eqz v4, :cond_1d

    .line 2099
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v4, v5

    .line 2100
    goto :goto_3

    .line 2102
    :cond_8
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v8, 0x21

    if-ne v4, v8, :cond_9

    .line 2103
    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    if-eqz v4, :cond_1d

    .line 2104
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v4, v5

    .line 2105
    goto :goto_3

    .line 2107
    :cond_9
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v8, 0x26

    if-ne v4, v8, :cond_b

    .line 2108
    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    if-eqz v4, :cond_a

    .line 2109
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v4, v5

    .line 2110
    goto :goto_3

    .line 2111
    :cond_a
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v4, v4, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    const/high16 v8, -0x80000000

    if-ne v4, v8, :cond_1d

    .line 2113
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v4, v5

    .line 2114
    goto :goto_3

    .line 2116
    :cond_b
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v8, 0x20

    if-ne v4, v8, :cond_d

    .line 2117
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/ugc/u;->mDeleted:Z

    if-nez v4, :cond_c

    if-eqz v6, :cond_1d

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/ugc/u;->mUserDislike:Z

    if-eqz v4, :cond_1d

    .line 2118
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v4, v5

    .line 2119
    goto/16 :goto_3

    .line 2121
    :cond_d
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v8, 0xa

    if-ne v4, v8, :cond_f

    .line 2122
    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    if-eqz v4, :cond_e

    .line 2123
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v4, v5

    .line 2124
    goto/16 :goto_3

    .line 2126
    :cond_e
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    .line 2127
    if-eqz v4, :cond_1d

    iget-object v8, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-virtual {v4, v8}, Lcom/bytedance/article/common/model/a/b/c;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 2128
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v4, v5

    .line 2129
    goto/16 :goto_3

    .line 2132
    :cond_f
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-eq v4, v5, :cond_10

    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v8, 0x10

    if-eq v4, v8, :cond_10

    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v8, 0x11

    if-eq v4, v8, :cond_10

    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v8, 0x25

    if-eq v4, v8, :cond_10

    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v8, 0x27

    if-eq v4, v8, :cond_10

    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_10

    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v8, 0x2d

    if-eq v4, v8, :cond_10

    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v8, 0x24

    if-ne v4, v8, :cond_11

    .line 2140
    :cond_10
    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    if-eqz v4, :cond_1d

    .line 2141
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v4, v5

    .line 2142
    goto/16 :goto_3

    .line 2144
    :cond_11
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v8, 0x19

    if-ne v4, v8, :cond_13

    .line 2145
    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    if-nez v4, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/feed/l;->k:Z

    if-eqz v4, :cond_1d

    .line 2146
    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v4, v5

    .line 2147
    goto/16 :goto_3

    .line 2149
    :cond_13
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v8, 0x29

    if-ne v4, v8, :cond_1d

    .line 2150
    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    if-nez v4, :cond_14

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    if-eqz v4, :cond_1d

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-boolean v4, v4, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->isDelete:Z

    if-eqz v4, :cond_1d

    .line 2151
    :cond_14
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move v4, v5

    .line 2152
    goto/16 :goto_3

    .line 2166
    :cond_15
    if-eqz v2, :cond_1b

    .line 2168
    if-eqz v1, :cond_16

    .line 2169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 2170
    if-ltz v0, :cond_16

    move p1, v0

    .line 2175
    :cond_16
    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_17

    .line 2176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Ljava/util/List;)V

    .line 2177
    if-eqz v5, :cond_19

    .line 2178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/c/b;->b(Ljava/util/List;)V

    .line 2183
    :cond_17
    :goto_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->d()V

    .line 2184
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ac:Z

    .line 2185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/bytedance/article/common/ui/LoadingFlashView;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_18

    if-eqz v5, :cond_18

    .line 2186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/bytedance/article/common/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/LoadingFlashView;->setVisibility(I)V

    .line 2188
    :cond_18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2189
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->p()V

    goto/16 :goto_0

    .line 2180
    :cond_19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/c/b;->notifyDataSetChanged()V

    goto :goto_6

    .line 2191
    :cond_1a
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->o()V

    goto/16 :goto_0

    :cond_1b
    move v5, p2

    goto :goto_5

    :cond_1c
    move v0, v2

    goto/16 :goto_4

    :cond_1d
    move v4, v3

    goto/16 :goto_3

    :cond_1e
    move v4, v5

    goto/16 :goto_3

    :cond_1f
    move-object v1, v0

    goto/16 :goto_1
.end method

.method a(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 391
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 393
    if-eqz v1, :cond_0

    .line 394
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 398
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 400
    return-object v0
.end method

.method public a(II)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-nez v0, :cond_1

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1410
    :cond_1
    const/4 v1, 0x0

    .line 1411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/c/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1412
    instance-of v2, v0, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_3

    .line 1413
    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1415
    :goto_1
    if-eqz v0, :cond_0

    .line 1419
    const/16 v1, 0x26

    if-ne p2, v1, :cond_0

    .line 1423
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    const/high16 v2, -0x80000000

    iput v2, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button_hide_type:I

    .line 1425
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v1

    .line 1426
    if-eqz v1, :cond_2

    invoke-static {p2}, Lcom/bytedance/article/common/model/feed/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1427
    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v1, p2, v2, v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1429
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->y()I

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 2339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/bytedance/article/common/helper/bn;

    if-nez v0, :cond_0

    .line 2343
    :goto_0
    return-void

    .line 2342
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/article/common/helper/bn;->a(Lcom/handmark/pulltorefresh/library/PullToRefreshBase;IIII)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1610
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 1611
    return-void
.end method

.method public a(ILandroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    .line 1317
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    if-nez v0, :cond_1

    .line 1378
    :cond_0
    :goto_0
    return-void

    .line 1321
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/c/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1322
    instance-of v1, v0, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_3

    .line 1323
    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    move-object v2, v0

    .line 1325
    :goto_1
    if-eqz v2, :cond_0

    .line 1328
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    .line 1329
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->i:I

    .line 1331
    sparse-switch p3, :sswitch_data_0

    :cond_2
    :sswitch_0
    move-object v0, p0

    move-object v1, p2

    move v3, p1

    .line 1377
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;IZLcom/ss/android/article/base/feature/feed/docker/a/c$a;)V

    goto :goto_0

    .line 1333
    :sswitch_1
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1334
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/model/h;->mGroupId:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    goto :goto_0

    .line 1339
    :sswitch_2
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    .line 1340
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/model/h;->mGroupId:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    goto :goto_0

    .line 1347
    :sswitch_3
    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/article/common/model/feed/d;->ao:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    goto :goto_0

    .line 1358
    :sswitch_4
    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_2

    goto :goto_0

    .line 1363
    :sswitch_5
    if-nez p2, :cond_2

    .line 1364
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/activity/a;->c(Z)V

    goto :goto_0

    .line 1370
    :sswitch_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1371
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->y()I

    goto :goto_0

    :cond_3
    move-object v2, v5

    goto :goto_1

    .line 1331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0xa -> :sswitch_3
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x21 -> :sswitch_0
        0x23 -> :sswitch_0
        0x26 -> :sswitch_0
        0x27 -> :sswitch_5
        0x2c -> :sswitch_6
    .end sparse-switch
.end method

.method public a(ILandroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 748
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->ae:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_1

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/ss/android/article/base/feature/feed/activity/a;->ae:I

    .line 752
    const/4 v3, 0x0

    .line 753
    const/4 v2, 0x0

    .line 754
    if-eqz p3, :cond_1c

    .line 755
    const-string v2, "ViewComments"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 756
    const-string v2, "ShowWriteCommentDialog"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move v13, v2

    move v14, v3

    .line 759
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v2, :cond_0

    .line 762
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v1, v14}, Lcom/ss/android/article/base/feature/feed/activity/a;->c(IZ)V

    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/c/b;->getRawItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 765
    instance-of v3, v2, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v3, :cond_0

    move-object v12, v2

    .line 768
    check-cast v12, Lcom/bytedance/article/common/model/feed/d;

    .line 770
    invoke-virtual {v12}, Lcom/bytedance/article/common/model/feed/d;->M()V

    .line 772
    if-eqz v14, :cond_3

    .line 773
    const-string v2, "click_comment_button"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    .line 777
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v12}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/bytedance/frameworks/core/a/d;Lcom/bytedance/article/common/model/feed/d;)V

    .line 778
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    .line 780
    iget v2, v12, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 781
    iget-object v2, v12, Lcom/bytedance/article/common/model/feed/d;->Q:Lcom/bytedance/article/common/model/a/b/d;

    .line 782
    if-eqz v2, :cond_2

    .line 783
    iget-object v3, v2, Lcom/bytedance/article/common/model/a/b/d;->r:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;Z)V

    .line 785
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/d;)V

    goto :goto_0

    .line 775
    :cond_3
    const-string v2, "click_cell"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    goto :goto_2

    .line 787
    :cond_4
    iget v2, v12, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_7

    .line 788
    iget-object v2, v12, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    .line 789
    if-eqz v2, :cond_0

    .line 790
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 792
    :try_start_0
    iget-object v3, v2, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 793
    const-string v3, "log_extra"

    iget-object v4, v2, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "click"

    iget-wide v6, v2, Lcom/bytedance/article/common/model/a/b/a;->v:J

    const-wide/16 v8, 0x1

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 798
    :goto_3
    iget v3, v2, Lcom/bytedance/article/common/model/a/b/a;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 799
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v4, "feed_call"

    const-string v5, "card_show"

    iget-wide v6, v2, Lcom/bytedance/article/common/model/a/b/a;->v:J

    iget v8, v2, Lcom/bytedance/article/common/model/a/b/a;->a:I

    int-to-long v8, v8

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 801
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/a;)V

    goto/16 :goto_0

    .line 805
    :cond_7
    iget v2, v12, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v2, :cond_13

    iget v2, v12, Lcom/bytedance/article/common/model/feed/d;->ap:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    .line 806
    iget-object v2, v12, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    .line 807
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/a/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 809
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 811
    :try_start_1
    iget-object v4, v2, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 812
    const-string v4, "log_extra"

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 847
    :cond_8
    :goto_4
    invoke-virtual {v12}, Lcom/bytedance/article/common/model/feed/d;->f()Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, v12, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0x29

    if-ne v2, v3, :cond_0

    .line 849
    :cond_9
    iget-object v15, v12, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 850
    if-eqz v15, :cond_0

    .line 854
    iget-object v2, v12, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/String;)Z

    .line 856
    iget-wide v2, v12, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 857
    iget-object v2, v12, Lcom/bytedance/article/common/model/feed/d;->au:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;Z)V

    .line 859
    :cond_a
    invoke-virtual {v15}, Lcom/bytedance/article/common/model/detail/a;->shouldOpenWithWebView()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 863
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 865
    :try_start_3
    const-string v2, "item_id"

    iget-wide v4, v15, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 866
    const-string v2, "aggr_type"

    iget v3, v15, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 869
    :goto_5
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->r()Ljava/lang/String;

    move-result-object v5

    .line 870
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "go_detail"

    iget-wide v6, v15, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v8, v12, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 872
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-class v4, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 873
    const-string v3, "use_swipe"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 874
    const-string v3, "show_toolbar"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    const-string v3, "ad_id"

    iget-wide v4, v12, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 876
    iget-object v3, v15, Lcom/bytedance/article/common/model/detail/a;->mArticleUrl:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 877
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 878
    iget-object v3, v15, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 879
    const-string v3, "title"

    iget-object v4, v15, Lcom/bytedance/article/common/model/detail/a;->mSource:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    :cond_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 883
    :catch_0
    move-exception v2

    .line 884
    const-string v3, "ArticleListFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open article for natant_level=4 exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    :cond_c
    iget v2, v15, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-lez v2, :cond_18

    iget v2, v15, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    if-nez v2, :cond_18

    const/4 v2, 0x1

    .line 890
    :goto_6
    if-eqz v2, :cond_d

    iget-object v2, v15, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 891
    new-instance v2, Lcom/ss/android/common/util/UrlBuilder;

    const-string v3, "sslocal://wenda_detail"

    invoke-direct {v2, v3}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    const-string v3, "groupid"

    iget-wide v4, v15, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 893
    const-string v3, "group_flags"

    const/high16 v4, 0x40000

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 894
    invoke-virtual {v2}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    .line 897
    :cond_d
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 899
    :try_start_5
    iget-object v2, v12, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 900
    const-string v2, "log_extra"

    iget-object v3, v12, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 904
    :cond_e
    :goto_7
    iget-object v2, v15, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    .line 905
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/ss/android/article/base/feature/feed/activity/a;->d(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 908
    new-instance v2, Lcom/ss/android/common/util/UrlBuilder;

    iget-object v3, v15, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 909
    const-string v3, "enterfrom_answerid"

    iget-wide v4, v15, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 910
    invoke-virtual {v2}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    .line 911
    iget-object v2, v15, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 913
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->s()Ljava/lang/String;

    move-result-object v2

    .line 914
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 915
    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/bytedance/article/common/f/j;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 917
    :cond_f
    const-string v2, "__back_url__"

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 918
    new-instance v2, Lcom/ss/android/common/util/UrlBuilder;

    sget-object v4, Lcom/ss/android/ad/c;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    const-string v4, "adId"

    iget-wide v6, v12, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-virtual {v2, v4, v6, v7}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 920
    const-string v4, "log_extra"

    iget-object v5, v12, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    const-string v4, "__back_url__"

    invoke-virtual {v2}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 924
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, v12, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    iget-wide v6, v12, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static/range {v2 .. v7}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 925
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "open_url_success"

    iget-wide v6, v12, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 926
    iget-wide v2, v12, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 927
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "open_url_app"

    iget-wide v6, v12, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v8, 0x1

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_0

    .line 935
    :catch_1
    move-exception v2

    .line 936
    const-string v3, "ArticleListFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open article with open_url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v15, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    :cond_11
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "open_url_fail"

    iget-wide v6, v12, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 943
    :cond_12
    :goto_9
    invoke-virtual {v15}, Lcom/bytedance/article/common/model/detail/a;->getDisplayType()I

    move-result v2

    if-eqz v2, :cond_1b

    .line 944
    const/4 v6, 0x0

    :goto_a
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object v4, v12

    move-object/from16 v5, p2

    move v7, v13

    .line 946
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;ZZ)V

    goto/16 :goto_0

    .line 817
    :cond_13
    iget v2, v12, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0x21

    if-ne v2, v3, :cond_14

    .line 818
    iget-object v2, v12, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 819
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 820
    :cond_14
    iget v2, v12, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0x26

    if-ne v2, v3, :cond_15

    .line 821
    iget-object v2, v12, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    if-eqz v2, :cond_0

    .line 824
    iget-object v2, v12, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    if-eqz v2, :cond_0

    .line 827
    iget-object v2, v12, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 828
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 829
    :cond_15
    iget v2, v12, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0x23

    if-ne v2, v3, :cond_17

    .line 830
    iget-object v2, v12, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    if-eqz v2, :cond_0

    .line 833
    invoke-static {}, Lcom/ss/android/article/base/feature/plugin/j;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 836
    new-instance v2, Lcom/ss/android/common/util/UrlBuilder;

    const-string v3, "sslocal://huoshan"

    invoke-direct {v2, v3}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    const-string v3, "room_id"

    iget-object v4, v12, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 838
    if-eqz p3, :cond_16

    const-string v3, "refer"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 839
    const-string v3, "refer"

    const-string v4, "refer"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 842
    :cond_17
    iget v2, v12, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0x20

    if-ne v2, v3, :cond_8

    .line 843
    iget-object v2, v12, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/u;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 844
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 889
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 931
    :cond_19
    :try_start_7
    iget-wide v2, v12, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_11

    .line 932
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "open_url_h5"

    iget-wide v6, v12, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v8, 0x1

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_8

    .line 940
    :cond_1a
    iget-wide v2, v12, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_12

    .line 941
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v4, "embeded_ad"

    const-string v5, "open_url_h5"

    iget-wide v6, v12, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v8, 0x1

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_9

    .line 902
    :catch_2
    move-exception v2

    goto/16 :goto_7

    .line 867
    :catch_3
    move-exception v2

    goto/16 :goto_5

    .line 814
    :catch_4
    move-exception v2

    goto/16 :goto_4

    .line 796
    :catch_5
    move-exception v3

    goto/16 :goto_3

    :cond_1b
    move v6, v14

    goto/16 :goto_a

    :cond_1c
    move v13, v2

    move v14, v3

    goto/16 :goto_1
.end method

.method public varargs a(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 689
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ae:I

    if-ne v0, p1, :cond_0

    .line 709
    :goto_0
    return-void

    .line 692
    :cond_0
    const/4 v1, 0x0

    .line 693
    if-eqz p3, :cond_2

    array-length v0, p3

    if-lez v0, :cond_2

    .line 697
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 698
    array-length v0, p3

    if-le v0, v4, :cond_1

    .line 699
    const/4 v0, 0x1

    aget-object v0, p3, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v0

    .line 701
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :try_start_1
    const-string v1, "ViewComments"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 703
    const-string v1, "ShowWriteCommentDialog"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 708
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILandroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    .line 704
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 705
    :goto_2
    invoke-static {v1}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 704
    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected abstract a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;ZZ)V
.end method

.method public a(ILcom/bytedance/article/common/model/feed/d;Z)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->e:Lcom/ss/android/article/base/feature/feed/activity/bh;

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/bh;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/feed/activity/bh;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->e:Lcom/ss/android/article/base/feature/feed/activity/bh;

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->e:Lcom/ss/android/article/base/feature/feed/activity/bh;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/activity/bh;->a(ILjava/lang/Object;Z)V

    .line 568
    return-void
.end method

.method protected a(ILjava/lang/String;IZJZI)V
    .locals 5

    .prologue
    .line 2242
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eqz p7, :cond_0

    .line 2243
    const-string v0, "Dislike Cellref with cancel button should not be available anymore."

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->alertErrorInfo(Ljava/lang/String;)V

    .line 2246
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    instance-of v0, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/c/f;->canShowNotify()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2268
    :cond_1
    :goto_0
    return-void

    .line 2249
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2251
    if-nez p2, :cond_3

    if-lez p3, :cond_1

    .line 2253
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2254
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2255
    if-eqz p2, :cond_4

    .line 2256
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2260
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->N:Landroid/view/View;

    if-eqz p7, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 2264
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->M:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/article/common/helper/bn;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 2266
    if-eqz p4, :cond_1

    .line 2267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p5, p6}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2258
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->M:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 2260
    :cond_5
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 2613
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2646
    :cond_0
    :goto_0
    return-void

    .line 2616
    :cond_1
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    .line 2619
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2622
    const/4 v0, 0x0

    .line 2623
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 2624
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2625
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 2626
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    if-nez v4, :cond_2

    .line 2629
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    .line 2630
    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/l;->k:Z

    if-nez v4, :cond_2

    .line 2633
    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/l;->a:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_2

    .line 2636
    iput-wide v6, v0, Lcom/bytedance/article/common/model/feed/l;->l:J

    move v1, v2

    .line 2638
    goto :goto_1

    .line 2640
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2643
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2644
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/a;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IZ)I

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 2574
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2609
    :cond_0
    :goto_0
    return-void

    .line 2577
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 2580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    .line 2584
    const/4 v2, 0x0

    .line 2585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2586
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 2588
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    if-nez v4, :cond_2

    .line 2591
    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    .line 2592
    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lcom/bytedance/article/common/model/feed/l;->k:Z

    if-nez v5, :cond_2

    .line 2595
    iget-wide v6, v4, Lcom/bytedance/article/common/model/feed/l;->a:J

    cmp-long v5, v6, p1

    if-nez v5, :cond_2

    .line 2598
    iput-boolean v1, v4, Lcom/bytedance/article/common/model/feed/l;->k:Z

    .line 2599
    iput-boolean v1, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 2601
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    move v0, v1

    .line 2605
    :goto_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2608
    invoke-virtual {p0, p3}, Lcom/ss/android/article/base/feature/feed/activity/a;->c(Z)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1009
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/a/b/a;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1028
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1014
    iget-object v1, p2, Lcom/bytedance/article/common/model/a/b/a;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1015
    iget-object v1, p2, Lcom/bytedance/article/common/model/a/b/a;->F:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1016
    const-string v1, "title"

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/b/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    :cond_2
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->eD()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1019
    const-string v1, "bundle_is_from_app_ad"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1020
    const-string v1, "bundle_app_ad_event"

    const-string v2, "feed_download_ad"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1021
    const-string v1, "bundle_download_url"

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/b/a;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    const-string v1, "bundle_download_app_name"

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/b/a;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    const-string v1, "bundle_download_app_extra"

    iget-wide v2, p2, Lcom/bytedance/article/common/model/a/b/a;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1024
    const-string v1, "bundle_download_app_log_extra"

    iget-object v2, p2, Lcom/bytedance/article/common/model/a/b/a;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    :cond_3
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1027
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/d;)V
    .locals 8

    .prologue
    .line 674
    if-nez p2, :cond_0

    .line 681
    :goto_0
    return-void

    .line 679
    :cond_0
    new-instance v0, Lcom/ss/android/ad/b/a$b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-wide v4, p2, Lcom/bytedance/article/common/model/a/b/d;->o:J

    iget-object v6, p2, Lcom/bytedance/article/common/model/a/b/d;->t:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ad/b/a$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 680
    iget-object v2, p2, Lcom/bytedance/article/common/model/a/b/d;->f:Ljava/lang/String;

    iget-object v3, p2, Lcom/bytedance/article/common/model/a/b/d;->h:Ljava/lang/String;

    iget-object v4, p2, Lcom/bytedance/article/common/model/a/b/d;->e:Ljava/lang/String;

    iget v5, p2, Lcom/bytedance/article/common/model/a/b/d;->n:I

    const/4 v6, 0x1

    move-object v1, p1

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/ss/android/ad/b/a$b;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/res/Resources;Z)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->L:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->notify_view_divider:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->notify_view_bg:I

    invoke-static {v0, p1, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 660
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->M:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->notify_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 661
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->O:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->refresh_close:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->S:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->list_foot_loading:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 663
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/handmark/pulltorefresh/library/a;->setTextColor(I)V

    .line 664
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/handmark/pulltorefresh/library/a;->setTheme(Z)V

    .line 665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->af:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->af:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ag:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ag:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 671
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;IZLcom/ss/android/article/base/feature/feed/docker/a/c$a;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1382
    iput p3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->i:I

    .line 1383
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    .line 1384
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->c:Landroid/view/View;

    .line 1385
    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->q:Lcom/ss/android/article/base/feature/feed/docker/a/c$a;

    .line 1387
    if-eqz p4, :cond_0

    .line 1388
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->c(Z)V

    .line 1402
    :goto_0
    return-void

    .line 1390
    :cond_0
    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/bytedance/article/common/model/feed/d;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1392
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    if-eqz v0, :cond_3

    .line 1393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->W:Z

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->bM:Lcom/bytedance/article/common/j/b/e$b;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->bN:Lcom/bytedance/article/common/j/b/e$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->o_()Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/feature/feed/presenter/p;->a(Landroid/app/Activity;Landroid/view/View;Lcom/bytedance/article/common/model/feed/d;ZLcom/bytedance/article/common/j/b/e$b;Lcom/bytedance/article/common/j/b/e$a;Ljava/lang/String;)V

    .line 1396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1399
    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/ad/b/a;Z)V
    .locals 1

    .prologue
    .line 2304
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/ss/android/ad/b/a;ZI)V

    .line 2305
    return-void
.end method

.method protected a(Lcom/ss/android/ad/b/a;ZI)V
    .locals 10

    .prologue
    .line 2271
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2301
    :cond_0
    :goto_0
    return-void

    .line 2274
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->R:Lcom/ss/android/ad/b/a;

    .line 2275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2277
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2279
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2280
    sget v0, Lcom/ss/android/article/news/R$string;->ss_have_a_rest:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->P:Ljava/lang/String;

    .line 2282
    :cond_3
    if-nez p2, :cond_4

    if-gtz p3, :cond_5

    .line 2283
    :cond_4
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->P:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0xfa0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILjava/lang/String;IZJZI)V

    goto :goto_0

    .line 2286
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2287
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2290
    const-string v3, ""

    .line 2291
    iget-object v1, p1, Lcom/ss/android/ad/b/a;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2292
    iget-object v1, p1, Lcom/ss/android/ad/b/a;->l:Ljava/lang/String;

    const-string v2, "%s"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 2296
    :cond_6
    :goto_1
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2297
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-wide v6, p1, Lcom/ss/android/ad/b/a;->i:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILjava/lang/String;IZJZI)V

    .line 2298
    const-string v2, "notify"

    const-string v3, "tips_show"

    iget-wide v4, p1, Lcom/ss/android/ad/b/a;->b:J

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2299
    iget-object v0, p1, Lcom/ss/android/ad/b/a;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    goto :goto_0

    .line 2293
    :cond_7
    iget-object v1, p1, Lcom/ss/android/ad/b/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2294
    iget-object v3, p1, Lcom/ss/android/ad/b/a;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/ss/android/model/h;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 2435
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/model/h;->mGroupId:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 2465
    :cond_0
    :goto_0
    return-void

    .line 2438
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2441
    const/4 v0, 0x0

    .line 2442
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 2443
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2444
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 2445
    if-eqz v0, :cond_2

    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v4, :cond_2

    .line 2448
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 2449
    if-eqz v0, :cond_2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    if-nez v4, :cond_2

    .line 2452
    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, p1, Lcom/ss/android/model/h;->mGroupId:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 2455
    iput-boolean v2, v0, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    move v1, v2

    .line 2457
    goto :goto_1

    .line 2459
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2462
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/a;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IZ)I

    goto :goto_0
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 377
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Ljava/lang/String;)V

    .line 378
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2198
    return-void
.end method

.method public a(ILcom/bytedance/article/common/model/feed/d;)Z
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->e:Lcom/ss/android/article/base/feature/feed/activity/bh;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->e:Lcom/ss/android/article/base/feature/feed/activity/bh;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/bh;->a(ILjava/lang/Object;)Z

    move-result v0

    .line 559
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a_()I
.end method

.method public ae()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/bytedance/article/common/ui/LoadingFlashView;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->b()V

    .line 492
    :cond_0
    return-void
.end method

.method public af()V
    .locals 4

    .prologue
    .line 2668
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2685
    :cond_0
    :goto_0
    return-void

    .line 2671
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    .line 2672
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2675
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, v0, v1

    .line 2676
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/c/b;->getRawPosition(I)I

    move-result v0

    .line 2677
    if-gez v0, :cond_2

    .line 2678
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/c/b;->getRawPosition(I)I

    move-result v0

    .line 2680
    :cond_2
    if-gez v0, :cond_3

    .line 2681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/c/b;->getRawPosition(I)I

    move-result v0

    .line 2683
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iput v0, v1, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 2684
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/bytedance/article/common/model/feed/a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->g()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->o_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/a;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public ag()Lcom/bytedance/article/common/helper/b;
    .locals 1

    .prologue
    .line 2688
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->al:Lcom/bytedance/article/common/helper/b;

    return-object v0
.end method

.method public ah()I
    .locals 1

    .prologue
    .line 2696
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->v:I

    return v0
.end method

.method public ai()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 2707
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public aj()Lcom/ss/android/action/g;
    .locals 1

    .prologue
    .line 2712
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aj:Lcom/ss/android/action/g;

    return-object v0
.end method

.method protected abstract b()V
.end method

.method protected b(II)V
    .locals 2

    .prologue
    .line 2201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->C:Lcom/ss/android/newmedia/a/ae;

    if-nez v0, :cond_2

    .line 2202
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2203
    if-nez v0, :cond_1

    .line 2211
    :cond_0
    :goto_0
    return-void

    .line 2205
    :cond_1
    new-instance v1, Lcom/ss/android/newmedia/a/ae;

    invoke-direct {v1, v0}, Lcom/ss/android/newmedia/a/ae;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->C:Lcom/ss/android/newmedia/a/ae;

    .line 2208
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    .line 2209
    if-eqz v0, :cond_0

    .line 2210
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->C:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v1, v0, p1, p2}, Lcom/ss/android/newmedia/a/ae;->a(Landroid/view/View;II)V

    goto :goto_0
.end method

.method public b(ILandroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 1274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-nez v0, :cond_1

    .line 1312
    :cond_0
    :goto_0
    return-void

    .line 1278
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/c/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1279
    instance-of v2, v0, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_5

    .line 1280
    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1282
    :goto_1
    if-eqz v0, :cond_0

    .line 1285
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    .line 1286
    if-ltz p1, :cond_2

    .line 1287
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/c/b;->getVirtualPosition(I)I

    move-result p1

    .line 1289
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 1290
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 1291
    if-ltz p1, :cond_3

    if-lt p1, v0, :cond_3

    if-gt p1, v2, :cond_3

    .line 1292
    sub-int v0, p1, v0

    .line 1293
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    add-int/2addr v0, v2

    .line 1294
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 1295
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1296
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    aput v4, v2, v3

    aput v5, v2, v5

    invoke-static {v2}, Lcom/nineoldandroids/a/ac;->b([I)Lcom/nineoldandroids/a/ac;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Lcom/nineoldandroids/a/ac;->d(J)Lcom/nineoldandroids/a/ac;

    move-result-object v2

    .line 1297
    new-instance v3, Lcom/bytedance/article/common/helper/bs$b;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->f:Lcom/bytedance/article/common/helper/bs$a;

    invoke-direct {v3, v0, v4}, Lcom/bytedance/article/common/helper/bs$b;-><init>(Landroid/view/View;Lcom/bytedance/article/common/helper/bs$a;)V

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 1299
    new-instance v3, Lcom/bytedance/article/common/helper/bs$c;

    invoke-direct {v3, v0}, Lcom/bytedance/article/common/helper/bs$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/ac$b;)V

    .line 1300
    invoke-virtual {v2}, Lcom/nineoldandroids/a/ac;->a()V

    .line 1301
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v3, v0, v2}, Lcom/ss/android/article/base/feature/c/b;->a(Landroid/view/View;Lcom/nineoldandroids/a/a;)V

    .line 1304
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ac:Z

    .line 1305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1306
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->y()I

    .line 1307
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 1308
    if-eqz v0, :cond_4

    invoke-static {p3}, Lcom/bytedance/article/common/model/feed/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1309
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, p3, v2, v3}, Lcom/ss/android/article/base/feature/app/b/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1311
    :cond_4
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public varargs b(ILandroid/view/View;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/be;

    if-nez v0, :cond_1

    .line 1270
    :cond_0
    :goto_0
    return-void

    .line 1241
    :cond_1
    const/4 v1, 0x0

    .line 1242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/c/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1243
    instance-of v2, v0, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v2, :cond_2

    .line 1244
    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1246
    :goto_1
    if-eqz v0, :cond_0

    .line 1249
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->E:Ljava/util/List;

    .line 1250
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1254
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    .line 1255
    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    .line 1256
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->c:Landroid/view/View;

    .line 1259
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1260
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1261
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v2

    .line 1262
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1263
    sub-int/2addr v2, v3

    const/4 v3, 0x0

    aget v1, v1, v3

    sub-int v1, v2, v1

    .line 1264
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/be;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/feed/activity/be;->a(I)V

    .line 1265
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/be;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->at:Lcom/ss/android/common/callback/SSCallback;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->bM:Lcom/bytedance/article/common/j/b/e$b;

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/ss/android/article/base/feature/feed/activity/be;->a(Landroid/app/Activity;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/common/callback/SSCallback;Lcom/bytedance/article/common/j/b/e$b;)V

    .line 1267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1268
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->j()V

    .line 1269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->au:Lcom/bytedance/article/common/helper/bh;

    const-string v1, "click_more"

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected b(IZ)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2229
    const/4 v3, 0x0

    const-wide/16 v6, 0x7d0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v8, v2

    move v9, v2

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILjava/lang/String;IZJZI)V

    .line 2230
    return-void
.end method

.method public b(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 2469
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2491
    :cond_0
    :goto_0
    return-void

    .line 2472
    :cond_1
    const/4 v0, 0x0

    .line 2473
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    .line 2474
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 2476
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 2479
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_4

    .line 2480
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 2482
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/d;)V

    move v0, v2

    :goto_2
    move v1, v0

    .line 2484
    goto :goto_1

    .line 2485
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2488
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2489
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/a;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IZ)I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected b(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 10

    .prologue
    .line 1917
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1930
    :cond_0
    :goto_0
    return-void

    .line 1920
    :cond_1
    if-eqz p1, :cond_0

    .line 1923
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->h:Lcom/bytedance/article/common/model/feed/d;

    .line 1924
    sget v4, Lcom/ss/android/article/news/R$string;->toast_dislike_success_anonymous:I

    .line 1925
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->G:Lcom/ss/android/account/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->G:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1926
    sget v4, Lcom/ss/android/article/news/R$string;->toast_dislike_success:I

    .line 1928
    :cond_2
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x1388

    const/4 v8, 0x0

    sget v9, Lcom/ss/android/article/news/R$string;->label_cancel_dislike:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILjava/lang/String;IZJZI)V

    goto :goto_0
.end method

.method public b(Lcom/ss/android/model/h;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 2390
    if-nez p1, :cond_1

    .line 2431
    :cond_0
    :goto_0
    return-void

    .line 2393
    :cond_1
    instance-of v0, p1, Lcom/bytedance/article/common/model/detail/a;

    .line 2394
    if-eqz v0, :cond_0

    .line 2397
    check-cast p1, Lcom/bytedance/article/common/model/detail/a;

    .line 2398
    iget-wide v6, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 2399
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 2402
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v3, v4

    move v1, v4

    .line 2408
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 2409
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 2410
    if-eqz v0, :cond_7

    iget v5, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-eqz v5, :cond_2

    move v0, v1

    .line 2408
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 2413
    :cond_2
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 2414
    if-nez v0, :cond_3

    move v0, v1

    .line 2415
    goto :goto_2

    .line 2417
    :cond_3
    iget-wide v8, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_6

    .line 2420
    if-eq v0, p1, :cond_4

    .line 2421
    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/model/detail/a;->updateItemFields(Lcom/bytedance/article/common/model/detail/a;)V

    .line 2428
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    if-eqz v1, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2429
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/bytedance/article/common/model/feed/a;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IZ)I

    goto :goto_0

    .line 2424
    :cond_6
    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    if-eqz v0, :cond_7

    move v0, v2

    .line 2425
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v2, v4

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Ljava/lang/String;Z)V

    .line 374
    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 2237
    const-wide/16 v6, 0x7d0

    move-object v1, p0

    move-object v3, p1

    move v4, v2

    move v5, p2

    move v8, v2

    move v9, v2

    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(ILjava/lang/String;IZJZI)V

    .line 2238
    return-void
.end method

.method public c(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 1

    .prologue
    .line 2701
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2702
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->y()I

    .line 2703
    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2233
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(Ljava/lang/String;Z)V

    .line 2234
    return-void
.end method

.method protected c(Z)V
    .locals 14

    .prologue
    const/4 v12, 0x0

    const/4 v9, 0x2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 1677
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 1867
    :cond_0
    :goto_0
    return-void

    .line 1680
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->w()V

    .line 1681
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget v13, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    .line 1685
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Y:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1692
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->q:Lcom/ss/android/article/base/feature/feed/docker/a/c$a;

    if-eqz v0, :cond_8

    .line 1693
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->q:Lcom/ss/android/article/base/feature/feed/docker/a/c$a;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/feed/docker/a/c$a;->a()Lcom/ss/android/article/base/feature/feed/docker/a/c$b;

    move-result-object v0

    .line 1694
    iput-object v12, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->q:Lcom/ss/android/article/base/feature/feed/docker/a/c$a;

    .line 1695
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;->a:Z

    if-eqz v1, :cond_0

    .line 1698
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;->b:Z

    .line 1699
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/a/c$b;->c:Lcom/ss/android/model/e;

    move v2, v1

    move-object v1, v0

    move v0, v10

    .line 1820
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->F()V

    .line 1822
    if-eqz v2, :cond_1d

    .line 1823
    if-nez v0, :cond_3

    .line 1824
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/model/e;)V

    .line 1826
    :cond_3
    if-eqz p1, :cond_4

    .line 1827
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(Lcom/bytedance/article/common/model/feed/d;)V

    .line 1830
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/c/b;->b(Lcom/bytedance/article/common/model/feed/d;)I

    move-result v0

    .line 1831
    if-ltz v0, :cond_5

    .line 1832
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/c/b;->getVirtualPosition(I)I

    move-result v0

    .line 1834
    :cond_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1835
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 1836
    if-ltz v0, :cond_1e

    if-lt v0, v1, :cond_1e

    if-gt v0, v2, :cond_1e

    .line 1837
    sub-int/2addr v0, v1

    .line 1838
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 1839
    if-ltz v0, :cond_1e

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 1842
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1843
    new-array v1, v9, [I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    aput v2, v1, v11

    aput v10, v1, v10

    invoke-static {v1}, Lcom/nineoldandroids/a/ac;->b([I)Lcom/nineoldandroids/a/ac;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/a/ac;->d(J)Lcom/nineoldandroids/a/ac;

    move-result-object v1

    .line 1844
    new-instance v2, Lcom/bytedance/article/common/helper/bs$b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->f:Lcom/bytedance/article/common/helper/bs$a;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/article/common/helper/bs$b;-><init>(Landroid/view/View;Lcom/bytedance/article/common/helper/bs$a;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/a$a;)V

    .line 1846
    new-instance v2, Lcom/bytedance/article/common/helper/bs$c;

    invoke-direct {v2, v0}, Lcom/bytedance/article/common/helper/bs$c;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/a/ac;->a(Lcom/nineoldandroids/a/ac$b;)V

    .line 1847
    invoke-virtual {v1}, Lcom/nineoldandroids/a/ac;->a()V

    .line 1848
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/base/feature/c/b;->a(Landroid/view/View;Lcom/nineoldandroids/a/a;)V

    move v0, v11

    move v11, v10

    .line 1851
    :goto_2
    if-eqz v0, :cond_1d

    .line 1852
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ac:Z

    .line 1853
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1854
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->y()I

    .line 1858
    :goto_3
    if-nez v10, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_6

    .line 1859
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/c/b;->notifyDataSetChanged()V

    .line 1861
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/b/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/app/b/c;

    move-result-object v0

    .line 1862
    if-eqz v0, :cond_7

    invoke-static {v13}, Lcom/bytedance/article/common/model/feed/d;->a(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1863
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v13, v1, v2}, Lcom/ss/android/article/base/feature/app/b/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1866
    :cond_7
    iput-object v12, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    goto/16 :goto_0

    .line 1703
    :cond_8
    if-eqz v13, :cond_9

    const/4 v0, 0x3

    if-ne v13, v0, :cond_c

    .line 1704
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1705
    const/4 v0, 0x3

    if-ne v13, v0, :cond_a

    .line 1706
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    .line 1708
    :cond_a
    if-eqz v1, :cond_0

    .line 1711
    iget-boolean v0, v1, Lcom/ss/android/model/h;->mUserDislike:Z

    if-nez v0, :cond_b

    move v0, v10

    :goto_4
    iput-boolean v0, v1, Lcom/ss/android/model/h;->mUserDislike:Z

    .line 1713
    iget-boolean v0, v1, Lcom/ss/android/model/h;->mUserDislike:Z

    move v2, v0

    move v0, v11

    .line 1715
    goto/16 :goto_1

    :cond_b
    move v0, v11

    .line 1711
    goto :goto_4

    .line 1715
    :cond_c
    const/16 v0, 0xa

    if-eq v13, v0, :cond_d

    if-eq v13, v10, :cond_d

    const/16 v0, 0x10

    if-ne v13, v0, :cond_11

    .line 1718
    :cond_d
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    if-nez v0, :cond_f

    move v0, v10

    :goto_5
    iput-boolean v0, v1, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 1719
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 1720
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 1721
    const-string v1, "dislike_menu"

    invoke-virtual {p0, v1, v11}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Ljava/lang/String;Z)V

    .line 1722
    const-string v1, "dislike"

    .line 1723
    new-instance v2, Lcom/ss/android/article/base/feature/feed/presenter/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/ss/android/article/base/feature/feed/presenter/a;-><init>(Landroid/content/Context;JLjava/lang/String;)V

    .line 1724
    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/presenter/a;->start()V

    .line 1725
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1727
    :try_start_0
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 1731
    :goto_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "dislike"

    const-string v3, "confirm_with_reason"

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1732
    const/16 v1, 0xa

    if-ne v13, v1, :cond_10

    .line 1733
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "feed_download_ad"

    const-string v3, "dislike"

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    :cond_e
    :goto_7
    move-object v1, v12

    move v2, v0

    move v0, v11

    .line 1737
    goto/16 :goto_1

    :cond_f
    move v0, v11

    .line 1718
    goto :goto_5

    .line 1734
    :cond_10
    const/16 v1, 0x10

    if-ne v13, v1, :cond_e

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    if-eqz v1, :cond_e

    .line 1735
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "feed_call"

    const-string v3, "dislike"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v6, v6, Lcom/bytedance/article/common/model/feed/d;->S:Lcom/bytedance/article/common/model/a/b/a;

    iget v6, v6, Lcom/bytedance/article/common/model/a/b/a;->a:I

    int-to-long v6, v6

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto :goto_7

    .line 1737
    :cond_11
    const/16 v0, 0x11

    if-ne v13, v0, :cond_12

    .line 1738
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean v10, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 1740
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/a;->a()Lcom/ss/android/article/base/feature/feed/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    move-object v1, v12

    move v2, v10

    goto/16 :goto_1

    .line 1741
    :cond_12
    const/16 v0, 0x19

    if-ne v13, v0, :cond_13

    .line 1743
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean v10, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    move v0, v11

    move-object v1, v12

    move v2, v10

    goto/16 :goto_1

    .line 1744
    :cond_13
    const/16 v0, 0x20

    if-ne v13, v0, :cond_15

    .line 1746
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean v10, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 1747
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 1748
    if-eqz v1, :cond_0

    .line 1751
    iget-boolean v0, v1, Lcom/bytedance/article/common/model/ugc/u;->mUserDislike:Z

    if-nez v0, :cond_14

    move v0, v10

    :goto_8
    iput-boolean v0, v1, Lcom/bytedance/article/common/model/ugc/u;->mUserDislike:Z

    move v0, v11

    move-object v1, v12

    move v2, v10

    .line 1752
    goto/16 :goto_1

    :cond_14
    move v0, v11

    .line 1751
    goto :goto_8

    .line 1752
    :cond_15
    const/16 v0, 0x21

    if-ne v13, v0, :cond_16

    .line 1754
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean v10, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 1755
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    if-eqz v0, :cond_0

    .line 1759
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1761
    :try_start_1
    const-string v0, "stat"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->status:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1765
    :goto_9
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "livetalk"

    const-string v3, "dislike_success_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->V:Lcom/bytedance/article/common/model/feed/live/LiveEntity;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/live/LiveEntity;->live_id:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move v0, v11

    move-object v1, v12

    move v2, v10

    .line 1767
    goto/16 :goto_1

    .line 1762
    :catch_0
    move-exception v0

    .line 1763
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9

    .line 1767
    :cond_16
    const/16 v0, 0x26

    if-ne v13, v0, :cond_19

    .line 1769
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean v10, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 1770
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    if-eqz v0, :cond_0

    .line 1774
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-eqz v0, :cond_18

    .line 1775
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1777
    :try_start_2
    const-string v0, "sub_type"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->sub_type:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1781
    :goto_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1782
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "flexible_cell"

    const-string v3, "top_disincline_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->id:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    :goto_b
    move v0, v11

    move-object v1, v12

    move v2, v10

    .line 1786
    goto/16 :goto_1

    .line 1778
    :catch_1
    move-exception v0

    .line 1779
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_a

    .line 1784
    :cond_17
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "flexible_cell"

    const-string v3, "both_disincline_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->id:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_b

    .line 1786
    :cond_18
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->button:Lcom/bytedance/article/common/model/feed/flexible/FlexibleBtnEntity;

    if-nez v0, :cond_1c

    .line 1787
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1789
    :try_start_3
    const-string v0, "sub_type"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->data:Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/flexible/FlexibleContentEntity;->sub_type:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1793
    :goto_c
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "flexible_cell"

    const-string v3, "top_disincline_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->W:Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/flexible/FlexibleEntity;->id:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move v0, v11

    move-object v1, v12

    move v2, v10

    .line 1794
    goto/16 :goto_1

    .line 1790
    :catch_2
    move-exception v0

    .line 1791
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_c

    .line 1795
    :cond_19
    const/16 v0, 0x23

    if-ne v13, v0, :cond_1a

    .line 1797
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean v10, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    .line 1798
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    if-eqz v0, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iput-boolean v10, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->dislike:Z

    .line 1803
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1805
    :try_start_4
    const-string v0, "room_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1806
    const-string v0, "user_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->user_info:Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/feed/volcanolive/LiveAnchorEntity;->user_id:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1810
    :goto_d
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v2, "dislike"

    const-string v3, "confirm_with_reason"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->X:Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->live_id:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move v0, v11

    move-object v1, v12

    move v2, v10

    .line 1812
    goto/16 :goto_1

    .line 1807
    :catch_3
    move-exception v0

    .line 1808
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_d

    .line 1812
    :cond_1a
    const/16 v0, 0x25

    if-eq v13, v0, :cond_1b

    const/16 v0, 0x27

    if-eq v13, v0, :cond_1b

    const/16 v0, 0x29

    if-eq v13, v0, :cond_1b

    const/16 v0, 0x2a

    if-eq v13, v0, :cond_1b

    const/16 v0, 0x2d

    if-eq v13, v0, :cond_1b

    const/16 v0, 0x24

    if-ne v13, v0, :cond_1f

    .line 1816
    :cond_1b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iput-boolean v10, v0, Lcom/bytedance/article/common/model/feed/d;->aF:Z

    :cond_1c
    move v0, v11

    move-object v1, v12

    move v2, v10

    goto/16 :goto_1

    .line 1728
    :catch_4
    move-exception v1

    goto/16 :goto_6

    :cond_1d
    move v10, v11

    goto/16 :goto_3

    :cond_1e
    move v0, v10

    goto/16 :goto_2

    :cond_1f
    move v0, v11

    move-object v1, v12

    move v2, v11

    goto/16 :goto_1
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 2034
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract d()V
.end method

.method protected d(I)V
    .locals 8

    .prologue
    .line 1933
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1950
    :goto_0
    return-void

    .line 1935
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 1936
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1938
    :pswitch_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->R:Lcom/ss/android/ad/b/a;

    if-eqz v0, :cond_2

    .line 1939
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->R:Lcom/ss/android/ad/b/a;

    iget-object v0, v0, Lcom/ss/android/ad/b/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->R:Lcom/ss/android/ad/b/a;

    iget-object v2, v2, Lcom/ss/android/ad/b/a;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/ss/android/newmedia/util/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1942
    :cond_1
    :goto_1
    const-string v2, "notify"

    const-string v3, "tips_click"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->R:Lcom/ss/android/ad/b/a;

    iget-wide v4, v0, Lcom/ss/android/ad/b/a;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1944
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->R:Lcom/ss/android/ad/b/a;

    goto :goto_0

    .line 1940
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->R:Lcom/ss/android/ad/b/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1936
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected d(Z)V
    .locals 2

    .prologue
    .line 2496
    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->j:J

    .line 2497
    return-void

    .line 2496
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 593
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ag:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 594
    return-void
.end method

.method protected e(I)V
    .locals 1

    .prologue
    .line 1953
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1960
    :goto_0
    return-void

    .line 1955
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1957
    :pswitch_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->k()V

    goto :goto_0

    .line 1955
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected final f(I)I
    .locals 1

    .prologue
    .line 2048
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IZ)I

    move-result v0

    return v0
.end method

.method protected abstract g()I
.end method

.method protected g(I)V
    .locals 2

    .prologue
    .line 2218
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ao:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/bytedance/article/common/helper/bn;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/bn;->a(Landroid/view/View;)V

    .line 2222
    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 2664
    const/4 v0, 0x0

    return v0
.end method

.method protected h(I)V
    .locals 1

    .prologue
    .line 2225
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(IZ)V

    .line 2226
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 2040
    return-void
.end method

.method protected i(I)V
    .locals 3

    .prologue
    .line 2500
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 2513
    :cond_0
    :goto_0
    return-void

    .line 2503
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/c/b;->getVirtualPosition(I)I

    move-result v0

    .line 2504
    if-ltz v0, :cond_0

    .line 2507
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    .line 2508
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2509
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    .line 2510
    if-lt v0, v1, :cond_2

    if-le v0, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2511
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->U:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method

.method protected l()I
    .locals 3

    .prologue
    .line 296
    const/4 v1, 0x0

    .line 297
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 299
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 300
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 303
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/bytedance/article/common/ui/LoadingFlashView;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->a()V

    .line 486
    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->af:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->af:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 574
    :cond_0
    return-void
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2650
    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 496
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 498
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->s:Z

    .line 499
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->t:Z

    .line 500
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->W:Z

    .line 502
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    .line 503
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->section_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->U:I

    .line 504
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->V:Lcom/bytedance/article/common/model/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/a;->a()V

    .line 506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->z:Landroid/view/WindowManager;

    .line 507
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v2}, Lcom/ss/android/article/base/feature/feed/presenter/c;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->E:Lcom/ss/android/article/base/feature/feed/presenter/c;

    .line 508
    new-instance v0, Lcom/ss/android/action/e;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ss/android/action/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->D:Lcom/ss/android/action/e;

    .line 509
    new-instance v0, Lcom/ss/android/newmedia/e/v;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-direct {v0, v1, p0, v2, v4}, Lcom/ss/android/newmedia/e/v;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/IComponent;Lcom/ss/android/newmedia/b;Z)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->F:Lcom/ss/android/newmedia/e/v;

    .line 510
    new-instance v0, Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/common/util/NetworkStatusMonitor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 511
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->G:Lcom/ss/android/account/e;

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/i/e;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->b:Lcom/bytedance/article/common/i/e;

    .line 514
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->b:Lcom/bytedance/article/common/i/e;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/i/e;->a(Lcom/bytedance/article/common/i/e$a;)V

    .line 515
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/app/a;->a(Lcom/ss/android/article/base/app/a$e;)V

    .line 517
    new-instance v0, Lcom/bytedance/article/common/helper/ab;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    move-object v2, p0

    move-object v3, p0

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/ab;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/app/IComponent;IZZ)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ak:Lcom/bytedance/article/common/helper/ab;

    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ak:Lcom/bytedance/article/common/helper/ab;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/q;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/q;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/ab;->a(Lcom/bytedance/article/common/b/e;)V

    .line 524
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ak:Lcom/bytedance/article/common/helper/ab;

    invoke-virtual {v0, v5}, Lcom/bytedance/article/common/helper/ab;->e(I)V

    .line 525
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/app/image/a/b;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->x:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/app/image/a/b;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->X:Lcom/ss/android/article/base/feature/app/image/a/b;

    .line 529
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/activity/be;->b()Lcom/ss/android/article/base/feature/feed/activity/be;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/be;

    .line 530
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/presenter/p;->c()Lcom/ss/android/article/base/feature/feed/presenter/p;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    .line 531
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/c;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/c;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/p;->a(Lcom/bytedance/article/common/b/e;)V

    .line 537
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/af;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/af;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ai:Lcom/ss/android/article/base/feature/feed/presenter/af;

    .line 538
    sget-object v0, Lcom/ss/android/newmedia/b;->bk:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 539
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 649
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->F:Lcom/ss/android/newmedia/e/v;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/e/v;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 652
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/common/app/AbsFragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 382
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    .line 383
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a_()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 384
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 385
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 387
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 622
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->C:Lcom/ss/android/newmedia/a/ae;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->C:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/a/ae;->a()V

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-eqz v0, :cond_1

    .line 625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->onDestroy()V

    .line 627
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/b;->bk:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->an:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 628
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->H:Lcom/ss/android/action/a/c/b;

    .line 629
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->F:Lcom/ss/android/newmedia/e/v;

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->b:Lcom/bytedance/article/common/i/e;

    if-eqz v0, :cond_2

    .line 631
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->b:Lcom/bytedance/article/common/i/e;

    invoke-virtual {v0, p0}, Lcom/bytedance/article/common/i/e;->b(Lcom/bytedance/article/common/i/e$a;)V

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    if-eqz v0, :cond_3

    .line 635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/p;->b()V

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/be;

    if-eqz v0, :cond_4

    .line 638
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->aa:Lcom/ss/android/article/base/feature/feed/activity/be;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/be;->a()V

    .line 640
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->y:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/collection/f;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/bytedance/article/common/helper/bn;

    if-eqz v0, :cond_5

    .line 642
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bn;->c()V

    .line 644
    :cond_5
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroy()V

    .line 645
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 543
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ae:I

    .line 544
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->onResume()V

    .line 547
    :cond_0
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onResume()V

    .line 548
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->q()V

    .line 549
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/p;->a()V

    .line 552
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 2335
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 2309
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ad:I

    .line 2310
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->N:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2319
    :cond_0
    :goto_0
    return-void

    .line 2315
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2316
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ao:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 468
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onStop()V

    .line 470
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->af:Lcom/bytedance/article/common/ui/o;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->af:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->b()V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/bytedance/article/common/helper/bn;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bn;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;II)V

    .line 476
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 477
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bn;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 480
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 406
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 407
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 408
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->k:Landroid/view/View;

    .line 409
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->notify_view_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->M:Landroid/widget/TextView;

    .line 411
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->notify_view_cancel_layout:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->N:Landroid/view/View;

    .line 412
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->notify_view_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->L:Landroid/view/View;

    .line 413
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->K:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->notify_view_cancel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->O:Landroid/view/View;

    .line 414
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->N:Landroid/view/View;

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/o;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/feed/activity/o;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->M:Landroid/widget/TextView;

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/p;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/feed/activity/p;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->empty_load_view:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/LoadingFlashView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/bytedance/article/common/ui/LoadingFlashView;

    .line 436
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->k:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->listview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    .line 437
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setScrollingWhileRefreshingEnabled(Z)V

    .line 439
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    .line 440
    new-instance v0, Lcom/bytedance/article/common/helper/bn;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/bytedance/article/common/helper/bn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/bytedance/article/common/helper/bn;

    .line 441
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->Q:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v2}, Lcom/bytedance/article/common/helper/bn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 442
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    invoke-interface {v2}, Lcom/ss/android/article/common/module/IMediaMakerSendLayout;->getSendLayout()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnViewScrollListener(Lcom/handmark/pulltorefresh/library/e$a;)V

    .line 448
    sget v0, Lcom/ss/android/article/news/R$layout;->list_footer:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 449
    sget v0, Lcom/ss/android/article/news/R$id;->ss_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->S:Landroid/widget/TextView;

    .line 450
    sget v0, Lcom/ss/android/article/news/R$id;->ss_more:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->T:Landroid/widget/TextView;

    .line 451
    sget v0, Lcom/ss/android/article/news/R$id;->ss_footer_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 452
    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;-><init>(Lcom/ss/android/article/base/feature/feed/activity/a;Landroid/view/View;)V

    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    .line 453
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 454
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 455
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    instance-of v0, v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    check-cast v0, Lcom/ss/android/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, v3}, Lcom/ss/android/common/ui/view/PinnedHeaderListView;->setDrawPinnedHeader(Z)V

    .line 458
    :cond_1
    return-void
.end method

.method public p()V
    .locals 5

    .prologue
    .line 577
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->af:Lcom/bytedance/article/common/ui/o;

    if-nez v0, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->NOT_NETWORK:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_network_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/feed/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->af:Lcom/bytedance/article/common/ui/o;

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/bytedance/article/common/ui/LoadingFlashView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/bytedance/article/common/ui/LoadingFlashView;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/LoadingFlashView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 585
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/bytedance/article/common/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/LoadingFlashView;->setVisibility(I)V

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->af:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 588
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->af:Lcom/bytedance/article/common/ui/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 590
    return-void
.end method

.method public p_()V
    .locals 5

    .prologue
    .line 597
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ag:Lcom/bytedance/article/common/ui/o;

    if-nez v0, :cond_0

    .line 598
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;->NOT_FOUND:Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;

    invoke-static {v2}, Lcom/bytedance/article/common/ui/NoDataViewFactory$c;->a(Lcom/bytedance/article/common/ui/NoDataViewFactory$ImgType;)Lcom/bytedance/article/common/ui/NoDataViewFactory$c;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->not_found_tip:I

    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/feed/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/article/common/ui/NoDataViewFactory$d;->a(Ljava/lang/String;)Lcom/bytedance/article/common/ui/NoDataViewFactory$d;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/article/common/ui/NoDataViewFactory;->a(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/article/common/ui/NoDataViewFactory$c;Lcom/bytedance/article/common/ui/NoDataViewFactory$d;Lcom/bytedance/article/common/ui/NoDataViewFactory$b;)Lcom/bytedance/article/common/ui/o;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ag:Lcom/bytedance/article/common/ui/o;

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->d:Lcom/bytedance/article/common/ui/LoadingFlashView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 603
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ag:Lcom/bytedance/article/common/ui/o;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/o;->a()V

    .line 604
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->ag:Lcom/bytedance/article/common/ui/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/o;->setVisibility(I)V

    .line 605
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_0

    .line 613
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    .line 614
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->W:Z

    if-eq v2, v1, :cond_0

    .line 615
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->W:Z

    .line 616
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/content/res/Resources;Z)V

    goto :goto_0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 684
    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1003
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1615
    const/4 v0, 0x1

    return v0
.end method

.method protected v()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1625
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 1670
    :cond_0
    :goto_0
    return-void

    .line 1628
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1629
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 1630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    .line 1632
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->g:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->ao:J

    .line 1633
    iget-boolean v0, v3, Lcom/ss/android/model/h;->mUserRepin:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/model/h;->mUserRepin:Z

    .line 1634
    iget-boolean v0, v3, Lcom/ss/android/model/h;->mUserRepin:Z

    if-eqz v0, :cond_4

    .line 1635
    const-string v0, "favorite_menu"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Ljava/lang/String;Z)V

    .line 1640
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 1641
    iget-boolean v0, v3, Lcom/ss/android/model/h;->mUserRepin:Z

    if-eqz v0, :cond_5

    .line 1642
    iget v0, v3, Lcom/ss/android/model/h;->mRepinCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/ss/android/model/h;->mRepinCount:I

    .line 1643
    const/4 v2, 0x4

    .line 1644
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_favor:I

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(II)V

    .line 1655
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/ss/android/article/base/app/a;->g(J)V

    .line 1656
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->G:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->c()Ljava/util/List;

    move-result-object v6

    .line 1657
    iget-boolean v0, v3, Lcom/ss/android/model/h;->mUserRepin:Z

    if-eqz v0, :cond_8

    .line 1658
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ex()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1659
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->E:Lcom/ss/android/article/base/feature/feed/presenter/c;

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/article/base/feature/feed/presenter/c;->a(ILcom/ss/android/model/h;JLjava/util/List;)V

    .line 1667
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_0

    .line 1668
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/c/b;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1633
    goto :goto_1

    .line 1637
    :cond_4
    const-string v0, "unfavorite_menu"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 1646
    :cond_5
    iget v0, v3, Lcom/ss/android/model/h;->mRepinCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/ss/android/model/h;->mRepinCount:I

    .line 1647
    iget v0, v3, Lcom/ss/android/model/h;->mRepinCount:I

    if-gez v0, :cond_6

    .line 1648
    iput v1, v3, Lcom/ss/android/model/h;->mRepinCount:I

    .line 1650
    :cond_6
    const/4 v2, 0x5

    .line 1651
    sget v0, Lcom/ss/android/article/news/R$string;->toast_unfavor:I

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(II)V

    goto :goto_3

    .line 1661
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->E:Lcom/ss/android/article/base/feature/feed/presenter/c;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/presenter/c;->a(ILcom/ss/android/model/h;J)V

    .line 1662
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->F:Lcom/ss/android/newmedia/e/v;

    invoke-virtual {v0, v3, v4, v5}, Lcom/ss/android/newmedia/e/v;->b(Lcom/ss/android/model/h;J)Z

    goto :goto_4

    .line 1665
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->E:Lcom/ss/android/article/base/feature/feed/presenter/c;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/feed/presenter/c;->a(ILcom/ss/android/model/h;J)V

    goto :goto_4
.end method

.method protected w()V
    .locals 0

    .prologue
    .line 1673
    return-void
.end method

.method protected x()Z
    .locals 3

    .prologue
    .line 1870
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1871
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1872
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1873
    const/4 v0, 0x1

    .line 1877
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()I
    .locals 2

    .prologue
    .line 2044
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IZ)I

    move-result v0

    return v0
.end method

.method public z()V
    .locals 5

    .prologue
    .line 2052
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 2060
    :cond_0
    return-void

    .line 2055
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    .line 2056
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2057
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/a;->l:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2058
    sget v3, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2056
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
