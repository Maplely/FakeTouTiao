.class public Lcom/ss/android/video/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/article/base/feature/video/IMediaCallback;
.implements Lcom/ss/android/article/base/feature/video/IVideoController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/video/at$a;,
        Lcom/ss/android/video/at$c;,
        Lcom/ss/android/video/at$d;,
        Lcom/ss/android/video/at$b;
    }
.end annotation


# static fields
.field private static am:Lcom/ss/android/video/at;


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:[I

.field private D:[I

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:J

.field private H:Ljava/lang/Object;

.field private I:Lcom/ss/android/video/bi;

.field private J:Lcom/ss/android/video/bj;

.field private K:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/video/IVideoController$ICloseListener;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/video/IVideoFullscreen;",
            ">;"
        }
    .end annotation
.end field

.field private M:J

.field private N:Z

.field private O:J

.field private P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Z

.field private R:I

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Ljava/lang/String;

.field private X:Z

.field private Y:Z

.field private Z:Z

.field public a:Z

.field private aA:Z

.field private aB:Z

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:Ljava/lang/String;

.field private aG:Lcom/bytedance/common/utility/collection/f;

.field aH:Ljava/lang/Runnable;

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private aM:Ljava/lang/String;

.field private aN:Z

.field private aO:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;",
            ">;"
        }
    .end annotation
.end field

.field private aP:J

.field private final aQ:Landroid/content/BroadcastReceiver;

.field private aR:Ljava/lang/Runnable;

.field private aS:Ljava/lang/Runnable;

.field private aT:Ljava/lang/Runnable;

.field private aU:J

.field private aV:J

.field private aW:J

.field private aX:J

.field private aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

.field private aZ:Z

.field private aa:J

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:Ljava/lang/String;

.field private af:Z

.field private ag:J

.field private ah:Ljava/lang/String;

.field private ai:Z

.field private aj:Lcom/bytedance/article/common/model/d/c;

.field private ak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/video/IVideoController$IThirdPartnerListner;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;",
            ">;"
        }
    .end annotation
.end field

.field private an:Z

.field private ao:Lcom/bytedance/article/common/b/e;

.field private ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:J

.field private ay:Z

.field private az:Lcom/bytedance/article/common/b/f;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/bytedance/article/common/j/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private ba:Lcom/bytedance/article/common/model/feed/d;

.field private bb:Z

.field private bc:J

.field private bd:Ljava/lang/String;

.field private be:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/article/base/feature/video/IVideoController$IHideVideoTipListener;",
            ">;"
        }
    .end annotation
.end field

.field private bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

.field private bg:Ljava/lang/String;

.field private bh:Lcom/ss/android/video/at$a;

.field private bi:Lcom/ss/android/video/at$b;

.field private bj:Z

.field private bk:Z

.field private bl:Z

.field private bm:Z

.field private bn:I

.field private bo:Z

.field private bp:Lcom/bytedance/article/common/helper/bk;

.field private bq:Lcom/ss/android/video/at$c;

.field private br:Z

.field private bs:Lcom/ss/android/video/at$d;

.field private bt:I

.field private bu:Z

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lorg/json/JSONObject;

.field private g:Lcom/bytedance/article/common/model/detail/a;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field protected j:Lcom/bytedance/common/utility/collection/f;

.field private k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

.field private l:Lcom/ss/android/video/SSMediaPlayerWrapper;

.field private m:Lcom/ss/android/video/SSMediaPlayerWrapper;

.field private n:Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method private constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    .line 111
    iput-boolean v1, p0, Lcom/ss/android/video/at;->p:Z

    .line 112
    iput-boolean v1, p0, Lcom/ss/android/video/at;->q:Z

    .line 113
    iput-boolean v1, p0, Lcom/ss/android/video/at;->r:Z

    .line 114
    iput-boolean v1, p0, Lcom/ss/android/video/at;->s:Z

    .line 116
    iput-boolean v1, p0, Lcom/ss/android/video/at;->t:Z

    .line 117
    iput v1, p0, Lcom/ss/android/video/at;->u:I

    .line 118
    iput-boolean v1, p0, Lcom/ss/android/video/at;->v:Z

    .line 121
    iput-wide v2, p0, Lcom/ss/android/video/at;->y:J

    .line 122
    iput-wide v2, p0, Lcom/ss/android/video/at;->z:J

    .line 125
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/ss/android/video/at;->C:[I

    .line 126
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/ss/android/video/at;->D:[I

    .line 128
    iput-boolean v1, p0, Lcom/ss/android/video/at;->F:Z

    .line 129
    iput-wide v2, p0, Lcom/ss/android/video/at;->G:J

    .line 135
    iput-wide v2, p0, Lcom/ss/android/video/at;->M:J

    .line 136
    iput-boolean v1, p0, Lcom/ss/android/video/at;->N:Z

    .line 141
    iput v1, p0, Lcom/ss/android/video/at;->R:I

    .line 142
    iput v1, p0, Lcom/ss/android/video/at;->S:I

    .line 144
    iput-boolean v1, p0, Lcom/ss/android/video/at;->T:Z

    .line 145
    iput-boolean v1, p0, Lcom/ss/android/video/at;->U:Z

    .line 146
    iput-boolean v1, p0, Lcom/ss/android/video/at;->V:Z

    .line 150
    iput-boolean v1, p0, Lcom/ss/android/video/at;->X:Z

    .line 151
    iput-boolean v1, p0, Lcom/ss/android/video/at;->Y:Z

    .line 152
    iput-boolean v1, p0, Lcom/ss/android/video/at;->Z:Z

    .line 153
    iput-wide v2, p0, Lcom/ss/android/video/at;->aa:J

    .line 154
    iput-wide v2, p0, Lcom/ss/android/video/at;->ab:J

    .line 155
    iput-wide v2, p0, Lcom/ss/android/video/at;->ac:J

    .line 156
    iput-boolean v1, p0, Lcom/ss/android/video/at;->ad:Z

    .line 159
    iput-boolean v1, p0, Lcom/ss/android/video/at;->af:Z

    .line 160
    iput-wide v2, p0, Lcom/ss/android/video/at;->ag:J

    .line 162
    iput-boolean v1, p0, Lcom/ss/android/video/at;->ai:Z

    .line 169
    iput-boolean v1, p0, Lcom/ss/android/video/at;->an:Z

    .line 173
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/video/at;->aq:I

    .line 174
    iput v4, p0, Lcom/ss/android/video/at;->ar:I

    .line 175
    iput v4, p0, Lcom/ss/android/video/at;->as:I

    .line 176
    iput-boolean v1, p0, Lcom/ss/android/video/at;->at:Z

    .line 177
    iput-boolean v1, p0, Lcom/ss/android/video/at;->au:Z

    .line 179
    iput-boolean v1, p0, Lcom/ss/android/video/at;->av:Z

    .line 180
    iput-boolean v1, p0, Lcom/ss/android/video/at;->aw:Z

    .line 183
    iput-boolean v1, p0, Lcom/ss/android/video/at;->ay:Z

    .line 186
    iput-boolean v1, p0, Lcom/ss/android/video/at;->aA:Z

    .line 189
    iput v1, p0, Lcom/ss/android/video/at;->aC:I

    .line 192
    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/android/video/at;->aD:I

    .line 193
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/video/at;->aE:I

    .line 196
    iput-object v6, p0, Lcom/ss/android/video/at;->aF:Ljava/lang/String;

    .line 199
    iput-boolean v1, p0, Lcom/ss/android/video/at;->aI:Z

    .line 203
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isListAutoPlayNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/video/at;->aJ:Z

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/video/at;->aM:Ljava/lang/String;

    .line 208
    iput-boolean v1, p0, Lcom/ss/android/video/at;->aN:Z

    .line 213
    iput-boolean v1, p0, Lcom/ss/android/video/at;->bb:Z

    .line 214
    iput-wide v2, p0, Lcom/ss/android/video/at;->bc:J

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/video/at;->bg:Ljava/lang/String;

    .line 220
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/video/at;->bd:Ljava/lang/String;

    .line 221
    iput-boolean v1, p0, Lcom/ss/android/video/at;->bm:Z

    .line 222
    iput v1, p0, Lcom/ss/android/video/at;->bn:I

    .line 223
    iput-boolean v1, p0, Lcom/ss/android/video/at;->bo:Z

    .line 240
    iput-boolean v1, p0, Lcom/ss/android/video/at;->bj:Z

    .line 242
    iput-boolean v1, p0, Lcom/ss/android/video/at;->aZ:Z

    .line 243
    iput-boolean v1, p0, Lcom/ss/android/video/at;->bk:Z

    .line 244
    iput-boolean v1, p0, Lcom/ss/android/video/at;->bl:Z

    .line 269
    invoke-static {}, Lcom/bytedance/article/common/helper/bk;->c()Lcom/bytedance/article/common/helper/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    .line 663
    new-instance v0, Lcom/ss/android/video/au;

    invoke-direct {v0, p0}, Lcom/ss/android/video/au;-><init>(Lcom/ss/android/video/at;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aQ:Landroid/content/BroadcastReceiver;

    .line 1432
    new-instance v0, Lcom/ss/android/video/aw;

    invoke-direct {v0, p0}, Lcom/ss/android/video/aw;-><init>(Lcom/ss/android/video/at;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aR:Ljava/lang/Runnable;

    .line 2265
    new-instance v0, Lcom/ss/android/video/ay;

    invoke-direct {v0, p0}, Lcom/ss/android/video/ay;-><init>(Lcom/ss/android/video/at;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aS:Ljava/lang/Runnable;

    .line 3133
    new-instance v0, Lcom/ss/android/video/ba;

    invoke-direct {v0, p0}, Lcom/ss/android/video/ba;-><init>(Lcom/ss/android/video/at;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aH:Ljava/lang/Runnable;

    .line 3917
    new-instance v0, Lcom/ss/android/video/bc;

    invoke-direct {v0, p0}, Lcom/ss/android/video/bc;-><init>(Lcom/ss/android/video/at;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aT:Ljava/lang/Runnable;

    .line 3932
    iput-wide v2, p0, Lcom/ss/android/video/at;->aW:J

    .line 5537
    iput-object v6, p0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    .line 5571
    iput v1, p0, Lcom/ss/android/video/at;->bt:I

    .line 5572
    iput-boolean v1, p0, Lcom/ss/android/video/at;->bu:Z

    .line 629
    invoke-direct {p0}, Lcom/ss/android/video/at;->d()V

    .line 630
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 616
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/video/at;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V

    .line 617
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    .line 111
    iput-boolean v1, p0, Lcom/ss/android/video/at;->p:Z

    .line 112
    iput-boolean v1, p0, Lcom/ss/android/video/at;->q:Z

    .line 113
    iput-boolean v1, p0, Lcom/ss/android/video/at;->r:Z

    .line 114
    iput-boolean v1, p0, Lcom/ss/android/video/at;->s:Z

    .line 116
    iput-boolean v1, p0, Lcom/ss/android/video/at;->t:Z

    .line 117
    iput v1, p0, Lcom/ss/android/video/at;->u:I

    .line 118
    iput-boolean v1, p0, Lcom/ss/android/video/at;->v:Z

    .line 121
    iput-wide v2, p0, Lcom/ss/android/video/at;->y:J

    .line 122
    iput-wide v2, p0, Lcom/ss/android/video/at;->z:J

    .line 125
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/ss/android/video/at;->C:[I

    .line 126
    new-array v0, v5, [I

    iput-object v0, p0, Lcom/ss/android/video/at;->D:[I

    .line 128
    iput-boolean v1, p0, Lcom/ss/android/video/at;->F:Z

    .line 129
    iput-wide v2, p0, Lcom/ss/android/video/at;->G:J

    .line 135
    iput-wide v2, p0, Lcom/ss/android/video/at;->M:J

    .line 136
    iput-boolean v1, p0, Lcom/ss/android/video/at;->N:Z

    .line 141
    iput v1, p0, Lcom/ss/android/video/at;->R:I

    .line 142
    iput v1, p0, Lcom/ss/android/video/at;->S:I

    .line 144
    iput-boolean v1, p0, Lcom/ss/android/video/at;->T:Z

    .line 145
    iput-boolean v1, p0, Lcom/ss/android/video/at;->U:Z

    .line 146
    iput-boolean v1, p0, Lcom/ss/android/video/at;->V:Z

    .line 150
    iput-boolean v1, p0, Lcom/ss/android/video/at;->X:Z

    .line 151
    iput-boolean v1, p0, Lcom/ss/android/video/at;->Y:Z

    .line 152
    iput-boolean v1, p0, Lcom/ss/android/video/at;->Z:Z

    .line 153
    iput-wide v2, p0, Lcom/ss/android/video/at;->aa:J

    .line 154
    iput-wide v2, p0, Lcom/ss/android/video/at;->ab:J

    .line 155
    iput-wide v2, p0, Lcom/ss/android/video/at;->ac:J

    .line 156
    iput-boolean v1, p0, Lcom/ss/android/video/at;->ad:Z

    .line 159
    iput-boolean v1, p0, Lcom/ss/android/video/at;->af:Z

    .line 160
    iput-wide v2, p0, Lcom/ss/android/video/at;->ag:J

    .line 162
    iput-boolean v1, p0, Lcom/ss/android/video/at;->ai:Z

    .line 169
    iput-boolean v1, p0, Lcom/ss/android/video/at;->an:Z

    .line 173
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/video/at;->aq:I

    .line 174
    iput v4, p0, Lcom/ss/android/video/at;->ar:I

    .line 175
    iput v4, p0, Lcom/ss/android/video/at;->as:I

    .line 176
    iput-boolean v1, p0, Lcom/ss/android/video/at;->at:Z

    .line 177
    iput-boolean v1, p0, Lcom/ss/android/video/at;->au:Z

    .line 179
    iput-boolean v1, p0, Lcom/ss/android/video/at;->av:Z

    .line 180
    iput-boolean v1, p0, Lcom/ss/android/video/at;->aw:Z

    .line 183
    iput-boolean v1, p0, Lcom/ss/android/video/at;->ay:Z

    .line 186
    iput-boolean v1, p0, Lcom/ss/android/video/at;->aA:Z

    .line 189
    iput v1, p0, Lcom/ss/android/video/at;->aC:I

    .line 192
    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/android/video/at;->aD:I

    .line 193
    const/16 v0, 0xa

    iput v0, p0, Lcom/ss/android/video/at;->aE:I

    .line 196
    iput-object v6, p0, Lcom/ss/android/video/at;->aF:Ljava/lang/String;

    .line 199
    iput-boolean v1, p0, Lcom/ss/android/video/at;->aI:Z

    .line 203
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isListAutoPlayNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/video/at;->aJ:Z

    .line 206
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/video/at;->aM:Ljava/lang/String;

    .line 208
    iput-boolean v1, p0, Lcom/ss/android/video/at;->aN:Z

    .line 213
    iput-boolean v1, p0, Lcom/ss/android/video/at;->bb:Z

    .line 214
    iput-wide v2, p0, Lcom/ss/android/video/at;->bc:J

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/video/at;->bg:Ljava/lang/String;

    .line 220
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/video/at;->bd:Ljava/lang/String;

    .line 221
    iput-boolean v1, p0, Lcom/ss/android/video/at;->bm:Z

    .line 222
    iput v1, p0, Lcom/ss/android/video/at;->bn:I

    .line 223
    iput-boolean v1, p0, Lcom/ss/android/video/at;->bo:Z

    .line 240
    iput-boolean v1, p0, Lcom/ss/android/video/at;->bj:Z

    .line 242
    iput-boolean v1, p0, Lcom/ss/android/video/at;->aZ:Z

    .line 243
    iput-boolean v1, p0, Lcom/ss/android/video/at;->bk:Z

    .line 244
    iput-boolean v1, p0, Lcom/ss/android/video/at;->bl:Z

    .line 269
    invoke-static {}, Lcom/bytedance/article/common/helper/bk;->c()Lcom/bytedance/article/common/helper/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    .line 663
    new-instance v0, Lcom/ss/android/video/au;

    invoke-direct {v0, p0}, Lcom/ss/android/video/au;-><init>(Lcom/ss/android/video/at;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aQ:Landroid/content/BroadcastReceiver;

    .line 1432
    new-instance v0, Lcom/ss/android/video/aw;

    invoke-direct {v0, p0}, Lcom/ss/android/video/aw;-><init>(Lcom/ss/android/video/at;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aR:Ljava/lang/Runnable;

    .line 2265
    new-instance v0, Lcom/ss/android/video/ay;

    invoke-direct {v0, p0}, Lcom/ss/android/video/ay;-><init>(Lcom/ss/android/video/at;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aS:Ljava/lang/Runnable;

    .line 3133
    new-instance v0, Lcom/ss/android/video/ba;

    invoke-direct {v0, p0}, Lcom/ss/android/video/ba;-><init>(Lcom/ss/android/video/at;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aH:Ljava/lang/Runnable;

    .line 3917
    new-instance v0, Lcom/ss/android/video/bc;

    invoke-direct {v0, p0}, Lcom/ss/android/video/bc;-><init>(Lcom/ss/android/video/at;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aT:Ljava/lang/Runnable;

    .line 3932
    iput-wide v2, p0, Lcom/ss/android/video/at;->aW:J

    .line 5537
    iput-object v6, p0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    .line 5571
    iput v1, p0, Lcom/ss/android/video/at;->bt:I

    .line 5572
    iput-boolean v1, p0, Lcom/ss/android/video/at;->bu:Z

    .line 620
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    .line 621
    invoke-direct {p0}, Lcom/ss/android/video/at;->d()V

    .line 622
    iput-object p2, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    .line 623
    iput-boolean p3, p0, Lcom/ss/android/video/at;->a:Z

    .line 624
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/video/at;->a(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V

    .line 626
    return-void
.end method

.method static synthetic A(Lcom/ss/android/video/at;)Lcom/ss/android/video/bj;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    return-object v0
.end method

.method private A()V
    .locals 4

    .prologue
    .line 1975
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1986
    :goto_0
    return-void

    .line 1979
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/at;->bh:Lcom/ss/android/video/at$a;

    if-nez v0, :cond_1

    .line 1980
    new-instance v0, Lcom/ss/android/video/at$a;

    invoke-direct {v0, p0}, Lcom/ss/android/video/at$a;-><init>(Lcom/ss/android/video/at;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->bh:Lcom/ss/android/video/at$a;

    .line 1982
    :cond_1
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/AbsApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1983
    iget-object v1, p0, Lcom/ss/android/video/at;->bh:Lcom/ss/android/video/at$a;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1984
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic B(Lcom/ss/android/video/at;)I
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/ss/android/video/at;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/video/at;->u:I

    return v0
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1871
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->isAutoRotateEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1872
    iget-object v0, p0, Lcom/ss/android/video/at;->bi:Lcom/ss/android/video/at$b;

    if-nez v0, :cond_0

    .line 1873
    new-instance v0, Lcom/ss/android/video/at$b;

    invoke-direct {v0, p0}, Lcom/ss/android/video/at$b;-><init>(Lcom/ss/android/video/at;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->bi:Lcom/ss/android/video/at$b;

    .line 1875
    :cond_0
    sget-object v0, Lcom/bytedance/article/common/helper/s;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/at;->bi:Lcom/ss/android/video/at$b;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1876
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->X:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/at;->bi:Lcom/ss/android/video/at$b;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1877
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->at:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/at;->bi:Lcom/ss/android/video/at$b;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1878
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->au:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/at;->bi:Lcom/ss/android/video/at$b;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1879
    sget-object v0, Lcom/ss/android/account/customview/a/l;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/at;->bi:Lcom/ss/android/video/at$b;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1889
    :cond_1
    :goto_0
    return-void

    .line 1881
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/at;->bi:Lcom/ss/android/video/at$b;

    if-eqz v0, :cond_1

    .line 1882
    sget-object v0, Lcom/bytedance/article/common/helper/s;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/at;->bi:Lcom/ss/android/video/at$b;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1883
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->X:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/at;->bi:Lcom/ss/android/video/at$b;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1884
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->at:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/at;->bi:Lcom/ss/android/video/at$b;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1885
    sget-object v0, Lcom/ss/android/article/base/feature/update/activity/aq;->au:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/at;->bi:Lcom/ss/android/video/at$b;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1886
    sget-object v0, Lcom/ss/android/account/customview/a/l;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/at;->bi:Lcom/ss/android/video/at$b;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    goto :goto_0
.end method

.method private C()Lcom/ss/android/video/SSMediaPlayerWrapper;
    .locals 3

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/ss/android/video/at;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/video/SSMediaPlayerWrapper;

    iget-object v1, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;-><init>(Landroid/os/Handler;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/video/SSMediaPlayerWrapper;

    iget-object v1, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;-><init>(Landroid/os/Handler;)V

    goto :goto_0
.end method

.method static synthetic C(Lcom/ss/android/video/at;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic D(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    return-object v0
.end method

.method private D()Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    .line 237
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic E(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/ss/android/video/at;->C()Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    return-object v0
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 2568
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->isUgcOrHuoshan()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic F(Lcom/ss/android/video/at;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private F()Z
    .locals 1

    .prologue
    .line 2572
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/at;->ay:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isAd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isLiveVideo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/video/at;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic G(Lcom/ss/android/video/at;)J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/ss/android/video/at;->aV:J

    return-wide v0
.end method

.method static synthetic a(Lcom/ss/android/video/at;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/ss/android/video/at;->bn:I

    return p1
.end method

.method static synthetic a(Lcom/ss/android/video/at;Lcom/bytedance/common/utility/collection/f;)Lcom/bytedance/common/utility/collection/f;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/video/at;Lcom/ss/android/video/SSMediaPlayerWrapper;)Lcom/ss/android/video/SSMediaPlayerWrapper;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    return-object p1
.end method

.method public static a()Lcom/ss/android/video/at;
    .locals 2

    .prologue
    .line 601
    sget-object v0, Lcom/ss/android/video/at;->am:Lcom/ss/android/video/at;

    if-nez v0, :cond_1

    .line 602
    const-class v1, Lcom/ss/android/video/at;

    monitor-enter v1

    .line 603
    :try_start_0
    sget-object v0, Lcom/ss/android/video/at;->am:Lcom/ss/android/video/at;

    if-nez v0, :cond_0

    .line 604
    new-instance v0, Lcom/ss/android/video/at;

    invoke-direct {v0}, Lcom/ss/android/video/at;-><init>()V

    sput-object v0, Lcom/ss/android/video/at;->am:Lcom/ss/android/video/at;

    .line 606
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    :cond_1
    sget-object v0, Lcom/ss/android/video/at;->am:Lcom/ss/android/video/at;

    return-object v0

    .line 606
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3763
    invoke-static {p1}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v5

    .line 3764
    :goto_0
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/video/at;->aA:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aa()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/video/at;->au:Z

    if-nez v0, :cond_3

    .line 3765
    invoke-static {}, Lcom/toutiao/proxyserver/i;->a()Lcom/toutiao/proxyserver/i;

    move-result-object v7

    .line 3771
    iget-object v0, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    .line 3772
    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    if-eqz v2, :cond_5

    .line 3773
    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/d/g;->a()Lcom/bytedance/article/common/model/d/e;

    move-result-object v4

    .line 3774
    if-eqz v4, :cond_5

    .line 3775
    iget-object v1, v4, Lcom/bytedance/article/common/model/d/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/MediaHelper;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3776
    iget-object v1, v4, Lcom/bytedance/article/common/model/d/e;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/MediaHelper;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3777
    iget-object v1, v4, Lcom/bytedance/article/common/model/d/e;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/ss/android/article/base/feature/video/MediaHelper;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3779
    iget-object v8, v4, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 3780
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, v4, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3784
    :cond_0
    :goto_1
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v6

    aput-object v3, v4, v5

    aput-object v2, v4, v12

    aput-object v1, v4, v13

    invoke-virtual {v7, v0, v4}, Lcom/toutiao/proxyserver/i;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3785
    const-string v8, "http://127.0.0.1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 3786
    iget-object v8, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v8, :cond_1

    .line 3787
    iget-object v8, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-static {}, Lcom/toutiao/proxyserver/Preloader;->a()Lcom/toutiao/proxyserver/Preloader;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/toutiao/proxyserver/Preloader;->a(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/ss/android/video/bj;->f(J)V

    .line 3789
    :cond_1
    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v6

    aput-object v3, v8, v5

    aput-object v2, v8, v12

    aput-object v1, v8, v13

    invoke-virtual {v7, v0, v8}, Lcom/toutiao/proxyserver/i;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    move-object p1, v4

    .line 3793
    :cond_3
    return-object p1

    :cond_4
    move v0, v6

    .line 3763
    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    move-object v3, v1

    goto :goto_1
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 3936
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3966
    :cond_0
    :goto_0
    return-void

    .line 3939
    :cond_1
    iget v0, p0, Lcom/ss/android/video/at;->ar:I

    if-gtz v0, :cond_2

    .line 3940
    long-to-int v0, p3

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/ss/android/video/at;->ar:I

    .line 3942
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTimeDesc(JJ)V

    .line 3943
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v0

    .line 3944
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setSeekProgress(I)V

    .line 3946
    iget-boolean v0, p0, Lcom/ss/android/video/at;->aK:Z

    if-eqz v0, :cond_3

    .line 3947
    iget-object v0, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/article/common/model/d/f;->a(Ljava/lang/String;JZ)V

    .line 3950
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3951
    iget-wide v0, p0, Lcom/ss/android/video/at;->aV:J

    iput-wide v0, p0, Lcom/ss/android/video/at;->aX:J

    .line 3953
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3954
    iget-wide v0, p0, Lcom/ss/android/video/at;->aW:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x3e8

    .line 3955
    if-lez v0, :cond_0

    .line 3956
    iput-wide p1, p0, Lcom/ss/android/video/at;->aW:J

    .line 3957
    iget v1, p0, Lcom/ss/android/video/at;->ar:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/video/at;->ar:I

    .line 3958
    iget v1, p0, Lcom/ss/android/video/at;->as:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/ss/android/video/at;->as:I

    .line 3959
    iget v0, p0, Lcom/ss/android/video/at;->as:I

    if-lez v0, :cond_5

    .line 3960
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    sub-long v2, p3, p1

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget v2, p0, Lcom/ss/android/video/at;->as:I

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->updateAdLeftTime(II)V

    goto :goto_0

    .line 3962
    :cond_5
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    sub-long v2, p3, p1

    div-long/2addr v2, v4

    long-to-int v1, v2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->updateAdLeftTime(II)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 643
    new-instance v0, Lcom/ss/android/video/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$layout;->media_play_layout:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/ss/android/video/e;-><init>(Landroid/content/Context;Landroid/view/View;ZLjava/util/EnumSet;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    .line 644
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTheme(Z)V

    .line 645
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, p0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setCallback(Lcom/ss/android/article/base/feature/video/IMediaCallback;)V

    .line 646
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 9

    .prologue
    .line 734
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 744
    :goto_0
    return-void

    .line 737
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 739
    :try_start_0
    const-string v0, "position"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    const-string v0, "is_initial"

    invoke-virtual {v8, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :goto_1
    const-string v2, "video"

    const-string v3, "net_alert_show"

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 741
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/ss/android/video/at;Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 1

    .prologue
    .line 90
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/video/at;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/video/at;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/ss/android/video/at;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/video/at;Z)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/ss/android/video/at;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/video/at;ZJ)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/video/at;->a(ZJ)V

    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 935
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->ao:Lcom/bytedance/article/common/b/e;

    if-nez v0, :cond_1

    .line 947
    :cond_0
    :goto_0
    return-void

    .line 937
    :cond_1
    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v2

    .line 938
    if-eqz p2, :cond_2

    array-length v0, p2

    if-lez v0, :cond_2

    array-length v0, p2

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 939
    array-length v3, p2

    move v0, v1

    .line 941
    :goto_1
    add-int/lit8 v4, v0, 0x2

    if-gt v4, v3, :cond_2

    .line 942
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aget-object v5, p2, v0

    aput-object v5, v4, v1

    const/4 v5, 0x1

    add-int/lit8 v6, v0, 0x1

    aget-object v6, p2, v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 943
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/at;->ao:Lcom/bytedance/article/common/b/e;

    invoke-interface {v0, v2}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1809
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-boolean v1, p0, Lcom/ss/android/video/at;->au:Z

    invoke-interface {v0, v2, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setPlayIcon(ZZ)V

    .line 1810
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->updateAdPatchVideoPanel(Z)V

    .line 1813
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_1

    .line 1814
    iget-wide v0, p0, Lcom/ss/android/video/at;->O:J

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/video/at;->a(ZJ)V

    .line 1815
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/video/at;->O:J

    .line 1817
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/video/at;->o:Z

    .line 1818
    if-nez p1, :cond_2

    iget-wide v0, p0, Lcom/ss/android/video/at;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 1819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/video/at;->z:J

    .line 1821
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 1822
    iget-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/at;->aS:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1827
    :cond_3
    :goto_0
    return-void

    .line 1823
    :cond_4
    if-eqz p1, :cond_3

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eO()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/video/at;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1824
    iget-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/at;->aS:Ljava/lang/Runnable;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->eN()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private a(ZJ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1837
    iget-object v0, p0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 1838
    :goto_0
    iget-boolean v3, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 1839
    invoke-interface {v0, v2}, Lcom/bytedance/article/common/j/a/g;->a(Z)V

    .line 1842
    :cond_0
    iget v0, p0, Lcom/ss/android/video/at;->aq:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/video/at;->au:Z

    if-nez v0, :cond_4

    .line 1844
    iput-boolean v1, p0, Lcom/ss/android/video/at;->aK:Z

    .line 1850
    :goto_1
    iput-boolean v2, p0, Lcom/ss/android/video/at;->br:Z

    .line 1851
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_5

    .line 1852
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->disableAutoRotate()V

    .line 1863
    :goto_2
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setVisibility(I)V

    .line 1864
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setKeepScreenOnIfNeed(Z)V

    .line 1865
    iget-object v3, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    iget-wide v4, p0, Lcom/ss/android/video/at;->O:J

    iget-boolean v0, p0, Lcom/ss/android/video/at;->ay:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/video/at;->af:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v0, :cond_a

    :cond_2
    move v0, v1

    :goto_3
    invoke-virtual {v3, p1, v4, v5, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->start(ZJZ)V

    .line 1866
    invoke-direct {p0}, Lcom/ss/android/video/at;->A()V

    .line 1867
    invoke-direct {p0}, Lcom/ss/android/video/at;->B()V

    .line 1868
    return-void

    .line 1837
    :cond_3
    iget-object v0, p0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/g;

    goto :goto_0

    .line 1846
    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/video/at;->aK:Z

    .line 1847
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/ss/android/video/at;->O:J

    goto :goto_1

    .line 1853
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_6

    .line 1854
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->disableAutoRotate()V

    goto :goto_2

    .line 1855
    :cond_6
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v3, p0, Lcom/ss/android/video/at;->a:Z

    invoke-static {v0, v3}, Lcom/bytedance/article/common/helper/ae;->b(Lcom/bytedance/article/common/model/detail/a;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1856
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->disableAutoRotate()V

    goto :goto_2

    .line 1857
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/video/at;->ay:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/video/at;->bj:Z

    if-eqz v0, :cond_9

    .line 1858
    :cond_8
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->disableAutoRotate()V

    goto :goto_2

    .line 1860
    :cond_9
    iput-boolean v1, p0, Lcom/ss/android/video/at;->br:Z

    .line 1861
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->enableAutoRotate()V

    goto :goto_2

    :cond_a
    move v0, v2

    .line 1865
    goto :goto_3
.end method

.method private a(ZZ)V
    .locals 20

    .prologue
    .line 3366
    invoke-static {}, Lcom/toutiao/proxyserver/i;->a()Lcom/toutiao/proxyserver/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/toutiao/proxyserver/i;->b()V

    .line 3367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v2, :cond_0

    .line 3368
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->disableAutoRotate()V

    .line 3369
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setKeepScreenOnIfNeed(Z)V

    .line 3372
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->i()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3643
    :cond_1
    :goto_0
    return-void

    .line 3375
    :cond_2
    if-nez p1, :cond_3

    .line 3380
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->F:Z

    if-nez v2, :cond_1

    .line 3384
    :cond_3
    const-string v2, "VideoController"

    const-string v3, "releaseMedia"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->n:Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

    if-eqz v2, :cond_4

    .line 3386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->n:Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->cancelRequest()V

    .line 3388
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v2, :cond_7

    .line 3390
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->o:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->aK:Z

    if-eqz v2, :cond_5

    .line 3391
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->getCurrentPlayPosition()J

    move-result-wide v2

    .line 3392
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    .line 3393
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/video/at;->a:Z

    invoke-static {v4, v2, v3, v5}, Lcom/bytedance/article/common/model/d/f;->a(Ljava/lang/String;JZ)V

    .line 3397
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/video/bj;->d(J)V

    .line 3400
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v3}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getDownloadSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/video/bj;->e(J)V

    .line 3401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/video/at;->o:Z

    invoke-virtual {v2, v3}, Lcom/ss/android/video/bj;->a(Z)V

    .line 3404
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->release()V

    .line 3406
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v2, :cond_8

    .line 3407
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissNoWifiNoticeDialog()Z

    .line 3408
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->p:Z

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-nez v2, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->au:Z

    if-nez v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->r()Z

    move-result v2

    if-nez v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/video/at;->p:Z

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/helper/bk;->e(Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 3411
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/article/common/helper/bk;->a(Lcom/ss/android/article/base/feature/video/IMediaLayout;Z)V

    .line 3435
    :cond_8
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->l()V

    .line 3436
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->aS:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3437
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_9

    .line 3438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3440
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->E:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 3441
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3442
    if-eqz v2, :cond_a

    instance-of v3, v2, Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_a

    move-object v3, v2

    .line 3443
    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3444
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3446
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3448
    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/video/at;->H:Ljava/lang/Object;

    .line 3450
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->ay:Z

    if-nez v2, :cond_16

    .line 3451
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->o:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 3452
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v2

    if-nez v2, :cond_d

    .line 3453
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_23

    const-string v2, "feed_break"

    :goto_2
    invoke-virtual {v3, v2}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    .line 3456
    :cond_d
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 3458
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/video/at;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    .line 3459
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/video/at;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->z:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->y:J

    .line 3460
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->z:J

    .line 3462
    :cond_e
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->ac:J

    sub-long/2addr v4, v6

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3463
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->aU:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3464
    const-string v2, "small_play_time"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->ac:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3465
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_f

    .line 3467
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 3471
    :cond_f
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->o:Z

    if-nez v2, :cond_11

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 3472
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v2

    if-nez v2, :cond_11

    .line 3473
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 3474
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "embeded_ad"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_24

    const-string v5, "patch_feed_break"

    :goto_4
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 3480
    :cond_11
    :goto_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->o:Z

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_14

    .line 3483
    :try_start_1
    const-string v3, "position"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_27

    const-string v2, "list"

    :goto_6
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3484
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3485
    const-string v2, "aggr_type"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_12

    .line 3487
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 3492
    :cond_12
    :goto_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->af:Z

    if-eqz v2, :cond_2c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_2c

    .line 3493
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 3495
    :try_start_2
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3496
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->aU:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3497
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3498
    const-string v3, "position"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_28

    const-string v2, "list"

    :goto_8
    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3500
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3501
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_13

    .line 3502
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 3506
    :cond_13
    :goto_9
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_29

    .line 3507
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v11

    const-string v12, "embeded_ad"

    const-string v13, "feed_auto_over"

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v16, 0x0

    const/16 v19, 0x2

    invoke-static/range {v11 .. v19}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 3513
    :goto_a
    const-string v4, "video_over"

    const/16 v2, 0xc

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "group_id"

    aput-object v3, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    const-string v3, "duration"

    aput-object v3, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->ac:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x6

    const-string v3, "percent"

    aput-object v3, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aU:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v6, v7, v8, v9}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/16 v2, 0x8

    const-string v3, "position"

    aput-object v3, v5, v2

    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_2a

    const-string v2, "list"

    :goto_b
    aput-object v2, v5, v3

    const/16 v2, 0xa

    const-string v3, "video_subject_id"

    aput-object v3, v5, v2

    const/16 v6, 0xb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_2b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    :goto_c
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/ss/android/video/at;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3516
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->ai:Z

    if-eqz v2, :cond_14

    .line 3517
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "video_over"

    const-string v2, "click"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->d:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 3537
    :cond_14
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->o:Z

    if-nez v2, :cond_16

    .line 3538
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->av:Z

    if-eqz v2, :cond_15

    .line 3539
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 3541
    :try_start_3
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->ax:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3542
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3543
    const-string v2, "is_video_live_replay"

    const/4 v3, 0x0

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "video_over"

    const-string v5, "click_unknow"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->ax:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 3549
    :cond_15
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v2, :cond_16

    .line 3550
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 3552
    :try_start_4
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->ax:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3553
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3554
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->aU:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3555
    const-string v2, "is_video_live_replay"

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3556
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "video_over"

    const-string v5, "click_unknow"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->ax:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 3564
    :cond_16
    :goto_f
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/video/at;->bc:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_18

    .line 3565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/video/at;->bc:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    .line 3566
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 3568
    :try_start_5
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3569
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3570
    const-string v2, "version_type"

    const-string v3, "high"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3571
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3572
    const-string v2, "position"

    const-string v3, "list"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 3575
    :goto_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "click_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->ba:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3576
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "video_auto_over"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v8, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 3578
    :cond_17
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->bc:J

    .line 3582
    :cond_18
    if-nez p1, :cond_19

    if-nez p2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 3583
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getAutoPlayCountInFeed()J

    move-result-wide v6

    .line 3584
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_19

    .line 3585
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "auto_play_stop"

    const-string v5, "list_quit_auto"

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3586
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->clearAutoPlayCountInFeed()V

    .line 3590
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->K:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/video/IVideoController$ICloseListener;

    .line 3591
    :goto_11
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/video/at;->a:Z

    if-nez v3, :cond_1a

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/video/at;->r:Z

    if-eqz v3, :cond_1a

    .line 3592
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ss/android/video/at;->r:Z

    .line 3593
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IVideoController$ICloseListener;->onClose(Z)V

    .line 3595
    :cond_1a
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->af:Z

    .line 3596
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->ai:Z

    .line 3597
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/video/at;->ah:Ljava/lang/String;

    .line 3598
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/video/at;->h:Ljava/lang/String;

    .line 3599
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->y:J

    .line 3600
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->z:J

    .line 3601
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->aU:J

    .line 3602
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->aV:J

    .line 3603
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->o:Z

    .line 3604
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->s:Z

    .line 3605
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->q:Z

    .line 3606
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->x:J

    .line 3607
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/video/at;->w:Ljava/lang/String;

    .line 3608
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->u:I

    .line 3609
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->v:Z

    .line 3610
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->O:J

    .line 3611
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->S:I

    .line 3612
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->R:I

    .line 3613
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    .line 3614
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->r:Z

    .line 3615
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->ac:J

    .line 3616
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->aq:I

    .line 3617
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    .line 3618
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/video/at;->ak:Ljava/lang/ref/WeakReference;

    .line 3619
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    .line 3620
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->Z:Z

    .line 3621
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->an:Z

    .line 3622
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->aW:J

    .line 3623
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->ar:I

    .line 3624
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->as:I

    .line 3625
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->at:Z

    .line 3626
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->ay:Z

    .line 3627
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->au:Z

    .line 3628
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    .line 3629
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->aX:J

    .line 3630
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->aC:I

    .line 3631
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->f()V

    .line 3632
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->v()V

    .line 3633
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->j()V

    .line 3634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->ao:Lcom/bytedance/article/common/b/e;

    if-eqz v2, :cond_1b

    .line 3635
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/video/at;->ao:Lcom/bytedance/article/common/b/e;

    .line 3637
    :cond_1b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->aA:Z

    .line 3639
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->av:Z

    .line 3640
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->aw:Z

    .line 3641
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->bm:Z

    .line 3642
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->bo:Z

    goto/16 :goto_0

    .line 3414
    :cond_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->p:Z

    if-eqz v2, :cond_1f

    .line 3415
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->p:Z

    if-nez v2, :cond_20

    const/4 v2, 0x1

    :goto_12
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->p:Z

    .line 3416
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/j/a/g;

    .line 3417
    :goto_13
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/video/at;->a:Z

    if-nez v3, :cond_1d

    if-eqz v2, :cond_1d

    .line 3418
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/video/at;->p:Z

    invoke-interface {v2, v3}, Lcom/bytedance/article/common/j/a/g;->b(Z)V

    .line 3420
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->exitFullScreen(Landroid/view/ViewGroup;)V

    .line 3421
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/video/at;->requestOrienation(I)V

    .line 3422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->L:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_22

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/video/IVideoFullscreen;

    .line 3423
    :goto_14
    if-eqz v2, :cond_1e

    .line 3424
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/video/at;->p:Z

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IVideoFullscreen;->onFullscreen(Z)V

    .line 3426
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    if-eqz v2, :cond_1f

    .line 3427
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    invoke-virtual {v2}, Lcom/bytedance/article/common/b/f;->f()V

    .line 3428
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    .line 3431
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->releaseMediaPlayer()V

    goto/16 :goto_1

    .line 3415
    :cond_20
    const/4 v2, 0x0

    goto :goto_12

    .line 3416
    :cond_21
    const/4 v2, 0x0

    goto :goto_13

    .line 3422
    :cond_22
    const/4 v2, 0x0

    goto :goto_14

    .line 3453
    :cond_23
    const-string v2, "detail_break"

    goto/16 :goto_2

    .line 3474
    :cond_24
    const-string v5, "patch_detail_break"

    goto/16 :goto_4

    .line 3476
    :cond_25
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "embeded_ad"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_26

    const-string v5, "feed_break"

    :goto_15
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto/16 :goto_5

    :cond_26
    const-string v5, "detail_break"

    goto :goto_15

    .line 3483
    :cond_27
    :try_start_6
    const-string v2, "detail"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_6

    .line 3498
    :cond_28
    :try_start_7
    const-string v2, "detail"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_8

    .line 3510
    :cond_29
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v11

    const-string v12, "video_over"

    const-string v13, "feed_auto_over"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v14, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_a

    .line 3513
    :cond_2a
    const-string v2, "detail"

    goto/16 :goto_b

    :cond_2b
    const-wide/16 v2, 0x0

    goto/16 :goto_c

    .line 3520
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->z()Z

    move-result v2

    if-nez v2, :cond_2e

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/video/at;->bc:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2e

    .line 3522
    :try_start_8
    const-string v2, "version_type"

    const-string v3, "high"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 3524
    :goto_16
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "video_over"

    const-string v2, "click"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->d:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 3532
    :cond_2d
    :goto_17
    const-string v4, "video_over"

    const/16 v2, 0xc

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "group_id"

    aput-object v3, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    const-string v3, "duration"

    aput-object v3, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->ac:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x6

    const-string v3, "percent"

    aput-object v3, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aU:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v6, v7, v8, v9}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/16 v2, 0x8

    const-string v3, "position"

    aput-object v3, v5, v2

    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_30

    const-string v2, "list"

    :goto_18
    aput-object v2, v5, v3

    const/16 v2, 0xa

    const-string v3, "video_subject_id"

    aput-object v3, v5, v2

    const/16 v6, 0xb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_31

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    :goto_19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/ss/android/video/at;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_d

    .line 3527
    :cond_2e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-nez v2, :cond_2d

    .line 3528
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_2f

    const/4 v4, 0x0

    :goto_1a
    const-string v2, "click"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->d:J

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)Z

    goto/16 :goto_17

    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object v4, v2

    goto :goto_1a

    .line 3532
    :cond_30
    const-string v2, "detail"

    goto :goto_18

    :cond_31
    const-wide/16 v2, 0x0

    goto :goto_19

    .line 3590
    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 3573
    :catch_0
    move-exception v2

    goto/16 :goto_10

    .line 3557
    :catch_1
    move-exception v2

    goto/16 :goto_f

    .line 3545
    :catch_2
    move-exception v2

    goto/16 :goto_e

    .line 3523
    :catch_3
    move-exception v2

    goto/16 :goto_16

    .line 3504
    :catch_4
    move-exception v2

    goto/16 :goto_9

    .line 3489
    :catch_5
    move-exception v2

    goto/16 :goto_7

    .line 3469
    :catch_6
    move-exception v2

    goto/16 :goto_3
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 2362
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->outOfBuffer(I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;)Z
    .locals 1

    .prologue
    .line 791
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->isPreCacheVideo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->isDebugOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/video/at;)Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/ss/android/video/at;I)I
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/ss/android/video/at;->u:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/IMediaLayout;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/video/at;Lcom/ss/android/video/SSMediaPlayerWrapper;)Lcom/ss/android/video/SSMediaPlayerWrapper;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    return-object p1
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/video/at;->am:Lcom/ss/android/video/at;

    .line 613
    return-void
.end method

.method private b(I)V
    .locals 24

    .prologue
    .line 4287
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v2, :cond_0

    .line 4288
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setKeepScreenOnIfNeed(Z)V

    .line 4290
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->q:Z

    if-nez v2, :cond_1

    .line 4291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/model/d/f;->b(Ljava/lang/String;)V

    .line 4293
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    move-object v4, v2

    .line 4294
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-nez v2, :cond_2

    if-eqz v4, :cond_2

    .line 4295
    const/4 v2, 0x1

    invoke-interface {v4, v2}, Lcom/bytedance/article/common/j/a/g;->a(Z)V

    .line 4298
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->i()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4299
    const/16 v2, 0x12e

    const-string v3, "handlePlayComplete isContextValid"

    invoke-static {v2, v3}, Lcom/ss/android/video/SSMediaPlayerWrapper;->logWithReleaseError(ILjava/lang/String;)V

    .line 4775
    :cond_3
    :goto_1
    return-void

    .line 4293
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/j/a/g;

    move-object v4, v2

    goto :goto_0

    .line 4302
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 4303
    instance-of v2, v3, Lcom/ss/android/common/app/IComponent;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-nez v2, :cond_7

    .line 4304
    :cond_6
    const/16 v2, 0x12e

    const-string v3, "handlePlayComplete mediaLayout"

    invoke-static {v2, v3}, Lcom/ss/android/video/SSMediaPlayerWrapper;->logWithReleaseError(ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v3

    .line 4307
    check-cast v2, Lcom/ss/android/common/app/IComponent;

    .line 4308
    invoke-interface {v2}, Lcom/ss/android/common/app/IComponent;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4309
    const/16 v2, 0x12e

    const-string v3, "handlePlayComplete iComponentDestroyed"

    invoke-static {v2, v3}, Lcom/ss/android/video/SSMediaPlayerWrapper;->logWithReleaseError(ILjava/lang/String;)V

    goto :goto_1

    .line 4312
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getNextCellRef()Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    .line 4313
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v5, v6}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setArticle(Lcom/bytedance/article/common/model/detail/a;)V

    .line 4314
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/video/at;->a:Z

    if-nez v5, :cond_f

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/video/at;->au:Z

    if-nez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->r()Z

    move-result v5

    if-nez v5, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/ss/android/video/at;->p:Z

    invoke-virtual {v5, v6}, Lcom/bytedance/article/common/helper/bk;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/video/at;->p:Z

    if-eqz v5, :cond_f

    .line 4317
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/article/common/helper/bk;->a(Lcom/ss/android/article/base/feature/video/IMediaLayout;Z)V

    move-object/from16 v20, v2

    .line 4354
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->disableAutoRotate()V

    .line 4355
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->l()V

    .line 4356
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/video/at;->aq:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_9

    .line 4357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setIsPatchVideo(ZZ)V

    .line 4359
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/video/at;->au:Z

    invoke-interface {v2, v4, v5}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setPlayIcon(ZZ)V

    .line 4360
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showNoSoundTip(Z)V

    .line 4407
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->au:Z

    if-eqz v2, :cond_a

    .line 4408
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/ss/android/article/news/R$string;->live_video_error_end:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-nez v2, :cond_24

    const/4 v2, 0x1

    :goto_5
    invoke-interface {v4, v5, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLiveError(Ljava/lang/String;Z)V

    .line 4411
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->q:Z

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_b

    .line 4412
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_2a

    .line 4413
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->E:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_25

    const/4 v2, 0x0

    .line 4414
    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->getBindedTag()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showRelatedVideo(Ljava/lang/Object;Landroid/view/View;)V

    .line 4417
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseVideoFinishNewUI()Z

    move-result v2

    if-eqz v2, :cond_29

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_29

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->au:Z

    if-nez v2, :cond_29

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->ay:Z

    if-nez v2, :cond_29

    .line 4418
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isListAutoPlayNext()Z

    move-result v2

    if-nez v2, :cond_26

    .line 4419
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showNewCover(Lcom/bytedance/article/common/model/detail/a;)V

    .line 4453
    :cond_b
    :goto_7
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->o:Z

    .line 4454
    const-wide/16 v4, 0x0

    .line 4456
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v2, :cond_6c

    .line 4457
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->z:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_c

    .line 4458
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/ss/android/video/at;->z:J

    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/ss/android/video/at;->y:J

    .line 4459
    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/ss/android/video/at;->z:J

    .line 4462
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Lcom/ss/android/video/bj;->d(J)V

    .line 4463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v6}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getDownloadSize()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/ss/android/video/bj;->e(J)V

    .line 4465
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aV:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->aU:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7d0

    cmp-long v2, v6, v8

    if-lez v2, :cond_d

    .line 4466
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v2}, Lcom/ss/android/video/bj;->d()V

    .line 4468
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/ss/android/video/at;->q:Z

    invoke-virtual {v2, v6}, Lcom/ss/android/video/bj;->b(Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 4469
    if-eqz v2, :cond_6c

    const-string v6, "vt"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6c

    .line 4471
    :try_start_0
    const-string v6, "vt"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    move-wide/from16 v22, v4

    .line 4475
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->q:Z

    if-eqz v2, :cond_32

    .line 4476
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->s()Ljava/lang/String;

    move-result-object v2

    .line 4477
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    .line 4478
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/video/at;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4312
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 4319
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/video/at;->p:Z

    if-eqz v5, :cond_6d

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/article/base/app/setting/AbSettings;->isFullScreenAutoPlayNext()Z

    move-result v5

    if-nez v5, :cond_6d

    .line 4320
    const/4 v2, 0x0

    move-object v5, v2

    .line 4322
    :goto_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->p:Z

    if-eqz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->r()Z

    move-result v2

    if-nez v2, :cond_18

    .line 4323
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isFullScreenAutoPlayNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isListAutoPlayNext()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_10

    .line 4325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v2, :cond_18

    .line 4326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissVolume()Z

    .line 4327
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissTouchProgress()Z

    .line 4328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissBrightness()Z

    move-object/from16 v20, v5

    goto/16 :goto_3

    .line 4331
    :cond_10
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->p:Z

    .line 4332
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-nez v2, :cond_11

    if-eqz v4, :cond_11

    .line 4333
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->p:Z

    invoke-interface {v4, v2}, Lcom/bytedance/article/common/j/a/g;->b(Z)V

    .line 4335
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v2, :cond_12

    .line 4336
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->exitFullScreen(Landroid/view/ViewGroup;)V

    .line 4338
    :cond_12
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/video/at;->requestOrienation(I)V

    .line 4340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->L:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/video/IVideoFullscreen;

    .line 4341
    :goto_a
    if-eqz v2, :cond_13

    .line 4342
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/video/at;->p:Z

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/IVideoFullscreen;->onFullscreen(Z)V

    .line 4344
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    if-eqz v2, :cond_18

    .line 4345
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->av:Z

    if-nez v2, :cond_14

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v2, :cond_17

    .line 4346
    :cond_14
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_16

    const-string v2, "feed_fullscreen_exit_normal"

    :goto_b
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->ax:J

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v4, v2, v6, v7, v8}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    move-object/from16 v20, v5

    goto/16 :goto_3

    .line 4340
    :cond_15
    const/4 v2, 0x0

    goto :goto_a

    .line 4346
    :cond_16
    const-string v2, "detail_fullscreen_exit_normal"

    goto :goto_b

    .line 4348
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_19

    const-string v2, "feed_fullscreen_exit_normal"

    :goto_c
    invoke-virtual {v4, v2}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    :cond_18
    move-object/from16 v20, v5

    goto/16 :goto_3

    :cond_19
    const-string v2, "detail_fullscreen_exit_normal"

    goto :goto_c

    .line 4364
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/16 v4, 0x64

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setSeekProgress(I)V

    .line 4365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->aX:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aX:J

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTimeDesc(JJ)V

    .line 4366
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->removeDismissToolBarMsg()V

    .line 4367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/d/c;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/d/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/d/c;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 4373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/d/c;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/f/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 4374
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/article/common/f/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 4375
    const/4 v2, 0x1

    .line 4376
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    iget-object v5, v5, Lcom/bytedance/article/common/model/d/c;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setThirdImageUrl(Ljava/lang/String;)V

    move v4, v2

    .line 4390
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->ak:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    move-object v5, v2

    .line 4391
    :goto_e
    if-eqz v5, :cond_1b

    .line 4392
    if-eqz v4, :cond_20

    const-string v2, "player_show_jump"

    :goto_f
    invoke-interface {v5, v2}, Lcom/ss/android/article/base/feature/video/IVideoController$IThirdPartnerListner;->onShowEvent(Ljava/lang/String;)V

    .line 4394
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v4, v5, v6}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showToolBar(ZZZ)V

    .line 4404
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissLoading()V

    .line 4405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/video/at;->a:Z

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->trySetTitleVisiable(Z)V

    goto/16 :goto_4

    .line 4378
    :cond_1c
    const/4 v2, 0x0

    .line 4379
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    iget-object v5, v5, Lcom/bytedance/article/common/model/d/c;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setThirdImageUrl(Ljava/lang/String;)V

    move v4, v2

    goto :goto_d

    .line 4382
    :cond_1d
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    iget-object v4, v4, Lcom/bytedance/article/common/model/d/c;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 4383
    const/4 v2, 0x1

    .line 4384
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    iget-object v5, v5, Lcom/bytedance/article/common/model/d/c;->f:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setThirdImageUrl(Ljava/lang/String;)V

    move v4, v2

    goto :goto_d

    .line 4386
    :cond_1e
    const/4 v2, 0x0

    .line 4387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    iget-object v5, v5, Lcom/bytedance/article/common/model/d/c;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setThirdImageUrl(Ljava/lang/String;)V

    move v4, v2

    goto :goto_d

    .line 4390
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->ak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/video/IVideoController$IThirdPartnerListner;

    move-object v5, v2

    goto :goto_e

    .line 4392
    :cond_20
    const-string v2, "player_show_download"

    goto :goto_f

    .line 4396
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setThirdImageUrl(Ljava/lang/String;)V

    .line 4398
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->an:Z

    if-eqz v2, :cond_23

    .line 4399
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    :goto_11
    invoke-interface {v4, v5, v6, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showToolBar(ZZZ)V

    goto/16 :goto_10

    :cond_22
    const/4 v2, 0x1

    goto :goto_11

    .line 4401
    :cond_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showToolBar(Z)V

    goto/16 :goto_10

    .line 4408
    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 4413
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_6

    .line 4421
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v2

    if-nez v2, :cond_27

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->r()Z

    move-result v2

    if-nez v2, :cond_27

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->au:Z

    if-nez v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->j:Lcom/bytedance/common/utility/collection/f;

    if-eqz v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/bytedance/article/common/model/detail/a;Z)F

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_27

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->av:Z

    if-nez v2, :cond_27

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->aw:Z

    if-nez v2, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isAd()Z

    move-result v2

    if-nez v2, :cond_27

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->isUgcOrHuoshan()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isListAutoPlayNext()Z

    move-result v2

    if-nez v2, :cond_b

    .line 4423
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_28

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->r()Z

    move-result v2

    if-nez v2, :cond_28

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->au:Z

    if-nez v2, :cond_28

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->j:Lcom/bytedance/common/utility/collection/f;

    if-eqz v2, :cond_28

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->av:Z

    if-nez v2, :cond_28

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->aw:Z

    if-nez v2, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isAd()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isFullScreenAutoPlayNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isListAutoPlayNext()Z

    move-result v2

    if-nez v2, :cond_b

    .line 4426
    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showNewCover(Lcom/bytedance/article/common/model/detail/a;)V

    goto/16 :goto_7

    .line 4429
    :cond_29
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_b

    .line 4430
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    invoke-interface {v2, v4, v5, v6}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showAdCover(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/ref/WeakReference;Z)V

    goto/16 :goto_7

    .line 4433
    :cond_2a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/video/at;->aq:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/video/at;->aq:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->o()Z

    move-result v2

    if-nez v2, :cond_b

    .line 4434
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    if-eqz v2, :cond_2c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    invoke-virtual {v2}, Lcom/bytedance/article/common/helper/bk;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4435
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/ss/android/video/at;->a:Z

    invoke-interface {v2, v4, v5}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showCover(Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 4436
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseVideoFinishNewUI()Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->au:Z

    if-nez v2, :cond_2f

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->ay:Z

    if-nez v2, :cond_2f

    .line 4437
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isDetailAutoPlayNext()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 4438
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showNewCover(Lcom/bytedance/article/common/model/detail/a;)V

    goto/16 :goto_7

    .line 4440
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    if-eqz v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->r()Z

    move-result v2

    if-nez v2, :cond_2e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-nez v2, :cond_2e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->au:Z

    if-nez v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    if-nez v2, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isAd()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v2

    if-nez v2, :cond_b

    .line 4443
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v2, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showNewCover(Lcom/bytedance/article/common/model/detail/a;)V

    goto/16 :goto_7

    .line 4446
    :cond_2f
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_b

    .line 4447
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    invoke-interface {v2, v4, v5, v6}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showAdCover(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/ref/WeakReference;Z)V

    goto/16 :goto_7

    .line 4472
    :catch_0
    move-exception v2

    move-wide/from16 v22, v4

    goto/16 :goto_8

    .line 4482
    :cond_30
    invoke-static {v3}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 4483
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/ss/android/article/news/R$string;->video_mobile_codec_error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, -0x3d1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4490
    :goto_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v4, :cond_31

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_31

    .line 4491
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/ss/android/video/at;->aA:Z

    .line 4492
    invoke-static {}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->getInstance()Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->setPlayFailFlag(Ljava/lang/String;)V

    .line 4494
    :cond_31
    sget v4, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    invoke-static {v3, v4, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 4495
    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/ss/android/video/at;->a(ZZ)V

    .line 4498
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    if-eqz v2, :cond_35

    .line 4499
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_33

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v2

    if-nez v2, :cond_34

    .line 4500
    :cond_33
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_46

    const-string v2, "feed_over"

    :goto_13
    invoke-virtual {v4, v2}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    .line 4502
    :cond_34
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_35

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->ai:Z

    if-eqz v2, :cond_35

    .line 4503
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    const-string v4, "feed_over"

    invoke-virtual {v2, v4}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    .line 4506
    :cond_35
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 4508
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->z:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_36

    .line 4509
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->z:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->y:J

    .line 4510
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->z:J

    .line 4513
    :cond_36
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->aa:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_37

    .line 4514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aa:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->ab:J

    .line 4515
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->ac:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->ab:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->ac:J

    .line 4516
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->aa:J

    .line 4519
    :cond_37
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->ac:J

    sub-long/2addr v4, v6

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4520
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->o:Z

    const/4 v4, 0x1

    if-ne v2, v4, :cond_47

    .line 4521
    const-string v2, "percent"

    const/16 v4, 0x64

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4525
    :goto_14
    const-string v2, "small_play_time"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->ac:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4526
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_38

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_38

    .line 4528
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4532
    :cond_38
    :goto_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->al:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_39

    .line 4533
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->al:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;

    .line 4534
    if-eqz v2, :cond_39

    .line 4535
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aU:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v6, v7, v8, v9}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v6

    invoke-interface {v2, v4, v5, v6}, Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;->onComplete(JI)V

    .line 4539
    :cond_39
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3c

    .line 4540
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->ay:Z

    if-nez v2, :cond_4c

    .line 4541
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_3a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v2

    if-nez v2, :cond_3b

    .line 4542
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 4543
    const-string v4, "embeded_ad"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_48

    const-string v5, "patch_feed_over"

    :goto_16
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 4548
    :cond_3b
    :goto_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v2

    if-eqz v2, :cond_3c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->ai:Z

    if-eqz v2, :cond_3c

    .line 4549
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v11

    const-string v12, "embeded_ad"

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v2

    if-eqz v2, :cond_4b

    const-string v13, "patch_feed_over"

    :goto_18
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v19}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 4566
    :cond_3c
    :goto_19
    :try_start_2
    const-string v4, "position"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_4d

    const-string v2, "list"

    :goto_1a
    invoke-virtual {v10, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_9

    .line 4569
    :goto_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_41

    .line 4571
    :try_start_3
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4572
    const-string v2, "aggr_type"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget v4, v4, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8

    .line 4575
    :goto_1c
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_3d

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v2

    if-nez v2, :cond_3f

    .line 4576
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->z()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 4578
    :try_start_4
    const-string v2, "version_type"

    const-string v4, "high"

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_7

    .line 4580
    :goto_1d
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v11

    const-string v12, "video_over"

    const-string v2, "click"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v14, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/video/at;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 4588
    :cond_3e
    :goto_1e
    const-string v6, "video_over"

    const/16 v2, 0xc

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "group_id"

    aput-object v4, v7, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x2

    const-string v4, "item_id"

    aput-object v4, v7, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x4

    const-string v4, "duration"

    aput-object v4, v7, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->ac:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x6

    const-string v4, "percent"

    aput-object v4, v7, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->aU:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v4, v5, v8, v9}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/16 v2, 0x8

    const-string v4, "position"

    aput-object v4, v7, v2

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_50

    const-string v2, "list"

    :goto_1f
    aput-object v2, v7, v4

    const/16 v2, 0xa

    const-string v4, "video_subject_id"

    aput-object v4, v7, v2

    const/16 v2, 0xb

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_51

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    :goto_20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/ss/android/video/at;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4592
    :cond_3f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->af:Z

    if-eqz v2, :cond_41

    .line 4593
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 4595
    :try_start_5
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4596
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->aU:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4597
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4598
    const-string v4, "position"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_52

    const-string v2, "list"

    :goto_21
    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4599
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4600
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_40

    .line 4601
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 4606
    :cond_40
    :goto_22
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_54

    .line 4607
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->ai:Z

    if-eqz v2, :cond_53

    const-string v2, "feed_back_play_over"

    :goto_23
    move-object v13, v2

    .line 4612
    :goto_24
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_55

    .line 4613
    const-string v12, "embeded_ad"

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    move-object v11, v3

    invoke-static/range {v11 .. v19}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 4617
    :goto_25
    const-string v6, "video_over"

    const/16 v2, 0xc

    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v4, "group_id"

    aput-object v4, v7, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x2

    const-string v4, "item_id"

    aput-object v4, v7, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x4

    const-string v4, "duration"

    aput-object v4, v7, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->ac:J

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/4 v2, 0x6

    const-string v4, "percent"

    aput-object v4, v7, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->aU:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v4, v5, v8, v9}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    const/16 v2, 0x8

    const-string v4, "position"

    aput-object v4, v7, v2

    const/16 v4, 0x9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_56

    const-string v2, "list"

    :goto_26
    aput-object v2, v7, v4

    const/16 v2, 0xa

    const-string v4, "video_subject_id"

    aput-object v4, v7, v2

    const/16 v2, 0xb

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-lez v4, :cond_57

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    :goto_27
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v7}, Lcom/ss/android/video/at;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4620
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_41

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->ai:Z

    if-eqz v2, :cond_41

    .line 4621
    const-string v4, "video_over"

    const-string v2, "click"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->d:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 4630
    :cond_41
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->bc:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_43

    .line 4631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_42

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->bc:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_42

    .line 4632
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 4635
    :try_start_6
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4636
    const-string v2, "percent"

    const/16 v4, 0x64

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4637
    const-string v2, "version_type"

    const-string v4, "high"

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4638
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4639
    const-string v2, "position"

    const-string v4, "list"

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 4642
    :goto_28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "click_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->ba:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4643
    const-string v4, "video_auto_over"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v8, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 4645
    :cond_42
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->bc:J

    .line 4648
    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_58

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_58

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->r()Z

    move-result v2

    if-nez v2, :cond_58

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->au:Z

    if-nez v2, :cond_58

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->j:Lcom/bytedance/common/utility/collection/f;

    if-eqz v2, :cond_58

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->av:Z

    if-nez v2, :cond_58

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->aw:Z

    if-nez v2, :cond_58

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isAd()Z

    move-result v2

    if-nez v2, :cond_58

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->isUgcOrHuoshan()Z

    move-result v2

    if-nez v2, :cond_58

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/bytedance/article/common/model/detail/a;Z)F

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_58

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isFullScreenAutoPlayNext()Z

    move-result v2

    if-eqz v2, :cond_58

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isListAutoPlayNext()Z

    move-result v2

    if-eqz v2, :cond_58

    .line 4651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showEndCover(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;)V

    goto/16 :goto_1

    .line 4484
    :cond_44
    const/16 v2, -0x2710

    move/from16 v0, p1

    if-ne v0, v2, :cond_45

    .line 4485
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/ss/android/article/news/R$string;->video_mobile_codec_error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, -0x3d0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 4487
    :cond_45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lcom/ss/android/article/news/R$string;->video_mobile_codec_error:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, -0x3cf

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    .line 4500
    :cond_46
    const-string v2, "detail_over"

    goto/16 :goto_13

    .line 4523
    :cond_47
    :try_start_7
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->aU:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v4

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_14

    .line 4530
    :catch_1
    move-exception v2

    goto/16 :goto_15

    .line 4543
    :cond_48
    const-string v5, "patch_detail_over"

    goto/16 :goto_16

    .line 4545
    :cond_49
    const-string v4, "embeded_ad"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_4a

    const-string v5, "feed_over"

    :goto_29
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto/16 :goto_17

    :cond_4a
    const-string v5, "detail_over"

    goto :goto_29

    .line 4549
    :cond_4b
    const-string v13, "feed_over"

    goto/16 :goto_18

    .line 4552
    :cond_4c
    const/4 v4, 0x0

    .line 4554
    :try_start_8
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2

    .line 4555
    :try_start_9
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4556
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4557
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    .line 4561
    :goto_2a
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v11

    const-string v12, "splash_ad"

    const-string v13, "play_over"

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v16, 0x0

    const/16 v19, 0x3

    invoke-static/range {v11 .. v19}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto/16 :goto_19

    .line 4558
    :catch_2
    move-exception v2

    move-object/from16 v18, v4

    .line 4559
    :goto_2b
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2a

    .line 4566
    :cond_4d
    :try_start_a
    const-string v2, "detail"
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    goto/16 :goto_1a

    .line 4583
    :cond_4e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-nez v2, :cond_3e

    .line 4584
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_4f

    const/4 v12, 0x0

    :goto_2c
    const-string v2, "click"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v14, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/ss/android/video/at;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)Z

    goto/16 :goto_1e

    :cond_4f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object v12, v2

    goto :goto_2c

    .line 4588
    :cond_50
    const-string v2, "detail"

    goto/16 :goto_1f

    :cond_51
    const-wide/16 v4, 0x0

    goto/16 :goto_20

    .line 4598
    :cond_52
    :try_start_b
    const-string v2, "detail"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_21

    .line 4607
    :cond_53
    const-string v2, "feed_play_over"

    goto/16 :goto_23

    .line 4609
    :cond_54
    const-string v13, "auto_detail_play_over"

    goto/16 :goto_24

    .line 4615
    :cond_55
    const-string v12, "video_over"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v14, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v16, 0x0

    move-object v11, v3

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_25

    .line 4617
    :cond_56
    const-string v2, "detail"

    goto/16 :goto_26

    :cond_57
    const-wide/16 v4, 0x0

    goto/16 :goto_27

    .line 4656
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v2

    if-nez v2, :cond_59

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_59

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->r()Z

    move-result v2

    if-nez v2, :cond_59

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->au:Z

    if-nez v2, :cond_59

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->j:Lcom/bytedance/common/utility/collection/f;

    if-eqz v2, :cond_59

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/bytedance/article/common/helper/ae;->a(Lcom/bytedance/article/common/model/detail/a;Z)F

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-nez v2, :cond_59

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->av:Z

    if-nez v2, :cond_59

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->aw:Z

    if-nez v2, :cond_59

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isAd()Z

    move-result v2

    if-nez v2, :cond_59

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->isUgcOrHuoshan()Z

    move-result v2

    if-nez v2, :cond_59

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isListAutoPlayNext()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 4658
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showEndCover(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;)V

    .line 4661
    :cond_59
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->av:Z

    if-eqz v2, :cond_5a

    .line 4662
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 4664
    :try_start_c
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->ax:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4665
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4666
    const-string v2, "is_video_live_replay"

    const/4 v4, 0x0

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4667
    const-string v4, "video_over"

    const-string v5, "click_unknow"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->ax:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 4673
    :cond_5a
    :goto_2d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v2, :cond_5b

    .line 4674
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 4676
    :try_start_d
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->ax:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4677
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4678
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->aU:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v4

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4679
    const-string v2, "is_video_live_replay"

    const/4 v4, 0x1

    invoke-virtual {v10, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4680
    const-string v4, "video_over"

    const-string v5, "click_unknow"

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->ax:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 4686
    :cond_5b
    :goto_2e
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v2

    if-eqz v2, :cond_5c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_5c

    .line 4688
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->y:J

    .line 4689
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->ac:J

    .line 4692
    :cond_5c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/video/at;->aq:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_63

    .line 4693
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/video/at;->b(Z)V

    .line 4694
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->y:J

    .line 4695
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->ac:J

    .line 4696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v2, :cond_5d

    .line 4697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;)V

    .line 4698
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/video/bj;->a(J)V

    .line 4700
    :cond_5d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_5e

    .line 4701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/video/at;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->aA:Z

    .line 4703
    :cond_5e
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->m()V

    .line 4765
    :goto_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    if-eqz v2, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->r()Z

    move-result v2

    if-nez v2, :cond_60

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-nez v2, :cond_60

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->au:Z

    if-nez v2, :cond_60

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v2

    if-eqz v2, :cond_60

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    if-nez v2, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isAd()Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v2

    if-eqz v2, :cond_60

    .line 4767
    :cond_5f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/video/at;->p:Z

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/bytedance/article/common/helper/bk;->a(Lcom/ss/android/article/base/feature/video/IVideoController;Landroid/content/Context;Z)V

    .line 4769
    :cond_60
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->av:Z

    if-nez v2, :cond_61

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v2, :cond_3

    .line 4770
    :cond_61
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->q:Z

    if-nez v2, :cond_62

    .line 4771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;->onComplete()V

    .line 4773
    :cond_62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->releaseMediaPlayer()V

    goto/16 :goto_1

    .line 4704
    :cond_63
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/video/at;->aq:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_66

    .line 4705
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->o()Z

    move-result v2

    if-eqz v2, :cond_65

    .line 4706
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/video/at;->b(Z)V

    .line 4707
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->y:J

    .line 4708
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->ac:J

    .line 4709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v2, :cond_64

    .line 4710
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;)V

    .line 4712
    :cond_64
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/ss/android/video/at;->c(Z)Z

    goto/16 :goto_2f

    .line 4714
    :cond_65
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->l()V

    .line 4715
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->T:Z

    goto/16 :goto_2f

    .line 4717
    :cond_66
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/video/at;->aq:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6b

    .line 4720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    if-eqz v2, :cond_67

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getNextCellRef()Lcom/bytedance/article/common/model/feed/d;

    .line 4722
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_68

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_68

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_68

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->r()Z

    move-result v2

    if-nez v2, :cond_68

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->au:Z

    if-nez v2, :cond_68

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->j:Lcom/bytedance/common/utility/collection/f;

    if-eqz v2, :cond_68

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->av:Z

    if-nez v2, :cond_68

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->aw:Z

    if-nez v2, :cond_68

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isAd()Z

    move-result v2

    if-nez v2, :cond_68

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isFullScreenAutoPlayNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isListAutoPlayNext()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 4724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showEndCover(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;)V

    goto/16 :goto_1

    .line 4729
    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v2

    if-nez v2, :cond_69

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_69

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_69

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->r()Z

    move-result v2

    if-nez v2, :cond_69

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->au:Z

    if-nez v2, :cond_69

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->j:Lcom/bytedance/common/utility/collection/f;

    if-eqz v2, :cond_69

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->av:Z

    if-nez v2, :cond_69

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->aw:Z

    if-nez v2, :cond_69

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isAd()Z

    move-result v2

    if-nez v2, :cond_69

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isListAutoPlayNext()Z

    move-result v2

    if-eqz v2, :cond_69

    .line 4731
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-interface {v2, v0, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showEndCover(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/detail/a;)V

    .line 4735
    :cond_69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v2, :cond_6a

    .line 4736
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->release()V

    .line 4738
    :cond_6a
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->l()V

    .line 4739
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->y:J

    .line 4740
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->z:J

    .line 4741
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->aU:J

    .line 4742
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->aV:J

    .line 4743
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->o:Z

    .line 4744
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->s:Z

    .line 4745
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->q:Z

    .line 4746
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->x:J

    .line 4747
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->v:Z

    .line 4748
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->O:J

    .line 4749
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->S:I

    .line 4750
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->R:I

    .line 4751
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->aq:I

    .line 4752
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->an:Z

    .line 4753
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->aW:J

    .line 4754
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->ar:I

    .line 4755
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->as:I

    .line 4756
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->d:J

    .line 4757
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->T:Z

    .line 4758
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->f()V

    .line 4759
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->v()V

    goto/16 :goto_2f

    .line 4761
    :cond_6b
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->y:J

    .line 4762
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/ss/android/video/at;->ac:J

    goto/16 :goto_2f

    .line 4682
    :catch_3
    move-exception v2

    goto/16 :goto_2e

    .line 4669
    :catch_4
    move-exception v2

    goto/16 :goto_2d

    .line 4640
    :catch_5
    move-exception v2

    goto/16 :goto_28

    .line 4603
    :catch_6
    move-exception v2

    goto/16 :goto_22

    .line 4579
    :catch_7
    move-exception v2

    goto/16 :goto_1d

    .line 4573
    :catch_8
    move-exception v2

    goto/16 :goto_1c

    .line 4567
    :catch_9
    move-exception v2

    goto/16 :goto_1b

    .line 4558
    :catch_a
    move-exception v2

    goto/16 :goto_2b

    :cond_6c
    move-wide/from16 v22, v4

    goto/16 :goto_8

    :cond_6d
    move-object v5, v2

    goto/16 :goto_9
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 1418
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 1419
    const-string v0, "VideoController"

    const-string v1, "syncPositionForSplash layout params!"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1430
    :cond_0
    :goto_0
    return-void

    .line 1422
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/video/at;->D:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 1423
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 1424
    if-eqz v0, :cond_0

    .line 1425
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1426
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1427
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1428
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 9

    .prologue
    .line 747
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 757
    :goto_0
    return-void

    .line 750
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 752
    :try_start_0
    const-string v0, "is_initial"

    invoke-virtual {v8, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 753
    const-string v0, "position"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    :goto_1
    const-string v2, "video"

    const-string v3, "net_alert_confirm"

    const-wide/16 v6, 0x0

    move-object v1, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 754
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/ss/android/video/at;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/ss/android/video/at;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5229
    iget-object v0, p0, Lcom/ss/android/video/at;->P:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 5230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/at;->P:Ljava/util/ArrayList;

    .line 5232
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5233
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3803
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3906
    :cond_0
    :goto_0
    return-void

    .line 3807
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v2

    .line 3810
    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v2, v3, :cond_5

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v2, v3, :cond_5

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/ss/android/video/at;->bm:Z

    if-nez v3, :cond_5

    .line 3813
    iput-boolean v1, p0, Lcom/ss/android/video/at;->bm:Z

    .line 3814
    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    .line 3815
    if-eqz v2, :cond_6

    .line 3816
    iget-boolean v3, p0, Lcom/ss/android/video/at;->p:Z

    if-eqz v3, :cond_2

    .line 3817
    iget-object v3, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lcom/ss/android/video/at;->handleFullScreenBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V

    .line 3819
    :cond_2
    iget-object v3, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissLoading()V

    .line 3820
    iput v1, p0, Lcom/ss/android/video/at;->bn:I

    .line 3822
    invoke-direct {p0}, Lcom/ss/android/video/at;->F()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3825
    :goto_1
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showTrafficTipCover(Lcom/bytedance/article/common/model/d/g;Z)V

    .line 3826
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isAd()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/video/at;->au:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/video/at;->E()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3827
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_3

    const-string v3, "list"

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getGroupId()J

    move-result-wide v4

    iget v6, p0, Lcom/ss/android/video/at;->bn:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/video/at;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    goto :goto_0

    :cond_3
    const-string v3, "detail"

    goto :goto_2

    .line 3829
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "others"

    invoke-virtual {p0}, Lcom/ss/android/video/at;->getGroupId()J

    move-result-wide v4

    iget v6, p0, Lcom/ss/android/video/at;->bn:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/video/at;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 3833
    :cond_5
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v2, v3, :cond_6

    sget-object v3, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v2, v3, :cond_6

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/ss/android/video/at;->bo:Z

    if-nez v2, :cond_6

    .line 3837
    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isLiveVideo()Z

    move-result v2

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/ss/android/video/at;->af:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v2, :cond_6

    .line 3840
    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/d/g;->a()Lcom/bytedance/article/common/model/d/e;

    move-result-object v2

    .line 3841
    iget-wide v2, v2, Lcom/bytedance/article/common/model/d/e;->o:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    .line 3842
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 3843
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$string;->video_nowifi_toast:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ss/android/article/news/R$string;->video_bytesize_approximately:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$string;->video_bytesize_M:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 3850
    :cond_6
    iput-object p1, p0, Lcom/ss/android/video/at;->w:Ljava/lang/String;

    .line 3851
    invoke-direct {p0, p1}, Lcom/ss/android/video/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3852
    iput-boolean v0, p0, Lcom/ss/android/video/at;->U:Z

    .line 3853
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 3854
    iget-boolean v2, p0, Lcom/ss/android/video/at;->ay:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/ss/android/video/at;->au:Z

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v2, :cond_7

    .line 3855
    invoke-static {}, Lcom/ss/android/video/a/a;->a()Lcom/ss/android/video/a/a;

    move-result-object v4

    iget v2, p0, Lcom/ss/android/video/at;->u:I

    if-lez v2, :cond_9

    move v2, v1

    :goto_3
    const-string v5, "http://127.0.0.1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Lcom/ss/android/video/a/a;->a(Ljava/lang/String;ZZ)V

    .line 3859
    :cond_7
    iget-object v2, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v2, :cond_8

    .line 3860
    iget-object v2, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v2, v3}, Lcom/ss/android/video/SSMediaPlayerWrapper;->setDataSource(Ljava/lang/String;)V

    .line 3861
    invoke-direct {p0, v3}, Lcom/ss/android/video/at;->c(Ljava/lang/String;)V

    .line 3863
    :cond_8
    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3864
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setDirectPlay(Z)V

    .line 3865
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, v0, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissToolBar(ZZ)V

    .line 3866
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->trySetTitleVisiable(Z)V

    .line 3882
    :goto_4
    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_11

    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/ss/android/video/at;->ah:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v2

    if-nez v2, :cond_11

    .line 3883
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setAdGoLanding(Z)V

    .line 3887
    :goto_5
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showNoSoundTip(Z)V

    .line 3888
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissCover()V

    .line 3889
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-boolean v4, p0, Lcom/ss/android/video/at;->an:Z

    if-nez v4, :cond_12

    :goto_6
    invoke-interface {v2, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setPlayerSurfaceViewSize(Z)V

    .line 3890
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3891
    const-string v1, "VideoController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get Video Source: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/ss/android/video/at;->w:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3892
    iput-boolean v0, p0, Lcom/ss/android/video/at;->Z:Z

    .line 3893
    iput-boolean v0, p0, Lcom/ss/android/video/at;->Y:Z

    .line 3894
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->reattachSurface()V

    .line 3895
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-boolean v2, p0, Lcom/ss/android/video/at;->au:Z

    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setPlayIcon(ZZ)V

    .line 3896
    new-instance v0, Lcom/ss/android/video/bb;

    invoke-direct {v0, p0}, Lcom/ss/android/video/bb;-><init>(Lcom/ss/android/video/at;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/video/at;->a(Ljava/lang/Runnable;)V

    .line 3902
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v0, :cond_0

    .line 3903
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v0, v3}, Lcom/ss/android/video/bj;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v2, v0

    .line 3855
    goto/16 :goto_3

    .line 3867
    :cond_a
    iget-boolean v2, p0, Lcom/ss/android/video/at;->an:Z

    if-eqz v2, :cond_c

    .line 3868
    iget-object v4, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v2

    if-nez v2, :cond_b

    move v2, v1

    :goto_7
    invoke-interface {v4, v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissToolBar(ZZ)V

    .line 3869
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->trySetTitleVisiable(Z)V

    goto/16 :goto_4

    :cond_b
    move v2, v0

    .line 3868
    goto :goto_7

    .line 3870
    :cond_c
    iget-boolean v2, p0, Lcom/ss/android/video/at;->au:Z

    if-eqz v2, :cond_d

    .line 3871
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, v0, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissToolBar(ZZ)V

    goto/16 :goto_4

    .line 3872
    :cond_d
    iget-boolean v2, p0, Lcom/ss/android/video/at;->av:Z

    if-eqz v2, :cond_e

    .line 3873
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->sendDismissToolBarMsg()V

    goto/16 :goto_4

    .line 3874
    :cond_e
    iget-boolean v2, p0, Lcom/ss/android/video/at;->bu:Z

    if-eqz v2, :cond_f

    .line 3876
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, v0, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissToolBar(ZZ)V

    goto/16 :goto_4

    .line 3878
    :cond_f
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setDirectPlay(Z)V

    .line 3879
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showToolBar(Z)V

    .line 3880
    iget-object v4, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v2

    if-nez v2, :cond_10

    move v2, v1

    :goto_8
    invoke-interface {v4, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->trySetTitleVisiable(Z)V

    goto/16 :goto_4

    :cond_10
    move v2, v0

    goto :goto_8

    .line 3885
    :cond_11
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setAdGoLanding(Z)V

    goto/16 :goto_5

    :cond_12
    move v1, v0

    .line 3889
    goto/16 :goto_6

    :cond_13
    move v0, v1

    goto/16 :goto_1
.end method

.method private b(Z)V
    .locals 20

    .prologue
    .line 3148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v2, :cond_0

    .line 3149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->disableAutoRotate()V

    .line 3150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setKeepScreenOnIfNeed(Z)V

    .line 3152
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->n:Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

    if-eqz v2, :cond_1

    .line 3153
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->n:Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->cancelRequest()V

    .line 3155
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v2, :cond_2

    .line 3156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->release()V

    .line 3158
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->p:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->r()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3159
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->p:Z

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->p:Z

    .line 3160
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/j/a/g;

    .line 3161
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/video/at;->a:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 3162
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/video/at;->p:Z

    invoke-interface {v2, v3}, Lcom/bytedance/article/common/j/a/g;->b(Z)V

    .line 3164
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->exitFullScreen(Landroid/view/ViewGroup;)V

    .line 3165
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/video/at;->requestOrienation(I)V

    .line 3166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->L:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/video/IVideoFullscreen;

    .line 3167
    :goto_2
    if-eqz v2, :cond_4

    .line 3168
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/video/at;->p:Z

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IVideoFullscreen;->onFullscreen(Z)V

    .line 3172
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->updateAdPatchVideoPanel(Z)V

    .line 3173
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/video/at;->au:Z

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setPlayIcon(ZZ)V

    .line 3174
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->l()V

    .line 3175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->aS:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3177
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/video/at;->aq:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    .line 3178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setIsPatchVideo(ZZ)V

    .line 3181
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/16 v3, 0x64

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setSeekProgress(I)V

    .line 3182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->aX:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aX:J

    invoke-interface {v2, v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTimeDesc(JJ)V

    .line 3183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->removeDismissToolBarMsg()V

    .line 3185
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->an:Z

    if-eqz v2, :cond_15

    .line 3186
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showToolBar(ZZZ)V

    .line 3190
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissLoading()V

    .line 3191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/ss/android/video/at;->a:Z

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->trySetTitleVisiable(Z)V

    .line 3193
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->q:Z

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 3194
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_18

    .line 3195
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->E:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    .line 3196
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->getBindedTag()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showRelatedVideo(Ljava/lang/Object;Landroid/view/View;)V

    .line 3197
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseVideoFinishNewUI()Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_17

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->au:Z

    if-nez v2, :cond_17

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->ay:Z

    if-nez v2, :cond_17

    .line 3198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showNewCover(Lcom/bytedance/article/common/model/detail/a;)V

    .line 3214
    :cond_6
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->o:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 3215
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v2

    if-nez v2, :cond_8

    .line 3216
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_1b

    const-string v2, "feed_break"

    :goto_7
    invoke-virtual {v3, v2}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    .line 3219
    :cond_8
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 3221
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/video/at;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_9

    .line 3222
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/video/at;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->z:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->y:J

    .line 3223
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->z:J

    .line 3225
    :cond_9
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->ac:J

    sub-long/2addr v4, v6

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3226
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->aU:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v3

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3227
    const-string v2, "small_play_time"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->ac:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3228
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 3230
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 3234
    :cond_a
    :goto_8
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->o:Z

    if-nez v2, :cond_c

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 3235
    if-eqz p1, :cond_b

    .line 3236
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "embeded_ad"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_1c

    const-string v5, "feed_skip"

    :goto_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 3239
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 3240
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "embeded_ad"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_1d

    const-string v5, "patch_feed_break"

    :goto_a
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 3245
    :cond_c
    :goto_b
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->o:Z

    if-nez v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_f

    .line 3248
    :try_start_1
    const-string v3, "position"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_20

    const-string v2, "list"

    :goto_c
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3249
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3250
    const-string v2, "aggr_type"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_d

    .line 3252
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3257
    :cond_d
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->af:Z

    if-eqz v2, :cond_25

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_25

    .line 3258
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 3260
    :try_start_2
    const-string v2, "duration"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3261
    const-string v2, "percent"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/ss/android/video/at;->aU:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3262
    const-string v2, "log_extra"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3263
    const-string v3, "position"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_21

    const-string v2, "list"

    :goto_e
    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_e

    .line 3266
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3267
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    .line 3268
    const-string v2, "video_subject_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3274
    :cond_e
    :goto_f
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_22

    .line 3275
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v11

    const-string v12, "embeded_ad"

    const-string v13, "feed_auto_over"

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 3281
    :goto_10
    const-string v4, "video_over"

    const/16 v2, 0xc

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "group_id"

    aput-object v3, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    const-string v3, "duration"

    aput-object v3, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->ac:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x6

    const-string v3, "percent"

    aput-object v3, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aU:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v6, v7, v8, v9}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/16 v2, 0x8

    const-string v3, "position"

    aput-object v3, v5, v2

    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_23

    const-string v2, "list"

    :goto_11
    aput-object v2, v5, v3

    const/16 v2, 0xa

    const-string v3, "video_subject_id"

    aput-object v3, v5, v2

    const/16 v6, 0xb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_24

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    :goto_12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/ss/android/video/at;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3284
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->ai:Z

    if-eqz v2, :cond_f

    .line 3285
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "video_over"

    const-string v2, "click"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->d:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 3305
    :cond_f
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v2, :cond_10

    .line 3307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/video/bj;->d(J)V

    .line 3308
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v3}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getDownloadSize()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/video/bj;->e(J)V

    .line 3310
    :cond_10
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->y:J

    .line 3311
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->z:J

    .line 3312
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->aU:J

    .line 3313
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->aV:J

    .line 3314
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->o:Z

    .line 3315
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->s:Z

    .line 3316
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->q:Z

    .line 3317
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->x:J

    .line 3318
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->v:Z

    .line 3319
    const-wide/16 v2, -0x1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->O:J

    .line 3320
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->S:I

    .line 3321
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->R:I

    .line 3322
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->aq:I

    .line 3323
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->an:Z

    .line 3324
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->aW:J

    .line 3325
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->ar:I

    .line 3326
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/ss/android/video/at;->as:I

    .line 3327
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/ss/android/video/at;->d:J

    .line 3328
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/ss/android/video/at;->an:Z

    .line 3329
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->f()V

    .line 3330
    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->v()V

    .line 3331
    return-void

    .line 3159
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 3160
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3166
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 3186
    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 3188
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showToolBar(Z)V

    goto/16 :goto_4

    .line 3195
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto/16 :goto_5

    .line 3199
    :cond_17
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 3200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showAdCover(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/ref/WeakReference;Z)V

    goto/16 :goto_6

    .line 3203
    :cond_18
    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/video/at;->aq:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_19

    move-object/from16 v0, p0

    iget v2, v0, Lcom/ss/android/video/at;->aq:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/ss/android/video/at;->o()Z

    move-result v2

    if-nez v2, :cond_6

    .line 3204
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/ss/android/video/at;->a:Z

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showCover(Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 3205
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseVideoFinishNewUI()Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->au:Z

    if-nez v2, :cond_1a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->ay:Z

    if-nez v2, :cond_1a

    .line 3206
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showNewCover(Lcom/bytedance/article/common/model/detail/a;)V

    goto/16 :goto_6

    .line 3207
    :cond_1a
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 3208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showAdCover(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/ref/WeakReference;Z)V

    goto/16 :goto_6

    .line 3216
    :cond_1b
    const-string v2, "detail_break"

    goto/16 :goto_7

    .line 3236
    :cond_1c
    const-string v5, "detail_skip"

    goto/16 :goto_9

    .line 3240
    :cond_1d
    const-string v5, "patch_detail_break"

    goto/16 :goto_a

    .line 3242
    :cond_1e
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "embeded_ad"

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_1f

    const-string v5, "feed_break"

    :goto_14
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto/16 :goto_b

    :cond_1f
    const-string v5, "detail_break"

    goto :goto_14

    .line 3248
    :cond_20
    :try_start_3
    const-string v2, "detail"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_c

    .line 3263
    :cond_21
    :try_start_4
    const-string v2, "detail"
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_e

    .line 3278
    :cond_22
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v11

    const-string v12, "video_over"

    const-string v13, "feed_auto_over"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v14, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_10

    .line 3281
    :cond_23
    const-string v2, "detail"

    goto/16 :goto_11

    :cond_24
    const-wide/16 v2, 0x0

    goto/16 :goto_12

    .line 3288
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/video/at;->z()Z

    move-result v2

    if-nez v2, :cond_27

    .line 3290
    :try_start_5
    const-string v2, "version_type"

    const-string v3, "high"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 3292
    :goto_15
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "video_over"

    const-string v2, "click"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->d:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 3300
    :cond_26
    :goto_16
    const-string v4, "video_over"

    const/16 v2, 0xc

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "group_id"

    aput-object v3, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    const-string v3, "duration"

    aput-object v3, v5, v2

    const/4 v2, 0x5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->y:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->ac:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x6

    const-string v3, "percent"

    aput-object v3, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/ss/android/video/at;->aU:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v6, v7, v8, v9}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/16 v2, 0x8

    const-string v3, "position"

    aput-object v3, v5, v2

    const/16 v3, 0x9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_29

    const-string v2, "list"

    :goto_17
    aput-object v2, v5, v3

    const/16 v2, 0xa

    const-string v3, "video_subject_id"

    aput-object v3, v5, v2

    const/16 v6, 0xb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_2a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    :goto_18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/ss/android/video/at;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_13

    .line 3295
    :cond_27
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/video/at;->a:Z

    if-nez v2, :cond_26

    .line 3296
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_28

    const/4 v4, 0x0

    :goto_19
    const-string v2, "click"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/ss/android/video/at;->d:J

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)Z

    goto/16 :goto_16

    :cond_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    move-object v4, v2

    goto :goto_19

    .line 3300
    :cond_29
    const-string v2, "detail"

    goto :goto_17

    :cond_2a
    const-wide/16 v2, 0x0

    goto :goto_18

    .line 3291
    :catch_0
    move-exception v2

    goto/16 :goto_15

    .line 3271
    :catch_1
    move-exception v2

    goto/16 :goto_f

    .line 3254
    :catch_2
    move-exception v2

    goto/16 :goto_d

    .line 3232
    :catch_3
    move-exception v2

    goto/16 :goto_8
.end method

.method static synthetic b(Lcom/ss/android/video/at;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/ss/android/video/at;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/ss/android/video/at;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3797
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3798
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getMediaPlayerType()I

    move-result v1

    const-string v2, "http://127.0.0.1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/video/bj;->a(IZ)V

    .line 3800
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ss/android/video/at;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/ss/android/video/at;->aA:Z

    return p1
.end method

.method private c(Z)Z
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 4036
    invoke-direct {p0}, Lcom/ss/android/video/at;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4088
    :cond_0
    :goto_0
    return v9

    .line 4039
    :cond_1
    if-eqz p1, :cond_6

    move v1, v10

    .line 4041
    :goto_1
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->handleBtnAdShowOrHide(Ljava/lang/Boolean;)V

    move v2, v9

    .line 4042
    :goto_2
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoAdRefList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 4043
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoAdRefList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/d/d;

    .line 4044
    if-eqz v0, :cond_a

    iget v3, v0, Lcom/bytedance/article/common/model/d/d;->c:I

    if-ne v3, v1, :cond_a

    .line 4045
    iget-object v3, v0, Lcom/bytedance/article/common/model/d/d;->j:Lcom/bytedance/article/common/model/d/e;

    if-eqz v3, :cond_a

    .line 4046
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v3, v0, Lcom/bytedance/article/common/model/d/d;->j:Lcom/bytedance/article/common/model/d/e;

    iget v3, v3, Lcom/bytedance/article/common/model/d/e;->e:I

    iget-object v4, v0, Lcom/bytedance/article/common/model/d/d;->j:Lcom/bytedance/article/common/model/d/e;

    iget v4, v4, Lcom/bytedance/article/common/model/d/e;->f:I

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setVideoSize(II)V

    .line 4047
    iget-object v2, v0, Lcom/bytedance/article/common/model/d/d;->j:Lcom/bytedance/article/common/model/d/e;

    iget v2, v2, Lcom/bytedance/article/common/model/d/e;->e:I

    iput v2, p0, Lcom/ss/android/video/at;->R:I

    .line 4048
    iget-object v2, v0, Lcom/bytedance/article/common/model/d/d;->j:Lcom/bytedance/article/common/model/d/e;

    iget v2, v2, Lcom/bytedance/article/common/model/d/e;->f:I

    iput v2, p0, Lcom/ss/android/video/at;->S:I

    .line 4049
    iput v1, p0, Lcom/ss/android/video/at;->aq:I

    .line 4050
    iput-boolean v10, p0, Lcom/ss/android/video/at;->an:Z

    .line 4051
    iget-wide v2, v0, Lcom/bytedance/article/common/model/d/d;->e:J

    iput-wide v2, p0, Lcom/ss/android/video/at;->d:J

    .line 4052
    iget-object v1, v0, Lcom/bytedance/article/common/model/d/d;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    .line 4053
    iget-object v1, v0, Lcom/bytedance/article/common/model/d/d;->f:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/video/at;->ah:Ljava/lang/String;

    .line 4054
    iget v1, v0, Lcom/bytedance/article/common/model/d/d;->b:I

    iput v1, p0, Lcom/ss/android/video/at;->as:I

    .line 4055
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget v1, p0, Lcom/ss/android/video/at;->as:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    move v1, v10

    :goto_3
    invoke-interface {v2, v10, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setIsPatchVideo(ZZ)V

    .line 4056
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget v2, v0, Lcom/bytedance/article/common/model/d/d;->d:I

    iget v3, p0, Lcom/ss/android/video/at;->as:I

    invoke-interface {v1, v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->updateAdLeftTime(II)V

    .line 4057
    iget-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v1, :cond_3

    .line 4058
    iget-object v1, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v1, :cond_2

    .line 4059
    iget-object v1, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onDestroy()V

    .line 4061
    :cond_2
    iget-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    iput-object v1, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 4062
    iget-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onRelease()V

    .line 4064
    :cond_3
    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    .line 4065
    new-instance v1, Lcom/ss/android/video/SSMediaPlayerWrapper;

    iget-object v2, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 4066
    iput-wide v6, p0, Lcom/ss/android/video/at;->y:J

    .line 4067
    iput-boolean v9, p0, Lcom/ss/android/video/at;->q:Z

    .line 4068
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    .line 4070
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 4071
    iget-object v1, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4076
    :cond_4
    :goto_4
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "show"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 4077
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-boolean v3, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v3, :cond_8

    const-string v3, "feed_play"

    :goto_5
    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 4078
    iget-object v1, v0, Lcom/bytedance/article/common/model/d/d;->g:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 4079
    iput-boolean v9, p0, Lcom/ss/android/video/at;->aA:Z

    .line 4080
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v1, :cond_5

    .line 4081
    iget-object v2, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz p1, :cond_9

    const/high16 v1, 0x30000

    :goto_6
    invoke-virtual {v2, v1}, Lcom/ss/android/video/bj;->d(I)V

    .line 4083
    :cond_5
    iget-object v0, v0, Lcom/bytedance/article/common/model/d/d;->j:Lcom/bytedance/article/common/model/d/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/MediaHelper;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->b(Ljava/lang/String;)V

    move v9, v10

    .line 4084
    goto/16 :goto_0

    .line 4039
    :cond_6
    const/4 v0, 0x2

    move v1, v0

    goto/16 :goto_1

    :cond_7
    move v1, v9

    .line 4055
    goto/16 :goto_3

    .line 4077
    :cond_8
    const-string v3, "detail_play"

    goto :goto_5

    .line 4081
    :cond_9
    const v1, 0x30001

    goto :goto_6

    .line 4042
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 4073
    :catch_0
    move-exception v1

    goto :goto_4
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 633
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/video/at;->t:Z

    .line 634
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    if-eqz v0, :cond_1

    .line 635
    new-instance v0, Lcom/ss/android/video/SSMediaPlayerWrapper;

    iget-object v1, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 639
    :goto_1
    new-instance v0, Lcom/ss/android/video/bi;

    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ss/android/video/bi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    .line 640
    return-void

    :cond_0
    move v0, v1

    .line 633
    goto :goto_0

    .line 637
    :cond_1
    new-instance v0, Lcom/ss/android/video/SSMediaPlayerWrapper;

    iget-object v2, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5574
    iget-boolean v0, p0, Lcom/ss/android/video/at;->s:Z

    if-eqz v0, :cond_0

    .line 5575
    iget-wide v0, p0, Lcom/ss/android/video/at;->aU:J

    iput-wide v0, p0, Lcom/ss/android/video/at;->O:J

    .line 5578
    :cond_0
    iget v0, p0, Lcom/ss/android/video/at;->aC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/video/at;->aC:I

    .line 5579
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_2

    .line 5580
    iget-object v0, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_1

    .line 5581
    iget-object v0, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onDestroy()V

    .line 5583
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    iput-object v0, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 5584
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onRelease()V

    .line 5586
    :cond_2
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    .line 5588
    iget v0, p0, Lcom/ss/android/video/at;->bt:I

    const v1, -0x7f7f7f7f

    if-ne v0, v1, :cond_4

    .line 5589
    new-instance v0, Lcom/ss/android/video/SSMediaPlayerWrapper;

    iget-object v1, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 5593
    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/video/at;->q:Z

    .line 5594
    iput-boolean v2, p0, Lcom/ss/android/video/at;->aA:Z

    .line 5595
    iput-boolean v2, p0, Lcom/ss/android/video/at;->s:Z

    .line 5597
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_3

    .line 5598
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setSeekProgress(I)V

    .line 5599
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLoading()V

    .line 5602
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/at;->bu:Z

    .line 5603
    invoke-static {p1}, Lcom/ss/android/article/base/feature/video/MediaHelper;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->b(Ljava/lang/String;)V

    .line 5604
    return-void

    .line 5591
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/video/at;->C()Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/video/at;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/ss/android/video/at;->o:Z

    return v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 760
    iget-boolean v0, p0, Lcom/ss/android/video/at;->ad:Z

    if-eqz v0, :cond_0

    .line 771
    :goto_0
    return-void

    .line 763
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    .line 764
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/video/at;->ad:Z

    .line 765
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 766
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 768
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/video/at;->aQ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 769
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/video/at;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/ss/android/video/at;->af:Z

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/ss/android/video/at;->ad:Z

    if-nez v0, :cond_0

    .line 783
    :goto_0
    return-void

    .line 777
    :cond_0
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    .line 778
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/video/at;->ad:Z

    .line 780
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/video/at;->aQ:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 781
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/video/at;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    return v0
.end method

.method static synthetic g(Lcom/ss/android/video/at;)Lcom/ss/android/video/SSMediaPlayerWrapper;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/at;->aM:Ljava/lang/String;

    .line 1194
    iput-boolean v4, p0, Lcom/ss/android/video/at;->aN:Z

    .line 1195
    iput v4, p0, Lcom/ss/android/video/at;->bt:I

    .line 1196
    iput-boolean v4, p0, Lcom/ss/android/video/at;->bu:Z

    .line 1197
    return-void
.end method

.method static synthetic h(Lcom/ss/android/video/at;)Lcom/ss/android/article/base/feature/video/VideoDataContainer;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    return-object v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 1498
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/ss/android/video/at;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    return v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 3646
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    .line 3647
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->clearView()V

    .line 3649
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/ss/android/video/at;)Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/ss/android/video/at;->F()Z

    move-result v0

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 3909
    invoke-direct {p0}, Lcom/ss/android/video/at;->l()V

    .line 3910
    iget-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/at;->aT:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3911
    return-void
.end method

.method static synthetic k(Lcom/ss/android/video/at;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/ss/android/video/at;->au:Z

    return v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 3914
    iget-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/at;->aT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3915
    return-void
.end method

.method static synthetic l(Lcom/ss/android/video/at;)Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/ss/android/video/at;->E()Z

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/ss/android/video/at;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/ss/android/video/at;->bn:I

    return v0
.end method

.method private m()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3973
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    if-nez v0, :cond_1

    .line 4027
    :cond_0
    :goto_0
    return-void

    .line 3976
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->handleBtnAdShowOrHide(Ljava/lang/Boolean;)V

    .line 3977
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    .line 3978
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/d/g;->a()Lcom/bytedance/article/common/model/d/e;

    move-result-object v1

    .line 3979
    if-eqz v1, :cond_0

    .line 3980
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v3, v1, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    new-array v4, v8, [Lcom/bytedance/article/common/model/d/e;

    iget-object v5, v0, Lcom/bytedance/article/common/model/d/g;->f:Lcom/bytedance/article/common/model/d/e;

    aput-object v5, v4, v6

    iget-object v5, v0, Lcom/bytedance/article/common/model/d/g;->e:Lcom/bytedance/article/common/model/d/e;

    aput-object v5, v4, v7

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->restoreClaritySelectByCache(Ljava/lang/String;[Lcom/bytedance/article/common/model/d/e;)V

    .line 3981
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setSelectClarityItem(Lcom/bytedance/article/common/model/d/e;Landroid/view/View;)V

    .line 3982
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget v2, v1, Lcom/bytedance/article/common/model/d/e;->e:I

    iget v3, v1, Lcom/bytedance/article/common/model/d/e;->f:I

    invoke-interface {v0, v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setVideoSize(II)V

    .line 3983
    iget v0, v1, Lcom/bytedance/article/common/model/d/e;->e:I

    iput v0, p0, Lcom/ss/android/video/at;->R:I

    .line 3984
    iget v0, v1, Lcom/bytedance/article/common/model/d/e;->f:I

    iput v0, p0, Lcom/ss/android/video/at;->S:I

    .line 3985
    iput v8, p0, Lcom/ss/android/video/at;->aq:I

    .line 3986
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v6, v6}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setIsPatchVideo(ZZ)V

    .line 3987
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_3

    .line 3988
    iget-object v0, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_2

    .line 3989
    iget-object v0, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onDestroy()V

    .line 3991
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    iput-object v0, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 3992
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onRelease()V

    .line 3994
    :cond_3
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    .line 3995
    invoke-direct {p0}, Lcom/ss/android/video/at;->C()Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 3996
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/d/e;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->setSocketBuffer(I)V

    .line 3997
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/video/at;->y:J

    .line 3998
    iput-boolean v6, p0, Lcom/ss/android/video/at;->q:Z

    .line 4000
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4001
    iget-object v0, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/model/d/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 4002
    if-eqz v0, :cond_4

    .line 4003
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/video/at;->O:J

    .line 4007
    :cond_4
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v0, :cond_5

    .line 4008
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-direct {p0}, Lcom/ss/android/video/at;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ss/android/video/bj;->c(Z)V

    .line 4009
    iget-object v2, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isAd()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x10001

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/video/bj;->d(I)V

    .line 4011
    iget-object v0, v1, Lcom/bytedance/article/common/model/d/e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/video/at;->bg:Ljava/lang/String;

    .line 4012
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-object v2, v1, Lcom/bytedance/article/common/model/d/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/video/bj;->j(Ljava/lang/String;)V

    .line 4013
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/d/e;->o:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/video/bj;->c(J)V

    .line 4014
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/d/e;->r:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/video/bj;->b(J)V

    .line 4016
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget v2, v1, Lcom/bytedance/article/common/model/d/e;->m:I

    invoke-virtual {v0, v2}, Lcom/ss/android/video/bj;->e(I)V

    .line 4017
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget v2, v1, Lcom/bytedance/article/common/model/d/e;->n:I

    invoke-virtual {v0, v2}, Lcom/ss/android/video/bj;->f(I)V

    .line 4019
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/video/at;->aA:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/d/e;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4020
    iput-boolean v6, p0, Lcom/ss/android/video/at;->aA:Z

    .line 4022
    :cond_6
    iget v0, v1, Lcom/bytedance/article/common/model/d/e;->p:I

    if-lez v0, :cond_7

    .line 4023
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    iget v2, v1, Lcom/bytedance/article/common/model/d/e;->p:I

    invoke-virtual {v0, v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->setMediaMaxCacheSeconds(I)V

    .line 4025
    :cond_7
    iget-object v0, v1, Lcom/bytedance/article/common/model/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/MediaHelper;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4009
    :cond_8
    const/high16 v0, 0x10000

    goto :goto_1
.end method

.method static synthetic n(Lcom/ss/android/video/at;)Lcom/bytedance/article/common/model/detail/a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    return-object v0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 4092
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoAdRefList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoAdRefList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/at;->at:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4097
    :cond_0
    const/4 v0, 0x0

    .line 4099
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic o(Lcom/ss/android/video/at;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/ss/android/video/at;->k()V

    return-void
.end method

.method private o()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 4103
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoAdRefList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoAdRefList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 4104
    :goto_0
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoAdRefList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4105
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoAdRefList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/d/d;

    .line 4106
    if-eqz v0, :cond_1

    iget v3, v0, Lcom/bytedance/article/common/model/d/d;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4107
    iget-object v0, v0, Lcom/bytedance/article/common/model/d/d;->j:Lcom/bytedance/article/common/model/d/e;

    if-eqz v0, :cond_1

    .line 4108
    const/4 v2, 0x1

    .line 4113
    :cond_0
    return v2

    .line 4104
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 4122
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4131
    :goto_0
    return-void

    .line 4125
    :cond_0
    iget v0, p0, Lcom/ss/android/video/at;->aq:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4126
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->b(Z)V

    .line 4127
    invoke-direct {p0}, Lcom/ss/android/video/at;->m()V

    goto :goto_0

    .line 4129
    :cond_1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->b(I)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/ss/android/video/at;)[I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/at;->C:[I

    return-object v0
.end method

.method private q()Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 4139
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4140
    instance-of v1, v0, Lcom/ss/android/common/app/IComponent;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/video/at;->au:Z

    if-nez v1, :cond_1

    .line 4188
    :cond_0
    :goto_0
    return v8

    :cond_1
    move-object v1, v0

    .line 4143
    check-cast v1, Lcom/ss/android/common/app/IComponent;

    .line 4144
    invoke-interface {v1}, Lcom/ss/android/common/app/IComponent;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4147
    iget-object v1, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/d/b;->h:Lcom/bytedance/article/common/model/d/a;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/d/b;->i:Lcom/bytedance/article/common/model/d/a;

    if-nez v1, :cond_4

    .line 4149
    :cond_2
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->live_video_error_unknow:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v0, :cond_3

    move v0, v2

    :goto_1
    invoke-interface {v1, v3, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLiveError(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    move v0, v8

    goto :goto_1

    .line 4153
    :cond_4
    iget-object v1, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget v1, v1, Lcom/bytedance/article/common/model/d/b;->d:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 4154
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->live_video_error_wait:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v3, :cond_5

    :goto_2
    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLiveError(Ljava/lang/String;Z)V

    .line 4155
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "live"

    const-string v3, "waiting"

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_3
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_5
    move v2, v8

    .line 4154
    goto :goto_2

    :cond_6
    move-wide v4, v6

    .line 4155
    goto :goto_3

    .line 4157
    :cond_7
    iget-object v1, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget v1, v1, Lcom/bytedance/article/common/model/d/b;->d:I

    if-nez v1, :cond_a

    .line 4158
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->live_video_error_unknow:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v3, :cond_8

    :goto_4
    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLiveError(Ljava/lang/String;Z)V

    .line 4159
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "live"

    const-string v3, "loadingfail"

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_5
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    :cond_8
    move v2, v8

    .line 4158
    goto :goto_4

    :cond_9
    move-wide v4, v6

    .line 4159
    goto :goto_5

    .line 4161
    :cond_a
    iget-object v1, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget v1, v1, Lcom/bytedance/article/common/model/d/b;->d:I

    if-ne v1, v2, :cond_d

    .line 4162
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$string;->live_video_error_end:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v3, :cond_b

    :goto_6
    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLiveError(Ljava/lang/String;Z)V

    .line 4163
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "live"

    const-string v3, "over"

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_7
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    :cond_b
    move v2, v8

    .line 4162
    goto :goto_6

    :cond_c
    move-wide v4, v6

    .line 4163
    goto :goto_7

    .line 4167
    :cond_d
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/b;->h:Lcom/bytedance/article/common/model/d/a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/b;->h:Lcom/bytedance/article/common/model/d/a;

    .line 4169
    :goto_8
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget v3, p0, Lcom/ss/android/video/at;->R:I

    iget v4, p0, Lcom/ss/android/video/at;->S:I

    invoke-interface {v1, v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setVideoSize(II)V

    .line 4170
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setIsLiveVideo(Z)V

    .line 4171
    const/4 v1, 0x3

    iput v1, p0, Lcom/ss/android/video/at;->aq:I

    .line 4172
    iget-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v1, :cond_f

    .line 4173
    iget-object v1, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v1, :cond_e

    .line 4174
    iget-object v1, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onDestroy()V

    .line 4176
    :cond_e
    iget-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    iput-object v1, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 4177
    iget-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onRelease()V

    .line 4179
    :cond_f
    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    .line 4180
    new-instance v1, Lcom/ss/android/video/SSMediaPlayerWrapper;

    iget-object v3, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, v3, v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;-><init>(Landroid/os/Handler;I)V

    iput-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 4181
    iput-wide v6, p0, Lcom/ss/android/video/at;->y:J

    .line 4182
    iput-boolean v8, p0, Lcom/ss/android/video/at;->q:Z

    .line 4183
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v1, :cond_10

    .line 4184
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    const/high16 v3, 0x20000

    invoke-virtual {v1, v3}, Lcom/ss/android/video/bj;->d(I)V

    .line 4186
    :cond_10
    iput-boolean v8, p0, Lcom/ss/android/video/at;->aA:Z

    .line 4187
    iget-object v0, v0, Lcom/bytedance/article/common/model/d/a;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->b(Ljava/lang/String;)V

    move v8, v2

    .line 4188
    goto/16 :goto_0

    .line 4167
    :cond_11
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/b;->i:Lcom/bytedance/article/common/model/d/a;

    goto :goto_8
.end method

.method static synthetic q(Lcom/ss/android/video/at;)[I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/at;->D:[I

    return-object v0
.end method

.method static synthetic r(Lcom/ss/android/video/at;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private s()Ljava/lang/String;
    .locals 2

    .prologue
    .line 4784
    iget v0, p0, Lcom/ss/android/video/at;->aC:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 4785
    const/4 v0, 0x0

    .line 4787
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/video/at;->t()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic s(Lcom/ss/android/video/at;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/ss/android/video/at;->l()V

    return-void
.end method

.method static synthetic t(Lcom/ss/android/video/at;)Lcom/ss/android/video/bi;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    return-object v0
.end method

.method private t()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 4791
    invoke-static {}, Lcom/ss/android/video/be;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/video/at;->s:Z

    if-eqz v1, :cond_1

    .line 4812
    :cond_0
    :goto_0
    return-object v0

    .line 4795
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/common/util/NetworkUtils;->isWifi(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4800
    iget v1, p0, Lcom/ss/android/video/at;->aC:I

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    iget-object v1, v1, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    if-eqz v1, :cond_0

    .line 4804
    iget-object v1, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    iget-object v1, v1, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/d/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    iget-object v1, v1, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    iget-object v1, v1, Lcom/bytedance/article/common/model/d/e;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4807
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/e;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4808
    iput v2, p0, Lcom/ss/android/video/at;->u:I

    .line 4809
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/e;->b:Ljava/lang/String;

    goto :goto_0

    .line 4811
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/video/at;->u:I

    .line 4812
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/e;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic u(Lcom/ss/android/video/at;)J
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/ss/android/video/at;->d:J

    return-wide v0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 5236
    iget-boolean v0, p0, Lcom/ss/android/video/at;->Q:Z

    if-eqz v0, :cond_1

    .line 5249
    :cond_0
    :goto_0
    return-void

    .line 5239
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/at;->Q:Z

    .line 5243
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ss/android/video/at;->P:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5244
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 5245
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 5247
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/at;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/at;->Q:Z

    goto :goto_0
.end method

.method static synthetic v(Lcom/ss/android/video/at;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 5252
    iget-object v0, p0, Lcom/ss/android/video/at;->P:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5256
    :cond_0
    :goto_0
    return-void

    .line 5255
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method static synthetic w(Lcom/ss/android/video/at;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ss/android/video/at;->al:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private w()Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 5355
    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/d/b;->h:Lcom/bytedance/article/common/model/d/a;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/d/b;->i:Lcom/bytedance/article/common/model/d/a;

    if-nez v2, :cond_2

    .line 5357
    :cond_0
    iget-object v1, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    if-eqz v1, :cond_1

    .line 5358
    iget-object v1, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;->onGetChatLiveStatus(I)V

    .line 5383
    :cond_1
    :goto_0
    return v0

    .line 5362
    :cond_2
    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget v2, v2, Lcom/bytedance/article/common/model/d/b;->d:I

    if-ne v2, v3, :cond_3

    .line 5363
    iget-object v1, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    if-eqz v1, :cond_1

    .line 5364
    iget-object v1, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    invoke-interface {v1, v3}, Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;->onGetChatLiveStatus(I)V

    goto :goto_0

    .line 5367
    :cond_3
    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget v2, v2, Lcom/bytedance/article/common/model/d/b;->d:I

    if-nez v2, :cond_4

    .line 5368
    iget-object v1, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    if-eqz v1, :cond_1

    .line 5369
    iget-object v1, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;->onGetChatLiveStatus(I)V

    goto :goto_0

    .line 5372
    :cond_4
    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget v2, v2, Lcom/bytedance/article/common/model/d/b;->d:I

    if-ne v2, v1, :cond_5

    .line 5373
    iget-object v2, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    if-eqz v2, :cond_1

    .line 5374
    iget-object v2, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    invoke-interface {v2, v1}, Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;->onGetChatLiveStatus(I)V

    goto :goto_0

    .line 5377
    :cond_5
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget v0, v0, Lcom/bytedance/article/common/model/d/b;->d:I

    if-ne v0, v4, :cond_7

    .line 5378
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    if-eqz v0, :cond_6

    .line 5379
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    invoke-interface {v0, v4}, Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;->onGetChatLiveStatus(I)V

    .line 5381
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/video/at;->x()V

    :cond_7
    move v0, v1

    .line 5383
    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    .line 5387
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/b;->h:Lcom/bytedance/article/common/model/d/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/b;->h:Lcom/bytedance/article/common/model/d/a;

    .line 5389
    :goto_0
    iget-object v0, v0, Lcom/bytedance/article/common/model/d/a;->a:Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/video/at;->R:I

    iget v2, p0, Lcom/ss/android/video/at;->S:I

    iget-boolean v3, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/ss/android/video/at;->playChatVideo(Ljava/lang/String;IIZ)Z

    .line 5390
    return-void

    .line 5387
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->liveVideoRef:Lcom/bytedance/article/common/model/d/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/b;->i:Lcom/bytedance/article/common/model/d/a;

    goto :goto_0
.end method

.method static synthetic x(Lcom/ss/android/video/at;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/ss/android/video/at;->p()V

    return-void
.end method

.method private y()Z
    .locals 1

    .prologue
    .line 5533
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic y(Lcom/ss/android/video/at;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/ss/android/video/at;->s:Z

    return v0
.end method

.method static synthetic z(Lcom/ss/android/video/at;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/ss/android/video/at;->u:I

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 3666
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    .line 3667
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setContainerSize(II)V

    .line 3669
    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 2355
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-nez v0, :cond_0

    .line 2359
    :goto_0
    return-void

    .line 2358
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->seekTo(J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5259
    if-nez p1, :cond_0

    .line 5267
    :goto_0
    return-void

    .line 5262
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->isSurfaceViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/video/at;->Y:Z

    if-eqz v0, :cond_1

    .line 5263
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5265
    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/video/at;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 3672
    iput-object p2, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    .line 3673
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3674
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v10}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setDirectPlay(Z)V

    .line 3675
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v8, v8}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissToolBar(ZZ)V

    .line 3676
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v8}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->trySetTitleVisiable(Z)V

    .line 3683
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/video/at;->au:Z

    if-eqz v0, :cond_1

    .line 3684
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "live"

    const-string v3, "loading"

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_1
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3686
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    .line 3687
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/app/a;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v0, :cond_9

    .line 3688
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_2

    .line 3689
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLoadingCover(Lcom/ss/android/image/model/ImageInfo;)V

    .line 3701
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLoading()V

    .line 3704
    invoke-direct {p0}, Lcom/ss/android/video/at;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3705
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getLocalVideoWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getLocalVideoHeight()I

    move-result v0

    if-lez v0, :cond_3

    .line 3706
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getLocalVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->getLocalVideoHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setVideoSize(II)V

    .line 3707
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getLocalVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/android/video/at;->R:I

    .line 3708
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getLocalVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/video/at;->S:I

    .line 3711
    :cond_3
    new-instance v0, Lcom/bytedance/article/common/model/d/e;

    invoke-direct {v0}, Lcom/bytedance/article/common/model/d/e;-><init>()V

    .line 3712
    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/article/common/model/d/e;->a:Ljava/lang/String;

    .line 3713
    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getLocalVideoWidth()I

    move-result v1

    iput v1, v0, Lcom/bytedance/article/common/model/d/e;->e:I

    .line 3714
    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getLocalVideoHeight()I

    move-result v1

    iput v1, v0, Lcom/bytedance/article/common/model/d/e;->f:I

    .line 3715
    const-string v1, ""

    iput-object v1, v0, Lcom/bytedance/article/common/model/d/e;->j:Ljava/lang/String;

    .line 3716
    const-string v1, ""

    iput-object v1, v0, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    .line 3718
    new-instance v1, Lcom/bytedance/article/common/model/d/g;

    invoke-direct {v1}, Lcom/bytedance/article/common/model/d/g;-><init>()V

    .line 3719
    iput-object v0, v1, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    .line 3721
    new-instance v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/video/VideoDataContainer;-><init>()V

    .line 3722
    iput-object v1, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    .line 3723
    iput-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    .line 3725
    iput-boolean v8, p0, Lcom/ss/android/video/at;->aA:Z

    .line 3726
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->getLocalVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->b(Ljava/lang/String;)V

    .line 3759
    :cond_4
    :goto_3
    return-void

    .line 3677
    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/video/at;->an:Z

    if-eqz v0, :cond_7

    .line 3678
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v10

    :goto_4
    invoke-interface {v1, v8, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissToolBar(ZZ)V

    .line 3679
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v8}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->trySetTitleVisiable(Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v8

    .line 3678
    goto :goto_4

    .line 3680
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/video/at;->au:Z

    if-eqz v0, :cond_0

    .line 3681
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v8, v8}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissToolBar(ZZ)V

    goto/16 :goto_0

    :cond_8
    move-wide v4, v6

    .line 3684
    goto/16 :goto_1

    .line 3692
    :cond_9
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_a

    .line 3693
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLoadingCover(Lcom/ss/android/image/model/ImageInfo;)V

    goto/16 :goto_2

    .line 3694
    :cond_a
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_b

    .line 3695
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLoadingCover(Lcom/ss/android/image/model/ImageInfo;)V

    goto/16 :goto_2

    .line 3696
    :cond_b
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v0, :cond_2

    .line 3697
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLoadingCover(Lcom/ss/android/image/model/ImageInfo;)V

    goto/16 :goto_2

    .line 3733
    :cond_c
    invoke-static {}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->getInstance()Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->parseUrlFromArticleIfNeed(Lcom/bytedance/article/common/model/detail/a;)V

    .line 3734
    invoke-static {}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->getInstance()Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->getDataContainer(Ljava/lang/String;)Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    move-result-object v0

    .line 3736
    if-eqz v0, :cond_d

    .line 3737
    iput-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    .line 3738
    iget-boolean v1, p0, Lcom/ss/android/video/at;->aA:Z

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->getInstance()Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->hasFailed(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3739
    iput-boolean v8, p0, Lcom/ss/android/video/at;->aA:Z

    .line 3743
    :cond_d
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 3745
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 3746
    :catch_0
    move-exception v0

    goto/16 :goto_3

    .line 3748
    :cond_e
    if-eqz v0, :cond_f

    .line 3749
    invoke-direct {p0}, Lcom/ss/android/video/at;->m()V

    goto/16 :goto_3

    .line 3751
    :cond_f
    new-instance v0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

    iget-object v1, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    :goto_5
    iget-object v6, p0, Lcom/ss/android/video/at;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ss/android/video/at;->au:Z

    if-nez v2, :cond_11

    move v7, v10

    :goto_6
    iget-wide v8, p0, Lcom/ss/android/video/at;->d:J

    move v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;-><init>(Lcom/bytedance/common/utility/collection/f;ILjava/lang/String;JLjava/lang/String;IJZ)V

    iput-object v0, p0, Lcom/ss/android/video/at;->n:Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

    .line 3752
    iget-object v0, p0, Lcom/ss/android/video/at;->n:Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->start()V

    .line 3754
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/article/common/f/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3755
    const-string v0, "url_cache"

    const-string v1, "get url from network!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    :cond_10
    move-wide v4, v6

    .line 3751
    goto :goto_5

    :cond_11
    const/4 v7, 0x2

    goto :goto_6
.end method

.method public autoPlayFullScreenInFeed(Lcom/bytedance/article/common/model/feed/d;Z)V
    .locals 13

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    .line 288
    invoke-static {}, Lcom/toutiao/proxyserver/i;->a()Lcom/toutiao/proxyserver/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/toutiao/proxyserver/i;->b()V

    .line 289
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-nez v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->sendDismissToolBarMsg()V

    .line 293
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissEndCover()V

    .line 294
    invoke-direct {p0}, Lcom/ss/android/video/at;->l()V

    .line 295
    invoke-direct {p0}, Lcom/ss/android/video/at;->k()V

    .line 296
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 297
    :cond_2
    invoke-direct {p0, v9, v2}, Lcom/ss/android/video/at;->a(ZZ)V

    goto :goto_0

    .line 301
    :cond_3
    iget-object v12, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 302
    iget-boolean v0, p0, Lcom/ss/android/video/at;->bb:Z

    if-eqz v0, :cond_4

    .line 303
    iget-wide v0, v12, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iput-wide v0, p0, Lcom/ss/android/video/at;->bc:J

    .line 304
    iput-boolean v9, p0, Lcom/ss/android/video/at;->bb:Z

    .line 306
    :cond_4
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ae()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 307
    iget-object v0, v12, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/model/d/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 308
    if-eqz v3, :cond_5

    .line 309
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/video/at;->O:J

    .line 310
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v4

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "list_over"

    move-object v1, v0

    :goto_1
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "list_continue"

    :goto_2
    invoke-static {v4, v1, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_5
    :goto_3
    iput-boolean v2, p0, Lcom/ss/android/video/at;->p:Z

    .line 318
    invoke-direct {p0}, Lcom/ss/android/video/at;->g()V

    .line 319
    iput-boolean v9, p0, Lcom/ss/android/video/at;->T:Z

    .line 320
    iput-boolean v9, p0, Lcom/ss/android/video/at;->U:Z

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/video/at;->W:Ljava/lang/String;

    .line 322
    iput-boolean v9, p0, Lcom/ss/android/video/at;->X:Z

    .line 323
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/video/at;->d:J

    .line 324
    iput-boolean p2, p0, Lcom/ss/android/video/at;->af:Z

    .line 325
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    .line 326
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 329
    iget-object v0, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v3, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 334
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_8

    .line 335
    iget-object v0, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_7

    .line 336
    iget-object v0, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onDestroy()V

    .line 338
    :cond_7
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    iput-object v0, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 339
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->release()V

    .line 341
    :cond_8
    iput-object v12, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    .line 342
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    .line 343
    invoke-direct {p0}, Lcom/ss/android/video/at;->C()Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 344
    iput-wide v10, p0, Lcom/ss/android/video/at;->y:J

    .line 345
    iput-boolean v9, p0, Lcom/ss/android/video/at;->q:Z

    .line 346
    invoke-virtual {p0, v12}, Lcom/ss/android/video/at;->setBindedTag(Ljava/lang/Object;)V

    .line 349
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/video/at;->h:Ljava/lang/String;

    .line 350
    iget v0, v12, Lcom/bytedance/article/common/model/detail/a;->mVideoType:I

    if-ne v0, v2, :cond_15

    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/ss/android/video/at;->au:Z

    .line 351
    iput-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    .line 352
    iput v9, p0, Lcom/ss/android/video/at;->aC:I

    .line 353
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setOuterVideoCellType(I)V

    .line 354
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_9

    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    .line 356
    :cond_9
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTitleTextSize(I)V

    .line 360
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v1, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showMediaPlayer(Landroid/view/ViewGroup;)V

    .line 361
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v1, v12, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTitle(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v1, v12, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    iget-object v3, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setBtnAdInfo(Lcom/ss/android/ad/b/l;Ljava/lang/ref/WeakReference;)V

    .line 363
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTheme(Z)V

    .line 364
    iget-wide v0, p0, Lcom/ss/android/video/at;->O:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_17

    iget-wide v0, p0, Lcom/ss/android/video/at;->O:J

    :goto_7
    iget v3, v12, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/ss/android/video/at;->a(JJ)V

    .line 365
    iput-wide v6, p0, Lcom/ss/android/video/at;->aV:J

    .line 366
    invoke-virtual {v12}, Lcom/bytedance/article/common/model/detail/a;->isPreCacheVideo()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/ss/android/article/base/feature/video/cache/VideoCacheController;->isDebugOpen()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_b
    :goto_8
    iput-boolean v2, p0, Lcom/ss/android/video/at;->aA:Z

    .line 372
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_c

    .line 373
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    const-string v2, "video"

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;Lcom/ss/android/model/e;JJ)V

    .line 375
    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_e

    if-nez p2, :cond_e

    .line 376
    :cond_d
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_19

    const-string v0, "feed_play"

    :goto_9
    invoke-virtual {v1, v0}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    .line 378
    :cond_e
    iget-wide v0, p0, Lcom/ss/android/video/at;->d:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_10

    .line 379
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_f

    if-nez p2, :cond_f

    .line 380
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "feed_play"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 382
    :cond_f
    iget-object v0, v12, Lcom/bytedance/article/common/model/detail/a;->mVideoAdTrackUrls:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 386
    :cond_10
    new-instance v0, Lcom/ss/android/video/bj;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    iget-object v2, v12, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/video/bj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    .line 387
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-object v1, p0, Lcom/ss/android/video/at;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/video/bj;->b(Ljava/lang/String;)V

    .line 388
    const-string v0, ""

    iget-object v1, v12, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/bytedance/article/common/model/detail/a;->getVideoSp()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/ss/android/video/at;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "list"

    .line 390
    :goto_a
    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_11

    .line 391
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 393
    :try_start_1
    const-string v1, "position"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 395
    const-string v0, "aggr_type"

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 400
    :goto_b
    if-eqz p2, :cond_11

    .line 401
    iget-wide v0, p0, Lcom/ss/android/video/at;->d:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_11

    .line 402
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "feed_auto_play"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 411
    :cond_11
    invoke-direct {p0}, Lcom/ss/android/video/at;->e()V

    .line 412
    iput-boolean v9, p0, Lcom/ss/android/video/at;->r:Z

    goto/16 :goto_0

    .line 310
    :cond_12
    const-string v0, "detail_over"

    move-object v1, v0

    goto/16 :goto_1

    :cond_13
    const-string v0, "detail_continue"

    goto/16 :goto_2

    .line 315
    :cond_14
    iput-wide v6, p0, Lcom/ss/android/video/at;->O:J

    goto/16 :goto_3

    :cond_15
    move v0, v9

    .line 350
    goto/16 :goto_5

    .line 357
    :cond_16
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_a

    .line 358
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTitleTextSize(I)V

    goto/16 :goto_6

    :cond_17
    move-wide v0, v10

    .line 364
    goto/16 :goto_7

    :cond_18
    move v2, v9

    .line 366
    goto/16 :goto_8

    .line 376
    :cond_19
    const-string v0, "detail_play"

    goto/16 :goto_9

    .line 389
    :cond_1a
    const-string v0, "detail"

    goto :goto_a

    .line 397
    :catch_0
    move-exception v0

    goto :goto_b

    .line 331
    :catch_1
    move-exception v0

    goto/16 :goto_4
.end method

.method public backPress(Landroid/app/Activity;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1559
    .line 1560
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isVideoVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1561
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-eqz v0, :cond_d

    .line 1562
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    .line 1563
    iget-object v0, p0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/g;

    .line 1564
    :goto_1
    iget-boolean v4, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    .line 1565
    iget-boolean v4, p0, Lcom/ss/android/video/at;->p:Z

    invoke-interface {v0, v4}, Lcom/bytedance/article/common/j/a/g;->b(Z)V

    .line 1567
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_2

    .line 1568
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v4, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->exitFullScreen(Landroid/view/ViewGroup;)V

    .line 1569
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-boolean v4, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/ss/android/video/at;->o:Z

    if-eqz v4, :cond_1

    move v2, v1

    :cond_1
    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->trySetTitleVisiable(Z)V

    .line 1571
    :cond_2
    invoke-virtual {p0, v1}, Lcom/ss/android/video/at;->requestOrienation(I)V

    .line 1572
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_a

    .line 1573
    :cond_3
    iget-object v2, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "fullscreen_exit_back_button_list"

    :goto_2
    iget-wide v4, p0, Lcom/ss/android/video/at;->ax:J

    iget-boolean v6, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v2, v0, v4, v5, v6}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    .line 1577
    :goto_3
    iget-object v0, p0, Lcom/ss/android/video/at;->L:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/video/at;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoFullscreen;

    .line 1578
    :goto_4
    if-eqz v0, :cond_4

    .line 1579
    iget-boolean v2, p0, Lcom/ss/android/video/at;->p:Z

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IVideoFullscreen;->onFullscreen(Z)V

    .line 1582
    :cond_4
    iget-object v0, p0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    if-eqz v0, :cond_5

    .line 1583
    iget-object v0, p0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/f;->f()V

    .line 1584
    iput-object v3, p0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    :cond_5
    move v2, v1

    .line 1606
    :cond_6
    :goto_5
    return v2

    :cond_7
    move v0, v2

    .line 1562
    goto :goto_0

    :cond_8
    move-object v0, v3

    .line 1563
    goto :goto_1

    .line 1573
    :cond_9
    const-string v0, "fullscreen_exit_back_button_detail"

    goto :goto_2

    .line 1575
    :cond_a
    iget-object v2, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_b

    const-string v0, "fullscreen_exit_back_button_list"

    :goto_6
    invoke-virtual {v2, v0}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const-string v0, "fullscreen_exit_back_button_detail"

    goto :goto_6

    :cond_c
    move-object v0, v3

    .line 1577
    goto :goto_4

    .line 1586
    :cond_d
    instance-of v0, p1, Lcom/bytedance/article/common/j/b/a;

    if-nez v0, :cond_6

    .line 1588
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v0, :cond_6

    .line 1589
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1590
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_f

    .line 1591
    :cond_e
    iget-object v0, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    const-string v4, "detail_video_close_key"

    iget-wide v6, p0, Lcom/ss/android/video/at;->ax:J

    iget-boolean v5, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v0, v4, v6, v7, v5}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    .line 1595
    :goto_7
    invoke-virtual {p0}, Lcom/ss/android/video/at;->releaseMedia()V

    .line 1596
    iget-object v0, p0, Lcom/ss/android/video/at;->K:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/video/at;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoController$ICloseListener;

    .line 1597
    :goto_8
    if-eqz v0, :cond_11

    .line 1598
    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IVideoController$ICloseListener;->onClose(Z)V

    :goto_9
    move v2, v1

    .line 1602
    goto :goto_5

    .line 1593
    :cond_f
    iget-object v0, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    const-string v4, "detail_video_close_key"

    invoke-virtual {v0, v4}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    move-object v0, v3

    .line 1596
    goto :goto_8

    .line 1600
    :cond_11
    const-string v0, "VideoController"

    const-string v2, "close listenerRef is null or empty"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method

.method public c()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/16 v12, 0xd1

    const-wide/16 v10, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 463
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->sendDismissToolBarMsg()V

    .line 464
    invoke-direct {p0}, Lcom/ss/android/video/at;->l()V

    .line 465
    invoke-direct {p0}, Lcom/ss/android/video/at;->k()V

    .line 466
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getCurrentState()I

    move-result v0

    if-ne v0, v12, :cond_6

    .line 467
    iget-object v2, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "feed_play"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    .line 488
    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v0

    .line 490
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v2, :cond_d

    sget-object v2, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v2, :cond_d

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 492
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    move-object v2, v0

    .line 493
    :goto_2
    if-eqz v2, :cond_2

    .line 494
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual {p0, v0, v3}, Lcom/ss/android/video/at;->handleFullScreenBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V

    .line 497
    :cond_1
    iput v1, p0, Lcom/ss/android/video/at;->bn:I

    .line 499
    invoke-direct {p0}, Lcom/ss/android/video/at;->F()Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v9

    .line 502
    :goto_3
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showTrafficTipCover(Lcom/bytedance/article/common/model/d/g;Z)V

    .line 503
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isAd()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/video/at;->au:Z

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/ss/android/video/at;->E()Z

    move-result v0

    if-nez v0, :cond_c

    .line 504
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_b

    const-string v3, "list"

    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getGroupId()J

    move-result-wide v4

    iget v6, p0, Lcom/ss/android/video/at;->bn:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/video/at;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 529
    :cond_2
    :goto_5
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 530
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_f

    .line 531
    const-string v0, "position"

    const-string v1, "list"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    :goto_6
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_3

    .line 536
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 537
    const-string v0, "aggr_type"

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "video_play"

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, p0, Lcom/ss/android/video/at;->d:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :cond_3
    :goto_7
    iget-wide v0, p0, Lcom/ss/android/video/at;->d:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_4

    .line 544
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getCurrentState()I

    move-result v0

    if-ne v0, v12, :cond_11

    .line 545
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_10

    const-string v3, "feed_play"

    :goto_8
    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    move-wide v6, v10

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 550
    :cond_4
    :goto_9
    return-void

    .line 467
    :cond_5
    const-string v0, "detail_play"

    goto/16 :goto_0

    .line 469
    :cond_6
    iget-object v2, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "feed_continue"

    :goto_a
    invoke-virtual {v2, v0}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    .line 470
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 472
    :try_start_1
    const-string v4, "View"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "Channel"

    :goto_b
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 473
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_7

    .line 474
    const-string v0, "View Channel"

    iget-object v4, p0, Lcom/ss/android/video/at;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 483
    :cond_7
    :goto_c
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 484
    const-string v0, "video_continue"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "group_id"

    aput-object v4, v2, v9

    iget-object v4, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x2

    const-string v5, "item_id"

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v5, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-direct {p0, v0, v2}, Lcom/ss/android/video/at;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 469
    :cond_8
    const-string v0, "detail_continue"

    goto :goto_a

    .line 472
    :cond_9
    :try_start_2
    const-string v0, "Detail"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    :cond_a
    move-object v2, v3

    .line 492
    goto/16 :goto_2

    .line 504
    :cond_b
    const-string v3, "detail"

    goto/16 :goto_4

    .line 506
    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "others"

    invoke-virtual {p0}, Lcom/ss/android/video/at;->getGroupId()J

    move-result-wide v4

    iget v6, p0, Lcom/ss/android/video/at;->bn:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/video/at;->a(Landroid/content/Context;Ljava/lang/String;JI)V

    goto/16 :goto_5

    .line 511
    :cond_d
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->dU()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_e

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v0, v1, :cond_e

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isUseTrafficTipCover()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 513
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isLiveVideo()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/ss/android/video/at;->af:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_e

    .line 516
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/d/g;->a()Lcom/bytedance/article/common/model/d/e;

    move-result-object v0

    .line 517
    iget-wide v0, v0, Lcom/bytedance/article/common/model/d/e;->o:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 518
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 519
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->video_nowifi_toast:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->video_bytesize_approximately:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->video_bytesize_M:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 524
    :cond_e
    invoke-direct {p0, v9}, Lcom/ss/android/video/at;->a(Z)V

    goto/16 :goto_5

    .line 533
    :cond_f
    :try_start_3
    const-string v0, "position"

    const-string v1, "detail"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    .line 540
    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 545
    :cond_10
    const-string v3, "detail_play"

    goto/16 :goto_8

    .line 547
    :cond_11
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_12

    const-string v3, "feed_continue"

    :goto_d
    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    move-wide v6, v10

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_9

    :cond_12
    const-string v3, "detail_continue"

    goto :goto_d

    .line 480
    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_13
    move v0, v1

    goto/16 :goto_3
.end method

.method public clearOnCloseListener()V
    .locals 1

    .prologue
    .line 4192
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/video/at;->K:Ljava/lang/ref/WeakReference;

    .line 4193
    return-void
.end method

.method public continuePlay(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1303
    iput-boolean v2, p0, Lcom/ss/android/video/at;->Z:Z

    .line 1304
    iput-boolean v2, p0, Lcom/ss/android/video/at;->Y:Z

    .line 1305
    iput-boolean p1, p0, Lcom/ss/android/video/at;->af:Z

    .line 1306
    iput-boolean v2, p0, Lcom/ss/android/video/at;->T:Z

    .line 1307
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v3, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showMediaPlayer(Landroid/view/ViewGroup;)V

    .line 1308
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-boolean v3, p0, Lcom/ss/android/video/at;->au:Z

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setIsLiveVideo(Z)V

    .line 1309
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-boolean v3, p0, Lcom/ss/android/video/at;->av:Z

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setIsChatVideoLive(Z)V

    .line 1310
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-boolean v3, p0, Lcom/ss/android/video/at;->aw:Z

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setIsChatVideoReview(Z)V

    .line 1311
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1312
    iget-object v3, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget v0, p0, Lcom/ss/android/video/at;->as:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_0
    invoke-interface {v3, v1, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setIsPatchVideo(ZZ)V

    .line 1314
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/article/common/j/b/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 1315
    iget-object v0, p0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1316
    iget-object v0, p0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1317
    if-eqz v0, :cond_1

    .line 1318
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/video/at;->a(II)V

    .line 1322
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->reattachSurface()V

    .line 1323
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1324
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setDirectPlay(Z)V

    .line 1325
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v2, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissToolBar(ZZ)V

    .line 1330
    :goto_1
    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/video/at;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1331
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setAdGoLanding(Z)V

    .line 1335
    :goto_2
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissLoading()V

    .line 1336
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-boolean v3, p0, Lcom/ss/android/video/at;->an:Z

    if-nez v3, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setPlayerSurfaceViewSize(Z)V

    .line 1337
    if-eqz p1, :cond_3

    iget-wide v2, p0, Lcom/ss/android/video/at;->d:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_3

    .line 1338
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    iget-object v3, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setBtnAdInfo(Lcom/ss/android/ad/b/l;Ljava/lang/ref/WeakReference;)V

    .line 1339
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->handleBtnAdShowOrHide(Ljava/lang/Boolean;)V

    .line 1341
    :cond_3
    invoke-virtual {p0, v1}, Lcom/ss/android/video/at;->syncPosition(Z)V

    .line 1342
    iget-boolean v0, p0, Lcom/ss/android/video/at;->U:Z

    if-nez v0, :cond_9

    .line 1343
    new-instance v0, Lcom/ss/android/video/av;

    invoke-direct {v0, p0}, Lcom/ss/android/video/av;-><init>(Lcom/ss/android/video/at;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/video/at;->a(Ljava/lang/Runnable;)V

    .line 1358
    :goto_3
    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-eqz v0, :cond_5

    .line 1359
    :cond_4
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    if-eqz v0, :cond_5

    .line 1360
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;->onVideoLiveContinue()V

    .line 1363
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 1312
    goto/16 :goto_0

    .line 1327
    :cond_7
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setDirectPlay(Z)V

    .line 1328
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissToolBar(ZZ)V

    goto :goto_1

    .line 1333
    :cond_8
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setAdGoLanding(Z)V

    goto :goto_2

    .line 1351
    :cond_9
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->disableAutoRotate()V

    .line 1352
    iget-wide v2, p0, Lcom/ss/android/video/at;->d:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_a

    .line 1353
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showAdCover(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_3

    .line 1355
    :cond_a
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showNewCover(Lcom/bytedance/article/common/model/detail/a;)V

    goto :goto_3
.end method

.method public dismiss(Z)V
    .locals 2

    .prologue
    .line 1448
    const-string v0, "VideoController"

    const-string v1, "dismiss"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    if-nez p1, :cond_1

    .line 1450
    iget-boolean v0, p0, Lcom/ss/android/video/at;->F:Z

    if-eqz v0, :cond_1

    .line 1464
    :cond_0
    :goto_0
    return-void

    .line 1454
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1455
    iget-object v0, p0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1457
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPauseFromList()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1458
    :cond_3
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setVisibility(I)V

    .line 1460
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/video/at;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/at;->V:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPauseFromList()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1463
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/video/at;->a(ZZ)V

    goto :goto_0
.end method

.method public getArticle()Lcom/bytedance/article/common/model/detail/a;
    .locals 1

    .prologue
    .line 1621
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    return-object v0
.end method

.method public getBindedTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1626
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->H:Ljava/lang/Object;

    goto :goto_0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1631
    iget-object v0, p0, Lcom/ss/android/video/at;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1371
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/video/at;->W:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "click_related"

    iget-object v1, p0, Lcom/ss/android/video/at;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_album"

    iget-object v1, p0, Lcom/ss/android/video/at;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_search"

    iget-object v1, p0, Lcom/ss/android/video/at;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_pgc"

    iget-object v1, p0, Lcom/ss/android/video/at;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_subject"

    iget-object v1, p0, Lcom/ss/android/video/at;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "click_favorite"

    iget-object v1, p0, Lcom/ss/android/video/at;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1378
    :cond_0
    iget-object p1, p0, Lcom/ss/android/video/at;->W:Ljava/lang/String;

    .line 1386
    :cond_1
    :goto_0
    return-object p1

    .line 1381
    :cond_2
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/ss/android/video/at;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_headline"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1383
    :cond_3
    iget-object v0, p0, Lcom/ss/android/video/at;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/at;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public getContainerHeight()I
    .locals 1

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->getContainerHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1258
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1259
    const/4 v0, 0x0

    .line 1261
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0
.end method

.method public getCurrentLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/ss/android/video/at;->ae:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPlayPosition()J
    .locals 2

    .prologue
    .line 2994
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isVideoPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isVideoPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2995
    :cond_0
    iget-wide v0, p0, Lcom/ss/android/video/at;->aU:J

    .line 2997
    :goto_0
    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getGroupId()J
    .locals 2

    .prologue
    .line 2770
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 2771
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 2773
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getMediaPlayerType()I
    .locals 1

    .prologue
    .line 2641
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_0

    .line 2642
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getMediaPlayerType()I

    move-result v0

    .line 2644
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMediaViewLayout()Lcom/ss/android/article/base/feature/video/IMediaLayout;
    .locals 1

    .prologue
    .line 2778
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    return-object v0
.end method

.method public getPct()I
    .locals 4

    .prologue
    .line 5270
    iget-wide v0, p0, Lcom/ss/android/video/at;->aU:J

    iget-wide v2, p0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v0

    return v0
.end method

.method public getPinView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoAutoPlayHelperDetail()Lcom/bytedance/article/common/helper/bk;
    .locals 1

    .prologue
    .line 5550
    iget-object v0, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    return-object v0
.end method

.method public getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;
    .locals 1

    .prologue
    .line 5545
    iget-object v0, p0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1243
    iget-object v0, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 4

    .prologue
    .line 1489
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ss/android/video/at;->G:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleAdGoLandingClick(Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    .line 2658
    .line 2659
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    .line 2660
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2662
    :goto_0
    if-nez v0, :cond_0

    .line 2663
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    .line 2665
    :cond_0
    iget-object v1, p0, Lcom/ss/android/video/at;->ah:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2666
    iget-wide v2, p0, Lcom/ss/android/video/at;->d:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 2667
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2668
    if-eqz p1, :cond_4

    .line 2669
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-boolean v3, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v3, :cond_3

    const-string v3, "feed_click_landingpage"

    :goto_1
    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 2673
    :goto_2
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 2677
    :goto_3
    iget-object v1, p0, Lcom/ss/android/video/at;->ah:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 2679
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/video/at;->aB:Z

    .line 2680
    iget-object v1, p0, Lcom/ss/android/video/at;->ah:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    move-object v2, v10

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/app/schema/AdsAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 2682
    :cond_2
    return-void

    .line 2669
    :cond_3
    const-string v3, "detail_click_landingpage"

    goto :goto_1

    .line 2671
    :cond_4
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-boolean v3, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v3, :cond_5

    const-string v3, "feed_click"

    :goto_4
    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto :goto_2

    :cond_5
    const-string v3, "detail_click"

    goto :goto_4

    .line 2675
    :cond_6
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "ad_click"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto :goto_3

    :cond_7
    move-object v0, v10

    goto :goto_0
.end method

.method public handleAdJumpClick()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2700
    iget v0, p0, Lcom/ss/android/video/at;->as:I

    if-lez v0, :cond_1

    .line 2709
    :cond_0
    :goto_0
    return-void

    .line 2703
    :cond_1
    iget v0, p0, Lcom/ss/android/video/at;->aq:I

    if-ne v0, v2, :cond_2

    .line 2704
    invoke-direct {p0, v2}, Lcom/ss/android/video/at;->b(Z)V

    .line 2705
    invoke-direct {p0}, Lcom/ss/android/video/at;->m()V

    goto :goto_0

    .line 2706
    :cond_2
    iget v0, p0, Lcom/ss/android/video/at;->aq:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2707
    invoke-direct {p0, v2}, Lcom/ss/android/video/at;->b(Z)V

    goto :goto_0
.end method

.method public handleAutoFeedFullScreenPlay()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 554
    iget-object v0, p0, Lcom/ss/android/video/at;->j:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setCurrentArticle(Lcom/bytedance/article/common/model/detail/a;)V

    .line 557
    iget-object v0, p0, Lcom/ss/android/video/at;->j:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x12f

    iget-object v2, p0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getPlayPosition()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getCardHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 562
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/video/at;->handleFullScreenBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V

    .line 564
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/ss/android/video/at;->a(ZZ)V

    goto :goto_0
.end method

.method public handleAutoFeedPlay()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 571
    iget-object v0, p0, Lcom/ss/android/video/at;->j:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-ne v0, v1, :cond_1

    .line 572
    iget-object v0, p0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->setCurrentArticle(Lcom/bytedance/article/common/model/detail/a;)V

    .line 574
    iget-object v0, p0, Lcom/ss/android/video/at;->j:Lcom/bytedance/common/utility/collection/f;

    const/16 v1, 0x12e

    iget-object v2, p0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getPlayPosition()I

    move-result v2

    iget-object v3, p0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    invoke-interface {v3}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getCardHeight()I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    .line 580
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/android/video/at;->a(ZZ)V

    goto :goto_0
.end method

.method public handleBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2878
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-eqz v0, :cond_4

    .line 2879
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    .line 2880
    iget-object v0, p0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/g;

    .line 2881
    :goto_1
    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    .line 2882
    iget-boolean v2, p0, Lcom/ss/android/video/at;->p:Z

    invoke-interface {v0, v2}, Lcom/bytedance/article/common/j/a/g;->b(Z)V

    .line 2884
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_1

    .line 2885
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v2, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->exitFullScreen(Landroid/view/ViewGroup;)V

    .line 2887
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ss/android/video/at;->requestOrienation(I)V

    .line 2893
    :goto_2
    return-void

    .line 2879
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2880
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 2889
    :cond_4
    iput-boolean v1, p0, Lcom/ss/android/video/at;->r:Z

    .line 2890
    iput-boolean v1, p0, Lcom/ss/android/video/at;->X:Z

    .line 2891
    invoke-virtual {p0}, Lcom/ss/android/video/at;->releaseMedia()V

    goto :goto_2
.end method

.method public handleBrightness(FZI)V
    .locals 7

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x0

    const/high16 v6, 0x42c80000    # 100.0f

    .line 2134
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isShowGestrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-nez v0, :cond_1

    .line 2179
    :cond_0
    :goto_0
    return-void

    .line 2137
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2138
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2141
    check-cast v1, Landroid/app/Activity;

    .line 2143
    if-gtz p3, :cond_4

    .line 2145
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 2146
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 2147
    if-gez v2, :cond_2

    .line 2148
    const/16 v2, 0x32

    .line 2155
    :cond_2
    :goto_1
    const/high16 v5, 0x40400000    # 3.0f

    div-float v5, p1, v5

    .line 2156
    if-eqz p2, :cond_5

    .line 2157
    int-to-float v2, v2

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 2161
    :goto_2
    if-gtz v2, :cond_6

    move v2, v3

    .line 2167
    :cond_3
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 2168
    int-to-float v4, v2

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 2169
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2172
    :goto_4
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showBrightnessDialog(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2173
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2174
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "fullscreen_drag_light"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2150
    :catch_0
    move-exception v2

    move v2, v3

    .line 2151
    goto :goto_1

    :cond_4
    move v2, p3

    .line 2153
    goto :goto_1

    .line 2159
    :cond_5
    int-to-float v2, v2

    sub-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_2

    .line 2163
    :cond_6
    if-lt v2, v4, :cond_3

    move v2, v4

    .line 2164
    goto :goto_3

    .line 2176
    :cond_7
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "drag_light"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2170
    :catch_1
    move-exception v1

    goto :goto_4
.end method

.method public handleChatLiveFollow()V
    .locals 1

    .prologue
    .line 5410
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    if-eqz v0, :cond_0

    .line 5411
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;->onFollow()V

    .line 5413
    :cond_0
    return-void
.end method

.method public handleChatLiveShare()V
    .locals 1

    .prologue
    .line 5420
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    if-eqz v0, :cond_0

    .line 5421
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;->onShare()V

    .line 5423
    :cond_0
    return-void
.end method

.method public handleChatPressBackKey()V
    .locals 2

    .prologue
    .line 5480
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5481
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/video/at;->handleFullScreenBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V

    .line 5483
    :cond_0
    return-void
.end method

.method public handleClarityChange()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2713
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    if-nez v0, :cond_1

    .line 2766
    :cond_0
    :goto_0
    return-void

    .line 2716
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->getSelectClarity()Lcom/bytedance/article/common/model/d/e;

    move-result-object v0

    .line 2717
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2718
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-object v2, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;)V

    .line 2719
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-object v2, p0, Lcom/ss/android/video/at;->bg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/video/bj;->k(Ljava/lang/String;)V

    .line 2720
    iget-object v1, v0, Lcom/bytedance/article/common/model/d/e;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/video/at;->bg:Ljava/lang/String;

    .line 2721
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-object v2, p0, Lcom/ss/android/video/at;->bg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/video/bj;->j(Ljava/lang/String;)V

    .line 2722
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/d/e;->o:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/video/bj;->c(J)V

    .line 2723
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/d/e;->r:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/video/bj;->b(J)V

    .line 2724
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v1}, Lcom/ss/android/video/bj;->e()V

    .line 2727
    :cond_2
    iget-object v1, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/model/d/g;->a(Lcom/bytedance/article/common/model/d/e;)V

    .line 2728
    iget-object v0, v0, Lcom/bytedance/article/common/model/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/MediaHelper;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2729
    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2730
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2731
    iput-object v0, p0, Lcom/ss/android/video/at;->w:Ljava/lang/String;

    .line 2732
    iget-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v1, :cond_4

    .line 2733
    iget-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->release()V

    .line 2734
    iget-object v1, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v1, :cond_3

    .line 2735
    iget-object v1, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onDestroy()V

    .line 2737
    :cond_3
    iget-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    iput-object v1, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 2738
    iget-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onRelease()V

    .line 2740
    :cond_4
    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    .line 2741
    invoke-direct {p0}, Lcom/ss/android/video/at;->C()Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 2742
    iget-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v1, v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->setDataSource(Ljava/lang/String;)V

    .line 2743
    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->c(Ljava/lang/String;)V

    .line 2746
    iget-object v0, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/article/common/model/d/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 2747
    if-eqz v0, :cond_5

    .line 2748
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/video/at;->O:J

    .line 2751
    :cond_5
    iput-boolean v4, p0, Lcom/ss/android/video/at;->Z:Z

    .line 2752
    iput-boolean v4, p0, Lcom/ss/android/video/at;->Y:Z

    .line 2753
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->reattachSurface()V

    .line 2754
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-boolean v1, p0, Lcom/ss/android/video/at;->au:Z

    invoke-interface {v0, v4, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setPlayIcon(ZZ)V

    .line 2755
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissCover()V

    .line 2757
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLoading()V

    .line 2758
    new-instance v0, Lcom/ss/android/video/az;

    invoke-direct {v0, p0}, Lcom/ss/android/video/az;-><init>(Lcom/ss/android/video/at;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/video/at;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public handleCloseClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2625
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v0, :cond_2

    .line 2626
    iget-object v0, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    const-string v1, "detail_video_close_button"

    invoke-virtual {v0, v1}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    .line 2627
    iget-object v0, p0, Lcom/ss/android/video/at;->K:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoController$ICloseListener;

    .line 2628
    :goto_0
    if-eqz v0, :cond_1

    .line 2629
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController$ICloseListener;->onClose(Z)V

    .line 2637
    :goto_1
    return-void

    .line 2627
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2631
    :cond_1
    const-string v0, "VideoController"

    const-string v1, "close listenerRef is null or empty"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2635
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->releaseMediaPlayer()V

    .line 2636
    invoke-virtual {p0}, Lcom/ss/android/video/at;->releaseMedia()V

    goto :goto_1
.end method

.method public handleExitChatLive()V
    .locals 1

    .prologue
    .line 5430
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    if-eqz v0, :cond_0

    .line 5431
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;->onExit()V

    .line 5433
    :cond_0
    return-void
.end method

.method public handleFullScreenBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2897
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/video/at;->handleFullScreenBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;Z)V

    .line 2898
    return-void
.end method

.method public handleFullScreenBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;Z)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2902
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2957
    :cond_0
    :goto_0
    return-void

    .line 2905
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    .line 2906
    iget-object v0, p0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/g;

    .line 2907
    :goto_2
    iget-boolean v3, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 2908
    iget-boolean v3, p0, Lcom/ss/android/video/at;->p:Z

    invoke-interface {v0, v3}, Lcom/bytedance/article/common/j/a/g;->b(Z)V

    .line 2910
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_5

    .line 2911
    const-string v0, "VideoController"

    const-string v1, "context is not activity, not support this function."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 2905
    goto :goto_1

    :cond_4
    move-object v0, v9

    .line 2906
    goto :goto_2

    .line 2914
    :cond_5
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_6

    .line 2915
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v3, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->exitFullScreen(Landroid/view/ViewGroup;)V

    .line 2916
    iget-object v3, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/video/at;->o:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_3
    invoke-interface {v3, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->trySetTitleVisiable(Z)V

    .line 2918
    :cond_6
    invoke-virtual {p0, v1}, Lcom/ss/android/video/at;->requestOrienation(I)V

    .line 2919
    iget-object v0, p0, Lcom/ss/android/video/at;->L:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/video/at;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoFullscreen;

    .line 2920
    :goto_4
    if-eqz v0, :cond_7

    .line 2921
    iget-boolean v3, p0, Lcom/ss/android/video/at;->p:Z

    invoke-interface {v0, v3}, Lcom/ss/android/article/base/feature/video/IVideoFullscreen;->onFullscreen(Z)V

    .line 2923
    :cond_7
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_f

    .line 2924
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2926
    :try_start_0
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2927
    const-string v0, "aggr_type"

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2930
    :goto_5
    if-eqz p3, :cond_d

    .line 2931
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "video"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_c

    const-string v3, "feed_fullscreen_exit_gravity_sensing"

    :goto_6
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, p0, Lcom/ss/android/video/at;->d:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2950
    :cond_8
    :goto_7
    iget-object v0, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    if-eqz v0, :cond_9

    .line 2951
    iget-object v1, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_15

    move-object v0, v9

    :goto_8
    iget-boolean v2, p0, Lcom/ss/android/video/at;->p:Z

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Z)Z

    .line 2953
    :cond_9
    iget-object v0, p0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    if-eqz v0, :cond_0

    .line 2954
    iget-object v0, p0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/f;->f()V

    .line 2955
    iput-object v9, p0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 2916
    goto :goto_3

    :cond_b
    move-object v0, v9

    .line 2919
    goto :goto_4

    .line 2931
    :cond_c
    const-string v3, "detail_fullscreen_exit_gravity_sensing"

    goto :goto_6

    .line 2933
    :cond_d
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "video"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_e

    const-string v3, "feed_fullscreen_exit_back_button"

    :goto_9
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, p0, Lcom/ss/android/video/at;->d:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_7

    :cond_e
    const-string v3, "detail_fullscreen_exit_back_button"

    goto :goto_9

    .line 2935
    :cond_f
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_8

    .line 2936
    :cond_10
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2938
    :try_start_1
    const-string v0, "item_id"

    iget-wide v4, p0, Lcom/ss/android/video/at;->ax:J

    invoke-virtual {v8, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2939
    const-string v0, "aggr_type"

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2940
    const-string v0, "is_video_live_replay"

    iget-boolean v3, p0, Lcom/ss/android/video/at;->av:Z

    if-eqz v3, :cond_11

    :goto_a
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2943
    :goto_b
    if-eqz p3, :cond_13

    .line 2944
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "video"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_12

    const-string v3, "feed_fullscreen_exit_gravity_sensing"

    :goto_c
    iget-wide v4, p0, Lcom/ss/android/video/at;->ax:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_7

    :cond_11
    move v2, v1

    .line 2940
    goto :goto_a

    .line 2944
    :cond_12
    const-string v3, "detail_fullscreen_exit_gravity_sensing"

    goto :goto_c

    .line 2946
    :cond_13
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "video"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_14

    const-string v3, "feed_fullscreen_exit_back_button"

    :goto_d
    iget-wide v4, p0, Lcom/ss/android/video/at;->ax:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_7

    :cond_14
    const-string v3, "detail_fullscreen_exit_back_button"

    goto :goto_d

    .line 2951
    :cond_15
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_8

    .line 2941
    :catch_0
    move-exception v0

    goto :goto_b

    .line 2928
    :catch_1
    move-exception v0

    goto/16 :goto_5
.end method

.method public handleFullScreenClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2458
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/ss/android/video/at;->handleFullScreenClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;ZZ)V

    .line 2459
    return-void
.end method

.method public handleFullScreenClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;ZZ)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 2463
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2565
    :cond_0
    :goto_0
    return-void

    .line 2466
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    if-nez v0, :cond_0

    .line 2469
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    .line 2470
    iget-object v0, p0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/g;

    .line 2471
    :goto_2
    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 2472
    iget-boolean v2, p0, Lcom/ss/android/video/at;->p:Z

    invoke-interface {v0, v2}, Lcom/bytedance/article/common/j/a/g;->b(Z)V

    .line 2474
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/ss/android/article/news/R$id;->video_full_screen:I

    if-ne v0, v2, :cond_4

    .line 2475
    iput-boolean v1, p0, Lcom/ss/android/video/at;->N:Z

    .line 2479
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/ss/android/article/news/R$id;->chat_video_full_screen:I

    if-ne v0, v2, :cond_5

    .line 2480
    iput-boolean v1, p0, Lcom/ss/android/video/at;->N:Z

    .line 2483
    :cond_5
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_8

    .line 2484
    const-string v0, "VideoController"

    const-string v1, "context is not activity, not support this function."

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v9

    .line 2469
    goto :goto_1

    :cond_7
    move-object v0, v10

    .line 2470
    goto :goto_2

    .line 2487
    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-eqz v0, :cond_18

    .line 2488
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_9

    .line 2489
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v2, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->enterFullScreen(Landroid/view/ViewGroup;)V

    .line 2490
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v9}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->trySetTitleVisiable(Z)V

    .line 2492
    :cond_9
    if-eqz p3, :cond_10

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {p0, v0}, Lcom/ss/android/video/at;->requestOrienation(I)V

    .line 2494
    if-eqz p4, :cond_14

    .line 2495
    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-eqz v0, :cond_12

    .line 2496
    :cond_a
    iget-object v2, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_11

    const-string v0, "feed_fullscreen_gravity_sensing"

    :goto_4
    iget-wide v4, p0, Lcom/ss/android/video/at;->ax:J

    iget-boolean v3, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    .line 2508
    :goto_5
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_b

    .line 2509
    const-string v0, "full_screen"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "group_id"

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "item_id"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Lcom/ss/android/video/at;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2531
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/ss/android/video/at;->L:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/ss/android/video/at;->L:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoFullscreen;

    .line 2532
    :goto_7
    if-eqz v0, :cond_c

    .line 2533
    iget-boolean v1, p0, Lcom/ss/android/video/at;->p:Z

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoFullscreen;->onFullscreen(Z)V

    .line 2536
    :cond_c
    iget-object v0, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v0, :cond_d

    .line 2537
    iget-object v1, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_25

    move-object v0, v10

    :goto_8
    iget-boolean v2, p0, Lcom/ss/android/video/at;->p:Z

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Z)Z

    .line 2539
    :cond_d
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-eqz v0, :cond_e

    .line 2540
    iget-wide v0, p0, Lcom/ss/android/video/at;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_e

    .line 2541
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_26

    const-string v3, "feed_fullscreen"

    .line 2542
    :goto_9
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 2545
    :cond_e
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-eqz v0, :cond_27

    .line 2546
    iget-object v0, p0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    if-nez v0, :cond_0

    .line 2547
    new-instance v0, Lcom/bytedance/article/common/b/f;

    const-string v1, "video_fullscreen"

    invoke-direct {v0, v1}, Lcom/bytedance/article/common/b/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    .line 2548
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2549
    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_f

    .line 2550
    const-string v1, "group_id"

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2552
    iget-wide v2, p0, Lcom/ss/android/video/at;->d:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_f

    .line 2553
    const-string v1, "ad_id"

    iget-wide v2, p0, Lcom/ss/android/video/at;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2556
    :cond_f
    iget-object v1, p0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/b/f;->a(Ljava/util/Map;)V

    .line 2557
    iget-object v0, p0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/f;->a()V

    goto/16 :goto_0

    :cond_10
    move v0, v9

    .line 2492
    goto/16 :goto_3

    .line 2496
    :cond_11
    const-string v0, "detail_fullscreen_gravity_sensing"

    goto/16 :goto_4

    .line 2498
    :cond_12
    iget-object v2, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_13

    const-string v0, "feed_fullscreen_gravity_sensing"

    :goto_a
    invoke-virtual {v2, v0}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_13
    const-string v0, "detail_fullscreen_gravity_sensing"

    goto :goto_a

    .line 2501
    :cond_14
    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-eqz v0, :cond_17

    .line 2502
    :cond_15
    iget-object v2, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_16

    const-string v0, "feed_fullscreen"

    :goto_b
    iget-wide v4, p0, Lcom/ss/android/video/at;->ax:J

    iget-boolean v3, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v2, v0, v4, v5, v3}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    goto/16 :goto_5

    :cond_16
    const-string v0, "detail_fullscreen"

    goto :goto_b

    .line 2505
    :cond_17
    iget-object v0, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v4, p0, Lcom/ss/android/video/at;->a:Z

    invoke-static {v3, v4}, Lcom/bytedance/article/common/helper/ae;->b(Lcom/bytedance/article/common/model/detail/a;Z)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/video/bi;->a(ZZ)V

    goto/16 :goto_5

    .line 2511
    :cond_18
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_19

    .line 2512
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v2, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->exitFullScreen(Landroid/view/ViewGroup;)V

    .line 2513
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Lcom/ss/android/video/at;->o:Z

    if-eqz v0, :cond_1b

    move v0, v1

    :goto_c
    invoke-interface {v2, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->trySetTitleVisiable(Z)V

    .line 2515
    :cond_19
    invoke-virtual {p0, v1}, Lcom/ss/android/video/at;->requestOrienation(I)V

    .line 2517
    if-eqz p4, :cond_1f

    .line 2518
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_1d

    .line 2519
    :cond_1a
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_1c

    const-string v0, "feed_fullscreen_exit_gravity_sensing"

    :goto_d
    iget-wide v2, p0, Lcom/ss/android/video/at;->ax:J

    iget-boolean v4, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    goto/16 :goto_6

    :cond_1b
    move v0, v9

    .line 2513
    goto :goto_c

    .line 2519
    :cond_1c
    const-string v0, "detail_fullscreen_exit_gravity_sensing"

    goto :goto_d

    .line 2521
    :cond_1d
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_1e

    const-string v0, "feed_fullscreen_exit_gravity_sensing"

    :goto_e
    invoke-virtual {v1, v0}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1e
    const-string v0, "detail_fullscreen_exit_gravity_sensing"

    goto :goto_e

    .line 2524
    :cond_1f
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_22

    .line 2525
    :cond_20
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_21

    const-string v0, "feed_fullscreen_exit_normal"

    :goto_f
    iget-wide v2, p0, Lcom/ss/android/video/at;->ax:J

    iget-boolean v4, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    goto/16 :goto_6

    :cond_21
    const-string v0, "detail_fullscreen_exit_normal"

    goto :goto_f

    .line 2527
    :cond_22
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_23

    const-string v0, "feed_fullscreen_exit_normal"

    :goto_10
    invoke-virtual {v1, v0}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_23
    const-string v0, "detail_fullscreen_exit_normal"

    goto :goto_10

    :cond_24
    move-object v0, v10

    .line 2531
    goto/16 :goto_7

    .line 2537
    :cond_25
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto/16 :goto_8

    .line 2541
    :cond_26
    const-string v3, "detail_fullscreen"

    goto/16 :goto_9

    .line 2560
    :cond_27
    iget-object v0, p0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    if-eqz v0, :cond_0

    .line 2561
    iget-object v0, p0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    invoke-virtual {v0}, Lcom/bytedance/article/common/b/f;->f()V

    .line 2562
    iput-object v10, p0, Lcom/ss/android/video/at;->az:Lcom/bytedance/article/common/b/f;

    goto/16 :goto_0
.end method

.method public handleHideVideoTip()V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/ss/android/video/at;->be:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/ss/android/video/at;->be:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoController$IHideVideoTipListener;

    .line 427
    if-eqz v0, :cond_0

    .line 428
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController$IHideVideoTipListener;->onHide()V

    .line 431
    :cond_0
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 12

    .prologue
    .line 4818
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4819
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "handleMsgContextValid"

    invoke-static {v0, v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->logWithReleaseError(ILjava/lang/String;)V

    .line 5226
    :cond_0
    :goto_0
    return-void

    .line 4822
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4823
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v1, :cond_2

    if-nez p1, :cond_3

    .line 4824
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "handleMsgMediaLayout"

    invoke-static {v0, v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->logWithReleaseError(ILjava/lang/String;)V

    goto :goto_0

    .line 4827
    :cond_3
    invoke-static {v0}, Lcom/ss/android/common/app/ComponentUtil;->isDestroyed(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4828
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_4

    .line 4829
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->release()V

    .line 4831
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "handleMsgCtxIsDestroyed"

    invoke-static {v0, v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->logWithReleaseError(ILjava/lang/String;)V

    goto :goto_0

    .line 4834
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 4836
    :sswitch_0
    invoke-direct {p0}, Lcom/ss/android/video/at;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4840
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 4841
    const-string v0, "video_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4842
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 4843
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v0, :cond_6

    .line 4844
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v0}, Lcom/ss/android/video/bj;->b()V

    .line 4846
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v0, :cond_7

    .line 4847
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iput-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    .line 4848
    iget-boolean v0, p0, Lcom/ss/android/video/at;->au:Z

    if-eqz v0, :cond_9

    .line 4849
    invoke-direct {p0}, Lcom/ss/android/video/at;->q()Z

    .line 4859
    :cond_7
    :goto_1
    const-string v0, "error1"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4860
    const-string v0, "data_error1"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4861
    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4862
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4863
    :cond_8
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    const-string v3, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4850
    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_b

    .line 4851
    :cond_a
    invoke-direct {p0}, Lcom/ss/android/video/at;->w()Z

    goto :goto_1

    .line 4852
    :cond_b
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->c(Z)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    if-eqz v0, :cond_7

    .line 4853
    invoke-direct {p0}, Lcom/ss/android/video/at;->m()V

    goto :goto_1

    .line 4867
    :sswitch_1
    iget-boolean v1, p0, Lcom/ss/android/video/at;->av:Z

    if-eqz v1, :cond_c

    .line 4868
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    if-eqz v0, :cond_0

    .line 4869
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;->onGetChatLiveStatus(I)V

    goto/16 :goto_0

    .line 4873
    :cond_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 4874
    const-string v2, "error1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4875
    const-string v3, "error2"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4876
    const-string v4, "data_error1"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4877
    const-string v5, "data_error2"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4878
    const-string v6, "time out"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "time out"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 4879
    :cond_d
    sget v6, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/ss/android/article/news/R$string;->video_fetch_url_fail:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, -0x3d5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 4880
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4881
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    const-string v6, "\u83b7\u53d6\u5730\u5740\u8d85\u65f6:VIDEO_TIME_OUT"

    invoke-virtual {v0, v6}, Lcom/ss/android/video/cdn/problem/i;->a(Ljava/lang/String;)V

    .line 4899
    :cond_e
    :goto_2
    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4900
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissLoading()V

    .line 4901
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showRetry()V

    .line 4902
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v0, :cond_0

    .line 4903
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v0}, Lcom/ss/android/video/bj;->a()V

    .line 4904
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4905
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v0}, Lcom/ss/android/video/bj;->i()V

    goto/16 :goto_0

    .line 4883
    :cond_f
    const-string v6, "api fail"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "api fail"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 4884
    :cond_10
    sget v6, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/ss/android/article/news/R$string;->video_fetch_url_fail:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, -0x3d4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 4885
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4886
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    const-string v6, "\u83b7\u53d6\u5730\u5740\u8d85\u65f6:VIDEO_API_FAIL"

    invoke-virtual {v0, v6}, Lcom/ss/android/video/cdn/problem/i;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 4888
    :cond_11
    const-string v6, "empty response"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v6, "empty response"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 4889
    :cond_12
    sget v6, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/ss/android/article/news/R$string;->video_fetch_url_fail:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, -0x3d3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 4890
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4891
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    const-string v6, "\u83b7\u53d6\u5730\u5740\u8d85\u65f6:VIDEO_EMPTY_RESPONSE"

    invoke-virtual {v0, v6}, Lcom/ss/android/video/cdn/problem/i;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4894
    :cond_13
    sget v6, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/ss/android/article/news/R$string;->video_fetch_url_fail:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, -0x3d2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6, v7}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 4895
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 4896
    invoke-static {}, Lcom/ss/android/video/cdn/problem/i;->a()Lcom/ss/android/video/cdn/problem/i;

    move-result-object v0

    const-string v6, "\u83b7\u53d6\u5730\u5740\u8d85\u65f6:VIDEO_FETCH_URL_FAIL"

    invoke-virtual {v0, v6}, Lcom/ss/android/video/cdn/problem/i;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 4909
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4910
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4911
    iput-wide v0, p0, Lcom/ss/android/video/at;->aU:J

    .line 4912
    iget-wide v2, p0, Lcom/ss/android/video/at;->aV:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/video/at;->a(JJ)V

    goto/16 :goto_0

    .line 4916
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 4917
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4918
    iput-wide v0, p0, Lcom/ss/android/video/at;->aV:J

    .line 4919
    iget-wide v2, p0, Lcom/ss/android/video/at;->aU:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/ss/android/video/at;->a(JJ)V

    goto/16 :goto_0

    .line 4923
    :sswitch_4
    iget v10, p1, Landroid/os/Message;->arg1:I

    .line 4924
    iget v11, p1, Landroid/os/Message;->arg2:I

    .line 4925
    const/16 v1, 0x2bd

    if-ne v10, v1, :cond_1b

    .line 4926
    iget-wide v2, p0, Lcom/ss/android/video/at;->z:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_14

    .line 4927
    iget-wide v2, p0, Lcom/ss/android/video/at;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/video/at;->z:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/video/at;->y:J

    .line 4928
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/video/at;->z:J

    .line 4930
    :cond_14
    iget-boolean v1, p0, Lcom/ss/android/video/at;->au:Z

    if-eqz v1, :cond_15

    .line 4931
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "live"

    const-string v3, "loading"

    iget-object v4, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v4, :cond_1a

    iget-object v4, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_3
    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 4933
    :cond_15
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLoading()V

    .line 4957
    :cond_16
    :goto_4
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v1, :cond_17

    .line 4958
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v1, v10, v11}, Lcom/ss/android/video/bj;->a(II)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/video/at;->v:Z

    .line 4959
    invoke-static {v0}, Lcom/bytedance/article/common/f/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ab()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lcom/ss/android/video/at;->aN:Z

    if-nez v1, :cond_17

    .line 4960
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v1, :cond_17

    .line 4961
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v1, v0}, Lcom/ss/android/video/bj;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/video/at;->aN:Z

    .line 4965
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    if-eqz v0, :cond_18

    .line 4966
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4967
    check-cast v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v1}, Lcom/ss/android/video/bj;->p()J

    move-result-wide v2

    iget-object v1, p0, Lcom/ss/android/video/at;->bd:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a(JLjava/lang/String;)V

    .line 4969
    :cond_18
    iget-wide v0, p0, Lcom/ss/android/video/at;->aP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x2be

    if-eq v10, v0, :cond_19

    const/4 v0, 0x3

    if-ne v10, v0, :cond_0

    .line 4970
    :cond_19
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 4972
    :try_start_0
    const-string v0, "load_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/video/at;->aP:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4973
    const-string v1, "item_id"

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4974
    const-string v1, "position"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_21

    const-string v0, "list"

    :goto_6
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8

    .line 4977
    :goto_7
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/video/at;->aP:J

    .line 4978
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "go_start_play"

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/video/at;->getGroupId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 4931
    :cond_1a
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    .line 4936
    :cond_1b
    const/16 v1, 0x2be

    if-ne v10, v1, :cond_1d

    .line 4937
    iget-wide v2, p0, Lcom/ss/android/video/at;->z:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1c

    .line 4938
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/video/at;->z:J

    .line 4940
    :cond_1c
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissLoading()V

    .line 4941
    invoke-direct {p0}, Lcom/ss/android/video/at;->k()V

    .line 4942
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->sendDismissToolBarMsg()V

    goto/16 :goto_4

    .line 4943
    :cond_1d
    iget-boolean v1, p0, Lcom/ss/android/video/at;->t:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x3

    if-ne v10, v1, :cond_16

    .line 4945
    iget-wide v2, p0, Lcom/ss/android/video/at;->z:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1f

    .line 4946
    iget-boolean v1, p0, Lcom/ss/android/video/at;->ay:Z

    if-eqz v1, :cond_1e

    .line 4947
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "splash_ad"

    const-string v3, "play"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    const/4 v9, 0x3

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 4948
    iget-object v1, p0, Lcom/ss/android/video/at;->aL:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 4950
    :cond_1e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/video/at;->z:J

    .line 4952
    :cond_1f
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissLoading()V

    .line 4953
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissLoadingCover()V

    .line 4954
    invoke-direct {p0}, Lcom/ss/android/video/at;->k()V

    .line 4955
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->sendDismissToolBarMsg()V

    goto/16 :goto_4

    .line 4973
    :cond_20
    :try_start_1
    const-string v0, ""

    goto/16 :goto_5

    .line 4974
    :cond_21
    const-string v0, "detail"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8

    goto/16 :goto_6

    .line 4982
    :sswitch_5
    iget-boolean v0, p0, Lcom/ss/android/video/at;->v:Z

    if-nez v0, :cond_22

    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v0, :cond_22

    .line 4984
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v0}, Lcom/ss/android/video/bj;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/video/at;->v:Z

    .line 4985
    iget-wide v0, p0, Lcom/ss/android/video/at;->aP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_22

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_22

    .line 4986
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 4988
    :try_start_2
    const-string v0, "load_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/video/at;->aP:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4989
    const-string v1, "item_id"

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4990
    const-string v1, "position"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_26

    const-string v0, "list"

    :goto_9
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_7

    .line 4993
    :goto_a
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/video/at;->aP:J

    .line 4994
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "go_start_play"

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/video/at;->getGroupId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 4997
    :cond_22
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4998
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4999
    const/16 v1, 0x64

    if-ne v0, v1, :cond_23

    .line 5002
    :cond_23
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v1, :cond_24

    const/16 v1, 0x5a

    if-lt v0, v1, :cond_24

    .line 5003
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v1}, Lcom/ss/android/video/bj;->g()V

    .line 5004
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-object v2, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getDownloadSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/video/bj;->e(J)V

    .line 5006
    :cond_24
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setSeekSecondaryProgress(I)V

    goto/16 :goto_0

    .line 4989
    :cond_25
    :try_start_3
    const-string v0, ""

    goto :goto_8

    .line 4990
    :cond_26
    const-string v0, "detail"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    goto :goto_9

    .line 5010
    :sswitch_6
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->b(I)V

    goto/16 :goto_0

    .line 5013
    :sswitch_7
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5014
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 5015
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/video/at;->aF:Ljava/lang/String;

    .line 5016
    iput v1, p0, Lcom/ss/android/video/at;->bt:I

    .line 5017
    const-string v3, "VideoController"

    iget-object v4, p0, Lcom/ss/android/video/at;->aF:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5018
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->ab()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 5019
    invoke-static {}, Lcom/ss/android/newmedia/n;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/video/at;->aF:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5021
    :cond_27
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/video/at;->q:Z

    .line 5022
    iget-object v3, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v3, :cond_28

    .line 5023
    iget-object v3, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    const-string v4, "video_error_what"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5024
    iget-object v3, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    const-string v4, "video_error_extra"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5025
    iget-object v2, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v2, v1}, Lcom/ss/android/video/bj;->c(I)V

    .line 5027
    :cond_28
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissLoading()V

    .line 5028
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setKeepScreenOnIfNeed(Z)V

    .line 5029
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    if-eqz v1, :cond_2b

    .line 5030
    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v1, :cond_29

    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 5031
    :cond_29
    iget-boolean v1, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v1, :cond_2a

    iget-boolean v1, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v1, :cond_3b

    .line 5032
    :cond_2a
    iget-object v2, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v1, :cond_3a

    const-string v1, "feed_break"

    :goto_b
    iget-wide v4, p0, Lcom/ss/android/video/at;->ax:J

    iget-boolean v3, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v2, v1, v4, v5, v3}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    .line 5038
    :cond_2b
    :goto_c
    iget-boolean v1, p0, Lcom/ss/android/video/at;->au:Z

    if-eqz v1, :cond_2c

    .line 5039
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/ss/android/article/news/R$string;->live_video_error_unknow:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v1, :cond_3d

    const/4 v1, 0x1

    :goto_d
    invoke-interface {v2, v3, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLiveError(Ljava/lang/String;Z)V

    .line 5042
    :cond_2c
    iget-boolean v1, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v1, :cond_2d

    iget-boolean v1, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v1, :cond_2e

    .line 5043
    :cond_2d
    iget-object v1, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    if-eqz v1, :cond_2e

    .line 5044
    iget-object v1, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;->onPlayError()V

    .line 5048
    :cond_2e
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 5050
    :try_start_4
    iget-wide v2, p0, Lcom/ss/android/video/at;->z:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2f

    .line 5051
    iget-wide v2, p0, Lcom/ss/android/video/at;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/video/at;->z:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/video/at;->y:J

    .line 5052
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/video/at;->z:J

    .line 5054
    :cond_2f
    iget-wide v2, p0, Lcom/ss/android/video/at;->aa:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_30

    .line 5055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/video/at;->aa:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/video/at;->ab:J

    .line 5056
    iget-wide v2, p0, Lcom/ss/android/video/at;->ac:J

    iget-wide v4, p0, Lcom/ss/android/video/at;->ab:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/video/at;->ac:J

    .line 5057
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/video/at;->aa:J

    .line 5059
    :cond_30
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/ss/android/video/at;->y:J

    iget-wide v4, p0, Lcom/ss/android/video/at;->ac:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5060
    const-string v1, "percent"

    iget-wide v2, p0, Lcom/ss/android/video/at;->aU:J

    iget-wide v4, p0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5061
    const-string v1, "small_play_time"

    iget-wide v2, p0, Lcom/ss/android/video/at;->ac:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5062
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5063
    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_31

    .line 5064
    const-string v1, "video_subject_id"

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 5068
    :cond_31
    :goto_e
    iget-object v1, p0, Lcom/ss/android/video/at;->al:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_32

    .line 5069
    iget-object v1, p0, Lcom/ss/android/video/at;->al:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;

    .line 5070
    if-eqz v1, :cond_32

    .line 5071
    iget-wide v2, p0, Lcom/ss/android/video/at;->y:J

    iget-wide v4, p0, Lcom/ss/android/video/at;->aU:J

    iget-wide v6, p0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;->onError(JI)V

    .line 5074
    :cond_32
    iget-wide v2, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_34

    .line 5075
    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v1, :cond_33

    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v1, :cond_34

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v1

    if-nez v1, :cond_34

    .line 5076
    :cond_33
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 5077
    const-string v2, "embeded_ad"

    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v1, :cond_3e

    const-string v3, "patch_feed_break"

    :goto_f
    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 5085
    :cond_34
    :goto_10
    :try_start_5
    const-string v2, "position"

    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v1, :cond_41

    const-string v1, "list"

    :goto_11
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 5088
    :goto_12
    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_4b

    .line 5090
    :try_start_6
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5091
    const-string v1, "aggr_type"

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 5094
    :goto_13
    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v1, :cond_35

    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v1, :cond_36

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v1

    if-nez v1, :cond_36

    .line 5096
    :cond_35
    invoke-virtual {p0}, Lcom/ss/android/video/at;->z()Z

    move-result v1

    if-nez v1, :cond_42

    .line 5098
    :try_start_7
    const-string v1, "version_type"

    const-string v2, "high"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 5100
    :goto_14
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "video_over"

    const-string v3, "click"

    invoke-virtual {p0, v3}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, p0, Lcom/ss/android/video/at;->d:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 5126
    :cond_36
    :goto_15
    iget-boolean v1, p0, Lcom/ss/android/video/at;->af:Z

    if-eqz v1, :cond_38

    .line 5127
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 5129
    :try_start_8
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/ss/android/video/at;->y:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5130
    const-string v1, "percent"

    iget-wide v2, p0, Lcom/ss/android/video/at;->aU:J

    iget-wide v4, p0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5131
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5132
    const-string v2, "position"

    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v1, :cond_46

    const-string v1, "list"

    :goto_16
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5133
    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_37

    .line 5134
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    .line 5139
    :cond_37
    :goto_17
    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v1, :cond_48

    .line 5140
    iget-boolean v1, p0, Lcom/ss/android/video/at;->ai:Z

    if-eqz v1, :cond_47

    const-string v1, "feed_back_play_over"

    :goto_18
    move-object v3, v1

    .line 5144
    :goto_19
    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_49

    .line 5145
    const-string v2, "embeded_ad"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 5149
    :goto_1a
    iget-boolean v0, p0, Lcom/ss/android/video/at;->ai:Z

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_38

    .line 5150
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "video_over"

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, p0, Lcom/ss/android/video/at;->d:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 5166
    :cond_38
    :goto_1b
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v0, :cond_39

    .line 5168
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/video/bj;->d(J)V

    .line 5169
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getDownloadSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/video/bj;->e(J)V

    .line 5171
    :cond_39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/video/at;->y:J

    .line 5172
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/video/at;->ac:J

    goto/16 :goto_0

    .line 5032
    :cond_3a
    const-string v1, "detail_break"

    goto/16 :goto_b

    .line 5034
    :cond_3b
    iget-object v2, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v1, :cond_3c

    const-string v1, "feed_break"

    :goto_1c
    invoke-virtual {v2, v1}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_3c
    const-string v1, "detail_break"

    goto :goto_1c

    .line 5039
    :cond_3d
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 5077
    :cond_3e
    const-string v3, "patch_detail_break"

    goto/16 :goto_f

    .line 5079
    :cond_3f
    const-string v2, "embeded_ad"

    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v1, :cond_40

    const-string v3, "feed_break"

    :goto_1d
    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto/16 :goto_10

    :cond_40
    const-string v3, "detail_break"

    goto :goto_1d

    .line 5085
    :cond_41
    :try_start_9
    const-string v1, "detail"
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_11

    .line 5103
    :cond_42
    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v1, :cond_44

    .line 5104
    iget-object v1, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    iget-object v2, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    :goto_1e
    const-string v3, "click"

    invoke-virtual {p0, v3}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, p0, Lcom/ss/android/video/at;->d:J

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;JJLorg/json/JSONObject;)Z

    goto/16 :goto_15

    :cond_43
    iget-object v2, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    goto :goto_1e

    .line 5107
    :cond_44
    iget-wide v2, p0, Lcom/ss/android/video/at;->bc:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_36

    .line 5108
    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_45

    iget-wide v2, p0, Lcom/ss/android/video/at;->bc:J

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_45

    .line 5109
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 5111
    :try_start_a
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/ss/android/video/at;->y:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5112
    const-string v1, "percent"

    iget-wide v2, p0, Lcom/ss/android/video/at;->aU:J

    iget-wide v4, p0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5113
    const-string v1, "version_type"

    const-string v2, "high"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5114
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5115
    const-string v1, "position"

    const-string v2, "list"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 5118
    :goto_1f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/video/at;->ba:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5119
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "video_auto_over"

    iget-object v4, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v6, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 5121
    :cond_45
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/video/at;->bc:J

    goto/16 :goto_15

    .line 5132
    :cond_46
    :try_start_b
    const-string v1, "detail"
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_16

    .line 5140
    :cond_47
    const-string v1, "feed_play_over"

    goto/16 :goto_18

    .line 5142
    :cond_48
    const-string v3, "auto_detail_play_over"

    goto/16 :goto_19

    .line 5147
    :cond_49
    const-string v2, "video_over"

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_4a

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_20
    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_1a

    :cond_4a
    const-wide/16 v4, 0x0

    goto :goto_20

    .line 5153
    :cond_4b
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_4c

    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_38

    .line 5154
    :cond_4c
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 5156
    :try_start_c
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/ss/android/video/at;->y:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5157
    const-string v0, "percent"

    iget-wide v2, p0, Lcom/ss/android/video/at;->aU:J

    iget-wide v4, p0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5158
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5159
    const-string v1, "position"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_4d

    const-string v0, "list"

    :goto_21
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5160
    const-string v1, "is_video_live_replay"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-eqz v0, :cond_4e

    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 5163
    :goto_23
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "video_over"

    const-string v3, "click_unknow"

    iget-wide v4, p0, Lcom/ss/android/video/at;->ax:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_1b

    .line 5159
    :cond_4d
    :try_start_d
    const-string v0, "detail"
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_21

    .line 5160
    :cond_4e
    const/4 v0, 0x1

    goto :goto_22

    .line 5175
    :sswitch_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/at;->s:Z

    .line 5176
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/video/at;->bt:I

    .line 5177
    iget-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_0

    .line 5178
    iget-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/at;->aS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5179
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/video/at;->u:I

    .line 5180
    iget-boolean v0, p0, Lcom/ss/android/video/at;->t:Z

    if-nez v0, :cond_0

    .line 5181
    iget-wide v0, p0, Lcom/ss/android/video/at;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_50

    .line 5182
    iget-boolean v0, p0, Lcom/ss/android/video/at;->ay:Z

    if-eqz v0, :cond_4f

    .line 5183
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "splash_ad"

    const-string v3, "play"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    const/4 v9, 0x3

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 5184
    iget-object v0, p0, Lcom/ss/android/video/at;->aL:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 5186
    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/video/at;->z:J

    .line 5188
    :cond_50
    invoke-direct {p0}, Lcom/ss/android/video/at;->k()V

    .line 5189
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->sendDismissToolBarMsg()V

    .line 5190
    iget-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    new-instance v1, Lcom/ss/android/video/bp;

    invoke-direct {v1, p0}, Lcom/ss/android/video/bp;-><init>(Lcom/ss/android/video/at;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 5203
    :sswitch_9
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    .line 5204
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissLoading()V

    goto/16 :goto_0

    .line 5208
    :sswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v0, :cond_0

    .line 5209
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5210
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v1, v0}, Lcom/ss/android/video/bj;->a(I)V

    goto/16 :goto_0

    .line 5214
    :sswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v0, :cond_0

    .line 5215
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5216
    iget-object v1, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v1, v0}, Lcom/ss/android/video/bj;->b(I)V

    goto/16 :goto_0

    .line 5220
    :sswitch_c
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_51

    .line 5221
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->execPendingActions()V

    .line 5223
    :cond_51
    sget-object v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->d:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 5161
    :catch_0
    move-exception v0

    goto/16 :goto_23

    .line 5136
    :catch_1
    move-exception v1

    goto/16 :goto_17

    .line 5116
    :catch_2
    move-exception v1

    goto/16 :goto_1f

    .line 5099
    :catch_3
    move-exception v1

    goto/16 :goto_14

    .line 5092
    :catch_4
    move-exception v1

    goto/16 :goto_13

    .line 5086
    :catch_5
    move-exception v1

    goto/16 :goto_12

    .line 5066
    :catch_6
    move-exception v1

    goto/16 :goto_e

    .line 4991
    :catch_7
    move-exception v0

    goto/16 :goto_a

    .line 4975
    :catch_8
    move-exception v0

    goto/16 :goto_7

    .line 4834
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_0
        0xb -> :sswitch_1
        0x6c -> :sswitch_3
        0x6d -> :sswitch_2
        0x12d -> :sswitch_5
        0x12e -> :sswitch_6
        0x12f -> :sswitch_7
        0x130 -> :sswitch_4
        0x131 -> :sswitch_8
        0x132 -> :sswitch_9
        0x134 -> :sswitch_a
        0x135 -> :sswitch_c
        0x136 -> :sswitch_b
    .end sparse-switch
.end method

.method public handleNoWifiCancelClick()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1550
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "net_alert_cancel"

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_0
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1551
    invoke-virtual {p0}, Lcom/ss/android/video/at;->releaseMedia()V

    .line 1552
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    if-eqz v0, :cond_0

    .line 1553
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;->cancelPlayWhenNoWifi()V

    .line 1555
    :cond_0
    return-void

    :cond_1
    move-wide v4, v6

    .line 1550
    goto :goto_0
.end method

.method public handleNoWifiCoverPositiveClick()V
    .locals 7

    .prologue
    .line 1503
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1540
    :cond_0
    :goto_0
    return-void

    .line 1506
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissTrafficTipCover()V

    .line 1508
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isAd()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/video/at;->au:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/video/at;->E()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1509
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_3

    const-string v3, "list"

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getGroupId()J

    move-result-wide v4

    iget v6, p0, Lcom/ss/android/video/at;->bn:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/video/at;->b(Landroid/content/Context;Ljava/lang/String;JI)V

    .line 1518
    :goto_2
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    if-eqz v0, :cond_0

    .line 1521
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    iget-object v0, v0, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    .line 1522
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->getSelectClarity()Lcom/bytedance/article/common/model/d/e;

    move-result-object v1

    .line 1523
    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1524
    :cond_2
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->autoSelectClarityItem(Lcom/bytedance/article/common/model/d/e;)V

    goto :goto_0

    .line 1509
    :cond_3
    const-string v3, "detail"

    goto :goto_1

    .line 1511
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "others"

    invoke-virtual {p0}, Lcom/ss/android/video/at;->getGroupId()J

    move-result-wide v4

    iget v6, p0, Lcom/ss/android/video/at;->bn:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/video/at;->b(Landroid/content/Context;Ljava/lang/String;JI)V

    goto :goto_2

    .line 1526
    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/video/at;->bm:Z

    if-eqz v1, :cond_6

    .line 1528
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/video/at;->bo:Z

    .line 1529
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLoading()V

    .line 1530
    iget-object v0, v0, Lcom/bytedance/article/common/model/d/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/MediaHelper;->getVideoSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1531
    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1535
    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->a(Z)V

    goto/16 :goto_0
.end method

.method public handleNoWifiPositiveClick()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1544
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->a(Z)V

    .line 1545
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "net_alert_confirm"

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_0
    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1546
    return-void

    :cond_0
    move-wide v4, v6

    .line 1545
    goto :goto_0
.end method

.method public handleOrientationChanged(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2009
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isVideoVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/at;->N:Z

    if-eqz v0, :cond_1

    .line 2036
    :cond_0
    :goto_0
    return-void

    .line 2012
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_0

    .line 2016
    if-nez p1, :cond_3

    .line 2017
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getCurrentState()I

    move-result v0

    .line 2019
    const/16 v1, 0xcf

    if-eq v0, v1, :cond_2

    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd0

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_2

    const/16 v1, 0xca

    if-ne v0, v1, :cond_3

    .line 2024
    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-nez v0, :cond_3

    .line 2025
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/video/at;->handleFullScreenClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V

    .line 2031
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2032
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-eqz v0, :cond_0

    .line 2033
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/video/at;->handleFullScreenClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V

    goto :goto_0
.end method

.method public handlePatchRootViewClick()V
    .locals 0

    .prologue
    .line 2801
    return-void
.end method

.method public handlePlayClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    .line 1735
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1806
    :cond_0
    :goto_0
    return-void

    .line 1738
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1739
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v10}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->startPlayPauseAnimation(Z)V

    .line 1740
    invoke-virtual {p0}, Lcom/ss/android/video/at;->pauseVideo()V

    .line 1741
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_5

    .line 1742
    :cond_2
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "feed_pause"

    :goto_1
    iget-wide v2, p0, Lcom/ss/android/video/at;->ax:J

    iget-boolean v4, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    .line 1746
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_3

    .line 1747
    const-string v0, "video_pause"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "item_id"

    aput-object v2, v1, v11

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-direct {p0, v0, v1}, Lcom/ss/android/video/at;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1749
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/video/at;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1750
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_7

    const-string v3, "feed_pause"

    .line 1751
    :goto_3
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto :goto_0

    .line 1742
    :cond_4
    const-string v0, "detail_pause"

    goto :goto_1

    .line 1744
    :cond_5
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "feed_pause"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "detail_pause"

    goto :goto_4

    .line 1750
    :cond_7
    const-string v3, "detail_pause"

    goto :goto_3

    .line 1754
    :cond_8
    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    if-nez v0, :cond_b

    .line 1755
    :cond_9
    iget-object v0, p0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/g;

    .line 1756
    :goto_5
    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    .line 1757
    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/g;->a()V

    goto/16 :goto_0

    .line 1755
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 1761
    :cond_b
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v9}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->startPlayPauseAnimation(Z)V

    .line 1762
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->sendDismissToolBarMsg()V

    .line 1763
    invoke-direct {p0}, Lcom/ss/android/video/at;->l()V

    .line 1764
    invoke-direct {p0}, Lcom/ss/android/video/at;->k()V

    .line 1765
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getCurrentState()I

    move-result v0

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_13

    .line 1766
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_10

    .line 1767
    :cond_c
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "feed_play"

    :goto_6
    iget-wide v2, p0, Lcom/ss/android/video/at;->ax:J

    iget-boolean v4, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    .line 1771
    :goto_7
    iput-boolean v10, p0, Lcom/ss/android/video/at;->at:Z

    .line 1772
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v1, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showMediaPlayer(Landroid/view/ViewGroup;)V

    .line 1773
    iget-wide v0, p0, Lcom/ss/android/video/at;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_d

    .line 1774
    iget-boolean v0, p0, Lcom/ss/android/video/at;->o:Z

    if-eqz v0, :cond_d

    .line 1775
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_12

    .line 1776
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    move v9, v11

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1777
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "feed_play"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    move v9, v11

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1784
    :cond_d
    :goto_8
    invoke-direct {p0}, Lcom/ss/android/video/at;->m()V

    .line 1800
    :goto_9
    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-eqz v0, :cond_0

    .line 1801
    :cond_e
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;->onVideoLiveContinue()V

    goto/16 :goto_0

    .line 1767
    :cond_f
    const-string v0, "detail_play"

    goto :goto_6

    .line 1769
    :cond_10
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_11

    const-string v0, "feed_play"

    :goto_a
    invoke-virtual {v1, v0}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    const-string v0, "detail_play"

    goto :goto_a

    .line 1779
    :cond_12
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "detail_play"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    move v9, v10

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1780
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "detail_show"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    move v9, v10

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto :goto_8

    .line 1786
    :cond_13
    iget-wide v0, p0, Lcom/ss/android/video/at;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_14

    iget-boolean v0, p0, Lcom/ss/android/video/at;->o:Z

    if-nez v0, :cond_14

    .line 1787
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_17

    const-string v3, "feed_continue"

    :goto_b
    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1789
    :cond_14
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_19

    .line 1790
    :cond_15
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_18

    const-string v0, "feed_continue"

    :goto_c
    iget-wide v2, p0, Lcom/ss/android/video/at;->ax:J

    iget-boolean v4, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    .line 1794
    :goto_d
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_16

    .line 1795
    const-string v0, "video_continue"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v9

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "item_id"

    aput-object v2, v1, v11

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-direct {p0, v0, v1}, Lcom/ss/android/video/at;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1797
    :cond_16
    invoke-direct {p0, v9}, Lcom/ss/android/video/at;->a(Z)V

    goto/16 :goto_9

    .line 1787
    :cond_17
    const-string v3, "detail_continue"

    goto :goto_b

    .line 1790
    :cond_18
    const-string v0, "detail_continue"

    goto :goto_c

    .line 1792
    :cond_19
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "feed_continue"

    :goto_e
    invoke-virtual {v1, v0}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    const-string v0, "detail_continue"

    goto :goto_e
.end method

.method public handleReplayClick()V
    .locals 2

    .prologue
    .line 435
    const/4 v1, 0x0

    .line 436
    iget-object v0, p0, Lcom/ss/android/video/at;->aO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/ss/android/video/at;->aO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;

    .line 438
    if-eqz v0, :cond_1

    .line 439
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;->onReplay()Z

    move-result v0

    .line 442
    :goto_0
    if-nez v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/ss/android/video/at;->c()V

    .line 445
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public handleRetryClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2961
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->reset()V

    .line 2962
    new-instance v0, Lcom/ss/android/video/bj;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ss/android/video/bj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    .line 2963
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-object v1, p0, Lcom/ss/android/video/at;->aM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/video/bj;->b(Ljava/lang/String;)V

    .line 2964
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/video/at;->aP:J

    .line 2966
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->c(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    if-eqz v0, :cond_0

    .line 2967
    invoke-direct {p0}, Lcom/ss/android/video/at;->m()V

    .line 2969
    :cond_0
    return-void
.end method

.method public handleRootViewClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;ZZ)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2805
    iget-object v2, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isDirectPlay()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2874
    :cond_0
    :goto_0
    return-void

    .line 2808
    :cond_1
    iget-boolean v2, p0, Lcom/ss/android/video/at;->ay:Z

    if-eqz v2, :cond_3

    .line 2809
    iget-object v0, p0, Lcom/ss/android/video/at;->al:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2810
    iget-object v0, p0, Lcom/ss/android/video/at;->al:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;

    .line 2811
    if-eqz v0, :cond_0

    .line 2812
    iget-wide v2, p0, Lcom/ss/android/video/at;->z:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_2

    .line 2813
    iget-wide v2, p0, Lcom/ss/android/video/at;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/video/at;->z:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/video/at;->y:J

    .line 2814
    iput-wide v8, p0, Lcom/ss/android/video/at;->z:J

    .line 2816
    :cond_2
    iget-wide v2, p0, Lcom/ss/android/video/at;->y:J

    iget-wide v4, p0, Lcom/ss/android/video/at;->aU:J

    iget-wide v6, p0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;->onVideoClick(JI)V

    goto :goto_0

    .line 2821
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2822
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->af()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2823
    invoke-virtual {p0, v1}, Lcom/ss/android/video/at;->handleAdGoLandingClick(Z)V

    .line 2824
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_0

    .line 2825
    invoke-virtual {p0}, Lcom/ss/android/video/at;->releaseMedia()V

    goto :goto_0

    .line 2831
    :cond_4
    if-eqz p3, :cond_6

    .line 2832
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showPlayBtn(Z)V

    .line 2833
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isVideoPlaying()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_1
    invoke-interface {v2, v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setPlayIcon(ZZ)V

    .line 2840
    :goto_2
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->removeDismissToolBarMsg()V

    .line 2841
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->sendDismissToolBarMsg()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2833
    goto :goto_1

    .line 2835
    :cond_6
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showPlayBtn(Z)V

    goto :goto_2

    .line 2845
    :cond_7
    if-eqz p3, :cond_8

    .line 2846
    iget-boolean v2, p0, Lcom/ss/android/video/at;->o:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/d/c;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/d/c;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    iget-object v2, v2, Lcom/bytedance/article/common/model/d/c;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2850
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, p4, v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showToolBar(ZZZ)V

    .line 2859
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2860
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->removeDismissToolBarMsg()V

    .line 2861
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->sendDismissToolBarMsg()V

    .line 2865
    :goto_4
    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    if-eqz v2, :cond_0

    .line 2866
    iget-boolean v2, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v2, :cond_f

    .line 2867
    :cond_9
    iget-object v3, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_e

    const-string v2, "feed_click_screen"

    :goto_5
    iget-wide v4, p0, Lcom/ss/android/video/at;->ax:J

    iget-boolean v6, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    .line 2871
    :goto_6
    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_0

    .line 2872
    const-string v2, "click_screen"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "group_id"

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, "item_id"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-direct {p0, v2, v3}, Lcom/ss/android/video/at;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2852
    :cond_a
    iget-boolean v2, p0, Lcom/ss/android/video/at;->an:Z

    if-eqz v2, :cond_c

    .line 2853
    iget-object v3, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v1

    :goto_7
    invoke-interface {v3, p4, v1, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showToolBar(ZZZ)V

    goto :goto_3

    :cond_b
    move v2, v0

    goto :goto_7

    .line 2855
    :cond_c
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, p4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showToolBar(Z)V

    goto :goto_3

    .line 2863
    :cond_d
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->removeDismissToolBarMsg()V

    goto :goto_4

    .line 2867
    :cond_e
    const-string v2, "detail_click_screen"

    goto :goto_5

    .line 2869
    :cond_f
    iget-object v3, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_10

    const-string v2, "feed_click_screen"

    :goto_8
    invoke-virtual {v3, v2}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    const-string v2, "detail_click_screen"

    goto :goto_8
.end method

.method public handleShareClick()V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/ss/android/video/at;->aO:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/ss/android/video/at;->aO:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;

    .line 456
    if-eqz v0, :cond_0

    .line 457
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;->onShare()V

    .line 460
    :cond_0
    return-void
.end method

.method public handleSplashSkipClick()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 2686
    iget-object v0, p0, Lcom/ss/android/video/at;->al:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2687
    iget-object v0, p0, Lcom/ss/android/video/at;->al:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;

    .line 2688
    if-eqz v0, :cond_1

    .line 2689
    iget-wide v2, p0, Lcom/ss/android/video/at;->z:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 2690
    iget-wide v2, p0, Lcom/ss/android/video/at;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/video/at;->z:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/ss/android/video/at;->y:J

    .line 2691
    iput-wide v8, p0, Lcom/ss/android/video/at;->z:J

    .line 2693
    :cond_0
    iget-wide v2, p0, Lcom/ss/android/video/at;->y:J

    iget-wide v4, p0, Lcom/ss/android/video/at;->aU:J

    iget-wide v6, p0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v4, v5, v6, v7}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;->onSkip(JI)V

    .line 2696
    :cond_1
    return-void
.end method

.method public handleThirdPartnerClick()V
    .locals 1

    .prologue
    .line 3080
    iget-object v0, p0, Lcom/ss/android/video/at;->ak:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3081
    iget-object v0, p0, Lcom/ss/android/video/at;->ak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoController$IThirdPartnerListner;

    .line 3082
    if-eqz v0, :cond_0

    .line 3083
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController$IThirdPartnerListner;->onClick()V

    .line 3086
    :cond_0
    return-void
.end method

.method public handleTouchProgress(FZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 2218
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isShowGestrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/video/at;->aU:J

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-nez v0, :cond_1

    .line 2260
    :cond_0
    :goto_0
    return-void

    .line 2221
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 2222
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getCurrentState()I

    move-result v0

    .line 2223
    iget-wide v4, p0, Lcom/ss/android/video/at;->aV:J

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 2226
    const/16 v1, 0xce

    if-eq v0, v1, :cond_2

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_0

    .line 2232
    :cond_2
    iget v0, p0, Lcom/ss/android/video/at;->aE:I

    int-to-float v0, v0

    div-float v0, p1, v0

    iget v1, p0, Lcom/ss/android/video/at;->aD:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 2234
    if-eqz p2, :cond_7

    .line 2235
    iget-wide v4, p0, Lcom/ss/android/video/at;->M:J

    int-to-long v0, v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/ss/android/video/at;->M:J

    .line 2239
    :goto_1
    iget-wide v0, p0, Lcom/ss/android/video/at;->M:J

    iget-wide v4, p0, Lcom/ss/android/video/at;->aV:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 2240
    iget-wide v0, p0, Lcom/ss/android/video/at;->aV:J

    iput-wide v0, p0, Lcom/ss/android/video/at;->M:J

    .line 2242
    :cond_3
    iget-wide v0, p0, Lcom/ss/android/video/at;->M:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_4

    .line 2243
    iput-wide v6, p0, Lcom/ss/android/video/at;->M:J

    .line 2245
    :cond_4
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-wide v4, p0, Lcom/ss/android/video/at;->M:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/ss/android/video/at;->aV:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    double-to-int v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setSeekProgress(I)V

    .line 2246
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-wide v4, p0, Lcom/ss/android/video/at;->M:J

    iget-wide v6, p0, Lcom/ss/android/video/at;->aV:J

    move v3, p2

    invoke-interface/range {v1 .. v7}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showTouchProgress(Landroid/content/Context;ZJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2247
    iget-wide v0, p0, Lcom/ss/android/video/at;->aU:J

    iput-wide v0, p0, Lcom/ss/android/video/at;->M:J

    .line 2248
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2249
    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-eqz v0, :cond_8

    .line 2250
    :cond_5
    iget-object v0, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    const-string v1, "fullscreen_drag_process"

    iget-wide v2, p0, Lcom/ss/android/video/at;->ax:J

    iget-boolean v4, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    .line 2255
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v0, :cond_0

    .line 2256
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "drag_process"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2237
    :cond_7
    iget-wide v4, p0, Lcom/ss/android/video/at;->M:J

    int-to-long v0, v0

    sub-long v0, v4, v0

    iput-wide v0, p0, Lcom/ss/android/video/at;->M:J

    goto :goto_1

    .line 2252
    :cond_8
    iget-object v0, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    const-string v1, "fullscreen_drag_process"

    invoke-virtual {v0, v1}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public handleTouchUp()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 2040
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-nez v0, :cond_1

    .line 2087
    :cond_0
    :goto_0
    return-void

    .line 2044
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissTouchProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2045
    iget-wide v0, p0, Lcom/ss/android/video/at;->M:J

    iget-wide v2, p0, Lcom/ss/android/video/at;->aU:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isShowGestrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/video/at;->aV:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 2048
    iget-wide v0, p0, Lcom/ss/android/video/at;->M:J

    iput-wide v0, p0, Lcom/ss/android/video/at;->x:J

    .line 2049
    invoke-direct {p0}, Lcom/ss/android/video/at;->l()V

    .line 2050
    iget-wide v0, p0, Lcom/ss/android/video/at;->x:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/video/at;->a(J)V

    .line 2051
    invoke-direct {p0}, Lcom/ss/android/video/at;->k()V

    .line 2052
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2053
    iget-wide v0, p0, Lcom/ss/android/video/at;->M:J

    iget-wide v2, p0, Lcom/ss/android/video/at;->aU:J

    sub-long/2addr v0, v2

    .line 2054
    iget-wide v2, p0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v2

    .line 2056
    :try_start_0
    const-string v3, "drag_time"

    invoke-virtual {v8, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2057
    const-string v0, "drag_pct"

    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2058
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_5

    .line 2059
    const-string v0, "position"

    const-string v1, "list"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2065
    :goto_1
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "drag_bar"

    const-string v3, "video_bar"

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2066
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_7

    .line 2067
    :cond_2
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "feed_move_bar"

    :goto_2
    iget-wide v2, p0, Lcom/ss/android/video/at;->ax:J

    iget-boolean v6, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v1, v0, v2, v3, v6}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    .line 2071
    :goto_3
    iget-wide v0, p0, Lcom/ss/android/video/at;->aU:J

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/ss/android/video/at;->aV:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2072
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLoading()V

    .line 2074
    iget-wide v0, p0, Lcom/ss/android/video/at;->z:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 2075
    iget-wide v0, p0, Lcom/ss/android/video/at;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/ss/android/video/at;->z:J

    sub-long/2addr v2, v6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/video/at;->y:J

    .line 2076
    iput-wide v4, p0, Lcom/ss/android/video/at;->z:J

    .line 2079
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/at;->v:Z

    .line 2080
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v0, :cond_4

    .line 2081
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-object v1, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/video/at;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    iget-object v0, p0, Lcom/ss/android/video/at;->w:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->c(Ljava/lang/String;)V

    .line 2086
    :cond_4
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->sendDismissToolBarMsg()V

    goto/16 :goto_0

    .line 2061
    :cond_5
    :try_start_1
    const-string v0, "position"

    const-string v1, "detail"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2063
    :catch_0
    move-exception v0

    goto :goto_1

    .line 2067
    :cond_6
    const-string v0, "detail_move_bar"

    goto :goto_2

    .line 2069
    :cond_7
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "feed_move_bar"

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v0, "detail_move_bar"

    goto :goto_4
.end method

.method public handleTrySkipAdClick()V
    .locals 9

    .prologue
    .line 5333
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_0

    const-string v3, "feed_try_skip"

    :goto_0
    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 5334
    return-void

    .line 5333
    :cond_0
    const-string v3, "detail_try_skip"

    goto :goto_0
.end method

.method public handleVideoCoverGodetail(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 3044
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3054
    :cond_0
    :goto_0
    return-void

    .line 3047
    :cond_1
    iget-wide v0, p0, Lcom/ss/android/video/at;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 3048
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v8, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 3050
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 3052
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/j/a/f;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    iget-object v6, p0, Lcom/ss/android/video/at;->h:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/article/common/j/a/f;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/detail/a;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public handleVideoCoverReplay(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 3058
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_1

    const-string v3, "feed_replay"

    :goto_0
    move-wide v6, v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3061
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 3062
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_2

    .line 3063
    const-string v0, "position"

    const-string v1, "list"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3067
    :goto_1
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    .line 3068
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3069
    const-string v0, "aggr_type"

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3070
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "video_play"

    const-string v0, "click"

    invoke-virtual {p0, v0}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v6, p0, Lcom/ss/android/video/at;->d:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3075
    :cond_0
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/video/at;->handlePlayClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V

    .line 3076
    return-void

    .line 3058
    :cond_1
    const-string v3, "detail_replay"

    goto :goto_0

    .line 3065
    :cond_2
    :try_start_1
    const-string v0, "position"

    const-string v1, "detail"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 3072
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public handleVolume(FZI)V
    .locals 5

    .prologue
    .line 2183
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isShowGestrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-nez v0, :cond_1

    .line 2214
    :cond_0
    :goto_0
    return-void

    .line 2186
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2188
    iget-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getMaxVolume()I

    move-result v2

    .line 2189
    if-gtz p3, :cond_2

    .line 2190
    iget-object v1, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v1}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getCurrentVolume()I

    move-result v1

    .line 2191
    mul-int/lit8 v1, v1, 0x64

    div-int p3, v1, v2

    .line 2195
    :cond_2
    const/high16 v1, 0x40400000    # 3.0f

    div-float v1, p1, v1

    .line 2196
    if-eqz p2, :cond_5

    .line 2197
    int-to-float v3, p3

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 2201
    :goto_1
    iget-object v3, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    mul-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x64

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/ss/android/video/SSMediaPlayerWrapper;->setVolume(IZ)V

    .line 2202
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showVolume(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2203
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2204
    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-eqz v0, :cond_6

    .line 2205
    :cond_3
    iget-object v0, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    const-string v1, "fullscreen_drag_volume"

    iget-wide v2, p0, Lcom/ss/android/video/at;->ax:J

    iget-boolean v4, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    .line 2210
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v0, :cond_0

    .line 2211
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    const-string v1, "video"

    const-string v2, "detail_drag_volume"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2199
    :cond_5
    int-to-float v3, p3

    sub-float v1, v3, v1

    float-to-int v1, v1

    goto :goto_1

    .line 2207
    :cond_6
    iget-object v0, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    const-string v1, "fullscreen_drag_volume"

    invoke-virtual {v0, v1}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public initMediaView(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/feature/video/IMediaViewLayout$CtrlFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 649
    iput-boolean p3, p0, Lcom/ss/android/video/at;->a:Z

    .line 650
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 660
    :goto_0
    return-void

    .line 653
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    .line 654
    iput-object p2, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    .line 655
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->removeMediaView()V

    .line 658
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/video/at;->a(Landroid/content/Context;Landroid/view/ViewGroup;ZLjava/util/EnumSet;)V

    .line 659
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/at;->r:Z

    goto :goto_0
.end method

.method public isActivityOnDestroy()Z
    .locals 1

    .prologue
    .line 1248
    iget-boolean v0, p0, Lcom/ss/android/video/at;->X:Z

    return v0
.end method

.method public isAd()Z
    .locals 4

    .prologue
    .line 5522
    iget-wide v0, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCurrentVideoAutoRotatable()Z
    .locals 1

    .prologue
    .line 1831
    iget-boolean v0, p0, Lcom/ss/android/video/at;->br:Z

    return v0
.end method

.method public isDirectPlay()Z
    .locals 1

    .prologue
    .line 1238
    iget-boolean v0, p0, Lcom/ss/android/video/at;->af:Z

    return v0
.end method

.method public isEndCoverLayoutVisible()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->isEndCoverLayoutVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFullScreen()Z
    .locals 1

    .prologue
    .line 1636
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    return v0
.end method

.method public isLiveVideo()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/ss/android/video/at;->au:Z

    return v0
.end method

.method public isPatchVideo()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4135
    iget v1, p0, Lcom/ss/android/video/at;->aq:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/video/at;->aq:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPauseFromList()Z
    .locals 1

    .prologue
    .line 3090
    iget-boolean v0, p0, Lcom/ss/android/video/at;->T:Z

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .prologue
    .line 2783
    iget-boolean v0, p0, Lcom/ss/android/video/at;->s:Z

    return v0
.end method

.method public isShowGestrue()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2092
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2115
    :cond_0
    :goto_0
    return v0

    .line 2096
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/video/at;->ay:Z

    if-nez v1, :cond_0

    .line 2100
    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2108
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2109
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isVideoPaused()Z
    .locals 1

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_0

    .line 1684
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->isPaused()Z

    move-result v0

    .line 1686
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoPlayComplete()Z
    .locals 1

    .prologue
    .line 587
    iget-boolean v0, p0, Lcom/ss/android/video/at;->o:Z

    return v0
.end method

.method public isVideoPlaybackCompleted()Z
    .locals 2

    .prologue
    .line 1691
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getCurrentState()I

    move-result v0

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoPlaying()Z
    .locals 1

    .prologue
    .line 1675
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_0

    .line 1676
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->isPlaying()Z

    move-result v0

    .line 1678
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoVisible()Z
    .locals 1

    .prologue
    .line 1641
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAccountRefresh(Z)V
    .locals 1

    .prologue
    .line 5515
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    .line 5516
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->onAccountRefresh(Z)V

    .line 5518
    :cond_0
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    .prologue
    .line 2345
    iget-object v0, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    if-eqz v0, :cond_0

    .line 2346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    .line 2347
    invoke-static {}, Lcom/bytedance/article/common/helper/bk;->d()V

    .line 2349
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_1

    .line 2350
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onDestroy()V

    .line 2352
    :cond_1
    return-void
.end method

.method public onChatFansCountRefresh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5470
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    .line 5471
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->updateChatFansCount(Ljava/lang/String;)V

    .line 5473
    :cond_0
    return-void
.end method

.method public onChatFollow(Z)V
    .locals 1

    .prologue
    .line 5448
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    .line 5449
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->updateChatFollow(Z)V

    .line 5451
    :cond_0
    return-void
.end method

.method public onChatTitleClose()V
    .locals 2

    .prologue
    .line 5494
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getCurrentState()I

    move-result v0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getCurrentState()I

    move-result v0

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getCurrentState()I

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_1

    .line 5497
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/video/at;->releaseMedia()V

    .line 5499
    :cond_1
    return-void
.end method

.method public onEnterDetailEvent()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    .line 1201
    iput-boolean v0, p0, Lcom/ss/android/video/at;->ai:Z

    .line 1202
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1204
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/video/at;->z:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1205
    iget-wide v0, p0, Lcom/ss/android/video/at;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/video/at;->z:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/video/at;->y:J

    .line 1206
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/video/at;->z:J

    .line 1208
    :cond_0
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/ss/android/video/at;->y:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1209
    const-string v0, "percent"

    iget-wide v2, p0, Lcom/ss/android/video/at;->aU:J

    iget-wide v4, p0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1210
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1211
    const-string v1, "position"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "list"

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1212
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    .line 1213
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1215
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_2

    .line 1216
    const-string v0, "is_video_live_replay"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1220
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/ss/android/video/at;->d:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 1221
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "click_feed_auto_play"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1230
    :goto_2
    return-void

    .line 1211
    :cond_3
    :try_start_1
    const-string v0, "detail"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1223
    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_5

    .line 1224
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "enter_detail"

    const-string v3, "click_feed_auto_play"

    iget-wide v4, p0, Lcom/ss/android/video/at;->ax:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    .line 1226
    :cond_5
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "enter_detail"

    const-string v3, "click_feed_auto_play"

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_3
    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_2

    :cond_6
    move-wide v4, v6

    goto :goto_3

    .line 1218
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public onLiveStart()V
    .locals 0

    .prologue
    .line 5441
    return-void
.end method

.method public onProgressChanged(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/widget/SeekBar;IZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2444
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2454
    :goto_0
    return-void

    .line 2447
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2448
    iget-wide v2, p0, Lcom/ss/android/video/at;->aV:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 2449
    int-to-long v2, p3

    iget-wide v4, p0, Lcom/ss/android/video/at;->aV:J

    mul-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$integer;->video_progress_max:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/ss/android/video/at;->x:J

    .line 2453
    :goto_1
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-wide v2, p0, Lcom/ss/android/video/at;->x:J

    invoke-interface {v0, v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTimePlayTv(J)V

    goto :goto_0

    .line 2451
    :cond_1
    iput-wide v4, p0, Lcom/ss/android/video/at;->x:J

    goto :goto_1
.end method

.method public onStartTrackingTouch(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 2437
    invoke-direct {p0}, Lcom/ss/android/video/at;->l()V

    .line 2438
    iget-wide v0, p0, Lcom/ss/android/video/at;->x:J

    iput-wide v0, p0, Lcom/ss/android/video/at;->ag:J

    .line 2439
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->removeDismissToolBarMsg()V

    .line 2440
    return-void
.end method

.method public onStopTrackingTouch(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/widget/SeekBar;)V
    .locals 9

    .prologue
    .line 2367
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getCurrentState()I

    move-result v0

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 2368
    iget-wide v0, p0, Lcom/ss/android/video/at;->x:J

    iput-wide v0, p0, Lcom/ss/android/video/at;->O:J

    .line 2369
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    .line 2370
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v1, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showMediaPlayer(Landroid/view/ViewGroup;)V

    .line 2372
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/video/at;->m()V

    .line 2433
    :cond_1
    :goto_0
    return-void

    .line 2376
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/video/at;->l()V

    .line 2377
    iget-wide v0, p0, Lcom/ss/android/video/at;->x:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/video/at;->a(J)V

    .line 2378
    invoke-direct {p0}, Lcom/ss/android/video/at;->k()V

    .line 2379
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->sendDismissToolBarMsg()V

    .line 2380
    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-eqz v0, :cond_d

    .line 2381
    :cond_3
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "feed_move_bar"

    :goto_1
    iget-wide v2, p0, Lcom/ss/android/video/at;->ax:J

    iget-boolean v4, p0, Lcom/ss/android/video/at;->av:Z

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;JZ)V

    .line 2385
    :goto_2
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_4

    .line 2386
    const-string v0, "move_bar"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/ss/android/video/at;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2387
    :cond_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 2389
    :try_start_0
    iget-wide v0, p0, Lcom/ss/android/video/at;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 2390
    iget-wide v0, p0, Lcom/ss/android/video/at;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/video/at;->z:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/video/at;->y:J

    .line 2391
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/video/at;->z:J

    .line 2394
    :cond_5
    iget-wide v0, p0, Lcom/ss/android/video/at;->x:J

    iget-wide v2, p0, Lcom/ss/android/video/at;->ag:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    .line 2395
    const-string v0, "drag_pct"

    iget-wide v2, p0, Lcom/ss/android/video/at;->x:J

    iget-wide v4, p0, Lcom/ss/android/video/at;->ag:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2396
    const-string v0, "drag_time"

    iget-wide v2, p0, Lcom/ss/android/video/at;->x:J

    iget-wide v4, p0, Lcom/ss/android/video/at;->ag:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2401
    :goto_3
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2402
    const-string v1, "position"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_10

    const-string v0, "list"

    :goto_4
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2403
    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_6

    .line 2404
    const-string v0, "item_id"

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2406
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_8

    .line 2407
    :cond_7
    const-string v1, "is_video_live_replay"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2411
    :cond_8
    :goto_6
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_12

    .line 2412
    :cond_9
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "drag_bar"

    const-string v3, "video_bar"

    iget-wide v4, p0, Lcom/ss/android/video/at;->ax:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 2416
    :goto_7
    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2417
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLoading()V

    .line 2418
    iget-boolean v0, p0, Lcom/ss/android/video/at;->au:Z

    if-eqz v0, :cond_a

    .line 2419
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "live"

    const-string v3, "loading"

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_8
    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2422
    :cond_a
    iget-wide v0, p0, Lcom/ss/android/video/at;->z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 2423
    iget-wide v0, p0, Lcom/ss/android/video/at;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/video/at;->z:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/video/at;->y:J

    .line 2424
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/video/at;->z:J

    .line 2427
    :cond_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/video/at;->v:Z

    .line 2428
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v0, :cond_1

    .line 2429
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-object v1, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/video/at;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/video/bj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2430
    iget-object v0, p0, Lcom/ss/android/video/at;->w:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2381
    :cond_c
    const-string v0, "detail_move_bar"

    goto/16 :goto_1

    .line 2383
    :cond_d
    iget-object v1, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_e

    const-string v0, "feed_move_bar"

    :goto_9
    invoke-virtual {v1, v0}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v0, "detail_move_bar"

    goto :goto_9

    .line 2398
    :cond_f
    :try_start_1
    const-string v0, "drag_pct"

    iget-wide v2, p0, Lcom/ss/android/video/at;->ag:J

    iget-wide v4, p0, Lcom/ss/android/video/at;->x:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2399
    const-string v0, "drag_time"

    const-wide/16 v2, -0x1

    iget-wide v4, p0, Lcom/ss/android/video/at;->ag:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ss/android/video/at;->x:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 2409
    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 2402
    :cond_10
    const-string v0, "detail"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 2407
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 2414
    :cond_12
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "drag_bar"

    const-string v3, "video_bar"

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    :goto_a
    iget-wide v6, p0, Lcom/ss/android/video/at;->d:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto/16 :goto_7

    :cond_13
    const-wide/16 v4, 0x0

    goto :goto_a

    .line 2419
    :cond_14
    const-wide/16 v4, 0x0

    goto/16 :goto_8
.end method

.method public pauseAtList()V
    .locals 2

    .prologue
    .line 1266
    const-string v0, "VideoController"

    const-string v1, "pauseAtList"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-nez v0, :cond_0

    .line 1299
    :goto_0
    return-void

    .line 1270
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setKeepScreenOnIfNeed(Z)V

    .line 1271
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/video/at;->T:Z

    .line 1272
    iget-object v0, p0, Lcom/ss/android/video/at;->n:Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

    if-eqz v0, :cond_1

    .line 1273
    iget-object v0, p0, Lcom/ss/android/video/at;->n:Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->cancelRequest()V

    .line 1275
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_3

    .line 1276
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v0, :cond_2

    .line 1277
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v0}, Lcom/ss/android/video/bj;->q()V

    .line 1279
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->pause()V

    .line 1281
    :cond_3
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissNoWifiNoticeDialog()Z

    .line 1282
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->releaseMediaPlayer()V

    .line 1283
    invoke-direct {p0}, Lcom/ss/android/video/at;->l()V

    .line 1284
    iget-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/at;->aS:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1285
    iget-object v0, p0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 1286
    iget-object v0, p0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1288
    :cond_4
    iget-object v0, p0, Lcom/ss/android/video/at;->E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 1289
    iget-object v0, p0, Lcom/ss/android/video/at;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1290
    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 1291
    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1292
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    :cond_5
    iget-object v0, p0, Lcom/ss/android/video/at;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1296
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/video/at;->f()V

    .line 1297
    invoke-direct {p0}, Lcom/ss/android/video/at;->v()V

    goto :goto_0
.end method

.method public pauseVideo()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1646
    const-string v0, "VideoController"

    const-string v3, "pauseVideo"

    invoke-static {v0, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    iget-wide v4, p0, Lcom/ss/android/video/at;->z:J

    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    .line 1648
    iget-wide v4, p0, Lcom/ss/android/video/at;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/ss/android/video/at;->z:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/ss/android/video/at;->y:J

    .line 1649
    iput-wide v10, p0, Lcom/ss/android/video/at;->z:J

    .line 1651
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_2

    .line 1652
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    if-eqz v0, :cond_1

    .line 1653
    iget-object v0, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    invoke-virtual {v0}, Lcom/ss/android/video/bj;->q()V

    .line 1655
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->pause()V

    .line 1657
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->removeDismissToolBarMsg()V

    .line 1658
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setKeepScreenOnIfNeed(Z)V

    .line 1659
    iget-boolean v0, p0, Lcom/ss/android/video/at;->an:Z

    if-nez v0, :cond_6

    .line 1660
    iget-object v3, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/video/at;->an:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-interface {v3, v1, v2, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showToolBar(ZZZ)V

    .line 1661
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-boolean v2, p0, Lcom/ss/android/video/at;->au:Z

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setPlayIcon(ZZ)V

    .line 1667
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    if-eqz v0, :cond_4

    .line 1668
    iget-object v0, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;->onVideoLivePause()V

    .line 1671
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 1660
    goto :goto_0

    .line 1662
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->af()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1663
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-boolean v2, p0, Lcom/ss/android/video/at;->au:Z

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setPlayIcon(ZZ)V

    goto :goto_1

    .line 1664
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/video/at;->bj:Z

    if-eqz v0, :cond_3

    .line 1665
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setPlayIcon(ZZ)V

    goto :goto_1
.end method

.method public play(Lcom/bytedance/article/common/model/feed/d;IILandroid/view/View;Landroid/view/View;Z)Z
    .locals 13

    .prologue
    .line 796
    invoke-static {}, Lcom/toutiao/proxyserver/i;->a()Lcom/toutiao/proxyserver/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/toutiao/proxyserver/i;->b()V

    .line 797
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-nez v2, :cond_1

    .line 798
    :cond_0
    const/4 v2, 0x0

    .line 931
    :goto_0
    return v2

    .line 800
    :cond_1
    if-nez p1, :cond_2

    .line 801
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/video/at;->a(ZZ)V

    .line 802
    const/4 v2, 0x0

    goto :goto_0

    .line 804
    :cond_2
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->checkAdVideoPlay()V

    .line 806
    iget-object v12, p1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 807
    if-eqz v12, :cond_3

    iget-object v2, v12, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 808
    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/video/at;->a(ZZ)V

    .line 809
    const/4 v2, 0x0

    goto :goto_0

    .line 811
    :cond_4
    iget-object v2, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    iget-object v3, v12, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 812
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/video/at;->a(ZZ)V

    .line 814
    :cond_5
    iget-boolean v2, p0, Lcom/ss/android/video/at;->bb:Z

    if-eqz v2, :cond_6

    .line 815
    iget-wide v2, v12, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iput-wide v2, p0, Lcom/ss/android/video/at;->bc:J

    .line 816
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->bb:Z

    .line 819
    :cond_6
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->ae()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 820
    iget-object v2, v12, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/article/common/model/d/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 821
    if-eqz v3, :cond_7

    .line 822
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/video/at;->O:J

    .line 823
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v4

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "list_over"

    :goto_1
    const-string v3, "list_continue"

    invoke-static {v4, v2, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->resetClaritySelectors()V

    .line 831
    invoke-direct {p0}, Lcom/ss/android/video/at;->g()V

    .line 832
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->T:Z

    .line 833
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->U:Z

    .line 834
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/video/at;->W:Ljava/lang/String;

    .line 835
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->X:Z

    .line 836
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->n()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/video/at;->d:J

    .line 837
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/ss/android/video/at;->af:Z

    .line 838
    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    .line 839
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    .line 841
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 842
    iget-object v2, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    iget-object v4, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 847
    :cond_8
    :goto_3
    iget-object v2, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v2, :cond_a

    .line 848
    iget-object v2, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v2, :cond_9

    .line 849
    iget-object v2, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onDestroy()V

    .line 851
    :cond_9
    iget-object v2, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    iput-object v2, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 852
    iget-object v2, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onRelease()V

    .line 854
    :cond_a
    iput-object v12, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    .line 855
    new-instance v2, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v2, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v2, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    .line 856
    invoke-direct {p0}, Lcom/ss/android/video/at;->C()Lcom/ss/android/video/SSMediaPlayerWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 857
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/video/at;->y:J

    .line 858
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->q:Z

    .line 859
    invoke-virtual {p0, v12}, Lcom/ss/android/video/at;->setBindedTag(Ljava/lang/Object;)V

    .line 860
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p4

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    .line 861
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p5

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/android/video/at;->E:Ljava/lang/ref/WeakReference;

    .line 862
    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/video/at;->h:Ljava/lang/String;

    .line 863
    iget v2, v12, Lcom/bytedance/article/common/model/detail/a;->mVideoType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    :goto_4
    iput-boolean v2, p0, Lcom/ss/android/video/at;->au:Z

    .line 864
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    .line 865
    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/video/at;->aC:I

    .line 866
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->attachArticle(Lcom/bytedance/article/common/model/detail/a;)V

    .line 867
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget v3, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setOuterVideoCellType(I)V

    .line 868
    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_b

    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_17

    .line 870
    :cond_b
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTitleTextSize(I)V

    .line 874
    :cond_c
    :goto_5
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v3, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showMediaPlayer(Landroid/view/ViewGroup;)V

    .line 875
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v3, v12, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTitle(Ljava/lang/String;)V

    .line 876
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v3, v12, Lcom/bytedance/article/common/model/detail/a;->mBaseBtnAd:Lcom/ss/android/ad/b/l;

    iget-object v4, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setBtnAdInfo(Lcom/ss/android/ad/b/l;Ljava/lang/ref/WeakReference;)V

    .line 877
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTheme(Z)V

    .line 878
    iget-wide v2, p0, Lcom/ss/android/video/at;->O:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_18

    iget-wide v2, p0, Lcom/ss/android/video/at;->O:J

    :goto_6
    iget v4, v12, Lcom/bytedance/article/common/model/detail/a;->mVideoDuration:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/ss/android/video/at;->a(JJ)V

    .line 879
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/video/at;->aV:J

    .line 880
    invoke-direct {p0, v12}, Lcom/ss/android/video/at;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/video/at;->aA:Z

    .line 881
    iget-boolean v2, p0, Lcom/ss/android/video/at;->au:Z

    if-eqz v2, :cond_d

    .line 882
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/ss/android/video/at;->R:I

    .line 883
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/ss/android/video/at;->S:I

    .line 886
    :cond_d
    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_e

    .line 887
    iget-object v3, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    const-string v4, "video"

    iget-object v5, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, p0, Lcom/ss/android/video/at;->d:J

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v8, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;Lcom/ss/android/model/e;JJ)V

    .line 889
    :cond_e
    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_f

    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_10

    if-nez p6, :cond_10

    .line 890
    :cond_f
    iget-object v3, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_19

    const-string v2, "feed_play"

    :goto_7
    invoke-virtual {v3, v2}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    .line 892
    :cond_10
    iget-wide v2, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_12

    .line 893
    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_11

    if-nez p6, :cond_11

    .line 894
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "embeded_ad"

    const-string v5, "feed_play"

    iget-wide v6, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 896
    :cond_11
    iget-object v2, v12, Lcom/bytedance/article/common/model/detail/a;->mVideoAdTrackUrls:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 898
    :cond_12
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/ss/android/video/at;->a(II)V

    .line 899
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ss/android/video/at;->syncPosition(Z)V

    .line 900
    new-instance v2, Lcom/ss/android/video/bj;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    iget-object v4, v12, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/ss/android/video/bj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    .line 901
    iget-object v2, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-object v3, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v3}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getMediaPlayerType()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/video/bj;->a(IZ)V

    .line 902
    iget-object v2, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-object v3, p0, Lcom/ss/android/video/at;->aM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/video/bj;->b(Ljava/lang/String;)V

    .line 903
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/video/at;->aP:J

    .line 904
    const-string v2, ""

    iget-object v3, v12, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/bytedance/article/common/model/detail/a;->getVideoSp()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/ss/android/video/at;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 905
    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_1a

    const-string v2, "list"

    .line 906
    :goto_8
    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_13

    .line 907
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 909
    :try_start_1
    const-string v3, "position"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 910
    const-string v2, "item_id"

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 911
    const-string v2, "aggr_type"

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 912
    const-string v2, "log_extra"

    iget-object v3, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 916
    :goto_9
    if-eqz p6, :cond_1c

    .line 917
    iget-wide v2, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1b

    .line 918
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "embeded_ad"

    const-string v5, "feed_auto_play"

    iget-wide v6, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v8, 0x0

    const/4 v11, 0x2

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 929
    :cond_13
    :goto_a
    invoke-direct {p0}, Lcom/ss/android/video/at;->e()V

    .line 930
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->r:Z

    .line 931
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 823
    :cond_14
    const-string v2, "detail_over"

    goto/16 :goto_1

    .line 826
    :cond_15
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/video/at;->O:J

    goto/16 :goto_2

    .line 863
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 871
    :cond_17
    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_c

    .line 872
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/16 v3, 0xf

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTitleTextSize(I)V

    goto/16 :goto_5

    .line 878
    :cond_18
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    .line 890
    :cond_19
    const-string v2, "detail_play"

    goto/16 :goto_7

    .line 905
    :cond_1a
    const-string v2, "detail"

    goto :goto_8

    .line 920
    :cond_1b
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "video_play"

    const-string v5, "feed_auto_play"

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_a

    .line 923
    :cond_1c
    invoke-virtual {p0}, Lcom/ss/android/video/at;->z()Z

    move-result v2

    if-nez v2, :cond_13

    .line 924
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "video_play"

    const-string v2, "click"

    invoke-virtual {p0, v2}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v8, p0, Lcom/ss/android/video/at;->d:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 925
    const-string v2, "video_play"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "group_id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v5, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "item_id"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v5, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/ss/android/video/at;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_a

    .line 913
    :catch_0
    move-exception v2

    goto/16 :goto_9

    .line 844
    :catch_1
    move-exception v2

    goto/16 :goto_3
.end method

.method public play(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/article/common/model/detail/a;Ljava/lang/String;IIILjava/util/List;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 954
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v18, p17

    invoke-virtual/range {v0 .. v18}, Lcom/ss/android/video/at;->play(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/article/common/model/detail/a;Ljava/lang/String;IIILjava/util/List;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public play(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/bytedance/article/common/model/detail/a;Ljava/lang/String;IIILjava/util/List;JLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/article/common/model/detail/a;",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 962
    invoke-static {}, Lcom/toutiao/proxyserver/i;->a()Lcom/toutiao/proxyserver/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/toutiao/proxyserver/i;->b()V

    .line 963
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 964
    const/4 v2, 0x0

    .line 1116
    :goto_0
    return v2

    .line 966
    :cond_0
    invoke-static/range {p7 .. p7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 967
    const-string v2, "VideoController"

    const-string v3, "No video info"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    const/4 v2, 0x0

    goto :goto_0

    .line 970
    :cond_1
    iget-object v2, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isVideoVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 971
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/video/at;->a(ZZ)V

    .line 973
    :cond_2
    iput-object p1, p0, Lcom/ss/android/video/at;->bd:Ljava/lang/String;

    .line 974
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->checkAdVideoPlay()V

    .line 975
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissNewCover()V

    .line 976
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissAllEndCover()V

    .line 977
    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/d/g;->a()Lcom/bytedance/article/common/model/d/e;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 978
    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    .line 979
    invoke-virtual {v2}, Lcom/bytedance/article/common/model/d/g;->a()Lcom/bytedance/article/common/model/d/e;

    move-result-object v3

    .line 980
    iget-object v4, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v3, v3, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/article/common/model/d/e;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/bytedance/article/common/model/d/g;->f:Lcom/bytedance/article/common/model/d/e;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v2, Lcom/bytedance/article/common/model/d/g;->e:Lcom/bytedance/article/common/model/d/e;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    aput-object v2, v5, v6

    invoke-interface {v4, v3, v5}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->restoreClaritySelectByCache(Ljava/lang/String;[Lcom/bytedance/article/common/model/d/e;)V

    .line 984
    :goto_1
    const/4 v2, 0x0

    .line 985
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/article/base/app/a;->ae()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 986
    invoke-static/range {p7 .. p7}, Lcom/bytedance/article/common/model/d/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 987
    if-eqz v4, :cond_a

    const-wide/16 v6, 0x0

    cmp-long v3, p12, v6

    if-gtz v3, :cond_a

    .line 988
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/video/at;->O:J

    .line 990
    const/4 v3, 0x1

    .line 991
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v5

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "list_over"

    :goto_2
    const-string v4, "detail_continue"

    invoke-static {v5, v2, v4}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    .line 999
    :goto_3
    if-nez v2, :cond_3

    const-wide/16 v4, 0x0

    cmp-long v3, p12, v4

    if-gtz v3, :cond_3

    .line 1000
    const/4 v2, 0x1

    .line 1003
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/video/at;->g()V

    .line 1004
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/video/at;->T:Z

    .line 1005
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/video/at;->U:Z

    .line 1006
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/video/at;->X:Z

    .line 1007
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/ss/android/video/at;->af:Z

    .line 1008
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    .line 1009
    iget-object v3, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v4, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->attachArticle(Lcom/bytedance/article/common/model/detail/a;)V

    .line 1010
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/video/at;->au:Z

    .line 1011
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/video/at;->q:Z

    .line 1012
    iput-object p2, p0, Lcom/ss/android/video/at;->h:Ljava/lang/String;

    .line 1013
    iget-object v3, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move/from16 v0, p9

    move/from16 v1, p10

    invoke-interface {v3, v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setVideoSize(II)V

    .line 1014
    iget-object v3, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v4, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showMediaPlayer(Landroid/view/ViewGroup;)V

    .line 1015
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/video/at;->a:Z

    .line 1016
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/ss/android/video/at;->aV:J

    .line 1017
    move-object/from16 v0, p6

    invoke-direct {p0, v0}, Lcom/ss/android/video/at;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/video/at;->aA:Z

    .line 1018
    iget-object v3, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v3, p3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTitle(Ljava/lang/String;)V

    .line 1019
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/video/at;->W:Ljava/lang/String;

    .line 1020
    const/4 v3, 0x0

    iput v3, p0, Lcom/ss/android/video/at;->aC:I

    .line 1021
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/video/at;->bj:Z

    .line 1022
    if-eqz p17, :cond_c

    .line 1023
    move/from16 v0, p9

    move/from16 v1, p10

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/video/at;->a(II)V

    .line 1028
    :goto_4
    iget-object v3, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    if-eqz v3, :cond_4

    .line 1029
    iget-object v3, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    iget-object v4, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-boolean v5, p0, Lcom/ss/android/video/at;->a:Z

    iget-object v6, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4, v5, v6}, Lcom/bytedance/article/common/helper/bk;->a(Lcom/ss/android/article/base/feature/video/IMediaLayout;ZLandroid/view/ViewGroup;)V

    .line 1030
    iget-object v3, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    invoke-virtual {v3}, Lcom/bytedance/article/common/helper/bk;->f()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1031
    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/bytedance/article/common/helper/ae;->b(Lcom/bytedance/article/common/model/detail/a;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x8

    :goto_5
    invoke-virtual {p0, v3}, Lcom/ss/android/video/at;->requestOrienation(I)V

    .line 1035
    :cond_4
    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/ss/android/video/at;->o:Z

    if-eqz v2, :cond_f

    .line 1036
    :cond_5
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget v3, p0, Lcom/ss/android/video/at;->R:I

    iget v4, p0, Lcom/ss/android/video/at;->S:I

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setVideoSize(II)V

    .line 1037
    iget-boolean v2, p0, Lcom/ss/android/video/at;->aI:Z

    if-nez v2, :cond_6

    .line 1038
    iget-boolean v2, p0, Lcom/ss/android/video/at;->o:Z

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lcom/ss/android/video/at;->af:Z

    if-nez v2, :cond_e

    const/4 v2, 0x1

    :goto_6
    iput-boolean v2, p0, Lcom/ss/android/video/at;->U:Z

    .line 1040
    :cond_6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->aI:Z

    .line 1042
    iget-boolean v2, p0, Lcom/ss/android/video/at;->af:Z

    if-eqz v2, :cond_7

    .line 1043
    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_7

    .line 1044
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1046
    :try_start_0
    const-string v2, "position"

    const-string v3, "detail"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1047
    const-string v2, "item_id"

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1048
    const-string v2, "aggr_type"

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1051
    :goto_7
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "video_play"

    const-string v2, "click"

    invoke-virtual {p0, v2}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v8, p0, Lcom/ss/android/video/at;->d:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1052
    iget-wide v2, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 1053
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "embeded_ad"

    const-string v5, "detail_play"

    iget-wide v6, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1057
    :cond_7
    iget-boolean v2, p0, Lcom/ss/android/video/at;->af:Z

    invoke-virtual {p0, v2}, Lcom/ss/android/video/at;->continuePlay(Z)V

    .line 1058
    invoke-direct {p0}, Lcom/ss/android/video/at;->e()V

    .line 1059
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 982
    :cond_8
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->resetClaritySelectors()V

    goto/16 :goto_1

    .line 991
    :cond_9
    const-string v2, "detail_over"

    goto/16 :goto_2

    .line 993
    :cond_a
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/ss/android/video/at;->O:J

    goto/16 :goto_3

    .line 996
    :cond_b
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lcom/ss/android/video/at;->O:J

    goto/16 :goto_3

    .line 1025
    :cond_c
    const/4 v3, -0x1

    move/from16 v0, p10

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/video/at;->a(II)V

    goto/16 :goto_4

    .line 1031
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 1038
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 1061
    :cond_f
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/video/at;->ah:Ljava/lang/String;

    .line 1062
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    .line 1063
    move-wide/from16 v0, p4

    iput-wide v0, p0, Lcom/ss/android/video/at;->d:J

    .line 1064
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/ss/android/video/at;->an:Z

    .line 1065
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    .line 1067
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1068
    iget-object v2, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    iget-object v4, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1073
    :cond_10
    :goto_8
    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_11

    .line 1074
    iget-object v3, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    const-string v4, "video"

    iget-object v5, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, p0, Lcom/ss/android/video/at;->d:J

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v8, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;Lcom/ss/android/model/e;JJ)V

    .line 1076
    :cond_11
    iget-object v3, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_15

    const-string v2, "feed_play"

    :goto_9
    invoke-virtual {v3, v2}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;)V

    .line 1077
    iget-wide v2, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_12

    .line 1078
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "embeded_ad"

    const-string v5, "detail_play"

    iget-wide v6, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v8, 0x0

    iget-object v10, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1079
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 1081
    :cond_12
    new-instance v2, Lcom/ss/android/video/bj;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    move-object/from16 v0, p7

    invoke-direct {v2, v3, v0}, Lcom/ss/android/video/bj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    .line 1082
    iget-object v2, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v2, :cond_13

    .line 1083
    iget-object v2, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-object v3, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v3}, Lcom/ss/android/video/SSMediaPlayerWrapper;->getMediaPlayerType()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/video/bj;->a(IZ)V

    .line 1085
    :cond_13
    iget-object v2, p0, Lcom/ss/android/video/at;->J:Lcom/ss/android/video/bj;

    iget-object v3, p0, Lcom/ss/android/video/at;->aM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/video/bj;->b(Ljava/lang/String;)V

    .line 1086
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/video/at;->aP:J

    .line 1087
    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_16

    const-string v2, "list"

    .line 1088
    :goto_a
    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_14

    .line 1089
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1091
    :try_start_2
    const-string v3, "position"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1092
    const-string v2, "item_id"

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1093
    const-string v2, "aggr_type"

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1096
    :goto_b
    invoke-virtual {p0}, Lcom/ss/android/video/at;->z()Z

    move-result v2

    if-nez v2, :cond_17

    .line 1097
    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v3

    const-string v4, "video_play"

    const-string v2, "click"

    invoke-virtual {p0, v2}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v8, p0, Lcom/ss/android/video/at;->d:J

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1110
    :cond_14
    :goto_c
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/video/at;->y:J

    .line 1111
    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/video/at;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1114
    invoke-direct {p0}, Lcom/ss/android/video/at;->e()V

    .line 1115
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->r:Z

    .line 1116
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1076
    :cond_15
    const-string v2, "detail_play"

    goto/16 :goto_9

    .line 1087
    :cond_16
    const-string v2, "detail"

    goto :goto_a

    .line 1100
    :cond_17
    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v2, :cond_14

    .line 1102
    :try_start_3
    const-string v2, "version_type"

    const-string v3, "high"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1105
    :goto_d
    iget-object v2, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    iget-object v3, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_18

    const/4 v3, 0x0

    :goto_e
    const-string v4, "video_auto_play"

    const-string v5, "click"

    invoke-virtual {p0, v5}, Lcom/ss/android/video/at;->getCategoryLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v8, p0, Lcom/ss/android/video/at;->d:J

    invoke-virtual/range {v2 .. v10}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_c

    :cond_18
    iget-object v3, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    goto :goto_e

    .line 1103
    :catch_0
    move-exception v2

    goto :goto_d

    .line 1094
    :catch_1
    move-exception v2

    goto :goto_b

    .line 1070
    :catch_2
    move-exception v2

    goto/16 :goto_8

    .line 1049
    :catch_3
    move-exception v2

    goto/16 :goto_7
.end method

.method public playChatVideo(Ljava/lang/String;IIZ)Z
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 5283
    const-string v0, "VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "livechat videoUrl is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5284
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v9, v10

    .line 5328
    :goto_0
    return v9

    .line 5288
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/video/at;->isVideoVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5289
    invoke-direct {p0, v9, v9}, Lcom/ss/android/video/at;->a(ZZ)V

    .line 5291
    :cond_2
    iput-boolean p4, p0, Lcom/ss/android/video/at;->av:Z

    .line 5292
    if-nez p4, :cond_6

    move v0, v9

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    .line 5293
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->disableAutoRotate()V

    .line 5294
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->initViewForChatLive()V

    .line 5295
    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-eqz v0, :cond_7

    .line 5296
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v9}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setIsChatVideoLive(Z)V

    .line 5297
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const-string v1, "\u76f4\u64ad\u4e2d"

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->updateChatLiveStatus(Ljava/lang/String;)V

    .line 5301
    :cond_3
    :goto_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/video/at;->aq:I

    .line 5302
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/video/at;->aV:J

    .line 5303
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_5

    .line 5304
    iget-object v0, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_4

    .line 5305
    iget-object v0, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onDestroy()V

    .line 5307
    :cond_4
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    iput-object v0, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 5308
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onRelease()V

    .line 5310
    :cond_5
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    .line 5311
    new-instance v0, Lcom/ss/android/video/SSMediaPlayerWrapper;

    iget-object v1, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, v1, v9}, Lcom/ss/android/video/SSMediaPlayerWrapper;-><init>(Landroid/os/Handler;I)V

    iput-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 5312
    iput-wide v4, p0, Lcom/ss/android/video/at;->y:J

    .line 5313
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v1, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showMediaPlayer(Landroid/view/ViewGroup;)V

    .line 5314
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, p4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showChatLiveView(Z)V

    .line 5315
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLoading()V

    .line 5317
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/android/video/at;->aA:Z

    .line 5318
    invoke-direct {p0, p1}, Lcom/ss/android/video/at;->b(Ljava/lang/String;)V

    .line 5319
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 5320
    const-string v0, "item_id"

    iget-wide v2, p0, Lcom/ss/android/video/at;->ax:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5321
    const-string v1, "is_video_live_replay"

    iget-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    if-eqz v0, :cond_8

    move v0, v10

    :goto_3
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5322
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "video_play"

    const-string v3, "click_unknow"

    iget-wide v4, p0, Lcom/ss/android/video/at;->ax:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5326
    :goto_4
    invoke-direct {p0}, Lcom/ss/android/video/at;->e()V

    .line 5327
    iput-boolean v10, p0, Lcom/ss/android/video/at;->r:Z

    goto/16 :goto_0

    :cond_6
    move v0, v10

    .line 5292
    goto/16 :goto_1

    .line 5298
    :cond_7
    iget-boolean v0, p0, Lcom/ss/android/video/at;->aw:Z

    if-eqz v0, :cond_3

    .line 5299
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v9}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setIsChatVideoReview(Z)V

    goto/16 :goto_2

    :cond_8
    move v0, v9

    .line 5321
    goto :goto_3

    .line 5323
    :catch_0
    move-exception v0

    .line 5324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4
.end method

.method public playSplashUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/List;Ljava/lang/String;Ljava/lang/String;IZZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JII",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ)Z"
        }
    .end annotation

    .prologue
    .line 1123
    const-string v2, "VideoController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video local url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const-string v2, "VideoController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video mVideoId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1126
    const/4 v2, 0x0

    .line 1189
    :goto_0
    return v2

    .line 1128
    :cond_0
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1129
    :cond_1
    const-string v2, "VideoController"

    const-string v3, "No video info"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    const/4 v2, 0x0

    goto :goto_0

    .line 1132
    :cond_2
    iget-object v2, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isVideoVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1133
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/ss/android/video/at;->a(ZZ)V

    .line 1136
    :cond_3
    invoke-direct {p0}, Lcom/ss/android/video/at;->g()V

    .line 1137
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->T:Z

    .line 1138
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->U:Z

    .line 1139
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->X:Z

    .line 1140
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/ss/android/video/at;->ah:Ljava/lang/String;

    .line 1141
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/ss/android/video/at;->d:J

    .line 1142
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->q:Z

    .line 1143
    iput-object p3, p0, Lcom/ss/android/video/at;->h:Ljava/lang/String;

    .line 1144
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v3, 0x1

    move/from16 v0, p13

    move/from16 v1, p14

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setIsSplashAdVideo(ZZZ)V

    .line 1145
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move/from16 v0, p7

    move/from16 v1, p8

    invoke-interface {v2, v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setVideoSize(II)V

    .line 1146
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v3, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showMediaPlayer(Landroid/view/ViewGroup;)V

    .line 1147
    const/4 v2, 0x0

    move/from16 v0, p12

    invoke-direct {p0, v0, v2}, Lcom/ss/android/video/at;->b(II)V

    .line 1148
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    .line 1149
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/ss/android/video/at;->aV:J

    .line 1150
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2, p4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTitle(Ljava/lang/String;)V

    .line 1151
    iget-object v2, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v2, :cond_5

    .line 1152
    iget-object v2, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v2, :cond_4

    .line 1153
    iget-object v2, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onDestroy()V

    .line 1155
    :cond_4
    iget-object v2, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    iput-object v2, p0, Lcom/ss/android/video/at;->m:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 1156
    iget-object v2, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onRelease()V

    .line 1158
    :cond_5
    new-instance v2, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v2, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v2, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    .line 1159
    new-instance v2, Lcom/ss/android/video/SSMediaPlayerWrapper;

    iget-object v3, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/ss/android/video/SSMediaPlayerWrapper;-><init>(Landroid/os/Handler;I)V

    iput-object v2, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    .line 1160
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/video/at;->an:Z

    .line 1162
    move/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/video/at;->a(II)V

    .line 1163
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/video/at;->ay:Z

    .line 1164
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/video/at;->y:J

    .line 1165
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissToolBar(ZZ)V

    .line 1166
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->trySetTitleVisiable(Z)V

    .line 1167
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showLoading()V

    .line 1169
    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/ss/android/video/at;->aA:Z

    .line 1170
    invoke-direct {p0, p1}, Lcom/ss/android/video/at;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1174
    :goto_1
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    .line 1175
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    .line 1177
    :try_start_1
    iget-object v2, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1178
    iget-object v2, p0, Lcom/ss/android/video/at;->f:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    iget-object v4, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1183
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_7

    .line 1184
    iget-object v3, p0, Lcom/ss/android/video/at;->I:Lcom/ss/android/video/bi;

    const-string v4, "video"

    iget-object v5, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, p0, Lcom/ss/android/video/at;->d:J

    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v8, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoSubjectId:J

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/video/bi;->a(Ljava/lang/String;Lcom/ss/android/model/e;JJ)V

    .line 1186
    :cond_7
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/ss/android/video/at;->aL:Ljava/util/List;

    .line 1188
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->r:Z

    .line 1189
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1180
    :catch_0
    move-exception v2

    goto :goto_2

    .line 1171
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public r()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4197
    iget v1, p0, Lcom/ss/android/video/at;->aq:I

    if-ne v1, v0, :cond_1

    .line 4203
    :cond_0
    :goto_0
    return v0

    .line 4200
    :cond_1
    iget v1, p0, Lcom/ss/android/video/at;->aq:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/ss/android/video/at;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4203
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerReshowEndCoverCallback()V
    .locals 2

    .prologue
    .line 1962
    new-instance v0, Lcom/ss/android/video/at$d;

    invoke-direct {v0, p0}, Lcom/ss/android/video/at$d;-><init>(Lcom/ss/android/video/at;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->bs:Lcom/ss/android/video/at$d;

    .line 1963
    iget-object v0, p0, Lcom/ss/android/video/at;->bs:Lcom/ss/android/video/at$d;

    if-eqz v0, :cond_0

    .line 1964
    sget-object v0, Lcom/ss/android/article/base/feature/video/IVideoController;->RESHOW_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/at;->bs:Lcom/ss/android/video/at$d;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1966
    :cond_0
    return-void
.end method

.method public registerStopEndCoverCallback()V
    .locals 2

    .prologue
    .line 1949
    new-instance v0, Lcom/ss/android/video/at$c;

    invoke-direct {v0, p0}, Lcom/ss/android/video/at$c;-><init>(Lcom/ss/android/video/at;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->bq:Lcom/ss/android/video/at$c;

    .line 1950
    iget-object v0, p0, Lcom/ss/android/video/at;->bq:Lcom/ss/android/video/at$c;

    if-eqz v0, :cond_0

    .line 1951
    sget-object v0, Lcom/ss/android/article/base/feature/video/IVideoController;->STOP_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/at;->bq:Lcom/ss/android/video/at$c;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1953
    :cond_0
    return-void
.end method

.method public releaseMedia()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3335
    iput-boolean v0, p0, Lcom/ss/android/video/at;->bj:Z

    .line 3336
    iput-boolean v0, p0, Lcom/ss/android/video/at;->T:Z

    .line 3337
    iput-boolean v0, p0, Lcom/ss/android/video/at;->U:Z

    .line 3338
    invoke-direct {p0, v0, v0}, Lcom/ss/android/video/at;->a(ZZ)V

    .line 3339
    return-void
.end method

.method public releaseMediaFromSplash(ZI)V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    .line 3342
    if-eqz p1, :cond_1

    .line 3343
    const/4 v1, 0x0

    .line 3345
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3346
    :try_start_1
    iget-wide v0, p0, Lcom/ss/android/video/at;->z:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 3347
    iget-wide v0, p0, Lcom/ss/android/video/at;->y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/video/at;->z:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ss/android/video/at;->y:J

    .line 3348
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/video/at;->z:J

    .line 3350
    :cond_0
    const-string v0, "break_reason"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3351
    const-string v0, "duration"

    iget-wide v2, p0, Lcom/ss/android/video/at;->y:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3352
    const-string v0, "percent"

    iget-wide v2, p0, Lcom/ss/android/video/at;->y:J

    iget-wide v4, p0, Lcom/ss/android/video/at;->aV:J

    invoke-static {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/video/MediaHelper;->timeToPercent(JJ)I

    move-result v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3353
    const-string v0, "log_extra"

    iget-object v1, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3357
    :goto_0
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "splash_ad"

    const-string v3, "play_break"

    iget-wide v4, p0, Lcom/ss/android/video/at;->d:J

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 3359
    :cond_1
    const-string v0, "VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mDuration :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/video/at;->aV:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3360
    const-string v0, "VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrent :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/video/at;->aU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3361
    const-string v0, "VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTotalPlayTime :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/ss/android/video/at;->y:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3362
    invoke-virtual {p0}, Lcom/ss/android/video/at;->releaseMedia()V

    .line 3363
    return-void

    .line 3354
    :catch_0
    move-exception v0

    move-object v8, v1

    .line 3355
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 3354
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public releaseWhenOnPause()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3094
    iget-boolean v0, p0, Lcom/ss/android/video/at;->T:Z

    if-eqz v0, :cond_1

    .line 3122
    :cond_0
    :goto_0
    return-void

    .line 3097
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/video/at;->aB:Z

    if-eqz v0, :cond_2

    .line 3098
    iput-boolean v1, p0, Lcom/ss/android/video/at;->aB:Z

    .line 3099
    invoke-virtual {p0}, Lcom/ss/android/video/at;->pauseAtList()V

    goto :goto_0

    .line 3102
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_3

    .line 3103
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setKeepScreenOnIfNeed(Z)V

    .line 3105
    :cond_3
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isReleaseWhenOnPause()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_6

    .line 3106
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/video/at;->af:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/video/at;->o:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isKeepVideoAdCover()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3110
    :cond_4
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isEnableFeedBackWithVideoLog()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseWhenOnPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onIjkLog(Ljava/lang/String;)V

    .line 3113
    :cond_5
    iget-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/at;->aH:Ljava/lang/Runnable;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/setting/AbSettings;->getReleaseWhenOnPauseDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3116
    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/video/at;->af:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/video/at;->o:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isKeepVideoAdCover()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3119
    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/video/at;->releaseMedia()V

    goto/16 :goto_0
.end method

.method public releaseWithMiniVideo(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3142
    if-eqz p1, :cond_0

    .line 3143
    invoke-direct {p0, v0, v0}, Lcom/ss/android/video/at;->a(ZZ)V

    .line 3145
    :cond_0
    return-void
.end method

.method public removeRunnable()V
    .locals 4

    .prologue
    .line 3125
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isEnableFeedBackWithVideoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume removeRunnable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/video/SSMediaPlayerWrapper;->onIjkLog(Ljava/lang/String;)V

    .line 3128
    :cond_0
    iget-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    if-eqz v0, :cond_1

    .line 3129
    iget-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/at;->aH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3131
    :cond_1
    return-void
.end method

.method public requestOrienation(I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/16 v5, 0x400

    const/4 v2, 0x1

    .line 2577
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2616
    :cond_0
    :goto_0
    return-void

    .line 2581
    :cond_1
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_6

    :cond_2
    move v1, v2

    .line 2582
    :goto_1
    if-nez v1, :cond_3

    .line 2583
    iput-boolean v0, p0, Lcom/ss/android/video/at;->N:Z

    .line 2585
    :cond_3
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2586
    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 2589
    check-cast v0, Landroid/app/Activity;

    .line 2590
    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v4, p0, Lcom/ss/android/video/at;->a:Z

    invoke-static {v3, v4}, Lcom/bytedance/article/common/helper/ae;->b(Lcom/bytedance/article/common/model/detail/a;Z)Z

    move-result v3

    if-nez v3, :cond_7

    .line 2592
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2603
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v2, :cond_5

    .line 2604
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissVolume()Z

    .line 2605
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissTouchProgress()Z

    .line 2606
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissBrightness()Z

    .line 2608
    :cond_5
    if-eqz v1, :cond_8

    .line 2609
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_6
    move v1, v0

    .line 2581
    goto :goto_1

    .line 2596
    :cond_7
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 2598
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 2599
    :catch_0
    move-exception v2

    goto :goto_2

    .line 2611
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/video/at;->G:J

    .line 2612
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->isAnimating()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2613
    :cond_9
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 2593
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public resumeMedia(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1468
    const-string v0, "VideoController"

    const-string v1, "resumeMedia"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    iget-object v0, p0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1470
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    .line 1471
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->E:Ljava/lang/ref/WeakReference;

    .line 1475
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/video/at;->F:Z

    if-nez v0, :cond_2

    .line 1476
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    .line 1477
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->E:Ljava/lang/ref/WeakReference;

    .line 1478
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setVisibility(I)V

    .line 1480
    :cond_2
    iput-boolean v2, p0, Lcom/ss/android/video/at;->F:Z

    .line 1481
    return-void
.end method

.method public resumeVideo()V
    .locals 1

    .prologue
    .line 1696
    new-instance v0, Lcom/ss/android/video/ax;

    invoke-direct {v0, p0}, Lcom/ss/android/video/ax;-><init>(Lcom/ss/android/video/at;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/video/at;->a(Ljava/lang/Runnable;)V

    .line 1723
    return-void
.end method

.method public setActivityOnDestroy(Z)V
    .locals 0

    .prologue
    .line 1253
    iput-boolean p1, p0, Lcom/ss/android/video/at;->X:Z

    .line 1254
    return-void
.end method

.method public setBindedTag(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1616
    iput-object p1, p0, Lcom/ss/android/video/at;->H:Ljava/lang/Object;

    .line 1617
    return-void
.end method

.method public setBottomLayoutVisibility(Z)V
    .locals 1

    .prologue
    .line 5487
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    .line 5488
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showHideBottomLayout(Z)V

    .line 5490
    :cond_0
    return-void
.end method

.method public setBrightnessAutoBySystem()V
    .locals 2

    .prologue
    .line 2119
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2120
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2121
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2122
    check-cast v0, Landroid/app/Activity;

    .line 2124
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2125
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2130
    :cond_0
    :goto_0
    return-void

    .line 2126
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setChatVideoListener(Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;)V
    .locals 0

    .prologue
    .line 5402
    iput-object p1, p0, Lcom/ss/android/video/at;->aY:Lcom/ss/android/article/base/feature/video/IVideoController$IChatVideoLiveListener;

    .line 5403
    return-void
.end method

.method public setDetailPageListener(Lcom/bytedance/article/common/j/a/g;)V
    .locals 1

    .prologue
    .line 1727
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->b:Ljava/lang/ref/WeakReference;

    .line 1728
    iget-object v0, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    if-eqz v0, :cond_0

    .line 1729
    iget-object v0, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/helper/bk;->a(Lcom/bytedance/article/common/j/a/g;)V

    .line 1731
    :cond_0
    return-void
.end method

.method public setFullScreenListener(Lcom/ss/android/article/base/feature/video/IVideoFullscreen;)V
    .locals 1

    .prologue
    .line 1485
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->L:Ljava/lang/ref/WeakReference;

    .line 1486
    return-void
.end method

.method public setHideVideoTipListener(Lcom/ss/android/article/base/feature/video/IVideoController$IHideVideoTipListener;)V
    .locals 1

    .prologue
    .line 421
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->be:Ljava/lang/ref/WeakReference;

    .line 422
    return-void
.end method

.method public setIFeedVideoEventCallBack(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/ss/android/video/at;->ao:Lcom/bytedance/article/common/b/e;

    .line 598
    return-void
.end method

.method public setOnCloseListener(Lcom/ss/android/article/base/feature/video/IVideoController$ICloseListener;)V
    .locals 1

    .prologue
    .line 3969
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->K:Ljava/lang/ref/WeakReference;

    .line 3970
    return-void
.end method

.method public setPlayCompleteListener(Lcom/ss/android/article/base/feature/video/IVideoController$IPlayCompleteListener;)V
    .locals 1

    .prologue
    .line 417
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->aO:Ljava/lang/ref/WeakReference;

    .line 418
    return-void
.end method

.method public setSkipNeedReset(Z)V
    .locals 0

    .prologue
    .line 1367
    iput-boolean p1, p0, Lcom/ss/android/video/at;->aI:Z

    .line 1368
    return-void
.end method

.method public setSplashAdListener(Lcom/ss/android/article/base/feature/video/IVideoController$ISplashAdListener;)V
    .locals 1

    .prologue
    .line 2620
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->al:Ljava/lang/ref/WeakReference;

    .line 2621
    return-void
.end method

.method public setToolBarVisible(Z)V
    .locals 2

    .prologue
    .line 5503
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-nez v0, :cond_0

    .line 5511
    :goto_0
    return-void

    .line 5506
    :cond_0
    if-eqz p1, :cond_1

    .line 5507
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showToolBar(Z)V

    goto :goto_0

    .line 5509
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->dismissToolBar()V

    goto :goto_0
.end method

.method public setVideoAutoPlay(Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;)V
    .locals 0

    .prologue
    .line 5540
    iput-object p1, p0, Lcom/ss/android/video/at;->bf:Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    .line 5541
    return-void
.end method

.method public setisAutoPlayInFeed(Z)V
    .locals 0

    .prologue
    .line 278
    iput-boolean p1, p0, Lcom/ss/android/video/at;->bb:Z

    .line 279
    return-void
.end method

.method public setmCurrentCellRef(Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/ss/android/video/at;->ba:Lcom/bytedance/article/common/model/feed/d;

    .line 284
    return-void
.end method

.method public setmPlayCompleterHandler(Lcom/bytedance/common/utility/collection/f;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/ss/android/video/at;->j:Lcom/bytedance/common/utility/collection/f;

    .line 592
    return-void
.end method

.method public showAdGoLanding(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3653
    iput-object p1, p0, Lcom/ss/android/video/at;->ah:Ljava/lang/String;

    .line 3654
    iget-wide v0, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/at;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->ah:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isPatchVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3655
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setAdGoLanding(Z)V

    .line 3657
    :cond_0
    return-void
.end method

.method public showBackwardVideo(Lcom/bytedance/article/common/model/detail/a;JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z
    .locals 10

    .prologue
    .line 4210
    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4211
    const/4 v2, 0x0

    .line 4283
    :goto_0
    return v2

    .line 4213
    :cond_0
    iget-object v3, p1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    .line 4214
    invoke-static {v3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4215
    const-string v2, "VideoController"

    const-string v3, "No video info"

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4216
    const/4 v2, 0x0

    goto :goto_0

    .line 4218
    :cond_1
    iget-object v2, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/video/at;->isVideoVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4219
    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v2, v4}, Lcom/ss/android/video/at;->a(ZZ)V

    .line 4221
    :cond_2
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/d/g;->a()Lcom/bytedance/article/common/model/d/e;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4222
    iget-object v2, p0, Lcom/ss/android/video/at;->ap:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->videoRef:Lcom/bytedance/article/common/model/d/g;

    .line 4223
    invoke-virtual {v2}, Lcom/bytedance/article/common/model/d/g;->a()Lcom/bytedance/article/common/model/d/e;

    move-result-object v4

    .line 4224
    iget-object v5, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v4, v4, Lcom/bytedance/article/common/model/d/e;->k:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/bytedance/article/common/model/d/e;

    const/4 v7, 0x0

    iget-object v8, v2, Lcom/bytedance/article/common/model/d/g;->f:Lcom/bytedance/article/common/model/d/e;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/bytedance/article/common/model/d/g;->e:Lcom/bytedance/article/common/model/d/e;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v2, v2, Lcom/bytedance/article/common/model/d/g;->d:Lcom/bytedance/article/common/model/d/e;

    aput-object v2, v6, v7

    invoke-interface {v5, v4, v6}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->restoreClaritySelectByCache(Ljava/lang/String;[Lcom/bytedance/article/common/model/d/e;)V

    .line 4226
    :cond_3
    const/4 v2, 0x0

    .line 4227
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/article/base/app/a;->ae()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 4228
    invoke-static {v3}, Lcom/bytedance/article/common/model/d/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v4

    .line 4229
    if-eqz v4, :cond_7

    const-wide/16 v6, 0x0

    cmp-long v5, p2, v6

    if-gtz v5, :cond_7

    .line 4230
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/video/at;->O:J

    .line 4232
    const/4 v2, 0x1

    .line 4240
    :goto_1
    if-nez v2, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gtz v4, :cond_4

    .line 4241
    const/4 v2, 0x1

    .line 4244
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/video/at;->g()V

    .line 4245
    iput-object v3, p0, Lcom/ss/android/video/at;->i:Ljava/lang/String;

    .line 4246
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/video/at;->T:Z

    .line 4247
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/video/at;->U:Z

    .line 4248
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/video/at;->X:Z

    .line 4249
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/video/at;->af:Z

    .line 4250
    iput-object p1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    .line 4251
    iget-object v3, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v4, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->attachArticle(Lcom/bytedance/article/common/model/detail/a;)V

    .line 4252
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->isLiveVideo()Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/video/at;->au:Z

    .line 4253
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/video/at;->q:Z

    .line 4254
    iput-object p4, p0, Lcom/ss/android/video/at;->h:Ljava/lang/String;

    .line 4255
    iget-object v3, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move/from16 v0, p6

    invoke-interface {v3, p5, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setVideoSize(II)V

    .line 4256
    iget-object v3, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v4, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    invoke-interface {v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showMediaPlayer(Landroid/view/ViewGroup;)V

    .line 4257
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/android/video/at;->a:Z

    .line 4258
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/ss/android/video/at;->aV:J

    .line 4259
    invoke-direct {p0, p1}, Lcom/ss/android/video/at;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/ss/android/video/at;->aA:Z

    .line 4260
    iget-object v3, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v4, p1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setTitle(Ljava/lang/String;)V

    .line 4261
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/ss/android/video/at;->W:Ljava/lang/String;

    .line 4262
    const/4 v3, 0x0

    iput v3, p0, Lcom/ss/android/video/at;->aC:I

    .line 4263
    const/4 v3, -0x1

    move/from16 v0, p6

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/video/at;->a(II)V

    .line 4264
    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/ss/android/video/at;->o:Z

    if-eqz v2, :cond_9

    .line 4265
    :cond_5
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget v3, p0, Lcom/ss/android/video/at;->R:I

    iget v4, p0, Lcom/ss/android/video/at;->S:I

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setVideoSize(II)V

    .line 4274
    :goto_2
    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_6

    .line 4275
    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_a

    .line 4276
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/a;->mLargeImage:Lcom/ss/android/image/model/ImageInfo;

    iget-boolean v4, p0, Lcom/ss/android/video/at;->a:Z

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showCover(Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 4283
    :cond_6
    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 4234
    :cond_7
    iput-wide p2, p0, Lcom/ss/android/video/at;->O:J

    goto/16 :goto_1

    .line 4237
    :cond_8
    iput-wide p2, p0, Lcom/ss/android/video/at;->O:J

    goto/16 :goto_1

    .line 4267
    :cond_9
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/ss/android/video/at;->ah:Ljava/lang/String;

    .line 4268
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/ss/android/video/at;->e:Ljava/lang/String;

    .line 4269
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/ss/android/video/at;->d:J

    .line 4270
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->an:Z

    .line 4271
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/ss/android/video/at;->y:J

    .line 4272
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/video/at;->r:Z

    goto :goto_2

    .line 4277
    :cond_a
    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_b

    .line 4278
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/a;->mVideoImageInfo:Lcom/ss/android/image/model/ImageInfo;

    iget-boolean v4, p0, Lcom/ss/android/video/at;->a:Z

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showCover(Lcom/ss/android/image/model/ImageInfo;Z)V

    goto :goto_3

    .line 4279
    :cond_b
    iget-object v2, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    if-eqz v2, :cond_6

    .line 4280
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v3, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    iget-boolean v4, p0, Lcom/ss/android/video/at;->a:Z

    invoke-interface {v2, v3, v4}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showCover(Lcom/ss/android/image/model/ImageInfo;Z)V

    goto :goto_3
.end method

.method public showEndCoverOnResueme(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showEndCoverOnResume(Lcom/bytedance/article/common/model/detail/a;)V

    .line 266
    :cond_0
    return-void
.end method

.method public showThirdPartnerGuide(Lcom/bytedance/article/common/model/d/c;Lcom/ss/android/article/base/feature/video/IVideoController$IThirdPartnerListner;)V
    .locals 1

    .prologue
    .line 3661
    iput-object p1, p0, Lcom/ss/android/video/at;->aj:Lcom/bytedance/article/common/model/d/c;

    .line 3662
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/video/at;->ak:Ljava/lang/ref/WeakReference;

    .line 3663
    return-void
.end method

.method public stopAutoPlayAnimation()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->stopAutoPlayEndCover()V

    .line 251
    :cond_0
    return-void
.end method

.method public surfaceChanged(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 3002
    const-string v0, "VideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceChanged, format = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3003
    return-void
.end method

.method public surfaceCreated(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2973
    const-string v0, "VideoController"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2974
    iget-boolean v0, p0, Lcom/ss/android/video/at;->Z:Z

    if-eqz v0, :cond_1

    .line 2990
    :cond_0
    :goto_0
    return-void

    .line 2977
    :cond_1
    iput-boolean v2, p0, Lcom/ss/android/video/at;->Y:Z

    .line 2978
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2981
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0, p2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 2982
    iput-boolean v2, p0, Lcom/ss/android/video/at;->Z:Z

    .line 2983
    iget-object v0, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2985
    iget-boolean v0, p0, Lcom/ss/android/video/at;->U:Z

    if-eqz v0, :cond_2

    .line 2986
    invoke-virtual {p0}, Lcom/ss/android/video/at;->pauseVideo()V

    goto :goto_0

    .line 2989
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/video/at;->u()V

    goto :goto_0
.end method

.method public surfaceDestroyed(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3007
    iput-boolean v0, p0, Lcom/ss/android/video/at;->Y:Z

    .line 3008
    iput-boolean v0, p0, Lcom/ss/android/video/at;->Z:Z

    .line 3009
    const-string v0, "VideoController"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3010
    return-void
.end method

.method public surfaceTextureDestroyed(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3034
    const-string v0, "VideoController"

    const-string v1, "surfaceTextureDestroyed"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3035
    iput-boolean v2, p0, Lcom/ss/android/video/at;->Y:Z

    .line 3036
    iput-boolean v2, p0, Lcom/ss/android/video/at;->Z:Z

    .line 3037
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_0

    .line 3038
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0, p2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->abandonSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 3040
    :cond_0
    return-void
.end method

.method public syncPosition(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1391
    iget-boolean v0, p0, Lcom/ss/android/video/at;->p:Z

    if-eqz v0, :cond_1

    .line 1414
    :cond_0
    :goto_0
    return-void

    .line 1394
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/video/at;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1395
    :goto_1
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v1, :cond_0

    .line 1398
    iget-object v1, p0, Lcom/ss/android/video/at;->C:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1399
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/ss/android/video/at;->A:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/video/at;->D:[I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 1403
    if-eqz p1, :cond_3

    .line 1404
    iget-object v0, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    iget-object v1, p0, Lcom/ss/android/video/at;->aR:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1394
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1406
    :cond_3
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 1407
    if-eqz v0, :cond_0

    .line 1408
    iget-object v1, p0, Lcom/ss/android/video/at;->C:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/ss/android/video/at;->D:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1409
    iget-object v1, p0, Lcom/ss/android/video/at;->C:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1410
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1411
    iget-object v1, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0
.end method

.method public textureViewCreated(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3014
    const-string v0, "VideoController"

    const-string v1, "textureViewCreated"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    iput-boolean v2, p0, Lcom/ss/android/video/at;->Y:Z

    .line 3016
    iget-boolean v0, p0, Lcom/ss/android/video/at;->Z:Z

    if-eqz v0, :cond_1

    .line 3030
    :cond_0
    :goto_0
    return-void

    .line 3019
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/video/at;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3022
    iget-object v0, p0, Lcom/ss/android/video/at;->l:Lcom/ss/android/video/SSMediaPlayerWrapper;

    invoke-virtual {v0, p2}, Lcom/ss/android/video/SSMediaPlayerWrapper;->setSurface(Landroid/graphics/SurfaceTexture;)V

    .line 3023
    iput-boolean v2, p0, Lcom/ss/android/video/at;->Z:Z

    .line 3025
    iget-boolean v0, p0, Lcom/ss/android/video/at;->U:Z

    if-eqz v0, :cond_2

    .line 3026
    invoke-virtual {p0}, Lcom/ss/android/video/at;->pauseVideo()V

    goto :goto_0

    .line 3029
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/video/at;->u()V

    goto :goto_0
.end method

.method public tryGetChatLiveInfo(JLjava/lang/String;IIZ)V
    .locals 13

    .prologue
    .line 5343
    invoke-static/range {p3 .. p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5352
    :goto_0
    return-void

    .line 5346
    :cond_0
    iput-wide p1, p0, Lcom/ss/android/video/at;->ax:J

    .line 5347
    move/from16 v0, p6

    iput-boolean v0, p0, Lcom/ss/android/video/at;->av:Z

    .line 5348
    if-nez p6, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/ss/android/video/at;->aw:Z

    .line 5349
    iget-object v2, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-interface {v2, v0, v1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->setVideoSize(II)V

    .line 5350
    new-instance v2, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

    iget-object v3, p0, Lcom/ss/android/video/at;->aG:Lcom/bytedance/common/utility/collection/f;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v8, ""

    if-eqz p6, :cond_2

    const/4 v9, 0x2

    :goto_2
    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;-><init>(Lcom/bytedance/common/utility/collection/f;ILjava/lang/String;JLjava/lang/String;IJZ)V

    iput-object v2, p0, Lcom/ss/android/video/at;->n:Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

    .line 5351
    iget-object v2, p0, Lcom/ss/android/video/at;->n:Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->start()V

    goto :goto_0

    .line 5348
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 5350
    :cond_2
    const/4 v9, 0x3

    goto :goto_2
.end method

.method public tryShowAdCover(Z)V
    .locals 4

    .prologue
    .line 2651
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/android/video/at;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/video/at;->o:Z

    if-eqz v0, :cond_0

    .line 2652
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    iget-object v1, p0, Lcom/ss/android/video/at;->g:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, p0, Lcom/ss/android/video/at;->c:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1, v2, p1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->showAdCover(Lcom/bytedance/article/common/model/detail/a;Ljava/lang/ref/WeakReference;Z)V

    .line 2654
    :cond_0
    return-void
.end method

.method public unRegisterReceiver()V
    .locals 0

    .prologue
    .line 787
    invoke-direct {p0}, Lcom/ss/android/video/at;->f()V

    .line 788
    return-void
.end method

.method public unregisterReshowEndCoverCallback()V
    .locals 2

    .prologue
    .line 1969
    iget-object v0, p0, Lcom/ss/android/video/at;->bs:Lcom/ss/android/video/at$d;

    if-eqz v0, :cond_0

    .line 1970
    sget-object v0, Lcom/ss/android/article/base/feature/video/IVideoController;->RESHOW_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/at;->bs:Lcom/ss/android/video/at$d;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1972
    :cond_0
    return-void
.end method

.method public unregisterStopEndCoverCallback()V
    .locals 2

    .prologue
    .line 1956
    iget-object v0, p0, Lcom/ss/android/video/at;->bq:Lcom/ss/android/video/at$c;

    if-eqz v0, :cond_0

    .line 1957
    sget-object v0, Lcom/ss/android/article/base/feature/video/IVideoController;->STOP_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/video/at;->bq:Lcom/ss/android/video/at$c;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1959
    :cond_0
    return-void
.end method

.method public updateChatTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5460
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5461
    iget-object v0, p0, Lcom/ss/android/video/at;->k:Lcom/ss/android/article/base/feature/video/IMediaLayout;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/video/IMediaLayout;->updateChatLiveTitle(Ljava/lang/String;)V

    .line 5463
    :cond_0
    return-void
.end method

.method public z()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5554
    iget-boolean v2, p0, Lcom/ss/android/video/at;->a:Z

    if-eqz v2, :cond_2

    .line 5555
    invoke-virtual {p0}, Lcom/ss/android/video/at;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/video/at;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getAutoPlayCountInFeed()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 5565
    :cond_1
    :goto_0
    return v0

    .line 5562
    :cond_2
    iget-object v2, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/video/at;->bp:Lcom/bytedance/article/common/helper/bk;

    invoke-virtual {v2}, Lcom/bytedance/article/common/helper/bk;->e()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    .line 5565
    goto :goto_0
.end method
