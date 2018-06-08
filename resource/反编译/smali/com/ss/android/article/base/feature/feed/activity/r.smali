.class public Lcom/ss/android/article/base/feature/feed/activity/r;
.super Lcom/ss/android/article/base/feature/feed/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/b/b;
.implements Lcom/bytedance/article/common/j/c/b;
.implements Lcom/ss/android/article/base/feature/feed/docker/a/d;
.implements Lcom/ss/android/article/base/feature/feed/docker/a/g;
.implements Lcom/ss/android/article/base/feature/feed/presenter/n;
.implements Lcom/ss/android/article/common/impl/OnSendTTPostListener;
.implements Lcom/ss/android/article/common/view/IAssociatedScrollDownLayout;
.implements Lcom/ss/android/common/callback/SSCallback;


# static fields
.field private static bE:Z


# instance fields
.field protected a:Ljava/lang/String;

.field protected aA:Z

.field protected aB:Z

.field protected aC:Landroid/view/View;

.field protected aD:Landroid/widget/TextView;

.field protected aE:Landroid/widget/TextView;

.field protected aF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected aG:Z

.field protected aH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/feed/a/fm;",
            ">;"
        }
    .end annotation
.end field

.field protected aI:Landroid/view/View;

.field aJ:Lcom/bytedance/article/common/i/a;

.field protected final aK:Lcom/ss/android/article/base/feature/feed/presenter/m;

.field protected aL:Ljava/lang/String;

.field private aM:Z

.field private aN:I

.field private aO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/feed/presenter/o;",
            ">;"
        }
    .end annotation
.end field

.field private aP:Z

.field private aQ:Z

.field private aR:I

.field private aS:Ljava/lang/String;

.field private aT:I

.field private aU:I

.field private aV:I

.field private aW:Ljava/lang/String;

.field private aX:J

.field private aY:Z

.field private aZ:Z

.field protected aw:J

.field protected ax:J

.field protected ay:Z

.field protected az:Ljava/lang/String;

.field protected b:I

.field private bA:J

.field private bB:J

.field private bC:J

.field protected bD:Lcom/bytedance/common/utility/collection/f;

.field private bF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field private bG:Lcom/ss/android/article/base/feature/app/c/d;

.field private bH:Lcom/bytedance/article/common/impression/c;

.field private bI:Lcom/ss/android/action/b/d$c;

.field private bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

.field private bK:I

.field private bL:I

.field private bP:Landroid/view/View$OnClickListener;

.field private bQ:Lcom/bytedance/article/common/b/e;

.field private ba:Z

.field private bb:Ljava/lang/Integer;

.field private bc:Lcom/ss/android/article/base/ui/ai;

.field private bd:Z

.field private be:Z

.field private bf:Z

.field private bg:I

.field private bh:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

.field private bi:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field private bj:Lcom/ss/android/article/base/feature/app/image/b;

.field private bk:Lcom/ss/android/image/a;

.field private bl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bm:Lcom/ss/android/article/common/OnQueryDataListener;

.field private bp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field private bq:Lcom/ss/android/common/callback/SSCallback;

.field private br:Lcom/ss/android/common/callback/SSCallback;

.field private bs:J

.field private bt:J

.field protected bu:Ljava/lang/String;

.field private bv:Lcom/bytedance/article/common/c/e;

.field private bw:Z

.field private bx:J

.field private by:J

.field private bz:J

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 164
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;-><init>()V

    .line 171
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bD:Lcom/bytedance/common/utility/collection/f;

    .line 205
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    .line 211
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aA:Z

    .line 212
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aB:Z

    .line 214
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aM:Z

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aF:Ljava/util/List;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aH:Ljava/util/List;

    .line 223
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aN:I

    .line 228
    new-instance v0, Lcom/ss/android/article/base/feature/feed/presenter/m;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/presenter/m;-><init>(Lcom/ss/android/article/base/feature/feed/presenter/n;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aK:Lcom/ss/android/article/base/feature/feed/presenter/m;

    .line 229
    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aO:Ljava/lang/ref/WeakReference;

    .line 231
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aP:Z

    .line 232
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aQ:Z

    .line 233
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aR:I

    .line 237
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aT:I

    .line 238
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aU:I

    .line 239
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aV:I

    .line 242
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aX:J

    .line 244
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aY:Z

    .line 252
    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bK:I

    .line 255
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Z

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bl:Ljava/util/Map;

    .line 265
    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Ljava/util/List;

    .line 266
    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bF:Ljava/util/List;

    .line 269
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/s;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/s;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bq:Lcom/ss/android/common/callback/SSCallback;

    .line 297
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/ac;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/ac;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->br:Lcom/ss/android/common/callback/SSCallback;

    .line 328
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bw:Z

    .line 330
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bx:J

    .line 331
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->by:J

    .line 332
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bz:J

    .line 333
    iput-wide v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bA:J

    .line 345
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/ae;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/ae;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bI:Lcom/ss/android/action/b/d$c;

    return-void
.end method

.method private Q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1082
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/presenter/o;

    .line 1083
    :goto_0
    if-eqz v0, :cond_0

    .line 1084
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/o;->cancel()V

    .line 1086
    :cond_0
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aO:Ljava/lang/ref/WeakReference;

    .line 1087
    return-void

    :cond_1
    move-object v0, v1

    .line 1082
    goto :goto_0
.end method

.method private R()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1090
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1120
    :cond_0
    :goto_0
    return v0

    .line 1093
    :cond_1
    const-string v1, "news_local"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aJ:Lcom/bytedance/article/common/i/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/i/a;->j()Ljava/lang/String;

    move-result-object v1

    .line 1097
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1100
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1101
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/a;->a()V

    .line 1102
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->y()I

    .line 1103
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->S()Z

    move-result v2

    .line 1104
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->g(Z)V

    .line 1105
    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    .line 1106
    if-eqz v2, :cond_2

    .line 1107
    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    .line 1109
    :cond_2
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    .line 1110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Ljava/lang/String;)V

    .line 1111
    if-nez v2, :cond_3

    .line 1112
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    .line 1113
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    .line 1114
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 1115
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 1116
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1117
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    .line 1120
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private S()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1134
    const-string v1, "news_local"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1138
    :cond_0
    :goto_0
    return v0

    .line 1136
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\u672c\u5730"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1138
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aJ:Lcom/bytedance/article/common/i/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aJ:Lcom/bytedance/article/common/i/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/i/a;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private T()V
    .locals 1

    .prologue
    .line 1687
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->U()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 1688
    if-eqz v0, :cond_0

    .line 1689
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    .line 1691
    :cond_0
    return-void
.end method

.method private U()Lcom/ss/android/article/base/feature/video/IVideoController;
    .locals 1

    .prologue
    .line 1805
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_0

    .line 1806
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 1807
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 1809
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private V()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2493
    .line 2494
    :try_start_0
    const-string v1, "app_setting"

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2495
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "app_setting"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2496
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sub_channel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2497
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2498
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 2519
    :cond_0
    :goto_0
    return-void

    .line 2497
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 2516
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2501
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2502
    if-eqz v1, :cond_0

    .line 2503
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2504
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2505
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 2506
    if-nez v2, :cond_3

    .line 2504
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2509
    :cond_3
    new-instance v3, Lcom/bytedance/article/common/model/feed/m;

    invoke-direct {v3}, Lcom/bytedance/article/common/model/feed/m;-><init>()V

    .line 2510
    invoke-virtual {v3, v2}, Lcom/bytedance/article/common/model/feed/m;->a(Lorg/json/JSONObject;)V

    .line 2511
    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/m;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2512
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2
.end method

.method private W()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2810
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2831
    :cond_0
    :goto_0
    return v2

    .line 2814
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->sub_channel_more:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2816
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 2820
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2821
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/m;

    .line 2822
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/m;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2825
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2826
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aN:I

    .line 2827
    const/4 v2, 0x1

    goto :goto_0

    .line 2820
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private X()V
    .locals 6

    .prologue
    .line 2835
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->W()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2844
    :cond_0
    :goto_0
    return-void

    .line 2838
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 2839
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aN:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aN:I

    add-int/lit8 v2, v1, -0x1

    if-ge v0, v2, :cond_0

    .line 2840
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aN:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/m;

    .line 2841
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    iget v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aN:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2842
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private Y()V
    .locals 14

    .prologue
    .line 2847
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aV:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2948
    :cond_0
    return-void

    .line 2850
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aG:Z

    .line 2851
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2855
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2861
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->W()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2862
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->X()V

    .line 2865
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setExtraEnabled(Z)V

    .line 2866
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2867
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2868
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->getExtraLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2867
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2865
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 2872
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->getExtraLayout()Landroid/widget/LinearLayout;

    move-result-object v6

    .line 2873
    if-eqz v6, :cond_3

    .line 2877
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2878
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2879
    iget v7, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2880
    const/4 v2, 0x0

    .line 2881
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2882
    invoke-static {v6, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/view/View;I)V

    .line 2883
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 2884
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/m;

    .line 2885
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/m;->a()Z

    move-result v3

    if-nez v3, :cond_6

    move-object v0, v2

    .line 2883
    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v0

    goto :goto_3

    .line 2888
    :cond_6
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2889
    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/m;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2890
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2891
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/ss/android/article/news/R$color;->btn_common_text:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2892
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/ss/android/article/news/R$drawable;->bg_subchannel_text:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2894
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v8, Lcom/ss/android/article/news/R$dimen;->subchannel_padding_left:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/ss/android/article/news/R$dimen;->subchannel_padding_right:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v3, v5, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2896
    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 2898
    sget v5, Lcom/ss/android/article/news/R$dimen;->subchannel_margin_left:I

    .line 2899
    if-nez v4, :cond_7

    .line 2900
    sget v5, Lcom/ss/android/article/news/R$dimen;->subchannel_first_margin_left:I

    .line 2902
    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/widget/LinearLayout;->measure(II)V

    .line 2903
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v8

    .line 2904
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/ss/android/article/news/R$dimen;->subchannel_height:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2906
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/ss/android/article/news/R$dimen;->subchannel_margin_top:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/ss/android/article/news/R$dimen;->subchannel_margin_left:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lcom/ss/android/article/news/R$dimen;->subchannel_margin_bottom:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    invoke-virtual {v9, v5, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2911
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2912
    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v9}, Landroid/widget/TextView;->measure(II)V

    .line 2913
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 2914
    add-int/2addr v5, v8

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/ss/android/article/news/R$dimen;->subchannel_margin_left:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sub-int v9, v7, v9

    if-le v5, v9, :cond_9

    .line 2916
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 2917
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/m;

    .line 2918
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/m;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2919
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/m;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2920
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->measure(II)V

    .line 2921
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 2922
    add-int/2addr v0, v8

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->subchannel_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int v2, v7, v2

    if-le v0, v2, :cond_8

    .line 2923
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_8

    .line 2924
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2946
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aF:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 2931
    :cond_9
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/m;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 2932
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/cd;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/cd;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2941
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2942
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aG:Z

    if-nez v0, :cond_a

    .line 2943
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aG:Z

    :cond_a
    move-object v0, v3

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto/16 :goto_4
.end method

.method private Z()V
    .locals 2

    .prologue
    .line 2951
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2957
    :goto_0
    return-void

    .line 2955
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->V()V

    .line 2956
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Y()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/r;I)I
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aR:I

    return p1
.end method

.method private a()Lcom/bytedance/article/common/impression/c;
    .locals 1

    .prologue
    .line 1511
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/aa;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/aa;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/r;J)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/r;->c(J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/r;)Ljava/util/List;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/activity/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 758
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    :goto_0
    return-void

    .line 761
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/y;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/y;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 768
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->d(J)V

    .line 769
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->w()V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    .line 776
    new-instance v0, Lcom/ss/android/article/base/feature/app/j;

    const-string v1, "push_feed"

    invoke-direct {v0, p1, v1}, Lcom/ss/android/article/base/feature/app/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 777
    sget v1, Lcom/ss/android/article/news/R$drawable;->img_popup_notice:I

    sget v2, Lcom/ss/android/article/news/R$string;->permision_push_dlg_title:I

    sget v3, Lcom/ss/android/article/news/R$string;->permision_push_dlg_text:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/app/j;->a(III)V

    .line 780
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->y()Ljava/lang/String;

    move-result-object v1

    .line 781
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 782
    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/j;->a(Ljava/lang/CharSequence;)V

    .line 784
    :cond_0
    sget v1, Lcom/ss/android/article/news/R$string;->permision_push_dlg_button:I

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/article/base/feature/app/j;->a(ILandroid/view/View$OnClickListener;)V

    .line 785
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isViewValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 786
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/j;->show()V

    .line 788
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/ss/android/ad/b/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;",
            "Lcom/ss/android/ad/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2522
    if-nez p1, :cond_1

    .line 2578
    :cond_0
    :goto_0
    return-void

    .line 2525
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2526
    if-eqz v0, :cond_0

    .line 2529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2530
    const/4 v0, 0x0

    .line 2531
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2532
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v9, v0

    .line 2533
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2534
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 2535
    if-eqz v0, :cond_2

    .line 2538
    const/4 v1, 0x0

    .line 2539
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v4, :cond_5

    .line 2540
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 2541
    if-eqz v0, :cond_2

    .line 2545
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/model/detail/a;->checkIfHide(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2546
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    move v0, v9

    .line 2564
    :goto_3
    if-eqz v1, :cond_3

    .line 2565
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_3
    move v9, v0

    .line 2567
    goto :goto_1

    .line 2548
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isReback()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2551
    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/app/a;->i(Ljava/lang/String;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v4

    .line 2552
    if-eqz v4, :cond_b

    .line 2553
    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->hasImpression()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2554
    const/4 v0, 0x1

    .line 2555
    const/4 v9, 0x1

    .line 2556
    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_2

    .line 2560
    :cond_5
    iget v4, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_a

    .line 2561
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->R:Lcom/bytedance/article/common/model/a/b/c;

    .line 2562
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/a/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    iget-object v4, v0, Lcom/bytedance/article/common/model/a/b/c;->H:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/model/a/b/c;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    :goto_4
    move v1, v0

    move v0, v9

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 2568
    :cond_8
    if-eqz v9, :cond_9

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 2570
    :try_start_0
    const-string v0, "gids"

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2573
    :goto_5
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    const-string v2, "recommend_feed"

    const-string v3, "reback_dup"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2575
    :cond_9
    if-eqz p2, :cond_0

    if-eqz v9, :cond_0

    .line 2576
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/ad/b/a;->m:Z

    goto/16 :goto_0

    .line 2571
    :catch_0
    move-exception v0

    goto :goto_5

    :cond_a
    move v0, v9

    goto :goto_3

    :cond_b
    move v0, v1

    goto :goto_2
.end method

.method private aa()V
    .locals 10

    .prologue
    const/4 v9, -0x2

    const/4 v2, 0x0

    .line 2961
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3011
    :cond_0
    return-void

    .line 2964
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aG:Z

    if-nez v0, :cond_0

    .line 2967
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2974
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/af;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/af;->b()Ljava/lang/String;

    move-result-object v0

    .line 2975
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ah:Z

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2976
    const/4 v0, 0x1

    move v1, v0

    .line 2978
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setExtraEnabled(Z)V

    .line 2979
    new-instance v4, Lcom/bytedance/article/common/model/feed/k;

    invoke-direct {v4, v9}, Lcom/bytedance/article/common/model/feed/k;-><init>(I)V

    .line 2980
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aH:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 2981
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/fm;

    .line 2982
    if-eqz v0, :cond_2

    .line 2983
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/fm;->h()V

    goto :goto_1

    .line 2987
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v3, v2

    .line 2988
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 2989
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->getExtraLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2988
    :cond_4
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 2993
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayoutList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/handmark/pulltorefresh/library/a/c;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/a/c;->getExtraLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2994
    if-eqz v0, :cond_4

    .line 2997
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2998
    if-eqz v1, :cond_4

    .line 2999
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$layout;->video_pgc_users:I

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 3000
    new-instance v6, Lcom/ss/android/article/base/feature/feed/a/fm;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/ss/android/article/base/feature/feed/a/fm;-><init>(Landroid/content/Context;)V

    .line 3001
    iget-object v7, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bk:Lcom/ss/android/image/a;

    invoke-virtual {v6, v7}, Lcom/ss/android/article/base/feature/feed/a/fm;->a(Lcom/ss/android/image/a;)V

    .line 3002
    invoke-virtual {v6, v5}, Lcom/ss/android/article/base/feature/feed/a/fm;->a(Landroid/view/View;)V

    .line 3003
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3004
    invoke-virtual {v6, v4}, Lcom/ss/android/article/base/feature/feed/a/fm;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 3005
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3007
    invoke-virtual {v0, v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3008
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aH:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move v1, v2

    goto/16 :goto_0
.end method

.method private ab()V
    .locals 4

    .prologue
    .line 3370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3386
    :cond_0
    :goto_0
    return-void

    .line 3373
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->getAdHeight()I

    move-result v0

    .line 3374
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Z

    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 3375
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ai;->getContentSize()I

    move-result v1

    .line 3377
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bg:I

    add-int v3, v0, v1

    if-lt v2, v3, :cond_2

    .line 3378
    const/16 v0, 0x64

    .line 3382
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Z

    .line 3383
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/base/ui/ai;->a(Landroid/content/Context;I)V

    .line 3384
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bg:I

    goto :goto_0

    .line 3380
    :cond_2
    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bg:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private ac()V
    .locals 2

    .prologue
    .line 3605
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/ce;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/ce;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/ce;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 3652
    return-void
.end method

.method private ad()V
    .locals 2

    .prologue
    .line 3389
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    if-eqz v0, :cond_0

    .line 3390
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->setHideTemporarily(Z)V

    .line 3392
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/activity/r;Ljava/util/List;)I
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/r;->c(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/activity/r;J)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/activity/r;)Lcom/ss/android/article/base/feature/app/c/d;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    return-object v0
.end method

.method private b(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 801
    if-nez p1, :cond_0

    .line 864
    :goto_0
    return-void

    .line 804
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0xc8

    add-long/2addr v4, v0

    .line 806
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 807
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bA:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 808
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bA:J

    sub-long v0, v4, v0

    .line 817
    :goto_1
    const-string v6, "channel_fetch"

    .line 818
    if-eqz p1, :cond_2

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ab:J

    cmp-long v7, v8, v2

    if-lez v7, :cond_2

    cmp-long v7, v0, v2

    if-lez v7, :cond_2

    .line 819
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 821
    :try_start_0
    iget v8, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_5

    .line 822
    const-string v8, "concern_id"

    iget-wide v10, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 823
    const-string v8, "category"

    iget-wide v10, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 827
    :goto_2
    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    cmp-long v8, v8, v2

    if-lez v8, :cond_6

    .line 828
    const-string v8, "is_refresh"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 832
    :goto_3
    iget-boolean v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ae:Z

    if-eqz v8, :cond_7

    .line 833
    const-string v8, "has_retryed"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 837
    :goto_4
    const-string v8, "total"

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 838
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->by:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bz:J

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->by:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    .line 839
    const-string v0, "gesture_duration"

    iget-wide v8, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bz:J

    iget-wide v10, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->by:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 840
    const-string v0, "gesture_to_net"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->al:J

    iget-wide v10, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bz:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 842
    :cond_1
    const-string v0, "network"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ab:J

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 843
    const-string v0, "net_to_parse"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ag:J

    iget-wide v10, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->am:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 844
    const-string v0, "parse_data_duration"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->af:J

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 845
    const-string v0, "parse_to_db"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->aj:J

    iget-wide v10, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ah:J

    sub-long/2addr v8, v10

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 846
    const-string v0, "db_duration"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ai:J

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 847
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    .line 848
    const-string v0, "db_to_show"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ak:J

    sub-long/2addr v4, v8

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    :goto_5
    invoke-static {v6, v7}, Lcom/bytedance/article/common/c/l;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 856
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 857
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    :cond_2
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->by:J

    .line 861
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bx:J

    .line 862
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bz:J

    .line 863
    iput-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bA:J

    goto/16 :goto_0

    .line 811
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->by:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 812
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->by:J

    sub-long v0, v4, v0

    goto/16 :goto_1

    .line 813
    :cond_4
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bx:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 814
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bx:J

    sub-long v0, v4, v0

    goto/16 :goto_1

    .line 825
    :cond_5
    :try_start_1
    const-string v8, "category"

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 852
    :catch_0
    move-exception v0

    .line 853
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 830
    :cond_6
    :try_start_2
    const-string v8, "is_refresh"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 835
    :cond_7
    const-string v8, "has_retryed"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 850
    :cond_8
    const-string v0, "db_to_show"

    iget-wide v8, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->ak:J

    sub-long/2addr v4, v8

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_9
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 4
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
    .line 3555
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bF:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3556
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3557
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3558
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 3559
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_0

    .line 3560
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getItemId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->e(J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 3561
    if-eqz v0, :cond_0

    .line 3562
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bF:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3563
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 3564
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3570
    :cond_1
    return-void
.end method

.method private c(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 3592
    const/4 v0, 0x0

    .line 3594
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 3595
    iget v3, v0, Lcom/bytedance/article/common/model/feed/d;->t:I

    if-gtz v3, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3596
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 3600
    goto :goto_0

    .line 3601
    :cond_1
    return v1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/activity/r;J)J
    .locals 1

    .prologue
    .line 164
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bx:J

    return-wide p1
.end method

.method private c(J)Lcom/bytedance/article/common/model/feed/d;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 3527
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3537
    :goto_0
    return-object v1

    .line 3531
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 3532
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/ugc/u;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 3537
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/activity/r;)Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/activity/r;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bF:Ljava/util/List;

    return-object p1
.end method

.method private c(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3355
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    if-eqz v1, :cond_0

    .line 3356
    if-gtz p1, :cond_1

    .line 3357
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->setHideTemporarily(Z)V

    .line 3367
    :cond_0
    :goto_0
    return-void

    .line 3360
    :cond_1
    if-gt p2, p1, :cond_0

    .line 3363
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v2

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->PULL_TO_REFRESH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v2

    sget-object v3, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->setHideTemporarily(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/activity/r;J)J
    .locals 1

    .prologue
    .line 164
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->by:J

    return-wide p1
.end method

.method private d(J)Lcom/bytedance/article/common/model/feed/d;
    .locals 7

    .prologue
    .line 3541
    const/4 v1, 0x0

    .line 3542
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 3543
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/ugc/u;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 3548
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/activity/r;)Ljava/util/List;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bF:Ljava/util/List;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1488
    const-string v0, "news_local"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 1489
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bH:Lcom/bytedance/article/common/impression/c;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 1490
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bH:Lcom/bytedance/article/common/impression/c;

    if-eqz v0, :cond_1

    .line 1491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->c()V

    .line 1492
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/c/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->a(Ljava/util/List;)V

    .line 1493
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->e()V

    .line 1497
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->a()Lcom/bytedance/article/common/impression/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bH:Lcom/bytedance/article/common/impression/c;

    .line 1498
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_2

    .line 1499
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bH:Lcom/bytedance/article/common/impression/c;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/c/b;->a(Lcom/bytedance/article/common/impression/c;)V

    .line 1504
    :cond_2
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    .line 1505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_3

    const-string v0, "news_local"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1506
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/c/b;->a(Ljava/lang/String;)V

    .line 1508
    :cond_3
    return-void

    .line 1488
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/bytedance/article/common/model/feed/d;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3014
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 3015
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/f/a;->c(Landroid/content/Context;)I

    move-result v1

    .line 3016
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 3017
    sub-int v2, v0, v2

    .line 3018
    if-gtz v1, :cond_1

    .line 3021
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 3022
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-static {p1, v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkStatusMonitor;)I

    move-result v0

    if-ne v0, v4, :cond_0

    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-le v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/activity/r;J)J
    .locals 1

    .prologue
    .line 164
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bz:J

    return-wide p1
.end method

.method private e(J)Lcom/bytedance/article/common/model/feed/d;
    .locals 7

    .prologue
    .line 3579
    const/4 v1, 0x0

    .line 3580
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bF:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3581
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 3582
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/detail/a;->getItemId()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 3588
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ac()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/feed/activity/r;)Lcom/bytedance/frameworks/core/a/o;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ad()V

    return-void
.end method

.method private g(Z)V
    .locals 2

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aE:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1131
    :goto_0
    return-void

    .line 1126
    :cond_0
    if-eqz p1, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aE:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1129
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/feed/activity/r;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ab()V

    return-void
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/feed/activity/r;)I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aR:I

    return v0
.end method

.method private j(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3325
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3352
    :cond_0
    :goto_0
    return-void

    .line 3329
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->RELEASE_TO_REFRESH:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v0, v1, :cond_6

    .line 3330
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bg:I

    if-le p1, v0, :cond_2

    .line 3331
    iput p1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bg:I

    .line 3333
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->be:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bd:Z

    if-nez v0, :cond_0

    .line 3334
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->getAdHeight()I

    move-result v0

    .line 3335
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ai;->getContentSize()I

    move-result v1

    .line 3336
    if-lez v0, :cond_0

    if-lez v1, :cond_0

    .line 3337
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->be:Z

    if-nez v2, :cond_4

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_4

    .line 3338
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->be:Z

    .line 3339
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/ai;->b(Landroid/content/Context;)V

    .line 3341
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bd:Z

    if-nez v0, :cond_5

    if-le p1, v1, :cond_5

    .line 3342
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bd:Z

    .line 3343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/ai;->a(Landroid/content/Context;)V

    .line 3345
    :cond_5
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bf:Z

    goto :goto_0

    .line 3348
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getState()Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    move-result-object v0

    sget-object v1, Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;->RESET:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$State;

    if-ne v0, v1, :cond_0

    .line 3349
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->be:Z

    .line 3350
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bd:Z

    goto :goto_0
.end method


# virtual methods
.method protected B()V
    .locals 1

    .prologue
    .line 3660
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aT:I

    .line 3661
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->B()V

    .line 3662
    return-void
.end method

.method public D()J
    .locals 2

    .prologue
    .line 3139
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    return-wide v0
.end method

.method protected F()I
    .locals 1

    .prologue
    .line 485
    sget v0, Lcom/ss/android/article/news/R$layout;->article_list_extra:I

    return v0
.end method

.method protected G()Ljava/lang/String;
    .locals 2

    .prologue
    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aZ:Z

    if-eqz v0, :cond_0

    const-string v0, "video"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "main"

    goto :goto_0
.end method

.method public H()V
    .locals 2

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->u()V

    .line 732
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->n_()V

    .line 734
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aY:Z

    if-nez v0, :cond_1

    .line 735
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aY:Z

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 738
    :cond_1
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method I()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1147
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1148
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aX:J

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1149
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aX:J

    .line 1156
    :goto_0
    return v0

    .line 1152
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aX:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1153
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aX:J

    goto :goto_0

    .line 1156
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected J()V
    .locals 2

    .prologue
    .line 1319
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1320
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v1, :cond_0

    .line 1321
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    .line 1322
    invoke-interface {v0, p0}, Lcom/bytedance/article/common/j/c/f;->onLoadingStatusChanged(Lcom/bytedance/article/common/j/c/b;)V

    .line 1324
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1325
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->l_()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1326
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->n()V

    .line 1331
    :cond_1
    :goto_0
    return-void

    .line 1328
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ae()V

    goto :goto_0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1484
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    return-object v0
.end method

.method L()V
    .locals 1

    .prologue
    .line 1571
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Z)V

    .line 1572
    return-void
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    return-object v0
.end method

.method N()V
    .locals 4

    .prologue
    .line 1817
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-eqz v0, :cond_1

    .line 1841
    :cond_0
    :goto_0
    return-void

    .line 1819
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1821
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 1822
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/a;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/a;->f:Z

    if-eqz v0, :cond_0

    .line 1825
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1826
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/a;->e:Z

    if-eqz v0, :cond_3

    .line 1827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1828
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->j:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1829
    const-string v0, "pre_load_more"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aS:Ljava/lang/String;

    .line 1830
    const-string v0, "pre_load_more"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    .line 1831
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    goto :goto_0

    .line 1834
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    sget v1, Lcom/ss/android/article/news/R$string;->no_more_content:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->e(I)V

    goto :goto_0

    .line 1836
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/a;->f:Z

    if-eqz v0, :cond_0

    .line 1837
    const-string v0, "pre_load_more"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aS:Ljava/lang/String;

    .line 1838
    const-string v0, "pre_load_more"

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    .line 1839
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    goto :goto_0
.end method

.method O()V
    .locals 4

    .prologue
    .line 2581
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2598
    :cond_0
    :goto_0
    return-void

    .line 2584
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->an()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2587
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2590
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 2591
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v1, :cond_0

    .line 2592
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    .line 2593
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 2594
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v1}, Lcom/ss/android/article/base/feature/c/b;->a(Landroid/view/ViewGroup;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2595
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-interface {v0, v2, v1}, Lcom/bytedance/article/common/j/c/f;->tryShowItemDislikeTip(II)V

    goto :goto_0
.end method

.method public P()V
    .locals 2

    .prologue
    .line 3395
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_1

    .line 3396
    const/4 v0, 0x0

    .line 3397
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->Q:Lcom/bytedance/article/common/helper/bn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->Q:Lcom/bytedance/article/common/helper/bn;

    invoke-virtual {v1}, Lcom/bytedance/article/common/helper/bn;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3398
    const/4 v0, 0x1

    .line 3400
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/c/b;->b(Z)V

    .line 3402
    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1335
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1366
    :cond_0
    :goto_0
    return-void

    .line 1338
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-nez v0, :cond_0

    .line 1341
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1342
    sget v0, Lcom/ss/android/article/news/R$string;->city_category_list_notify_no_city:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->h(I)V

    goto :goto_0

    .line 1345
    :cond_2
    if-ne p1, v5, :cond_4

    .line 1346
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ba:Z

    if-eqz v0, :cond_3

    const-string v0, "refresh_click_tip"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    .line 1347
    const-string v0, "refresh"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "refresh_type"

    aput-object v2, v1, v6

    const-string v2, "title"

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    .line 1348
    iput v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aR:I

    .line 1364
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bx:J

    .line 1365
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshing()V

    goto :goto_0

    .line 1346
    :cond_3
    const-string v0, "refresh_click"

    goto :goto_1

    .line 1349
    :cond_4
    if-ne p1, v1, :cond_5

    .line 1350
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "new_tab"

    const-string v2, "refresh_guide"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1352
    :cond_5
    if-eq p1, v4, :cond_9

    .line 1353
    iput v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aR:I

    .line 1354
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1355
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "new_tab"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ba:Z

    if-eqz v0, :cond_6

    const-string v0, "tab_refresh_tip"

    :goto_3
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1362
    :goto_4
    const-string v0, "refresh"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    const-string v0, "refresh_type"

    aput-object v0, v2, v6

    if-ne p1, v4, :cond_a

    const-string v0, "button"

    :goto_5
    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_2

    .line 1355
    :cond_6
    const-string v0, "tab_refresh"

    goto :goto_3

    .line 1357
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "category"

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ba:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tab_refresh_tip_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tab_refresh_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1360
    :cond_9
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aR:I

    goto :goto_4

    .line 1362
    :cond_a
    const-string v0, "tab"

    goto :goto_5
.end method

.method public a(IIII)V
    .locals 2

    .prologue
    .line 3312
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(IIII)V

    .line 3313
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->P()V

    .line 3314
    neg-int v0, p2

    neg-int v1, p4

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->c(II)V

    .line 3315
    neg-int v0, p2

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->j(I)V

    .line 3317
    return-void
.end method

.method protected a(ILcom/bytedance/article/common/model/feed/d;Landroid/view/View;ZZ)V
    .locals 18

    .prologue
    .line 1711
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v11

    .line 1712
    if-eqz v11, :cond_0

    if-nez p2, :cond_1

    .line 1791
    :cond_0
    :goto_0
    return-void

    .line 1716
    :cond_1
    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 1717
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->r()Ljava/lang/String;

    move-result-object v5

    .line 1718
    if-eqz p4, :cond_2

    if-eqz v12, :cond_2

    iget-wide v2, v12, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 1719
    iget-object v2, v12, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    if-eqz v2, :cond_7

    iget-object v2, v12, Lcom/bytedance/article/common/model/detail/a;->mComment:Lcom/ss/android/action/a/a/a;

    iget-wide v8, v2, Lcom/ss/android/action/a/a/a;->a:J

    .line 1720
    :goto_1
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1722
    :try_start_0
    const-string v2, "item_id"

    iget-wide v6, v12, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v10, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1723
    const-string v2, "aggr_type"

    iget v3, v12, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1726
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-string v4, "click_list_comment"

    iget-wide v6, v12, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1729
    :cond_2
    const-string v2, "detail_click"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    .line 1732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    move/from16 v0, p1

    iput v0, v2, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 1733
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    iput-object v3, v2, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    .line 1734
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/a;ILjava/lang/String;)V

    .line 1735
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 1736
    const-string v2, "list_type"

    const/4 v3, 0x1

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1737
    const-string v2, "category"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v13, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1738
    const-string v2, "view_comments"

    move/from16 v0, p4

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1739
    const-string v2, "is_jump_comment"

    move/from16 v0, p4

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1740
    const-string v2, "show_write_comment_dialog"

    move/from16 v0, p5

    invoke-virtual {v13, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1741
    const-string v3, "is_ugc_style"

    move-object/from16 v0, p2

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->J:I

    and-int/lit16 v2, v2, 0x80

    if-lez v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v13, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1743
    const/4 v2, 0x0

    .line 1744
    invoke-static {v12}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1745
    const/4 v10, 0x0

    .line 1746
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->U()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v14

    .line 1747
    if-eqz v14, :cond_5

    .line 1748
    invoke-interface {v14}, Lcom/ss/android/article/base/feature/video/IVideoController;->getBindedTag()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_b

    .line 1749
    invoke-interface {v14}, Lcom/ss/android/article/base/feature/video/IVideoController;->getCurrentPlayPosition()J

    move-result-wide v16

    .line 1750
    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    if-gtz v3, :cond_3

    invoke-static {}, Lcom/ss/android/article/common/module/VideoDependManager;->getInstance()Lcom/ss/android/article/common/module/VideoDependManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/common/module/VideoDependManager;->getInst()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/video/IVideoController;->isVideoPlaybackCompleted()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/article/common/j/b/a;

    if-eqz v3, :cond_9

    .line 1752
    const-string v3, "video_play_position"

    move-wide/from16 v0, v16

    invoke-virtual {v13, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1753
    invoke-interface {v14}, Lcom/ss/android/article/base/feature/video/IVideoController;->pauseAtList()V

    .line 1755
    invoke-interface {v14}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v14}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getAutoPlayCountInFeed()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_4

    .line 1757
    invoke-interface {v14}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getAutoPlayCountInFeed()J

    move-result-wide v6

    .line 1758
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    const-string v4, "auto_play_stop"

    const-string v5, "list_quit_auto"

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1759
    invoke-interface {v14}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->clearAutoPlayCountInFeed()V

    .line 1761
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/article/common/model/feed/d;->F()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p2

    iget v3, v0, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    const-wide/16 v4, 0x0

    cmp-long v3, v16, v4

    if-lez v3, :cond_a

    .line 1763
    const-string v3, "video_direct_play_in_feed"

    const/4 v4, 0x1

    invoke-virtual {v13, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1764
    const/4 v3, 0x1

    .line 1769
    :goto_4
    if-eqz v3, :cond_5

    .line 1770
    invoke-interface {v14}, Lcom/ss/android/article/base/feature/video/IVideoController;->onEnterDetailEvent()V

    .line 1777
    :cond_5
    :goto_5
    const-class v3, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v3}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1778
    const-class v2, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v2}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/j/a/f;

    invoke-virtual {v13}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Lcom/bytedance/article/common/j/a/f;->b(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 1788
    :cond_6
    :goto_6
    if-eqz v2, :cond_0

    .line 1789
    const/16 v3, 0x6e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1719
    :cond_7
    const-wide/16 v8, 0x0

    goto/16 :goto_1

    .line 1741
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1767
    :cond_9
    invoke-interface {v14}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    :cond_a
    move v3, v10

    goto :goto_4

    .line 1773
    :cond_b
    invoke-interface {v14}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    goto :goto_5

    .line 1781
    :cond_c
    const-class v3, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v3}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1782
    const-class v2, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v2}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/j/a/f;

    invoke-virtual {v13}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v2, v11, v3}, Lcom/bytedance/article/common/j/a/f;->a(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    .line 1783
    if-eqz v2, :cond_6

    .line 1784
    const-string v3, "feed_article_click"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_6

    .line 1724
    :catch_0
    move-exception v2

    goto/16 :goto_2
.end method

.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2756
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2757
    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_2

    .line 2758
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2763
    :cond_1
    :goto_0
    return-void

    .line 2760
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method protected a(Landroid/content/res/Resources;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 1184
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/a;->a(Landroid/content/res/Resources;Z)V

    .line 1185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b(Landroid/view/View;)V

    .line 1186
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aC:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aD:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->list_city_category_tip_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1188
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aD:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_city_native:I

    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aC:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 1190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aI:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aE:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->arrow_channel:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1192
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aE:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$color;->list_city_category_hint_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aF:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v3, v4

    .line 1196
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 1197
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aF:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1198
    if-nez v0, :cond_2

    .line 1196
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1201
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1202
    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/view/View;I)V

    .line 1203
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1204
    if-eqz v1, :cond_4

    .line 1205
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$color;->activity_bg_color:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/view/View;I)V

    move v2, v4

    .line 1206
    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 1207
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1208
    instance-of v6, v5, Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    .line 1209
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1206
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1213
    :cond_4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    move v5, v4

    .line 1214
    :goto_2
    if-ge v5, v6, :cond_1

    .line 1215
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1216
    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    move-object v1, v2

    .line 1217
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/ss/android/article/news/R$color;->btn_common_text:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1218
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/ss/android/article/news/R$drawable;->bg_subchannel_text:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1214
    :cond_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_2

    .line 1224
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aH:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/fm;

    .line 1226
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/a/fm;->a()V

    goto :goto_3

    .line 1229
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    if-eqz v0, :cond_8

    .line 1230
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/presenter/aa;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/aa;

    move-result-object v0

    .line 1231
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/aa;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/aa$a;

    move-result-object v0

    .line 1232
    if-eqz v0, :cond_b

    .line 1233
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/ui/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1238
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    if-eqz v0, :cond_9

    .line 1239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    invoke-interface {v0, p2}, Lcom/ss/android/article/common/module/IMediaMakerSendLayout;->refreshTheme(Z)V

    .line 1241
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    if-eqz v0, :cond_a

    .line 1242
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->c()V

    .line 1244
    :cond_a
    return-void

    .line 1235
    :cond_b
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->n()V

    goto :goto_4
.end method

.method public a(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V
    .locals 4

    .prologue
    .line 2473
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2489
    :cond_0
    :goto_0
    return-void

    .line 2476
    :cond_1
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    iget v1, p1, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->b:I

    if-ne v0, v1, :cond_0

    .line 2479
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->isRefreshing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshingWithoutListener()V

    .line 2482
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bw:Z

    if-eqz v0, :cond_0

    .line 2483
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2484
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "new_tab"

    const-string v2, "refresh_enter_auto"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2486
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "category"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh_enter_auto_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 2753
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2733
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "new_tab"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2734
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1556
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1568
    :cond_0
    :goto_0
    return-void

    .line 1558
    :cond_1
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1565
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-nez v0, :cond_0

    .line 1567
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->L()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 2718
    const-string v2, "new_tab"

    .line 2719
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2720
    const-string v2, "category"

    .line 2721
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2722
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 2724
    :goto_0
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 2725
    const-string v1, "category_id"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 2726
    const-string v1, "refer"

    iget v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    invoke-virtual {v0, v1, v6}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 2727
    const-string v1, "concern_id"

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    invoke-virtual {v0, v1, v6, v7}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/a/h;

    .line 2728
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2729
    return-void

    :cond_0
    move-object v3, p1

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 22
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
    .line 3029
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    .line 3113
    :cond_0
    :goto_0
    return-void

    .line 3032
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v2, v2, Lcom/ss/android/article/base/app/a;->ax:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v2, v2, Lcom/ss/android/article/base/app/a;->ax:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3035
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 3036
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 3037
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3038
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    .line 3039
    iget v3, v2, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v5, 0x19

    if-ne v3, v5, :cond_4

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aV:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_4

    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v2, Lcom/bytedance/article/common/model/feed/d;->n:Z

    .line 3040
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/bytedance/article/common/model/feed/d;->o:Z

    .line 3041
    iget v2, v2, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 3042
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 3039
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 3046
    :cond_5
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/presenter/y;->b()Lcom/ss/android/article/base/feature/feed/presenter/y;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/y;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/y$a;

    move-result-object v11

    .line 3047
    if-eqz v11, :cond_0

    .line 3050
    const/4 v10, -0x1

    .line 3051
    const/4 v5, -0x1

    .line 3052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 3053
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v4, v2, :cond_11

    .line 3054
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    .line 3055
    iget-wide v6, v2, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sub-long v6, v12, v6

    const-wide/32 v8, 0x5265c00

    cmp-long v3, v6, v8

    if-lez v3, :cond_a

    .line 3056
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ac:Z

    if-nez v3, :cond_8

    const/16 v3, 0x3c

    if-ge v4, v3, :cond_8

    move v3, v5

    move v4, v10

    .line 3097
    :goto_4
    if-ltz v4, :cond_7

    .line 3099
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    .line 3100
    iget v4, v2, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v5, 0x11

    if-eq v4, v5, :cond_6

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v2, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v5, 0x24

    if-eq v4, v5, :cond_6

    iget v4, v2, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_6

    iget v4, v2, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_6

    iget v4, v2, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v5, 0x25

    if-eq v4, v5, :cond_6

    iget v4, v2, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v5, 0x21

    if-eq v4, v5, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/feed/d;->J()Z

    move-result v4

    if-nez v4, :cond_6

    iget v4, v2, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_7

    iget v4, v2, Lcom/bytedance/article/common/model/feed/d;->K:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_7

    .line 3105
    :cond_6
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/bytedance/article/common/model/feed/d;->n:Z

    .line 3106
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/bytedance/article/common/model/feed/d;->q:Z

    .line 3109
    :cond_7
    if-ltz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 3110
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/bytedance/article/common/model/feed/d;->o:Z

    .line 3111
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/bytedance/article/common/model/feed/d;->p:Z

    goto/16 :goto_0

    .line 3059
    :cond_8
    new-instance v5, Lcom/bytedance/article/common/model/feed/k;

    const/4 v6, -0x1

    const-string v3, "question_and_answer"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget v3, Lcom/ss/android/article/base/feature/feed/docker/f;->bl:I

    :goto_5
    invoke-direct {v5, v6, v3}, Lcom/bytedance/article/common/model/feed/k;-><init>(II)V

    .line 3060
    iget-wide v2, v2, Lcom/bytedance/article/common/model/feed/d;->g:J

    iput-wide v2, v5, Lcom/bytedance/article/common/model/feed/d;->g:J

    .line 3061
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/bytedance/article/common/model/feed/d;->L:Z

    .line 3062
    const-wide/16 v2, -0x1

    iput-wide v2, v5, Lcom/bytedance/article/common/model/feed/d;->M:J

    .line 3063
    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3064
    add-int/lit8 v3, v4, -0x1

    .line 3065
    add-int/lit8 v2, v4, 0x1

    move v4, v3

    move v3, v2

    .line 3066
    goto/16 :goto_4

    .line 3059
    :cond_9
    sget v3, Lcom/ss/android/article/base/feature/feed/docker/f;->bk:I

    goto :goto_5

    .line 3069
    :cond_a
    const/4 v3, 0x0

    .line 3070
    add-int/lit8 v6, v4, 0x1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_b

    .line 3071
    add-int/lit8 v3, v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/article/common/model/feed/d;

    .line 3073
    :cond_b
    iget-wide v14, v11, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->e:J

    .line 3074
    iget-wide v8, v2, Lcom/bytedance/article/common/model/feed/d;->h:J

    .line 3075
    iget-wide v6, v3, Lcom/bytedance/article/common/model/feed/d;->h:J

    .line 3076
    const-wide/16 v16, 0x0

    cmp-long v16, v14, v16

    if-nez v16, :cond_c

    .line 3077
    const-wide/16 v8, 0x0

    .line 3078
    const-wide/16 v6, 0x0

    .line 3080
    :cond_c
    iget-wide v0, v11, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->a:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_e

    iget-wide v0, v11, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->b:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    add-long v16, v16, v14

    iget-wide v0, v2, Lcom/bytedance/article/common/model/feed/d;->g:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x3e8

    mul-long v18, v18, v20

    add-long v8, v8, v18

    cmp-long v2, v16, v8

    if-gtz v2, :cond_e

    if-eqz v3, :cond_d

    iget-wide v8, v11, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->b:J

    const-wide/16 v16, 0x3e8

    mul-long v8, v8, v16

    add-long/2addr v8, v14

    iget-wide v2, v3, Lcom/bytedance/article/common/model/feed/d;->g:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v2, v14

    add-long/2addr v2, v6

    cmp-long v2, v8, v2

    if-ltz v2, :cond_e

    .line 3082
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ac:Z

    if-nez v2, :cond_f

    const/4 v2, 0x5

    if-ge v4, v2, :cond_f

    .line 3053
    :cond_e
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_3

    .line 3085
    :cond_f
    new-instance v3, Lcom/bytedance/article/common/model/feed/k;

    const/4 v5, -0x1

    const-string v2, "question_and_answer"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lcom/ss/android/article/base/feature/feed/docker/f;->bl:I

    :goto_6
    invoke-direct {v3, v5, v2}, Lcom/bytedance/article/common/model/feed/k;-><init>(II)V

    .line 3086
    iget-wide v6, v11, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->b:J

    iput-wide v6, v3, Lcom/bytedance/article/common/model/feed/d;->g:J

    .line 3087
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/bytedance/article/common/model/feed/d;->L:Z

    .line 3088
    iget-wide v6, v11, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->a:J

    iput-wide v6, v3, Lcom/bytedance/article/common/model/feed/d;->M:J

    .line 3089
    iget-boolean v2, v11, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->d:Z

    iput-boolean v2, v3, Lcom/bytedance/article/common/model/feed/d;->N:Z

    .line 3090
    iget-wide v6, v11, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->e:J

    iput-wide v6, v3, Lcom/bytedance/article/common/model/feed/d;->h:J

    .line 3091
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3093
    add-int/lit8 v2, v4, 0x2

    move v3, v2

    .line 3094
    goto/16 :goto_4

    .line 3085
    :cond_10
    sget v2, Lcom/ss/android/article/base/feature/feed/docker/f;->bk:I

    goto :goto_6

    :cond_11
    move v3, v5

    move v4, v10

    goto/16 :goto_4
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 1575
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(ZZ)V

    .line 1576
    return-void
.end method

.method public a(ZLcom/bytedance/article/common/model/feed/ArticleQueryObj;)V
    .locals 28

    .prologue
    .line 2032
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isViewValid()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2469
    :cond_0
    :goto_0
    return-void

    .line 2035
    :cond_1
    if-eqz p2, :cond_0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    move-object/from16 v0, p2

    iget v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->b:I

    if-ne v4, v5, :cond_0

    .line 2038
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->T:Z

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    instance-of v4, v4, Lcom/bytedance/article/common/j/b/a;

    if-eqz v4, :cond_e

    .line 2039
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->K:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    .line 2040
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v4, :cond_2

    .line 2041
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    invoke-virtual {v4, v6, v7}, Lcom/ss/android/article/base/feature/c/b;->a(J)V

    .line 2043
    :cond_2
    const-string v4, "news_local"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2044
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aJ:Lcom/bytedance/article/common/i/a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->m:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->K:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;J)V

    .line 2062
    :cond_3
    :goto_1
    sget-object v4, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bq:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v4, v5}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 2063
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v4, :cond_4

    .line 2064
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    if-eqz v4, :cond_4

    .line 2065
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    if-eqz v4, :cond_12

    .line 2066
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->c(Ljava/lang/String;)V

    .line 2072
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v4, :cond_13

    if-eqz p1, :cond_13

    const/4 v4, 0x1

    move v6, v4

    .line 2073
    :goto_3
    if-eqz v6, :cond_5

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    if-nez v4, :cond_5

    .line 2074
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->R:Z

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ah:Z

    .line 2075
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ai:Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->G()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ah:Z

    invoke-virtual {v4, v5, v7}, Lcom/ss/android/article/base/feature/feed/presenter/af;->a(Ljava/lang/String;Z)V

    .line 2077
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ah:Z

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ai:Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/presenter/af;->d()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2078
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ai:Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/presenter/af;->e()V

    .line 2080
    :cond_6
    const/4 v4, 0x0

    .line 2081
    move-object/from16 v0, p2

    iget v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->S:I

    .line 2082
    packed-switch v7, :pswitch_data_0

    :cond_7
    move/from16 v17, v4

    .line 2113
    :goto_4
    if-eqz v6, :cond_18

    .line 2114
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->x:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    .line 2118
    :cond_8
    :goto_5
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    .line 2119
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->J()V

    .line 2120
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v4, :cond_9

    const-string v4, "news_local"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2121
    move-object/from16 v0, p2

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->P:I

    and-int/lit8 v4, v4, 0x1

    if-lez v4, :cond_19

    const/4 v4, 0x1

    .line 2122
    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aC:Landroid/view/View;

    if-eqz v4, :cond_1a

    const/16 v4, 0x8

    :goto_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2124
    :cond_9
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_a

    .line 2125
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V

    .line 2127
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 2128
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v4, :cond_1b

    .line 2129
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v4}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 2130
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V

    .line 2134
    :goto_8
    const-string v4, "__all__"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v4, "newtab"

    .line 2135
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v5, :cond_1d

    const-string v5, "refresh"

    move-object v7, v5

    .line 2136
    :goto_a
    const-string v5, "unknown_error"

    .line 2137
    if-nez p1, :cond_1e

    .line 2138
    move-object/from16 v0, p2

    iget v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->D:I

    const/16 v6, 0x13

    if-ne v5, v6, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2139
    :cond_b
    move-object/from16 v0, p2

    iget v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->D:I

    invoke-static {v5}, Lcom/bytedance/article/common/f/a;->a(I)I

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/activity/r;->h(I)V

    .line 2141
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v5, :cond_d

    .line 2142
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 2144
    :cond_d
    move-object/from16 v0, p2

    iget v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->D:I

    packed-switch v5, :pswitch_data_1

    .line 2167
    :pswitch_0
    const-string v5, "unknown_error"

    move-object v8, v5

    .line 2170
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "load_status"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "_"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    iget v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->E:I

    int-to-long v8, v4

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/ss/android/article/base/feature/feed/presenter/t;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2172
    if-eqz v17, :cond_0

    .line 2173
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->y()I

    goto/16 :goto_0

    .line 2046
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->T:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/article/common/module/TopicDependManager;->instanceOfConcernDetailActivity(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2047
    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->K:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    .line 2048
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v4, :cond_f

    .line 2049
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    invoke-virtual {v4, v6, v7}, Lcom/ss/android/article/base/feature/c/b;->a(J)V

    .line 2051
    :cond_f
    const-string v4, "news_local"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2052
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aJ:Lcom/bytedance/article/common/i/a;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->m:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->K:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;J)V

    .line 2054
    :cond_10
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ay:Z

    if-nez v4, :cond_11

    .line 2055
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-virtual {v4, v5, v0}, Lcom/ss/android/article/common/module/TopicDependManager;->addSendPostListener(Landroid/content/Context;Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V

    .line 2056
    sget-object v4, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bq:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v4, v5}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 2058
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bm:Lcom/ss/android/article/common/OnQueryDataListener;

    if-eqz v4, :cond_3

    .line 2059
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bm:Lcom/ss/android/article/common/OnQueryDataListener;

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v4, v0, v1}, Lcom/ss/android/article/common/OnQueryDataListener;->onQueryData(ZLcom/bytedance/article/common/model/feed/ArticleQueryObj;)V

    goto/16 :goto_1

    .line 2068
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->b(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2072
    :cond_13
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_3

    .line 2084
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    move/from16 v17, v4

    .line 2085
    goto/16 :goto_4

    .line 2087
    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/d;

    .line 2088
    const/4 v9, 0x0

    iput v9, v4, Lcom/bytedance/article/common/model/feed/d;->t:I

    .line 2089
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v9, :cond_5b

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_5b

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5b

    .line 2090
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 2091
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/d;

    .line 2092
    const/4 v5, 0x0

    iput v5, v4, Lcom/bytedance/article/common/model/feed/d;->t:I

    .line 2093
    const/4 v5, 0x1

    move v4, v5

    :goto_d
    move v5, v4

    .line 2095
    goto :goto_c

    :cond_15
    move/from16 v17, v5

    .line 2096
    goto/16 :goto_4

    .line 2099
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    if-eqz v5, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_16

    move/from16 v17, v4

    .line 2100
    goto/16 :goto_4

    .line 2102
    :cond_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/d;

    .line 2103
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v9, :cond_5a

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_5a

    .line 2104
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2105
    const/4 v5, 0x1

    move v4, v5

    :goto_f
    move v5, v4

    .line 2107
    goto :goto_e

    :cond_17
    move/from16 v17, v5

    .line 2109
    goto/16 :goto_4

    .line 2115
    :cond_18
    if-lez v7, :cond_8

    .line 2116
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    goto/16 :goto_5

    .line 2121
    :cond_19
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 2122
    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_7

    .line 2132
    :cond_1b
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Z)V

    goto/16 :goto_8

    .line 2134
    :cond_1c
    const-string v4, "category"

    goto/16 :goto_9

    .line 2135
    :cond_1d
    const-string v5, "load_more"

    move-object v7, v5

    goto/16 :goto_a

    .line 2146
    :pswitch_3
    const-string v5, "no_connections"

    move-object v8, v5

    .line 2147
    goto/16 :goto_b

    .line 2149
    :pswitch_4
    const-string v5, "connect_timeout"

    move-object v8, v5

    .line 2150
    goto/16 :goto_b

    .line 2152
    :pswitch_5
    const-string v5, "network_timeout"

    move-object v8, v5

    .line 2153
    goto/16 :goto_b

    .line 2155
    :pswitch_6
    const-string v5, "network_error"

    move-object v8, v5

    .line 2156
    goto/16 :goto_b

    .line 2158
    :pswitch_7
    const-string v5, "server_error"

    move-object v8, v5

    .line 2159
    goto/16 :goto_b

    .line 2161
    :pswitch_8
    const-string v5, "service_unavailable"

    move-object v8, v5

    .line 2162
    goto/16 :goto_b

    .line 2164
    :pswitch_9
    const-string v5, "api_error"

    move-object v8, v5

    .line 2165
    goto/16 :goto_b

    .line 2178
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const-string v6, "load_status"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "done"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/ss/android/article/base/feature/feed/presenter/t;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2181
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/a;->a()Lcom/ss/android/article/base/feature/feed/a;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/feature/feed/a;->a(Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V

    .line 2182
    const/4 v4, 0x0

    .line 2183
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->k:Z

    if-eqz v5, :cond_1f

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    if-eqz v5, :cond_1f

    .line 2184
    const/4 v4, 0x1

    .line 2186
    :cond_1f
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-nez v5, :cond_20

    if-eqz v4, :cond_2a

    :cond_20
    const/4 v5, 0x1

    move/from16 v16, v5

    .line 2187
    :goto_10
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v21

    .line 2189
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->W:Lcom/ss/android/ad/b/a;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Ljava/util/List;Lcom/ss/android/ad/b/a;)V

    .line 2191
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    invoke-virtual {v5, v6}, Lcom/ss/android/article/base/app/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    .line 2194
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->u:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/util/List;)V

    .line 2198
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2199
    const/16 v20, 0x0

    .line 2200
    const/16 v19, 0x0

    .line 2201
    if-eqz v18, :cond_2b

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2b

    .line 2202
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->z:J

    .line 2203
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    if-nez v5, :cond_24

    .line 2204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 2205
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_21

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_23

    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->g:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_23

    .line 2206
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->E()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 2207
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bC:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_22

    .line 2208
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bC:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bB:J

    .line 2210
    :cond_22
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/ss/android/article/base/feature/feed/activity/r;->bC:J

    .line 2211
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/presenter/y;->b()Lcom/ss/android/article/base/feature/feed/presenter/y;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/ss/android/article/base/feature/feed/presenter/y;->b(Ljava/lang/String;)V

    .line 2212
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/presenter/y;->b()Lcom/ss/android/article/base/feature/feed/presenter/y;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bB:J

    move-object/from16 v0, p2

    iget-boolean v9, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->Q:Z

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bC:J

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->r:J

    invoke-virtual/range {v5 .. v15}, Lcom/ss/android/article/base/feature/feed/presenter/y;->a(Ljava/lang/String;JZJJJ)V

    :cond_23
    move-wide/from16 v6, v22

    .line 2217
    :cond_24
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-lez v5, :cond_25

    .line 2218
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v5, v8, v6, v7}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;J)V

    .line 2225
    :cond_25
    :goto_11
    const/4 v9, 0x0

    .line 2226
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v5, :cond_4a

    .line 2228
    const-string v5, "__all__"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    if-eqz v18, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_26

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    if-nez v5, :cond_26

    .line 2230
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 2231
    invoke-static {v5}, Lcom/ss/android/article/base/feature/h/c;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/h/c;

    move-result-object v6

    .line 2232
    invoke-virtual {v6, v5}, Lcom/ss/android/article/base/feature/h/c;->g(Landroid/content/Context;)V

    .line 2233
    sget-object v6, Lcom/ss/android/article/base/feature/feed/c;->a:Lcom/bytedance/article/common/j/b/g;

    if-eqz v6, :cond_26

    .line 2234
    sget-object v6, Lcom/ss/android/article/base/feature/feed/c;->a:Lcom/bytedance/article/common/j/b/g;

    invoke-interface {v6, v5}, Lcom/bytedance/article/common/j/b/g;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2242
    :cond_26
    :goto_12
    const/4 v10, 0x1

    .line 2243
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 2244
    const/4 v6, 0x0

    .line 2245
    if-eqz v21, :cond_59

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_59

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->z:J

    const-wide/16 v14, 0x0

    cmp-long v5, v12, v14

    if-lez v5, :cond_59

    .line 2246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2247
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->be()J

    move-result-wide v14

    .line 2248
    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->z:J

    move-wide/from16 v22, v0

    .line 2249
    sub-long v24, v12, v22

    const-wide/16 v26, 0x3e8

    mul-long v26, v26, v14

    cmp-long v5, v24, v26

    if-gez v5, :cond_27

    .line 2250
    const-string v4, "ArticleRecentFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastTime is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " and interval is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-wide/16 v24, 0x3e8

    mul-long v14, v14, v24

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2251
    const/4 v4, 0x0

    .line 2254
    :cond_27
    if-eqz v4, :cond_28

    .line 2255
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->cn()J

    move-result-wide v14

    .line 2256
    sub-long/2addr v12, v14

    const-wide/16 v14, 0x2710

    cmp-long v5, v12, v14

    if-gez v5, :cond_28

    .line 2257
    const-string v4, "ArticleRecentFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "lastApnTime is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " and interval is 10s"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2258
    const/4 v4, 0x0

    .line 2259
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    const-wide/16 v12, 0x0

    invoke-virtual {v5, v12, v13}, Lcom/ss/android/article/base/app/a;->j(J)V

    .line 2263
    :cond_28
    move-object/from16 v0, p0

    iget v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    const/4 v7, 0x2

    if-ne v5, v7, :cond_59

    .line 2264
    const/4 v4, 0x1

    move v5, v4

    .line 2267
    :goto_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_58

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_58

    .line 2269
    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->f:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_29

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-nez v4, :cond_58

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->s:Z

    if-eqz v4, :cond_58

    .line 2270
    :cond_29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-static {v4, v0, v6}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 2271
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 2272
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v4

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/d;

    .line 2273
    iget-object v8, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v8, :cond_57

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v12, v4, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_57

    .line 2274
    add-int/lit8 v6, v6, -0x1

    move v4, v6

    :goto_15
    move v6, v4

    .line 2275
    goto :goto_14

    .line 2186
    :cond_2a
    const/4 v5, 0x0

    move/from16 v16, v5

    goto/16 :goto_10

    .line 2220
    :cond_2b
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v5, :cond_25

    .line 2221
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    if-nez v5, :cond_25

    .line 2222
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v5, v6, v8, v9}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;J)V

    goto/16 :goto_11

    .line 2276
    :cond_2c
    if-gez v6, :cond_2d

    .line 2277
    const/4 v6, 0x0

    .line 2278
    :cond_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 2279
    const/4 v4, 0x1

    .line 2282
    :goto_16
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_34

    .line 2285
    if-eqz v16, :cond_32

    .line 2286
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v7}, Lcom/ss/android/account/e;->h()Z

    move-result v7

    .line 2290
    :goto_17
    if-eqz v7, :cond_33

    .line 2291
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v8, 0x0

    iput v8, v7, Lcom/bytedance/article/common/model/feed/a;->h:I

    :goto_18
    move v7, v4

    move-object/from16 v4, v18

    .line 2309
    :goto_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    .line 2310
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v12, v11, Lcom/bytedance/article/common/model/feed/a;->i:J

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->B:J

    cmp-long v11, v12, v14

    if-gez v11, :cond_2e

    .line 2311
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->B:J

    iput-wide v12, v11, Lcom/bytedance/article/common/model/feed/a;->i:J

    .line 2312
    :cond_2e
    if-gtz v8, :cond_39

    .line 2313
    if-eqz v21, :cond_2f

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_2f

    .line 2314
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    iput-wide v8, v4, Lcom/bytedance/article/common/model/feed/a;->j:J

    .line 2315
    :cond_2f
    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-eqz v4, :cond_37

    .line 2316
    sget v4, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(IZ)V

    .line 2317
    if-eqz v21, :cond_30

    .line 2318
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/bytedance/article/common/model/feed/a;->f:Z

    .line 2327
    :cond_30
    :goto_1a
    if-eqz v7, :cond_31

    .line 2328
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->y()I

    .line 2330
    :cond_31
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aV:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v4}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2331
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->p_()V

    goto/16 :goto_0

    .line 2288
    :cond_32
    move-object/from16 v0, p2

    iget-boolean v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->N:Z

    goto :goto_17

    .line 2293
    :cond_33
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v8, 0x1

    iput v8, v7, Lcom/bytedance/article/common/model/feed/a;->h:I

    goto :goto_18

    .line 2296
    :cond_34
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v0, v18

    invoke-static {v4, v0, v6}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    .line 2297
    const/4 v8, 0x1

    .line 2298
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 2299
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v6, v4

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/article/common/model/feed/d;

    .line 2300
    iget-object v12, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v12, :cond_56

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v12, v4, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_56

    .line 2301
    add-int/lit8 v6, v6, -0x1

    move v4, v6

    :goto_1c
    move v6, v4

    .line 2302
    goto :goto_1b

    .line 2303
    :cond_35
    if-gez v6, :cond_36

    .line 2304
    const/4 v6, 0x0

    .line 2307
    :cond_36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    move-object/from16 v0, p2

    iget-boolean v11, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->N:Z

    invoke-virtual {v4, v11}, Lcom/bytedance/article/common/model/feed/a;->a(Z)V

    move-object v4, v7

    move v7, v8

    goto/16 :goto_19

    .line 2320
    :cond_37
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->W:Lcom/ss/android/ad/b/a;

    if-nez v4, :cond_38

    .line 2321
    const/4 v4, 0x0

    check-cast v4, Lcom/ss/android/ad/b/a;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/ad/b/a;Z)V

    goto/16 :goto_1a

    .line 2324
    :cond_38
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->W:Lcom/ss/android/ad/b/a;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/ad/b/a;Z)V

    goto/16 :goto_1a

    .line 2335
    :cond_39
    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->W:Lcom/ss/android/ad/b/a;

    if-eqz v7, :cond_55

    .line 2336
    const/4 v7, 0x1

    .line 2337
    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->W:Lcom/ss/android/ad/b/a;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v12, v8}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Lcom/ss/android/ad/b/a;ZI)V

    .line 2340
    :goto_1d
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2341
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 2343
    if-eqz v16, :cond_45

    .line 2344
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    if-eqz v21, :cond_3a

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->y:Z

    if-nez v6, :cond_44

    :cond_3a
    const/4 v6, 0x1

    :goto_1e
    iput-boolean v6, v7, Lcom/bytedance/article/common/model/feed/a;->g:Z

    .line 2345
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/bytedance/article/common/model/feed/a;->f:Z

    .line 2346
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/bytedance/article/common/model/feed/a;->e:Z

    .line 2365
    :cond_3b
    :goto_1f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    if-nez v6, :cond_3c

    .line 2366
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Ljava/util/List;

    invoke-static {v6}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_3c

    .line 2367
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2368
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/ss/android/article/base/feature/feed/activity/r;->c(Ljava/util/List;)I

    move-result v6

    .line 2369
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Ljava/util/List;

    invoke-interface {v4, v6, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2382
    :cond_3c
    move-object/from16 v0, p2

    iget-wide v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-lez v6, :cond_3d

    .line 2383
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    iput-wide v12, v6, Lcom/bytedance/article/common/model/feed/a;->j:J

    :cond_3d
    move-object v6, v4

    move v7, v5

    move v5, v9

    move v4, v10

    .line 2411
    :goto_20
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_52

    .line 2412
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2413
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->y()I

    .line 2421
    :goto_21
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->X:Ljava/util/List;

    if-eqz v5, :cond_3e

    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->Y:Z

    if-nez v5, :cond_3e

    .line 2422
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 2423
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->r:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->X:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2424
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Y()V

    .line 2426
    :cond_3e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->aa()V

    .line 2429
    if-eqz v4, :cond_3f

    .line 2430
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->setSelection(I)V

    .line 2433
    :cond_3f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Ljava/util/List;

    if-nez v4, :cond_41

    move-object/from16 v0, p2

    iget-boolean v4, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->T:Z

    if-eqz v4, :cond_41

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->X()Lcom/ss/android/article/base/app/setting/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/setting/a;->c()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ss/android/article/common/module/TopicDependManager;->instanceOfConcernDetailActivity(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 2435
    :cond_40
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ac()V

    .line 2438
    :cond_41
    if-eqz v7, :cond_53

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v4}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v4

    if-eqz v4, :cond_53

    .line 2439
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 2441
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aR:I

    .line 2442
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    .line 2459
    :cond_42
    :goto_22
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aQ:Z

    if-eqz v4, :cond_43

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43

    .line 2460
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->y:Lcom/bytedance/common/utility/collection/f;

    const/16 v5, 0x65

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    .line 2463
    :cond_43
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    if-eqz v4, :cond_0

    .line 2464
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->Z:Lcom/ss/android/article/base/feature/feed/presenter/p;

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/presenter/p;->d()Lcom/ss/android/article/base/feature/feed/activity/al;

    move-result-object v4

    .line 2465
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/activity/al;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2466
    invoke-virtual {v4}, Lcom/ss/android/article/base/feature/feed/activity/al;->dismiss()V

    goto/16 :goto_0

    .line 2344
    :cond_44
    const/4 v6, 0x0

    goto/16 :goto_1e

    .line 2349
    :cond_45
    if-ltz v6, :cond_46

    if-le v6, v8, :cond_47

    :cond_46
    move v6, v8

    .line 2351
    :cond_47
    if-lez v6, :cond_48

    if-nez v7, :cond_48

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ay:Z

    if-nez v7, :cond_48

    .line 2352
    sget v7, Lcom/ss/android/article/news/R$string;->pattern_update:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/ss/android/article/base/feature/feed/activity/r;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 2353
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/base/feature/feed/activity/r;->c(Ljava/lang/String;)V

    .line 2355
    :cond_48
    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->s:Z

    if-eqz v6, :cond_49

    .line 2356
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/bytedance/article/common/model/feed/a;->g:Z

    .line 2357
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/bytedance/article/common/model/feed/a;->f:Z

    .line 2358
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/bytedance/article/common/model/feed/a;->e:Z

    goto/16 :goto_1f

    .line 2360
    :cond_49
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    if-eqz v6, :cond_3b

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aV:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v6}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 2361
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    sget v7, Lcom/ss/android/article/news/R$string;->no_more_content:I

    invoke-virtual {v6, v7}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->e(I)V

    goto/16 :goto_1f

    .line 2387
    :cond_4a
    const/4 v5, 0x0

    .line 2388
    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-nez v6, :cond_4b

    move-object/from16 v0, p2

    iget-boolean v6, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->A:Z

    if-eqz v6, :cond_4c

    .line 2389
    :cond_4b
    const/4 v5, 0x1

    .line 2390
    :cond_4c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    move-object/from16 v0, v18

    invoke-static {v6, v0, v5}, Lcom/ss/android/article/base/feature/app/a;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v6

    .line 2392
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->d:Z

    if-eqz v5, :cond_51

    .line 2393
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_50

    const/4 v5, 0x1

    .line 2394
    :goto_23
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iput-boolean v5, v7, Lcom/bytedance/article/common/model/feed/a;->f:Z

    .line 2395
    if-eqz v5, :cond_4d

    .line 2396
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/bytedance/article/common/model/feed/a;->g:Z

    .line 2403
    :cond_4d
    :goto_24
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_4e

    .line 2404
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v8, v7, Lcom/bytedance/article/common/model/feed/a;->j:J

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_4e

    .line 2405
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->C:J

    iput-wide v8, v7, Lcom/bytedance/article/common/model/feed/a;->j:J

    .line 2407
    :cond_4e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v7, v7, Lcom/bytedance/article/common/model/feed/a;->f:Z

    if-eqz v7, :cond_4f

    .line 2408
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v7}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->i()V

    :cond_4f
    move v7, v4

    move/from16 v4, v20

    goto/16 :goto_20

    .line 2393
    :cond_50
    const/4 v5, 0x0

    goto :goto_23

    .line 2398
    :cond_51
    move-object/from16 v0, p2

    iget-boolean v5, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->s:Z

    .line 2399
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iput-boolean v5, v7, Lcom/bytedance/article/common/model/feed/a;->e:Z

    .line 2400
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->N:Z

    invoke-virtual {v7, v8}, Lcom/bytedance/article/common/model/feed/a;->a(Z)V

    .line 2401
    move-object/from16 v0, p2

    iget v7, v0, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->L:I

    move-object/from16 v0, p0

    iput v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aU:I

    goto :goto_24

    .line 2415
    :cond_52
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Z)V

    .line 2417
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->y()I

    goto/16 :goto_21

    .line 2444
    :cond_53
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_42

    .line 2445
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/a;->i:J

    .line 2446
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v4, v5}, Lcom/ss/android/article/base/app/a;->c(Ljava/lang/String;J)V

    .line 2447
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->t()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 2448
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/setting/AppSettings;->isFirstRefreshTips()Z

    move-result v4

    if-eqz v4, :cond_54

    .line 2449
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/setting/AppSettings;->setHasRefreshedTips()V

    .line 2450
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->y:Lcom/bytedance/common/utility/collection/f;

    const/16 v5, 0x66

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/setting/AppSettings;->getFirstRefreshTipsInterval()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/common/utility/collection/f;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_22

    .line 2453
    :cond_54
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->L()V

    goto/16 :goto_22

    .line 2236
    :catch_0
    move-exception v5

    goto/16 :goto_12

    :cond_55
    move/from16 v7, v19

    goto/16 :goto_1d

    :cond_56
    move v4, v6

    goto/16 :goto_1c

    :cond_57
    move v4, v6

    goto/16 :goto_15

    :cond_58
    move/from16 v4, v17

    goto/16 :goto_16

    :cond_59
    move v5, v4

    goto/16 :goto_13

    :cond_5a
    move v4, v5

    goto/16 :goto_f

    :cond_5b
    move v4, v5

    goto/16 :goto_d

    .line 2082
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2144
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method a(ZZ)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x64

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1579
    const-string v0, "ArticleRecentFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkCategoryTip "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1581
    instance-of v3, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    move-object v6, v0

    .line 1582
    :goto_0
    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/bytedance/article/common/j/c/f;->getUseTabTip()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v5

    .line 1583
    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/bytedance/article/common/j/c/f;->isViewCategory()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    move v0, v5

    .line 1584
    :goto_2
    if-eqz v3, :cond_8

    .line 1586
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move-object v0, v1

    .line 1591
    :goto_3
    invoke-interface {v6, v0}, Lcom/bytedance/article/common/j/c/f;->updateCategoryTip(Ljava/lang/String;)V

    .line 1592
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_4
    iput-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ba:Z

    .line 1619
    :cond_2
    :goto_5
    return-void

    :cond_3
    move-object v6, v1

    .line 1581
    goto :goto_0

    :cond_4
    move v3, v4

    .line 1582
    goto :goto_1

    :cond_5
    move v0, v4

    .line 1583
    goto :goto_2

    .line 1589
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move v5, v4

    .line 1592
    goto :goto_4

    .line 1595
    :cond_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1598
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->K:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->M:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 1601
    if-nez v3, :cond_9

    if-eqz v0, :cond_2

    .line 1605
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p1, p2}, Lcom/ss/android/article/base/app/a;->a(Ljava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v3

    .line 1607
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1608
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->K:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1609
    const/4 v1, -0x1

    .line 1610
    instance-of v6, v0, Ljava/lang/Integer;

    if-eqz v6, :cond_b

    .line 1611
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1613
    :goto_6
    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->M:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1614
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bf()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v0

    .line 1615
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v0, v1, v8, v9}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;J)V

    move-object v1, p0

    move v8, v5

    move v9, v4

    .line 1616
    invoke-virtual/range {v1 .. v9}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(ILjava/lang/String;IZJZI)V

    goto :goto_5

    :cond_b
    move v0, v1

    goto :goto_6
.end method

.method protected a_()I
    .locals 1

    .prologue
    .line 489
    sget v0, Lcom/ss/android/article/news/R$layout;->article_list:I

    return v0
.end method

.method public af()V
    .locals 4

    .prologue
    .line 1276
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1279
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    iput-object v1, v0, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    .line 1280
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, v0, v1

    .line 1284
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/c/b;->getRawPosition(I)I

    move-result v0

    .line 1285
    if-gez v0, :cond_2

    .line 1286
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/c/b;->getRawPosition(I)I

    move-result v0

    .line 1288
    :cond_2
    if-gez v0, :cond_3

    .line 1289
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/c/b;->getRawPosition(I)I

    move-result v0

    .line 1291
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iput v0, v1, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 1292
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/a;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic ai()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->ak()Landroid/widget/AbsListView;

    move-result-object v0

    return-object v0
.end method

.method public ak()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 3655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    return-object v0
.end method

.method public al()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 3704
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bP:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public associateScrollDownLayout()V
    .locals 3

    .prologue
    .line 3671
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 3683
    :cond_0
    :goto_0
    return-void

    .line 3675
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3676
    :goto_1
    if-eqz v0, :cond_0

    .line 3677
    instance-of v1, v0, Lcom/ss/android/common/view/ScrollDownLayout;

    if-eqz v1, :cond_2

    .line 3678
    check-cast v0, Lcom/ss/android/common/view/ScrollDownLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/view/ScrollDownLayout;->setAssociatedListView(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 3681
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1
.end method

.method protected b()V
    .locals 37

    .prologue
    .line 1845
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aR:I

    move/from16 v16, v0

    .line 1846
    move-object/from16 v0, p0

    iget v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aT:I

    .line 1847
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aT:I

    .line 1848
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aR:I

    .line 1849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aS:Ljava/lang/String;

    .line 1850
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aS:Ljava/lang/String;

    .line 1851
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->y:Lcom/bytedance/common/utility/collection/f;

    const/16 v5, 0x65

    invoke-virtual {v3, v5}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 1852
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-nez v3, :cond_1

    .line 2028
    :cond_0
    :goto_0
    return-void

    .line 1854
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-eqz v3, :cond_2

    .line 1855
    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_loading:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->h(I)V

    goto :goto_0

    .line 1858
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v36

    .line 1859
    if-eqz v36, :cond_0

    .line 1862
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1863
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 1865
    :cond_3
    const/4 v11, 0x0

    .line 1866
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v3}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v3

    if-nez v3, :cond_c

    .line 1867
    const/4 v11, 0x1

    .line 1868
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    .line 1869
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v3, :cond_5

    .line 1870
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/feed/a;->f:Z

    if-nez v3, :cond_6

    .line 1871
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 1872
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 1873
    sget v2, Lcom/ss/android/article/news/R$string;->network_unavailable:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1877
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/feed/a;->f:Z

    if-eqz v3, :cond_0

    .line 1892
    :cond_6
    if-nez v16, :cond_d

    .line 1893
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bw:Z

    .line 1894
    const-string v2, "enter_auto"

    .line 1898
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-nez v3, :cond_f

    .line 1899
    const-string v3, "pre_load_more"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1900
    const-string v3, "load_more"

    .line 1901
    const-string v2, "load_more"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    .line 1902
    const-string v2, "load_more"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v5

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v7, "loadmore_type"

    aput-object v7, v6, v2

    const/4 v7, 0x1

    const/4 v2, 0x1

    if-ne v4, v2, :cond_e

    const-string v2, "manual"

    :goto_2
    aput-object v2, v6, v7

    invoke-virtual {v5, v6}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    .line 1913
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v2, :cond_7

    .line 1915
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->K:Landroid/view/View;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->K:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 1916
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->l()I

    move-result v2

    .line 1917
    const/16 v4, 0x64

    if-ne v2, v4, :cond_7

    .line 1918
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->A()V

    .line 1921
    :cond_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    .line 1922
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->J()V

    .line 1923
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    .line 1924
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-nez v2, :cond_13

    .line 1925
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->b()V

    .line 1926
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->S:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$string;->loading_article_label:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1930
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->e()V

    .line 1931
    const-wide/16 v14, 0x0

    .line 1932
    const-wide/16 v12, 0x0

    .line 1933
    const-wide/16 v8, 0x0

    .line 1934
    const/16 v10, 0x14

    .line 1935
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v2, :cond_15

    .line 1936
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/feed/a;->g:Z

    if-nez v2, :cond_24

    .line 1937
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/feed/d;->g:J

    .line 1938
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    iget-wide v8, v2, Lcom/bytedance/article/common/model/feed/d;->h:J

    .line 1939
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/feed/a;->i:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_14

    .line 1940
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/feed/a;->i:J

    .line 1944
    :goto_5
    const-string v2, "ArticleRecentFragment"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "query top: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v0, v13, Lcom/bytedance/article/common/model/feed/a;->i:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v34, v8

    move-wide v6, v4

    move-wide v8, v14

    .line 1957
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1958
    packed-switch v16, :pswitch_data_0

    :cond_8
    :pswitch_0
    move-object v13, v3

    .line 1979
    :goto_7
    if-nez v11, :cond_1b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    .line 1980
    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/feed/a;->i:J

    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-lez v3, :cond_9

    .line 1981
    const/4 v2, 0x0

    .line 1985
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ay:Z

    if-eqz v3, :cond_23

    .line 1986
    const/4 v5, 0x0

    .line 1987
    const/4 v11, 0x0

    .line 1989
    :goto_9
    new-instance v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aZ:Z

    move/from16 v16, v0

    if-eqz v16, :cond_1c

    sget-object v16, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;->onVideoTab:Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;

    invoke-static/range {v16 .. v16}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v16

    :goto_a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    move-wide/from16 v18, v0

    invoke-direct/range {v2 .. v19}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;-><init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;IJ)V

    .line 1992
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->o:Ljava/util/List;

    iput-object v3, v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->w:Ljava/util/List;

    .line 1993
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    iput-boolean v3, v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->T:Z

    .line 1994
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_a

    .line 1995
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    iput-wide v14, v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;->U:J

    .line 1997
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ay:Z

    if-eqz v3, :cond_22

    .line 1998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    .line 1999
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v3, :cond_1e

    .line 2000
    const/16 v22, 0x0

    .line 2004
    :goto_c
    new-instance v14, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    const/16 v25, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->e:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aZ:Z

    if-eqz v2, :cond_1f

    sget-object v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;->onVideoTab:Lcom/bytedance/article/common/model/feed/ArticleQueryObj$CtrlFlag;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v29

    :goto_d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    move/from16 v30, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    move-wide/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->az:Ljava/lang/String;

    move-object/from16 v33, v0

    move/from16 v17, v5

    move-wide/from16 v18, v6

    move-wide/from16 v20, v8

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v26, v13

    invoke-direct/range {v14 .. v33}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;-><init>(ILjava/lang/String;ZJJIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/EnumSet;IJLjava/lang/String;)V

    .line 2008
    :goto_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aV:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_20

    .line 2010
    new-instance v2, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aV:I

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aW:Ljava/lang/String;

    move-object/from16 v18, v0

    move-wide/from16 v19, v34

    invoke-direct/range {v2 .. v20}, Lcom/bytedance/article/common/model/feed/ArticleQueryObj;-><init>(ILjava/lang/String;ZJJIZZLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)V

    .line 2012
    :goto_f
    new-instance v3, Lcom/ss/android/article/base/feature/feed/presenter/o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aK:Lcom/ss/android/article/base/feature/feed/presenter/m;

    move-object/from16 v0, v36

    invoke-direct {v3, v0, v4, v2}, Lcom/ss/android/article/base/feature/feed/presenter/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/bytedance/article/common/model/feed/ArticleQueryObj;)V

    .line 2013
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->start()V

    .line 2014
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Q()V

    .line 2015
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aO:Ljava/lang/ref/WeakReference;

    .line 2016
    const-string v2, "__all__"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2017
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->x()V

    .line 2020
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v2, :cond_0

    .line 2022
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->isRefreshing()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/feed/presenter/o;->needTryLocal()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2024
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshingWithoutListener()V

    .line 2025
    const-string v2, "refresh"

    invoke-static {v2}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "refresh_type"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "auto"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->addEventToList(Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 1880
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-nez v3, :cond_6

    .line 1882
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/feed/a;->e:Z

    if-nez v3, :cond_6

    goto/16 :goto_0

    .line 1896
    :cond_d
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bw:Z

    goto/16 :goto_1

    .line 1902
    :cond_e
    const-string v2, "auto"

    goto/16 :goto_2

    .line 1904
    :cond_f
    const/4 v3, 0x4

    move/from16 v0, v16

    if-ne v0, v3, :cond_10

    .line 1905
    const-string v3, "refresh_auto"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    .line 1906
    const-string v3, "refresh"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "refresh_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "auto"

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    move-object v3, v2

    goto/16 :goto_3

    .line 1907
    :cond_10
    const/4 v3, 0x5

    move/from16 v0, v16

    if-ne v0, v3, :cond_11

    .line 1908
    const-string v3, "tip_refresh"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    .line 1909
    const-string v3, "refresh_pull"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->b(Ljava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_3

    .line 1910
    :cond_11
    const/4 v3, 0x6

    move/from16 v0, v16

    if-ne v0, v3, :cond_12

    .line 1911
    const-string v3, "refresh"

    invoke-static {v3}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "refresh_type"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "last_read"

    aput-object v6, v4, v5

    invoke-virtual {v3, v4}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->onScreenEvent(Lcom/bytedance/frameworks/core/a/d;)V

    :cond_12
    move-object v3, v2

    goto/16 :goto_3

    .line 1928
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->J:Lcom/ss/android/article/base/feature/feed/activity/a$a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/feed/activity/a$a;->d()V

    goto/16 :goto_4

    :cond_14
    move-wide v4, v6

    .line 1942
    goto/16 :goto_5

    .line 1947
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/feed/d;->g:J

    .line 1948
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/feed/a;->j:J

    const-wide/16 v14, 0x0

    cmp-long v2, v4, v14

    if-lez v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/feed/a;->j:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_16

    const-wide/16 v4, 0x0

    cmp-long v2, v6, v4

    if-gtz v2, :cond_18

    .line 1949
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/feed/a;->j:J

    .line 1952
    :goto_10
    const-string v2, "ArticleRecentFragment"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "query bottom: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iget-wide v0, v15, Lcom/bytedance/article/common/model/feed/a;->j:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1953
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_17

    .line 1954
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bA:J

    :cond_17
    move-wide/from16 v34, v8

    move-wide v6, v12

    move-wide v8, v4

    goto/16 :goto_6

    :cond_18
    move-wide v4, v6

    .line 1951
    goto :goto_10

    .line 1960
    :pswitch_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ba:Z

    if-eqz v2, :cond_19

    const-string v2, "tab_tip"

    :goto_11
    move-object v13, v2

    .line 1961
    goto/16 :goto_7

    .line 1960
    :cond_19
    const-string v2, "tab"

    goto :goto_11

    .line 1963
    :pswitch_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ba:Z

    if-eqz v2, :cond_1a

    const-string v2, "click_tip"

    :goto_12
    move-object v13, v2

    .line 1964
    goto/16 :goto_7

    .line 1963
    :cond_1a
    const-string v2, "click"

    goto :goto_12

    .line 1966
    :pswitch_3
    const-string v2, "auto"

    move-object v13, v2

    .line 1967
    goto/16 :goto_7

    .line 1969
    :pswitch_4
    const-string v2, "pull"

    move-object v13, v2

    .line 1970
    goto/16 :goto_7

    .line 1972
    :pswitch_5
    const-string v2, "tip"

    move-object v13, v2

    .line 1973
    goto/16 :goto_7

    .line 1975
    :pswitch_6
    const-string v2, "last_read"

    move-object v13, v2

    goto/16 :goto_7

    .line 1979
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 1989
    :cond_1c
    const/16 v16, 0x0

    goto/16 :goto_a

    .line 1998
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto/16 :goto_b

    .line 2001
    :cond_1e
    move-object/from16 v0, p0

    iget v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aU:I

    if-lez v3, :cond_21

    .line 2002
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aU:I

    move/from16 v22, v0

    goto/16 :goto_c

    .line 2004
    :cond_1f
    const/16 v29, 0x0

    goto/16 :goto_d

    :cond_20
    move-object v2, v14

    goto/16 :goto_f

    :cond_21
    move/from16 v22, v2

    goto/16 :goto_c

    :cond_22
    move-object v14, v2

    goto/16 :goto_e

    :cond_23
    move v5, v11

    move v11, v2

    goto/16 :goto_9

    :cond_24
    move-wide/from16 v34, v8

    move-wide v6, v12

    move-wide v8, v14

    goto/16 :goto_6

    .line 1958
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1370
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->U()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 1371
    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aZ:Z

    if-eqz v3, :cond_0

    .line 1372
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bD:Lcom/bytedance/common/utility/collection/f;

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/IVideoController;->setmPlayCompleterHandler(Lcom/bytedance/common/utility/collection/f;)V

    .line 1374
    :cond_0
    if-ne p1, v2, :cond_1

    .line 1375
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bl:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1377
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->setUserVisibleHint(Z)V

    .line 1381
    :cond_1
    sget-boolean v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bE:Z

    if-nez v0, :cond_2

    const-string v0, "news_local"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1383
    sput-boolean v2, Lcom/ss/android/article/base/feature/feed/activity/r;->bE:Z

    .line 1384
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v4, v3, v1

    new-instance v4, Lcom/ss/android/article/base/feature/feed/activity/z;

    invoke-direct {v4, p0}, Lcom/ss/android/article/base/feature/feed/activity/z;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v0, p0, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 1398
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1399
    const-string v0, "ArticleRecentFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetAsPrimaryPage !viewValid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    :cond_3
    :goto_0
    return-void

    .line 1402
    :cond_4
    const-string v0, "ArticleRecentFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSetAsPrimaryPage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->J()V

    .line 1404
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->I()Z

    move-result v0

    .line 1405
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-eqz v3, :cond_5

    .line 1406
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Z)V

    goto :goto_0

    .line 1409
    :cond_5
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aM:Z

    if-nez v3, :cond_6

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->S()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1410
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aM:Z

    .line 1411
    const-string v3, "local_news_failed"

    invoke-virtual {p0, v3, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Ljava/lang/String;Z)V

    .line 1414
    :cond_6
    const-string v3, "news_local"

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1415
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->R()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1419
    :cond_7
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1421
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/a;->a()V

    .line 1422
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->y()I

    .line 1423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iput v1, v0, Lcom/bytedance/article/common/model/feed/a;->h:I

    .line 1428
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    move v0, v1

    .line 1457
    :goto_2
    if-eqz v0, :cond_d

    .line 1458
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->L()V

    .line 1462
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_3

    .line 1463
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/c/b;->c(Z)V

    goto/16 :goto_0

    .line 1426
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iput v2, v0, Lcom/bytedance/article/common/model/feed/a;->h:I

    goto :goto_1

    .line 1432
    :cond_9
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 1442
    :goto_4
    if-eqz v0, :cond_e

    .line 1454
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->H()V

    move v0, v1

    goto :goto_2

    .line 1434
    :cond_a
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1435
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v2

    .line 1436
    :goto_5
    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v3}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1437
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aR:I

    goto :goto_4

    :cond_b
    move v0, v1

    .line 1435
    goto :goto_5

    :cond_c
    move v0, v1

    .line 1439
    goto :goto_4

    .line 1460
    :cond_d
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(Z)V

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_2

    :cond_f
    move v0, v1

    goto :goto_4
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 3419
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/a;->b(J)V

    .line 3420
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3426
    :cond_0
    :goto_0
    return-void

    .line 3422
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->getCurrentAd()Lcom/ss/android/article/base/feature/feed/presenter/aa$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/article/base/feature/feed/presenter/aa$a;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 3423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ai;->n()V

    .line 3424
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    iget-object v0, v0, Lcom/ss/android/article/base/ui/ai;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 3687
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/r;->setUserVisibleHint(Z)V

    .line 3688
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1469
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1470
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->setUserVisibleHint(Z)V

    .line 1473
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_1

    .line 1474
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/c/b;->c(Z)V

    .line 1476
    :cond_1
    return-void
.end method

.method protected createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 374
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aL:Ljava/lang/String;

    .line 377
    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bu:Ljava/lang/String;

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    const-string v0, "__all__"

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aL:Ljava/lang/String;

    .line 383
    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->createScreenRecordBuilder()Lcom/bytedance/frameworks/core/a/m$a;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_2

    .line 385
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "channel_name"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aL:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 386
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bu:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 387
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "channel_id"

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bu:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/m$a;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/m$a;

    .line 389
    :cond_2
    return-object v0
.end method

.method protected d()V
    .locals 9

    .prologue
    const/16 v8, 0x21

    const/16 v7, 0x20

    const/16 v6, 0x11

    const/4 v5, 0x5

    const/4 v4, -0x1

    .line 1248
    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bK:I

    .line 1249
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1250
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1251
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-eq v2, v6, :cond_0

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0x25

    if-eq v2, v3, :cond_0

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-eq v2, v8, :cond_0

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ne v2, v7, :cond_3

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->K:I

    if-ne v2, v5, :cond_3

    .line 1254
    :cond_0
    if-lez v1, :cond_1

    .line 1255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1256
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-eq v2, v6, :cond_1

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-eq v2, v4, :cond_1

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0x25

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-eq v2, v8, :cond_1

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ne v2, v7, :cond_2

    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->K:I

    if-ne v2, v5, :cond_2

    .line 1249
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1263
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/feed/d;->n:Z

    goto :goto_1

    .line 1265
    :cond_3
    iget v2, v0, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ne v2, v4, :cond_1

    .line 1266
    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->L:Z

    if-nez v0, :cond_1

    .line 1269
    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bK:I

    goto :goto_1

    .line 1272
    :cond_4
    return-void
.end method

.method protected d(I)V
    .locals 1

    .prologue
    .line 1631
    packed-switch p1, :pswitch_data_0

    .line 1639
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->d(I)V

    .line 1641
    :cond_0
    :goto_0
    return-void

    .line 1633
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-nez v0, :cond_0

    .line 1634
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aR:I

    .line 1635
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setRefreshing()V

    goto :goto_0

    .line 1631
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method protected e(I)V
    .locals 0

    .prologue
    .line 1645
    packed-switch p1, :pswitch_data_0

    .line 1649
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->e(I)V

    .line 1651
    :pswitch_0
    return-void

    .line 1645
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method

.method public e(Z)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x0

    const/high16 v11, 0x423c0000    # 47.0f

    const/4 v4, 0x1

    .line 3176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_0

    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->cH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ax()I

    move-result v0

    if-ne v0, v12, :cond_1

    .line 3283
    :cond_0
    :goto_0
    return-void

    .line 3180
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    .line 3181
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v8

    move v5, v6

    move v2, v7

    .line 3183
    :goto_1
    if-gt v5, v8, :cond_16

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/c/b;->getCount()I

    move-result v0

    if-ge v5, v0, :cond_16

    .line 3184
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    sub-int v1, v5, v6

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3185
    if-eqz v3, :cond_2

    .line 3186
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/DockerSettings;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3187
    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/docker/d;->b(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/e;

    move-result-object v1

    .line 3188
    if-eqz v1, :cond_3

    .line 3189
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/docker/h;

    if-eqz v0, :cond_1a

    move-object v0, v1

    .line 3190
    check-cast v0, Lcom/ss/android/article/base/feature/feed/docker/h;

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->av:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v10

    invoke-interface {v0, v9, v10, p1}, Lcom/ss/android/article/base/feature/feed/docker/h;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Z)Z

    move-result v0

    or-int/2addr v0, v2

    .line 3196
    :goto_2
    instance-of v2, v1, Lcom/ss/android/article/base/feature/feed/docker/h;

    if-eqz v2, :cond_19

    .line 3197
    check-cast v1, Lcom/ss/android/article/base/feature/feed/docker/h;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->av:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v3}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/ss/android/article/base/feature/feed/docker/h;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Z)Z

    move-result v1

    or-int v2, v0, v1

    .line 3183
    :cond_2
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 3206
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 3207
    instance-of v1, v0, Lcom/bytedance/article/common/j/b/o;

    if-eqz v1, :cond_d

    .line 3208
    check-cast v0, Lcom/bytedance/article/common/j/b/o;

    .line 3209
    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/o;->z_()Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    .line 3210
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->F()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v9

    if-eqz v9, :cond_2

    iget v1, v1, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-ne v1, v12, :cond_2

    .line 3212
    new-array v2, v12, [I

    .line 3213
    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/o;->b()Landroid/view/View;

    move-result-object v1

    .line 3214
    if-nez v1, :cond_4

    move-object v1, v3

    .line 3217
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3218
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bb:Ljava/lang/Integer;

    if-nez v3, :cond_5

    .line 3219
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bb:Ljava/lang/Integer;

    .line 3221
    :cond_5
    if-nez p1, :cond_9

    .line 3222
    aget v3, v2, v4

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    add-float/2addr v3, v9

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpl-float v3, v3, v9

    if-gtz v3, :cond_6

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bb:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v9, v2, v4

    sub-int/2addr v3, v9

    int-to-float v3, v3

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    sub-float/2addr v3, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpg-float v3, v3, v9

    if-gez v3, :cond_7

    .line 3223
    :cond_6
    invoke-interface {v0, v4}, Lcom/bytedance/article/common/j/b/o;->a(Z)V

    .line 3225
    :cond_7
    aget v3, v2, v4

    int-to-float v3, v3

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v10}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    cmpl-float v3, v3, v9

    if-lez v3, :cond_8

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bb:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v2, v2, v4

    sub-int v2, v3, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v3, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_8

    .line 3226
    invoke-interface {v0, v7}, Lcom/bytedance/article/common/j/b/o;->a(Z)V

    :cond_8
    move v2, v4

    .line 3228
    goto/16 :goto_3

    .line 3230
    :cond_9
    aget v3, v2, v4

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    add-float/2addr v3, v9

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v3, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpl-float v3, v3, v9

    if-gtz v3, :cond_a

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bb:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v9, v2, v4

    sub-int/2addr v3, v9

    int-to-float v3, v3

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    sub-float/2addr v3, v9

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpg-float v3, v3, v9

    if-gez v3, :cond_b

    .line 3231
    :cond_a
    invoke-interface {v0, v4}, Lcom/bytedance/article/common/j/b/o;->a(Z)V

    .line 3233
    :cond_b
    aget v3, v2, v4

    int-to-float v3, v3

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v10}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    cmpl-float v3, v3, v9

    if-lez v3, :cond_c

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bb:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v2, v2, v4

    sub-int v2, v3, v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v3, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_c

    .line 3234
    invoke-interface {v0, v7}, Lcom/bytedance/article/common/j/b/o;->a(Z)V

    :cond_c
    move v2, v4

    .line 3236
    goto/16 :goto_3

    .line 3239
    :cond_d
    instance-of v1, v0, Lcom/bytedance/article/common/j/b/c;

    if-eqz v1, :cond_2

    .line 3240
    check-cast v0, Lcom/bytedance/article/common/j/b/c;

    .line 3241
    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/c;->r_()Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    .line 3242
    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->F()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->w()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v1, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-ne v9, v12, :cond_15

    .line 3244
    new-array v2, v12, [I

    .line 3245
    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/c;->b()Landroid/view/View;

    move-result-object v1

    .line 3246
    if-nez v1, :cond_18

    .line 3249
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3250
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bb:Ljava/lang/Integer;

    if-nez v1, :cond_e

    .line 3251
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bb:Ljava/lang/Integer;

    .line 3253
    :cond_e
    if-nez p1, :cond_12

    .line 3254
    aget v1, v2, v4

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    add-float/2addr v1, v9

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v1, v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_f

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bb:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v9, v2, v4

    sub-int/2addr v1, v9

    int-to-float v1, v1

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    sub-float/2addr v1, v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpg-float v1, v1, v9

    if-gez v1, :cond_10

    .line 3255
    :cond_f
    invoke-interface {v0, v4}, Lcom/bytedance/article/common/j/b/c;->a(Z)V

    .line 3257
    :cond_10
    aget v1, v2, v4

    int-to-float v1, v1

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v10}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    cmpl-float v1, v1, v9

    if-lez v1, :cond_11

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bb:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v2, v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v2, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    .line 3258
    invoke-interface {v0, v7}, Lcom/bytedance/article/common/j/b/c;->a(Z)V

    :cond_11
    :goto_5
    move v2, v4

    .line 3270
    goto/16 :goto_3

    .line 3262
    :cond_12
    aget v1, v2, v4

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    add-float/2addr v1, v9

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v1, v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpl-float v1, v1, v9

    if-gtz v1, :cond_13

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bb:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v9, v2, v4

    sub-int/2addr v1, v9

    int-to-float v1, v1

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    sub-float/2addr v1, v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    cmpg-float v1, v1, v9

    if-gez v1, :cond_14

    .line 3263
    :cond_13
    invoke-interface {v0, v4}, Lcom/bytedance/article/common/j/b/c;->a(Z)V

    .line 3265
    :cond_14
    aget v1, v2, v4

    int-to-float v1, v1

    iget-object v9, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v9, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v9

    iget-object v10, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v10}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    cmpl-float v1, v1, v9

    if-lez v1, :cond_11

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bb:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v2, v2, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v2, v11}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_11

    .line 3266
    invoke-interface {v0, v7}, Lcom/bytedance/article/common/j/b/c;->a(Z)V

    goto :goto_5

    .line 3270
    :cond_15
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->E()Z

    move-result v0

    if-nez v0, :cond_2

    move v2, v4

    .line 3271
    goto/16 :goto_3

    .line 3277
    :cond_16
    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->U()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3278
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->U()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 3279
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isVideoVisible()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isPauseFromList()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isPatchVideo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3280
    :cond_17
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    goto/16 :goto_0

    :cond_18
    move-object v3, v1

    goto/16 :goto_4

    :cond_19
    move v2, v0

    goto/16 :goto_3

    :cond_1a
    move v0, v2

    goto/16 :goto_2
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1172
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1180
    :cond_0
    :goto_0
    return-void

    .line 1175
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->q()V

    .line 1176
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_0

    .line 1177
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->z()V

    .line 1178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/c/b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 3700
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ba:Z

    .line 3701
    return-void
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 2767
    const/4 v0, 0x1

    return v0
.end method

.method protected g(I)V
    .locals 4

    .prologue
    .line 1623
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1624
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;J)V

    .line 1626
    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->g(I)V

    .line 1627
    return-void
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aL:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aL:Ljava/lang/String;

    const-string v1, "__all__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    const-string v0, "feed"

    .line 396
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getScreenSwitch()Z
    .locals 2

    .prologue
    .line 3692
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3693
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/article/common/j/b/a;

    if-eqz v1, :cond_0

    .line 3694
    check-cast v0, Lcom/bytedance/article/common/j/b/a;

    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/a;->f()Z

    move-result v0

    .line 3696
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->getScreenSwitch()Z

    move-result v0

    goto :goto_0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 3411
    const-string v0, "video"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aZ:Z

    if-eqz v0, :cond_1

    .line 3412
    :cond_0
    const/4 v0, 0x1

    .line 3414
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->h()I

    move-result v0

    goto :goto_0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/16 v9, 0x12f

    const/4 v8, 0x1

    const/16 v7, 0x12e

    .line 2603
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2714
    :cond_0
    :goto_0
    return-void

    .line 2606
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 2607
    if-eq v1, v7, :cond_2

    if-ne v1, v9, :cond_5

    .line 2608
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    if-eqz v0, :cond_0

    .line 2611
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    .line 2612
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 2613
    if-eqz v2, :cond_0

    .line 2616
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 2617
    iget v3, p1, Landroid/os/Message;->arg1:I

    add-int/2addr v0, v3

    add-int/lit8 v3, v0, 0x1

    .line 2620
    const/4 v0, 0x0

    .line 2621
    add-int/lit8 v4, v3, -0x1

    .line 2622
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    .line 2623
    sub-int v5, v4, v5

    .line 2624
    invoke-virtual {v2, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2625
    if-nez v5, :cond_3

    if-eq v1, v7, :cond_0

    .line 2628
    :cond_3
    if-eqz v5, :cond_4

    if-ne v1, v7, :cond_4

    .line 2629
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/ListView;->getTop()I

    move-result v6

    if-ge v0, v6, :cond_6

    .line 2630
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/ListView;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    .line 2637
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->U()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v5

    .line 2638
    if-eqz v5, :cond_0

    .line 2642
    if-ne v1, v7, :cond_8

    .line 2647
    const/16 v1, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 2648
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/ab;

    invoke-direct {v0, p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/ab;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;Landroid/widget/ListView;I)V

    .line 2670
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bD:Lcom/bytedance/common/utility/collection/f;

    if-eqz v1, :cond_5

    .line 2671
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bD:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v2, 0x514

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2703
    :cond_5
    :goto_2
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 2711
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->handleMsg(Landroid/os/Message;)V

    goto :goto_0

    .line 2631
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v6

    if-le v0, v6, :cond_7

    .line 2632
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v6

    sub-int/2addr v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    goto :goto_1

    .line 2634
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    .line 2673
    :cond_8
    if-ne v1, v9, :cond_5

    .line 2676
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 2677
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/bk;

    invoke-direct {v0, p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/bk;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;Landroid/widget/ListView;I)V

    .line 2698
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bD:Lcom/bytedance/common/utility/collection/f;

    if-eqz v1, :cond_5

    .line 2699
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bD:Lcom/bytedance/common/utility/collection/f;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 2705
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->O()V

    goto/16 :goto_0

    .line 2708
    :pswitch_1
    invoke-virtual {p0, v8, v8}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(ZZ)V

    goto/16 :goto_0

    .line 2703
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 3406
    const/4 v0, 0x1

    return v0
.end method

.method public k()Lcom/bytedance/frameworks/core/a/k;
    .locals 1

    .prologue
    .line 3666
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    return-object v0
.end method

.method public l_()Z
    .locals 1

    .prologue
    .line 1310
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    return v0
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 2780
    const-string v0, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2807
    :cond_0
    :goto_0
    return-void

    .line 2783
    :cond_1
    invoke-static {}, Lcom/ss/android/article/common/SearchTypeConfig;->getSearchStyle()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 2784
    :goto_1
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bp()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bn()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->bq()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    .line 2788
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/bl;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/feed/activity/bl;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    new-instance v3, Lcom/ss/android/article/base/feature/feed/activity/cc;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/feed/activity/cc;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setSearchEnabled(ZLandroid/view/View$OnClickListener;Lcom/handmark/pulltorefresh/library/PullToRefreshBase$b;)V

    goto :goto_0

    .line 2783
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public m_()Z
    .locals 1

    .prologue
    .line 1315
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n_()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1654
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    if-eqz v0, :cond_0

    .line 1655
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->a(Ljava/lang/String;)V

    .line 1657
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-eqz v0, :cond_1

    .line 1658
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->h(I)V

    .line 1659
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 1660
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aR:I

    .line 1684
    :goto_0
    return-void

    .line 1663
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1664
    sget v0, Lcom/ss/android/article/news/R$string;->city_category_list_notify_no_city:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->h(I)V

    .line 1665
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 1666
    iput v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aR:I

    goto :goto_0

    .line 1670
    :cond_2
    iput-boolean v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 1671
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Z)V

    .line 1672
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1673
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1674
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/a;->a()V

    .line 1675
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->y()I

    .line 1676
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1677
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iput v3, v0, Lcom/bytedance/article/common/model/feed/a;->h:I

    .line 1682
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    .line 1683
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->T()V

    goto :goto_0

    .line 1679
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iput v4, v0, Lcom/bytedance/article/common/model/feed/a;->h:I

    goto :goto_1
.end method

.method public o_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 24

    .prologue
    .line 498
    invoke-super/range {p0 .. p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 499
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->an()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 500
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aQ:Z

    .line 503
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->f:I

    .line 504
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aX:J

    .line 505
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aP:Z

    .line 506
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aR:I

    .line 507
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aM:Z

    .line 509
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v22

    .line 510
    move-object/from16 v0, v22

    instance-of v2, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v2, :cond_1

    move-object/from16 v2, v22

    .line 511
    check-cast v2, Lcom/bytedance/article/common/j/c/f;

    .line 512
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/bytedance/article/common/j/c/f;->addIRecentFragment(Lcom/bytedance/article/common/j/c/b;)V

    .line 515
    :cond_1
    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 516
    new-instance v2, Lcom/ss/android/article/base/feature/app/image/b;

    move-object/from16 v0, v22

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bj:Lcom/ss/android/article/base/feature/app/image/b;

    .line 517
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$dimen;->video_digg_author_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 518
    new-instance v2, Lcom/ss/android/image/a;

    sget v3, Lcom/ss/android/article/news/R$drawable;->video_pgc_placeholder:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bj:Lcom/ss/android/article/base/feature/app/image/b;

    mul-int/lit8 v6, v8, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x20

    const/4 v11, 0x4

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZIZII)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bk:Lcom/ss/android/image/a;

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bk:Lcom/ss/android/image/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ss/android/image/a;->b(Z)V

    .line 522
    move-object/from16 v0, v22

    instance-of v2, v0, Lcom/bytedance/article/common/j/b/a;

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ab:Z

    .line 523
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    .line 524
    if-eqz v2, :cond_2

    .line 525
    const-string v3, "category_article_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->b:I

    .line 526
    const-string v3, "on_video_tab"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aZ:Z

    .line 527
    const-string v3, "extra"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->e:Ljava/lang/String;

    .line 528
    const-string v3, "refer_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    .line 529
    const-string v3, "concern_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    .line 530
    const-string v3, "forum_movie_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ax:J

    .line 531
    const-string v3, "concern_video_query_dict"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->az:Ljava/lang/String;

    .line 532
    const-string v3, "from_concern_video"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ay:Z

    .line 533
    const-string v3, "wenda_refer_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aV:I

    .line 534
    const-string v3, "api_param"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aW:Ljava/lang/String;

    .line 536
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ai:Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/af;->a(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ah:Z

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ak:Lcom/bytedance/article/common/helper/ab;

    if-eqz v2, :cond_3

    .line 538
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ak:Lcom/bytedance/article/common/helper/ab;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/helper/ab;->a(Ljava/lang/String;)V

    .line 540
    :cond_3
    const-string v2, "video"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->K:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, -0x3

    const/4 v5, 0x0

    const/4 v6, -0x3

    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;IIII)V

    .line 543
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    .line 544
    invoke-static/range {v22 .. v22}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aJ:Lcom/bytedance/article/common/i/a;

    .line 545
    const-string v2, "news_local"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/ss/android/article/news/R$layout;->city_category_list_tip:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 547
    sget v2, Lcom/ss/android/article/news/R$id;->tip_view:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aC:Landroid/view/View;

    .line 548
    sget v2, Lcom/ss/android/article/news/R$id;->choose_city_divider:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aI:Landroid/view/View;

    .line 549
    sget v2, Lcom/ss/android/article/news/R$id;->chose_city_tip:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aD:Landroid/widget/TextView;

    .line 550
    sget v2, Lcom/ss/android/article/news/R$id;->choose_city_hint:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aE:Landroid/widget/TextView;

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 552
    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/ai;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/feed/activity/ai;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aJ:Lcom/bytedance/article/common/i/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/i/a;->j()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 564
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->S()Z

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->g(Z)V

    move-object/from16 v23, v2

    .line 567
    :goto_1
    new-instance v2, Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aj:Lcom/ss/android/action/g;

    .line 568
    new-instance v2, Lcom/bytedance/article/common/helper/s;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget-object v4, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->y:Lcom/bytedance/common/utility/collection/f;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aj:Lcom/ss/android/action/g;

    const-string v7, "xiangping"

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/article/common/helper/s;-><init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->am:Lcom/bytedance/article/common/helper/s;

    .line 569
    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/aj;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/feed/activity/aj;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bQ:Lcom/bytedance/article/common/b/e;

    .line 575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->am:Lcom/bytedance/article/common/helper/s;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bQ:Lcom/bytedance/article/common/b/e;

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/helper/s;->a(Lcom/bytedance/article/common/b/e;)V

    .line 576
    new-instance v2, Lcom/bytedance/article/common/helper/b;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aj:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->am:Lcom/bytedance/article/common/helper/s;

    const/16 v6, 0xc9

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/article/common/helper/b;-><init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/s;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->al:Lcom/bytedance/article/common/helper/b;

    .line 578
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->al:Lcom/bytedance/article/common/helper/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bQ:Lcom/bytedance/article/common/b/e;

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/b/e;)V

    .line 579
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->al:Lcom/bytedance/article/common/helper/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/helper/b;->b(Ljava/lang/String;)V

    .line 582
    new-instance v2, Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xe

    invoke-direct {v2, v3, v4}, Lcom/ss/android/article/base/feature/app/c/d;-><init>(Landroid/content/Context;I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    .line 583
    new-instance v2, Lcom/ss/android/article/base/feature/feed/docker/c;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->b:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->o_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->g()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->h()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    move-object/from16 v3, v22

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/article/base/feature/feed/docker/c;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;ILjava/lang/String;ILcom/bytedance/frameworks/core/a/k;ILcom/ss/android/article/base/feature/app/c/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->av:Lcom/ss/android/article/base/feature/feed/docker/c;

    .line 586
    new-instance v2, Lcom/ss/android/article/base/feature/c/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->k:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->ak:Lcom/bytedance/article/common/helper/ab;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->X:Lcom/ss/android/article/base/feature/app/image/a/b;

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->m:Lcom/bytedance/article/common/ui/i;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aj:Lcom/ss/android/action/g;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->al:Lcom/bytedance/article/common/helper/b;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->am:Lcom/bytedance/article/common/helper/s;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->b:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->mUIScreen:Lcom/bytedance/frameworks/core/a/o;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bH:Lcom/bytedance/article/common/impression/c;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->av:Lcom/ss/android/article/base/feature/feed/docker/c;

    move-object/from16 v21, v0

    move-object/from16 v3, v22

    move-object/from16 v4, p0

    move-object/from16 v7, p0

    invoke-direct/range {v2 .. v21}, Lcom/ss/android/article/base/feature/c/b;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/util/NetworkStatusMonitor;Landroid/view/View;Lcom/ss/android/common/app/IComponent;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/bytedance/article/common/ui/i;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/b;Lcom/bytedance/article/common/helper/s;Ljava/lang/String;IILcom/bytedance/frameworks/core/a/k;Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/impression/c;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    .line 590
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bQ:Lcom/bytedance/article/common/b/e;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/c/b;->a(Lcom/bytedance/article/common/b/e;)V

    .line 591
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/c/b;->a(J)V

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/c/b;->a(Z)V

    .line 593
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Ljava/lang/String;)V

    .line 594
    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/ak;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/feed/activity/ak;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bP:Landroid/view/View$OnClickListener;

    .line 604
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bP:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/c/b;->a(Landroid/view/View$OnClickListener;)V

    .line 606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->registerLifeCycleMonitor(Lcom/ss/android/common/app/LifeCycleMonitor;)V

    .line 607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/c/b;->a(Landroid/widget/ListView;)V

    .line 608
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->m()V

    .line 609
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Z()V

    .line 610
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->aa()V

    .line 611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 612
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 618
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v3, Lcom/ss/android/article/base/feature/feed/activity/t;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/feed/activity/t;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$f;)V

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v3, Lcom/ss/android/article/base/feature/feed/activity/u;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/feed/activity/u;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setStatisticsListener(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$j;)V

    .line 675
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    new-instance v3, Lcom/ss/android/article/base/feature/feed/activity/v;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/ss/android/article/base/feature/feed/activity/v;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOverScrollListener(Lcom/handmark/pulltorefresh/library/c;)V

    .line 685
    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/w;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/ss/android/article/base/feature/feed/activity/w;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bh:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    .line 692
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bh:Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;

    invoke-virtual {v2, v3}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->setOnTouchHook(Lcom/handmark/pulltorefresh/library/PullToRefreshBase$h;)V

    .line 693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->T:Landroid/widget/TextView;

    sget v3, Lcom/ss/android/article/news/R$string;->label_load_more_article:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 694
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->loading_article_label:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/handmark/pulltorefresh/library/a;->setRefreshingLabel(Ljava/lang/CharSequence;)V

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->label_pull_to_refresh_pull:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/handmark/pulltorefresh/library/a;->setPullLabel(Ljava/lang/CharSequence;)V

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getLoadingLayoutProxy()Lcom/handmark/pulltorefresh/library/a;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->label_pull_to_refresh_release:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/handmark/pulltorefresh/library/a;->setReleaseLabel(Ljava/lang/CharSequence;)V

    .line 698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/article/base/ui/ai;

    if-eqz v2, :cond_5

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v2}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/a/c;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/ui/ai;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    .line 700
    invoke-static/range {v22 .. v22}, Lcom/ss/android/article/base/feature/feed/presenter/aa;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/feed/presenter/aa;

    move-result-object v2

    .line 701
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/feed/presenter/aa;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/aa$a;

    move-result-object v2

    .line 702
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 703
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->bc:Lcom/ss/android/article/base/ui/ai;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/article/base/ui/ai;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    :cond_5
    sget-object v2, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 711
    sget-boolean v2, Lcom/ss/android/article/base/feature/feed/activity/r;->bE:Z

    if-nez v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "news_local"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->S()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 713
    const/4 v2, 0x1

    sput-boolean v2, Lcom/ss/android/article/base/feature/feed/activity/r;->bE:Z

    .line 714
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v5, v3, v4

    new-instance v4, Lcom/ss/android/article/base/feature/feed/activity/x;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/ss/android/article/base/feature/feed/activity/x;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/support/v4/app/Fragment;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 728
    :cond_6
    return-void

    :cond_7
    move-object v2, v3

    goto/16 :goto_0

    :cond_8
    move-object/from16 v23, v3

    goto/16 :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1297
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_2

    .line 1298
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1306
    :cond_0
    :goto_0
    return-void

    .line 1300
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    if-eqz v0, :cond_0

    .line 1302
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aA:Z

    goto :goto_0

    .line 1304
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3117
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 3129
    :cond_0
    :goto_0
    return-object v2

    .line 3120
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    .line 3121
    sget-object v1, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-virtual {v1, v0}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3122
    iput-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aB:Z

    .line 3123
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3124
    invoke-static {}, Lcom/ss/android/common/callback/CallbackCenter;->abortDispatch()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 362
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    .line 365
    const-string v1, "category_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bu:Ljava/lang/String;

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bv:Lcom/bytedance/article/common/c/e;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/c/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    new-instance v0, Lcom/bytedance/article/common/c/e;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "feed"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/article/common/c/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bv:Lcom/bytedance/article/common/c/e;

    .line 370
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1063
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onDestroy()V

    .line 1064
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    .line 1065
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->Q()V

    .line 1066
    sget-object v0, Lcom/ss/android/newmedia/b;->aU:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {v0, p0}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1067
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/article/common/module/TopicDependManager;->removeSendPostListener(Landroid/content/Context;Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V

    .line 1068
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bq:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1069
    sget-object v0, Lcom/ss/android/newmedia/b;->be:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->br:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1070
    invoke-static {v2}, Lcom/bytedance/article/common/model/detail/c;->a(Ljava/util/Map;)V

    .line 1071
    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/article/common/helper/ae;->c:Z

    .line 1072
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bi:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bk:Lcom/ss/android/image/a;

    if-eqz v0, :cond_1

    .line 1076
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bk:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 1078
    :cond_1
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bk:Lcom/ss/android/image/a;

    .line 1079
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 898
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onDestroyView()V

    .line 899
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bI:Lcom/ss/android/action/b/d$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->b(Lcom/ss/android/action/b/d$c;)V

    .line 900
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 901
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/app/c/d;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->a(Ljava/util/List;)V

    .line 903
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bo:Lcom/ss/android/account/a/o;

    if-eqz v0, :cond_1

    .line 904
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bo:Lcom/ss/android/account/a/o;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->b(Lcom/ss/android/account/a/o;)V

    .line 906
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    if-eqz v0, :cond_2

    .line 907
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    invoke-interface {v0}, Lcom/ss/android/article/common/module/IMediaMakerSendLayout;->onDestroy()V

    .line 909
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 868
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onPause()V

    .line 869
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->c()V

    .line 873
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bs:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bt:J

    .line 874
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bs:J

    .line 875
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->y:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 877
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->U()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 879
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController;->setVideoAutoPlay(Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;)V

    .line 881
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 913
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onResume()V

    .line 914
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    const-string v3, "return"

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/app/c/d;->a(Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->b()V

    .line 918
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->U()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 919
    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aZ:Z

    if-eqz v3, :cond_1

    .line 920
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bD:Lcom/bytedance/common/utility/collection/f;

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/IVideoController;->setmPlayCompleterHandler(Lcom/bytedance/common/utility/collection/f;)V

    .line 922
    :cond_1
    sget-object v0, Lcom/ss/android/newmedia/b;->be:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->br:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v3}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 923
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 924
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/presenter/y;->b()Lcom/ss/android/article/base/feature/feed/presenter/y;

    move-result-object v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/feature/feed/presenter/y;->a(Ljava/lang/String;)Lcom/ss/android/article/base/feature/feed/presenter/y$a;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_2

    .line 926
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->a:J

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bB:J

    .line 927
    iget-wide v6, v0, Lcom/ss/android/article/base/feature/feed/presenter/y$a;->c:J

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bC:J

    .line 930
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bs:J

    .line 931
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->ai:Lcom/ss/android/article/base/feature/feed/presenter/af;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/presenter/af;->g()V

    .line 932
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->y:Lcom/bytedance/common/utility/collection/f;

    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Lcom/bytedance/common/utility/collection/f;->removeMessages(I)V

    .line 934
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aP:Z

    if-eqz v0, :cond_19

    .line 938
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aP:Z

    .line 939
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->J()V

    move v0, v1

    .line 944
    :goto_0
    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aA:Z

    if-eqz v3, :cond_10

    iget-boolean v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-nez v3, :cond_10

    move v3, v2

    .line 945
    :goto_1
    iget-boolean v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aB:Z

    if-eqz v5, :cond_4

    .line 946
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aJ:Lcom/bytedance/article/common/i/a;

    invoke-virtual {v5}, Lcom/bytedance/article/common/i/a;->j()Ljava/lang/String;

    move-result-object v5

    .line 947
    invoke-static {v5}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 948
    iput-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    .line 949
    const-string v5, "news_local"

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 950
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(Ljava/lang/String;)V

    .line 951
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    .line 952
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v5, :cond_3

    .line 953
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aw:J

    invoke-virtual {v5, v6, v7}, Lcom/ss/android/article/base/feature/c/b;->a(J)V

    .line 957
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->S()Z

    move-result v5

    invoke-direct {p0, v5}, Lcom/ss/android/article/base/feature/feed/activity/r;->g(Z)V

    .line 960
    :cond_4
    if-eqz v3, :cond_18

    .line 962
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/app/a;->a(ILjava/lang/String;)Lcom/bytedance/article/common/model/feed/a;

    move-result-object v3

    .line 963
    if-eqz v3, :cond_17

    iget-object v0, v3, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v0, v5, :cond_17

    .line 964
    iget v0, v3, Lcom/bytedance/article/common/model/feed/a;->b:I

    .line 965
    iget-object v5, v3, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v5, v6, :cond_16

    iget-object v5, v3, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/article/common/model/feed/a;->a(Ljava/util/List;Lcom/ss/android/account/e;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 966
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    invoke-virtual {v5, v3}, Lcom/bytedance/article/common/model/feed/a;->a(Lcom/bytedance/article/common/model/feed/a;)V

    .line 967
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 968
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/a;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 969
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v3, :cond_15

    .line 970
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->f(I)I

    move-result v0

    move v3, v0

    move v0, v2

    .line 973
    :goto_2
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aB:Z

    .line 976
    :goto_3
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->aV()V

    move v5, v1

    .line 978
    :goto_4
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-nez v6, :cond_11

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aB:Z

    if-nez v6, :cond_11

    .line 980
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->t()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 981
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->S()Z

    move-result v5

    .line 982
    invoke-direct {p0, v5}, Lcom/ss/android/article/base/feature/feed/activity/r;->g(Z)V

    .line 983
    if-nez v5, :cond_5

    .line 984
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    :cond_5
    move v5, v1

    .line 992
    :cond_6
    :goto_5
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aB:Z

    .line 993
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->t()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 994
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->I()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-nez v6, :cond_8

    .line 995
    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v6}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 998
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 999
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/a;->a()V

    .line 1000
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->y()I

    .line 1002
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->G:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1003
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iput v1, v0, Lcom/bytedance/article/common/model/feed/a;->h:I

    .line 1007
    :goto_6
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->S()Z

    move-result v0

    .line 1008
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->g(Z)V

    .line 1009
    if-nez v0, :cond_7

    .line 1010
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    :cond_7
    move v0, v2

    move v3, v4

    move v5, v1

    .line 1018
    :cond_8
    :goto_7
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aA:Z

    .line 1019
    sget-boolean v4, Lcom/bytedance/article/common/helper/ae;->c:Z

    if-eqz v4, :cond_9

    move v0, v2

    .line 1022
    :cond_9
    sput-boolean v1, Lcom/bytedance/article/common/helper/ae;->c:Z

    .line 1023
    if-nez v0, :cond_a

    .line 1024
    invoke-virtual {p0, v3, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->a(IZ)I

    move-result v3

    .line 1027
    :cond_a
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->i(I)V

    .line 1029
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->w:Lcom/ss/android/article/base/app/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/ss/android/article/base/app/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1032
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aR:I

    .line 1033
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->t:Z

    .line 1034
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->b()V

    .line 1036
    :cond_b
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->s:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1037
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->L()V

    .line 1039
    :cond_c
    sget-boolean v0, Lcom/bytedance/article/common/f/l;->a:Z

    if-eqz v0, :cond_d

    .line 1040
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/l;->a(Landroid/app/Activity;Z)V

    .line 1043
    :cond_d
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bk:Lcom/ss/android/image/a;

    if-eqz v0, :cond_e

    .line 1044
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bk:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 1046
    :cond_e
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1047
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->U()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->U()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isPauseFromList()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1048
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/feed/activity/r;->e(Z)V

    .line 1051
    :cond_f
    return-void

    :cond_10
    move v3, v1

    .line 944
    goto/16 :goto_1

    .line 986
    :cond_11
    iget-boolean v6, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->aB:Z

    if-eqz v6, :cond_6

    .line 990
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->R()Z

    move v0, v2

    move v3, v4

    move v5, v1

    goto/16 :goto_5

    .line 1005
    :cond_12
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->V:Lcom/bytedance/article/common/model/feed/a;

    iput v2, v0, Lcom/bytedance/article/common/model/feed/a;->h:I

    goto/16 :goto_6

    :cond_13
    move v5, v1

    .line 1015
    goto/16 :goto_7

    :cond_14
    move v5, v1

    goto/16 :goto_5

    :cond_15
    move v3, v0

    move v0, v1

    goto/16 :goto_2

    :cond_16
    move v3, v0

    move v0, v1

    goto/16 :goto_3

    :cond_17
    move v0, v1

    move v3, v4

    goto/16 :goto_3

    :cond_18
    move v3, v4

    move v5, v0

    move v0, v1

    goto/16 :goto_4

    :cond_19
    move v0, v2

    goto/16 :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3287
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/activity/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 3288
    if-le p4, v3, :cond_0

    add-int v0, p2, p3

    add-int/lit8 v0, v0, 0x5

    if-gt p4, v0, :cond_0

    .line 3289
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->N()V

    .line 3291
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/article/base/feature/feed/d/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3292
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bK:I

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_5

    iget v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bK:I

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    if-le p2, v0, :cond_5

    .line 3294
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3295
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->b(Landroid/app/Activity;)V

    .line 3297
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->a()V

    .line 3302
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 3303
    const/4 v2, 0x7

    if-ne p2, v2, :cond_3

    instance-of v2, v0, Lcom/ss/android/article/base/feature/main/a;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/ss/android/article/base/feature/main/a;

    iget-boolean v0, v0, Lcom/ss/android/article/base/feature/main/a;->O:Z

    if-eqz v0, :cond_3

    .line 3304
    sget-object v0, Lcom/ss/android/newmedia/b;->bl:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 3306
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->P()V

    .line 3308
    return-void

    :cond_4
    move v0, v1

    .line 3292
    goto :goto_0

    .line 3299
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->b()V

    goto :goto_1
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3144
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/a;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 3145
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    if-eqz v0, :cond_0

    .line 3146
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/c/b;->d(Z)V

    .line 3148
    :cond_0
    if-eqz p2, :cond_1

    .line 3149
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bv:Lcom/bytedance/article/common/c/e;

    if-eqz v0, :cond_1

    .line 3150
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bv:Lcom/bytedance/article/common/c/e;

    invoke-virtual {v0}, Lcom/bytedance/article/common/c/e;->b()V

    .line 3153
    :cond_1
    if-nez p2, :cond_5

    .line 3154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    if-nez v0, :cond_4

    .line 3173
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 3146
    goto :goto_0

    .line 3156
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3159
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->I:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->isNetworkOn()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->n:Lcom/ss/android/article/base/feature/c/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/c/b;->b(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3166
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    instance-of v0, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v0, :cond_6

    .line 3167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    invoke-interface {v0, p2}, Lcom/bytedance/article/common/j/c/f;->onListViewScrollStateChanged(I)V

    .line 3170
    :cond_6
    if-nez p2, :cond_2

    .line 3171
    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->e(Z)V

    goto :goto_1

    .line 3162
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public onSendCompleted(IJLcom/bytedance/article/common/model/ugc/u;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 3471
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3524
    :cond_0
    :goto_0
    return-void

    .line 3474
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    if-ne v0, v4, :cond_2

    .line 3475
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/article/common/i/a;->a(J)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v0

    .line 3476
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3480
    :cond_2
    iget-wide v0, p4, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->c(J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    .line 3481
    if-eqz v1, :cond_0

    .line 3484
    const/4 v0, 0x0

    .line 3485
    if-eqz p5, :cond_3

    .line 3486
    iget-wide v2, p5, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 3488
    :cond_3
    if-eqz v0, :cond_5

    .line 3490
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3491
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3523
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->y()I

    goto :goto_0

    .line 3494
    :cond_5
    if-nez p1, :cond_6

    if-nez p5, :cond_7

    .line 3495
    :cond_6
    iget-object v0, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    iput-boolean v4, v0, Lcom/bytedance/article/common/model/ugc/u;->v:Z

    .line 3496
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    if-eqz v0, :cond_0

    .line 3497
    invoke-static {}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->getInstance()Lcom/ss/android/article/common/module/MediaMakerDependManager;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->notifySendTTPostComplete(Lcom/bytedance/article/common/model/ugc/u;)V

    goto :goto_0

    .line 3501
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3502
    iput-object p5, v1, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 3503
    iget-wide v2, p5, Lcom/bytedance/article/common/model/ugc/u;->mGroupId:J

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/article/common/model/feed/d;->b(J)V

    .line 3505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    if-eqz v0, :cond_4

    .line 3506
    invoke-static {}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->getInstance()Lcom/ss/android/article/common/module/MediaMakerDependManager;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->notifySendTTPostComplete(Lcom/bytedance/article/common/model/ugc/u;)V

    .line 3507
    iget-wide v2, p4, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-direct {p0, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 3508
    if-nez v0, :cond_4

    .line 3509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/feed/activity/r;->c(Ljava/util/List;)I

    move-result v2

    .line 3510
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    .line 3511
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 3512
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3513
    const/4 v0, 0x4

    iput v0, v1, Lcom/bytedance/article/common/model/feed/d;->K:I

    .line 3518
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 3515
    :cond_9
    const/4 v0, 0x5

    iput v0, v1, Lcom/bytedance/article/common/model/feed/d;->K:I

    goto :goto_2
.end method

.method public onSendStart(ZLcom/bytedance/article/common/model/ugc/TTPostDraft;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3430
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    if-nez v0, :cond_1

    .line 3467
    :cond_0
    :goto_0
    return-void

    .line 3433
    :cond_1
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    if-ne v0, v6, :cond_2

    .line 3434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v0

    iget-wide v2, p2, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mConcernId:J

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/article/common/i/a;->a(J)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v0

    .line 3435
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3439
    :cond_2
    iget-object v0, p2, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    invoke-direct {p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->d(J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 3440
    if-nez v0, :cond_5

    .line 3441
    const/16 v0, 0x20

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/ugc/u;->mBehotTime:J

    iget-object v4, p2, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mPost:Lcom/bytedance/article/common/model/ugc/u;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/c/f;->a(ILjava/lang/String;JLjava/lang/Object;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    .line 3443
    if-eqz v0, :cond_3

    .line 3444
    const/4 v1, 0x5

    iput v1, v0, Lcom/bytedance/article/common/model/feed/d;->K:I

    .line 3445
    const/16 v1, 0x1109

    iput v1, v0, Lcom/bytedance/article/common/model/feed/d;->J:I

    .line 3446
    iput v6, v0, Lcom/bytedance/article/common/model/feed/d;->an:I

    .line 3447
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Ljava/util/List;

    if-nez v1, :cond_3

    .line 3448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Ljava/util/List;

    .line 3451
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bp:Ljava/util/List;

    invoke-interface {v1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3452
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    if-eqz v1, :cond_4

    .line 3453
    new-instance v0, Lcom/ss/android/article/common/module/TTPostConfigEntity;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    iget-wide v2, p2, Lcom/bytedance/article/common/model/ugc/TTPostDraft;->mConcernId:J

    iget v4, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->v:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ss/android/article/common/module/TTPostConfigEntity;-><init>(Ljava/lang/String;JI)V

    .line 3454
    invoke-static {}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->getInstance()Lcom/ss/android/article/common/module/MediaMakerDependManager;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->notifySendTTPostStart(Lcom/bytedance/article/common/model/ugc/TTPostDraft;Lcom/ss/android/article/common/module/TTPostConfigEntity;)V

    .line 3455
    if-nez p1, :cond_0

    .line 3456
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 3460
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/feed/activity/r;->c(Ljava/util/List;)I

    move-result v1

    .line 3461
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->p:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3463
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->y()I

    .line 3464
    if-nez p1, :cond_0

    .line 3465
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    goto/16 :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1055
    invoke-super {p0}, Lcom/ss/android/article/base/feature/feed/activity/a;->onStop()V

    .line 1056
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bk:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bk:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 1059
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->F()I

    move-result v1

    .line 402
    if-lez v1, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 406
    :cond_0
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->k:Landroid/view/View;

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->k:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->k:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_1

    .line 409
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->k:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/article/common/ui/i;->a(Landroid/view/ViewGroup;)Lcom/bytedance/article/common/ui/i;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->m:Lcom/bytedance/article/common/ui/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    const-string v1, "__all__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$layout;->refresh_floating_btn:I

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$id;->floating_refresh_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    .line 417
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bJ:Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/activity/af;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/activity/af;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/FloatingRefreshLayout;->setRefreshButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/article/common/module/TopicDependManager;->addSendPostListener(Landroid/content/Context;Lcom/ss/android/article/common/impl/OnSendTTPostListener;)V

    .line 429
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bq:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 430
    invoke-static {}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->getInstance()Lcom/ss/android/article/common/module/MediaMakerDependManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/base/feature/feed/activity/ag;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/feed/activity/ag;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->getSendLayout(Landroid/content/Context;Lcom/ss/android/article/common/module/OnMediaSendListener;)Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bn:Lcom/ss/android/article/common/module/IMediaMakerSendLayout;

    .line 466
    new-instance v0, Lcom/ss/android/article/base/feature/feed/activity/ah;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/feed/activity/ah;-><init>(Lcom/ss/android/article/base/feature/feed/activity/r;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bo:Lcom/ss/android/account/a/o;

    .line 476
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bo:Lcom/ss/android/account/a/o;

    invoke-virtual {v0, v1}, Lcom/ss/android/account/e;->a(Lcom/ss/android/account/a/o;)V

    .line 478
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/activity/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 479
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->l:Landroid/widget/ListView;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->b(Landroid/view/View;)V

    .line 481
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bI:Lcom/ss/android/action/b/d$c;

    invoke-virtual {v0, v1}, Lcom/ss/android/action/b/d;->a(Lcom/ss/android/action/b/d$c;)V

    .line 482
    return-void

    .line 410
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 792
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 793
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->isRefreshing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->u:Lcom/handmark/pulltorefresh/library/PullToRefreshListView;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/PullToRefreshListView;->onRefreshComplete()V

    .line 796
    :cond_0
    return-void
.end method

.method protected r()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1695
    const/4 v0, 0x0

    .line 1696
    const-string v1, "__all__"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1697
    const-string v0, "click_headline"

    .line 1701
    :cond_0
    :goto_0
    return-object v0

    .line 1698
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1706
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->g()I

    move-result v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/helper/ae;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 2

    .prologue
    .line 885
    invoke-super {p0, p1}, Lcom/ss/android/article/base/feature/feed/activity/a;->setUserVisibleHint(Z)V

    .line 886
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_0

    .line 887
    if-eqz p1, :cond_1

    .line 888
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    const-string v1, "change_channel"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/app/c/d;->a(Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->b()V

    .line 894
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bG:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/c/d;->c()V

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 1161
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1162
    instance-of v1, v0, Lcom/bytedance/article/common/j/c/f;

    if-eqz v1, :cond_0

    .line 1163
    check-cast v0, Lcom/bytedance/article/common/j/c/f;

    .line 1164
    invoke-interface {v0, p0}, Lcom/bytedance/article/common/j/c/f;->isPrimaryPage(Lcom/bytedance/article/common/j/c/b;)Z

    move-result v0

    .line 1166
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 745
    :try_start_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bE()I

    move-result v0

    .line 746
    if-nez v0, :cond_1

    .line 747
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/utils/searchtext/b;->a(Landroid/content/Context;)Lcom/ss/android/article/base/utils/searchtext/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/searchtext/b;->a()V

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bL:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bL:I

    if-lt v1, v0, :cond_0

    .line 749
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/article/base/feature/feed/activity/r;->bL:I

    .line 750
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/utils/searchtext/b;->a(Landroid/content/Context;)Lcom/ss/android/article/base/utils/searchtext/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/utils/searchtext/b;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 752
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected w()V
    .locals 2

    .prologue
    .line 1796
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->U()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1797
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/activity/r;->U()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 1798
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isVideoVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1799
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    .line 1802
    :cond_0
    return-void
.end method
