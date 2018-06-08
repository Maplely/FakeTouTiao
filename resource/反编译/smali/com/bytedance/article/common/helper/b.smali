.class public Lcom/bytedance/article/common/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/helper/b$1;,
        Lcom/bytedance/article/common/helper/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/bytedance/article/common/model/ugc/m;


# instance fields
.field private A:Z

.field private B:Lcom/bytedance/article/common/model/detail/b;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Z

.field private F:Lcom/bytedance/article/common/b/e;

.field private G:Lcom/ss/android/article/base/feature/feed/v;

.field private H:Lcom/ss/android/article/base/feature/feed/w;

.field private I:Z

.field private J:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

.field private K:Z

.field private L:Lcom/ss/android/article/base/feature/detail/a/a;

.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/bytedance/article/common/helper/s;

.field public d:Z

.field public e:Lcom/ss/android/article/base/feature/detail/view/g;

.field f:Landroid/content/DialogInterface$OnClickListener;

.field private g:Landroid/app/Activity;

.field private h:Lcom/bytedance/article/common/model/detail/a;

.field private i:J

.field private j:Lcom/ss/android/action/g;

.field private k:Lcom/ss/android/article/base/app/a;

.field private l:Lcom/ss/android/article/base/feature/app/image/b;

.field private m:Lcom/ss/android/article/base/feature/detail2/c/a;

.field private n:Lcom/ss/android/article/base/feature/detail/presenter/w;

.field private o:Lcom/ss/android/article/base/feature/detail/view/g;

.field private p:Lcom/bytedance/article/common/helper/b$a;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lorg/json/JSONObject;

.field private u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field private y:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 137
    new-instance v0, Lcom/bytedance/article/common/model/ugc/m;

    const/4 v1, 0x0

    const-string v2, "video_list_share_button"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/article/common/model/ugc/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/article/common/helper/b;->c:Lcom/bytedance/article/common/model/ugc/m;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/s;I)V
    .locals 6

    .prologue
    .line 169
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/article/common/helper/b;-><init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/s;IZ)V

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/s;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/b;->a:Ljava/lang/ref/WeakReference;

    .line 143
    iput-boolean v1, p0, Lcom/bytedance/article/common/helper/b;->E:Z

    .line 149
    iput-boolean v1, p0, Lcom/bytedance/article/common/helper/b;->I:Z

    .line 157
    iput-boolean v1, p0, Lcom/bytedance/article/common/helper/b;->K:Z

    .line 515
    new-instance v0, Lcom/bytedance/article/common/helper/e;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/helper/e;-><init>(Lcom/bytedance/article/common/helper/b;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/b;->e:Lcom/ss/android/article/base/feature/detail/view/g;

    .line 947
    new-instance v0, Lcom/bytedance/article/common/helper/h;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/helper/h;-><init>(Lcom/bytedance/article/common/helper/b;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/b;->f:Landroid/content/DialogInterface$OnClickListener;

    .line 174
    iput-boolean p5, p0, Lcom/bytedance/article/common/helper/b;->E:Z

    .line 175
    iput-object p1, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    .line 176
    iput-object p2, p0, Lcom/bytedance/article/common/helper/b;->j:Lcom/ss/android/action/g;

    .line 177
    iput-object p3, p0, Lcom/bytedance/article/common/helper/b;->b:Lcom/bytedance/article/common/helper/s;

    .line 178
    iput p4, p0, Lcom/bytedance/article/common/helper/b;->r:I

    .line 179
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/b;->k:Lcom/ss/android/article/base/app/a;

    .line 180
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/b;->l:Lcom/ss/android/article/base/feature/app/image/b;

    .line 181
    iget v0, p0, Lcom/bytedance/article/common/helper/b;->r:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const-string v0, "detail_share"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/article/common/helper/b;->q:Ljava/lang/String;

    .line 183
    return-void

    .line 181
    :cond_0
    const-string v0, "list_share"

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/feature/detail/view/g;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->o:Lcom/ss/android/article/base/feature/detail/view/g;

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/b;Lcom/ss/android/article/share/d/k;I)Lcom/ss/android/article/share/d/k;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/helper/b;->a(Lcom/ss/android/article/share/d/k;I)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ss/android/article/share/d/k;I)Lcom/ss/android/article/share/d/k;
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 1256
    if-eq p2, v4, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 1257
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1258
    const-string v1, "title"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->L:Lcom/ss/android/article/base/feature/detail/a/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->L:Lcom/ss/android/article/base/feature/detail/a/a;

    iget-object v3, v3, Lcom/ss/android/article/base/feature/detail/a/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1259
    const-string v1, "share_url"

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    invoke-static {v4}, Lcom/ss/android/article/common/share/utils/ShareUtils;->getPlatform(I)Ljava/lang/String;

    move-result-object v1

    .line 1261
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->getShareTemplates()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/ss/android/account/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1262
    invoke-virtual {p1, v0}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->L:Lcom/ss/android/article/base/feature/detail/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    sget-object v1, Lcom/ss/android/account/e;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    .line 1266
    :goto_0
    return-object p1

    .line 1264
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->L:Lcom/ss/android/article/base/feature/detail/a/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/a/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->L:Lcom/ss/android/article/base/feature/detail/a/a;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/detail/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    goto :goto_0
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/b;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/b;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/b;Lcom/bytedance/frameworks/core/a/d;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/frameworks/core/a/d;)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/b;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/bytedance/article/common/helper/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/b;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/b;->a([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Z)V
    .locals 8

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->K:Z

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/bytedance/article/common/model/ugc/m;)V

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/detail/a;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/bytedance/article/common/model/ugc/m;)V
    .locals 12

    .prologue
    .line 376
    if-eqz p1, :cond_0

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/detail/a;->mDeleted:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    if-nez v2, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    invoke-static {v2}, Lcom/ss/android/common/app/ComponentUtil;->isViewValid(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/article/common/helper/b;->K:Z

    .line 383
    sget-object v2, Lcom/ss/android/newmedia/b;->bc:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 384
    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->v:Z

    .line 385
    iput-object p1, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    .line 386
    iput-wide p2, p0, Lcom/bytedance/article/common/helper/b;->i:J

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v2, 0x0

    .line 389
    const-class v3, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    .line 390
    const-string v4, ""

    .line 391
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/bytedance/article/common/helper/b;->x:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    .line 392
    sget-object v3, Lcom/bytedance/article/common/helper/b$1;->a:[I

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->ordinal()I

    move-result v5

    aget v3, v3, v5

    packed-switch v3, :pswitch_data_0

    move-object v6, v4

    move v3, v11

    .line 469
    :goto_1
    if-eqz v3, :cond_2

    .line 470
    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    sget-object v4, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/bytedance/article/common/helper/b;->A:Z

    if-nez v2, :cond_3

    .line 473
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    sget-object v3, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasHtmlShare:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 475
    :cond_3
    if-nez p6, :cond_4

    .line 476
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    sget-object v3, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasDisplaySetting:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_4
    iget-boolean v2, p0, Lcom/bytedance/article/common/helper/b;->E:Z

    if-eqz v2, :cond_5

    .line 479
    const-string v2, "answer_detail"

    iput-object v2, p0, Lcom/bytedance/article/common/helper/b;->q:Ljava/lang/String;

    .line 481
    :cond_5
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    sget-object v3, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasReport:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v2, v3}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v2, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/article/common/helper/b;->e:Lcom/ss/android/article/base/feature/detail/view/g;

    iget v5, p0, Lcom/bytedance/article/common/helper/b;->r:I

    iget-object v8, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/g;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    iput-object v2, p0, Lcom/bytedance/article/common/helper/b;->J:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    .line 483
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->J:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 484
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->J:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    iget-wide v4, p0, Lcom/bytedance/article/common/helper/b;->i:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->setAdId(J)V

    .line 485
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->x:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v3, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_WITH_DIGG:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-ne v2, v3, :cond_6

    .line 486
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->J:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    sget v3, Lcom/ss/android/article/news/R$string;->favorite_btn_cancel:I

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->a(I)V

    .line 487
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->J:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-virtual {v2, p1}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->setArticle(Lcom/ss/android/article/common/share/interf/IShareArticleBean;)V

    .line 489
    :cond_6
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ap:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v2, :cond_1c

    .line 490
    new-instance v2, Lcom/bytedance/article/common/model/detail/k;

    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ap:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/k;->a:J

    invoke-direct {v2, v4, v5}, Lcom/bytedance/article/common/model/detail/k;-><init>(J)V

    .line 491
    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/ArticleInfo;->ap:Lcom/bytedance/article/common/model/detail/k;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    .line 492
    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->J:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    iget-object v4, v2, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v5}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v5

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v2}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->setPgcUser(Ljava/lang/String;ZLjava/lang/String;)V

    .line 496
    :cond_7
    :goto_2
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_8

    .line 497
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->J:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->setGroupId(J)V

    .line 499
    :cond_8
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->J:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-direct {p0}, Lcom/bytedance/article/common/helper/b;->n()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 500
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->J:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    new-instance v3, Lcom/bytedance/article/common/helper/c;

    invoke-direct {v3, p0}, Lcom/bytedance/article/common/helper/c;-><init>(Lcom/bytedance/article/common/helper/b;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 506
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->J:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    new-instance v3, Lcom/bytedance/article/common/helper/d;

    invoke-direct {v3, p0}, Lcom/bytedance/article/common/helper/d;-><init>(Lcom/bytedance/article/common/helper/b;)V

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 512
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->J:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    invoke-virtual {v2}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->show()V

    goto/16 :goto_0

    .line 394
    :pswitch_0
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->k:Lcom/ss/android/article/base/app/a;

    invoke-static {v2, v3}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->isWxAvailable()Z

    move-result v4

    .line 395
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 397
    :goto_3
    const-string v3, ""

    .line 398
    if-eqz p7, :cond_9

    .line 399
    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/model/ugc/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 402
    :cond_9
    iget-boolean v5, p0, Lcom/bytedance/article/common/helper/b;->E:Z

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v5, v5, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v5, v5, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    iget-boolean v5, v5, Lcom/bytedance/article/common/model/wenda/a;->k:Z

    if-eqz v5, :cond_a

    .line 403
    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    sget-object v6, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasAskAllowComment:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    sget-object v6, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasAskBanComment:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 406
    :cond_a
    iget-boolean v5, p0, Lcom/bytedance/article/common/helper/b;->E:Z

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v5, v5, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    if-eqz v5, :cond_b

    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v5, v5, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    iget-boolean v5, v5, Lcom/bytedance/article/common/model/wenda/a;->q:Z

    if-eqz v5, :cond_b

    .line 407
    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    sget-object v6, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasEdit:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 409
    :cond_b
    iget-boolean v5, p0, Lcom/bytedance/article/common/helper/b;->E:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v5, v5, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v5, v5, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    iget-boolean v5, v5, Lcom/bytedance/article/common/model/wenda/a;->l:Z

    if-eqz v5, :cond_c

    .line 410
    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    sget-object v6, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasAskDeleteAnswer:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_c
    iget-boolean v5, p0, Lcom/bytedance/article/common/helper/b;->E:Z

    if-eqz v5, :cond_1e

    .line 414
    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    sget-object v6, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->disableWeiBo:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 415
    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    sget-object v6, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->disableTencent:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 416
    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    sget-object v6, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->disablePgc:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    move-object v6, v3

    move v3, v4

    goto/16 :goto_1

    .line 395
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 422
    :pswitch_1
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->k:Lcom/ss/android/article/base/app/a;

    invoke-static {v2, v3}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->isWxAvailable()Z

    move-result v11

    .line 423
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    if-nez v2, :cond_f

    const/4 v2, 0x1

    .line 424
    :goto_4
    iget v3, p0, Lcom/bytedance/article/common/helper/b;->r:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_10

    .line 425
    const-string v4, "detail"

    .line 431
    :goto_5
    if-eqz p7, :cond_e

    .line 432
    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/model/ugc/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 434
    :cond_e
    if-nez p7, :cond_12

    const-string v5, "share_button"

    .line 436
    :goto_6
    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v8, p0, Lcom/bytedance/article/common/helper/b;->i:J

    invoke-direct {p0}, Lcom/bytedance/article/common/helper/b;->n()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move-object v6, v4

    move v3, v11

    .line 437
    goto/16 :goto_1

    .line 423
    :cond_f
    const/4 v2, 0x0

    goto :goto_4

    .line 426
    :cond_10
    iget v3, p0, Lcom/bytedance/article/common/helper/b;->r:I

    const/16 v4, 0xd0

    if-ne v3, v4, :cond_11

    .line 427
    const-string v4, "slide_detail"

    goto :goto_5

    .line 429
    :cond_11
    const-string v4, "list_share"

    goto :goto_5

    .line 434
    :cond_12
    const-string v3, "share_button"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/model/ugc/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 442
    :pswitch_2
    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v3, :cond_13

    .line 443
    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    sget-object v4, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasFavor:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 445
    :cond_13
    iget v3, p0, Lcom/bytedance/article/common/helper/b;->r:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_15

    const-string v4, "detail"

    .line 446
    :goto_7
    if-eqz p7, :cond_14

    .line 447
    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/model/ugc/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 449
    :cond_14
    if-nez p7, :cond_16

    const-string v5, "share_button"

    .line 451
    :goto_8
    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v8, p0, Lcom/bytedance/article/common/helper/b;->i:J

    invoke-direct {p0}, Lcom/bytedance/article/common/helper/b;->n()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move-object v6, v4

    move v3, v11

    .line 452
    goto/16 :goto_1

    .line 445
    :cond_15
    const-string v4, "list_share"

    goto :goto_7

    .line 449
    :cond_16
    const-string v3, "share_button"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/model/ugc/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 454
    :pswitch_3
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->k:Lcom/ss/android/article/base/app/a;

    invoke-static {v2, v3}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->isWxAvailable()Z

    move-result v11

    .line 455
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mArticleType:I

    if-nez v2, :cond_19

    const/4 v2, 0x1

    .line 456
    :goto_9
    if-eqz p4, :cond_17

    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v3, v3, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v3, :cond_17

    .line 457
    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    sget-object v4, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasFavor:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v3, v4}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_17
    iget v3, p0, Lcom/bytedance/article/common/helper/b;->r:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1a

    const-string v4, "detail"

    .line 460
    :goto_a
    if-eqz p7, :cond_18

    .line 461
    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/model/ugc/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 463
    :cond_18
    if-nez p7, :cond_1b

    const-string v5, "share_button"

    .line 465
    :goto_b
    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v6, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-wide v8, p0, Lcom/bytedance/article/common/helper/b;->i:J

    invoke-direct {p0}, Lcom/bytedance/article/common/helper/b;->n()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    move-object v6, v4

    move v3, v11

    goto/16 :goto_1

    .line 455
    :cond_19
    const/4 v2, 0x0

    goto :goto_9

    .line 459
    :cond_1a
    const-string v4, "list_share"

    goto :goto_a

    .line 463
    :cond_1b
    const-string v3, "share_button"

    move-object/from16 v0, p7

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/model/ugc/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 493
    :cond_1c
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v2, :cond_7

    .line 494
    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->J:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v4, v2, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v2

    :goto_c
    iget-object v5, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v5, v5, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v5, v5, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v2, v5}, Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;->setPgcUser(Ljava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_2

    :cond_1d
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->isSubscribed()Z

    move-result v2

    goto :goto_c

    :cond_1e
    move-object v6, v3

    move v3, v4

    goto/16 :goto_1

    .line 392
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->F:Lcom/bytedance/article/common/b/e;

    if-eqz v0, :cond_0

    .line 1251
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->F:Lcom/bytedance/article/common/b/e;

    invoke-interface {v0, p1}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 1253
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 1011
    :cond_0
    :goto_0
    return-void

    .line 1007
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/b;->f(Ljava/lang/String;)V

    .line 1008
    invoke-static {}, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->getInstance()Lcom/ss/android/article/common/share/factory/ShareHelperFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->getActionHelper(Landroid/content/Context;ILcom/ss/android/article/common/share/interf/IShareDataHook;)Lcom/ss/android/article/common/share/interf/IActionHelper;

    move-result-object v0

    .line 1009
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/bytedance/article/common/helper/b;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/common/share/interf/IActionHelper;->doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private varargs a([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 994
    sget-object v0, Lcom/ss/android/newmedia/b;->aS:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    invoke-static {v0, p1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 995
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/b;Z)Z
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/b;->K:Z

    return p1
.end method

.method static synthetic b(Lcom/bytedance/article/common/helper/b;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/article/common/helper/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/article/common/helper/b;Z)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/bytedance/article/common/helper/b;->d(Z)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    return-object v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1065
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    if-nez v1, :cond_1

    .line 1095
    :cond_0
    :goto_0
    return-void

    .line 1070
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->m:Lcom/ss/android/article/base/feature/detail2/c/a;

    if-eqz v1, :cond_2

    .line 1071
    if-nez p1, :cond_5

    const-string v1, "weixin"

    .line 1072
    :goto_1
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->m:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/detail2/c/a;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1076
    :cond_2
    invoke-static {p1}, Lcom/bytedance/article/common/helper/bm;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1077
    invoke-direct {p0, v1}, Lcom/bytedance/article/common/helper/b;->f(Ljava/lang/String;)V

    .line 1078
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;I)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    move-result-object v1

    .line 1079
    invoke-virtual {v1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->reset()V

    .line 1080
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->t:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 1081
    iget-wide v2, p0, Lcom/bytedance/article/common/helper/b;->i:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setAdid(J)V

    .line 1082
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->j:Lcom/ss/android/action/g;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setActionHelper(Lcom/ss/android/action/g;)V

    .line 1083
    iget v2, p0, Lcom/bytedance/article/common/helper/b;->r:I

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setShareSource(I)V

    .line 1084
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->F:Lcom/bytedance/article/common/b/e;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setIScreenEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 1085
    iget v2, p0, Lcom/bytedance/article/common/helper/b;->D:I

    if-ne v2, v0, :cond_3

    .line 1086
    iget-boolean v2, p0, Lcom/bytedance/article/common/helper/b;->d:Z

    if-eqz v2, :cond_6

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setPosition(I)V

    .line 1088
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->E:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->B:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->B:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_4

    .line 1089
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->B:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->D:Lcom/ss/android/account/model/SpipeUser;

    iget-object v0, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    iget v2, v2, Lcom/bytedance/article/common/model/wenda/a;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setWendaData(Ljava/lang/String;I)V

    .line 1091
    :cond_4
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1092
    :catch_0
    move-exception v0

    .line 1093
    const-string v1, "ArticleShareHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weixin share exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1071
    :cond_5
    :try_start_1
    const-string v1, "weixin_moments"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1086
    :cond_6
    const/4 v0, 0x2

    goto :goto_2
.end method

.method static synthetic d(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/feature/detail/a/a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->L:Lcom/ss/android/article/base/feature/detail/a/a;

    return-object v0
.end method

.method private d(Z)V
    .locals 4

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->m:Lcom/ss/android/article/base/feature/detail2/c/a;

    if-eqz v0, :cond_1

    .line 1046
    if-eqz p1, :cond_0

    const-string v0, "qzone"

    .line 1047
    :goto_0
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->m:Lcom/ss/android/article/base/feature/detail2/c/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail2/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1062
    :goto_1
    return-void

    .line 1046
    :cond_0
    const-string v0, "qq"

    goto :goto_0

    .line 1051
    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonQZoneShareHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQZoneShareHelper;-><init>(Landroid/content/Context;)V

    .line 1052
    :goto_2
    iget-wide v2, p0, Lcom/bytedance/article/common/helper/b;->i:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setAdid(J)V

    .line 1053
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setCategoryName(Ljava/lang/String;)V

    .line 1054
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->j:Lcom/ss/android/action/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setActionHelper(Lcom/ss/android/action/g;)V

    .line 1055
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->t:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 1056
    iget v1, p0, Lcom/bytedance/article/common/helper/b;->r:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setShareSource(I)V

    .line 1057
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->F:Lcom/bytedance/article/common/b/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setIScreenEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 1058
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 1060
    if-eqz p1, :cond_3

    const-string v0, "share_qzone"

    .line 1061
    :goto_3
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/b;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 1051
    :cond_2
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;-><init>(Landroid/content/Context;)V

    goto :goto_2

    .line 1060
    :cond_3
    const-string v0, "share_qq"

    goto :goto_3
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1194
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    const-string v0, ""

    .line 1204
    :goto_0
    return-object v0

    .line 1198
    :cond_0
    const-string v0, ""

    .line 1199
    const-string v0, "__all__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1200
    const-string v0, "_headline"

    goto :goto_0

    .line 1202
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic e(Lcom/bytedance/article/common/helper/b;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/b;->l()V

    return-void
.end method

.method static synthetic f(Lcom/bytedance/article/common/helper/b;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/b;->m()V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1230
    :cond_1
    const-wide/16 v4, 0x0

    .line 1231
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_2

    .line 1232
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 1235
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->q:Ljava/lang/String;

    .line 1236
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->x:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v2, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-ne v1, v2, :cond_3

    .line 1237
    const-string v0, "detail_more_share"

    .line 1239
    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/article/common/helper/b;->E:Z

    if-eqz v1, :cond_4

    .line 1240
    const-string v2, "answer_detail"

    .line 1242
    :goto_1
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    iget-wide v6, p0, Lcom/bytedance/article/common/helper/b;->i:J

    invoke-direct {p0}, Lcom/bytedance/article/common/helper/b;->n()Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    move-object v2, v0

    goto :goto_1
.end method

.method static synthetic g(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->k:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic h(Lcom/bytedance/article/common/helper/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 988
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->b:Lcom/bytedance/article/common/helper/s;

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->b:Lcom/bytedance/article/common/helper/s;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/bytedance/article/common/helper/b;->i:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/bytedance/article/common/helper/s;->a(Lcom/ss/android/model/h;Ljava/lang/String;J)V

    .line 991
    :cond_0
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1098
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1101
    :cond_1
    new-instance v2, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;-><init>(Landroid/content/Context;)V

    .line 1102
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->t:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 1103
    iget-wide v4, p0, Lcom/bytedance/article/common/helper/b;->i:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->setAdid(J)V

    .line 1105
    iget v0, p0, Lcom/bytedance/article/common/helper/b;->D:I

    if-ne v0, v1, :cond_2

    .line 1106
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->setPosition(I)V

    .line 1108
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->B:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->B:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_3

    .line 1109
    invoke-virtual {v2, v1}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->setIsWenda(Z)V

    .line 1111
    :cond_3
    iget v0, p0, Lcom/bytedance/article/common/helper/b;->r:I

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->setShareSource(I)V

    .line 1112
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->F:Lcom/bytedance/article/common/b/e;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->setIScreenEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 1113
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1106
    :cond_4
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static synthetic i(Lcom/bytedance/article/common/helper/b;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/b;->j()V

    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1117
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    new-instance v2, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;-><init>(Landroid/content/Context;)V

    .line 1121
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->t:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 1122
    iget-wide v4, p0, Lcom/bytedance/article/common/helper/b;->i:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->setAdid(J)V

    .line 1123
    iget v0, p0, Lcom/bytedance/article/common/helper/b;->D:I

    if-ne v0, v1, :cond_2

    .line 1124
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->setPosition(I)V

    .line 1126
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->B:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->B:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_3

    .line 1127
    invoke-virtual {v2, v1}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->setIsWenda(Z)V

    .line 1130
    :cond_3
    iget v0, p0, Lcom/bytedance/article/common/helper/b;->r:I

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->setShareSource(I)V

    .line 1131
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->F:Lcom/bytedance/article/common/b/e;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->setIScreenEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 1132
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1124
    :cond_4
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static synthetic j(Lcom/bytedance/article/common/helper/b;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/b;->i()V

    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1136
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1139
    :cond_1
    new-instance v2, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;-><init>(Landroid/content/Context;)V

    .line 1140
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->t:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 1141
    iget-wide v4, p0, Lcom/bytedance/article/common/helper/b;->i:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setAdid(J)V

    .line 1142
    iget v0, p0, Lcom/bytedance/article/common/helper/b;->r:I

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setShareSource(I)V

    .line 1143
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->F:Lcom/bytedance/article/common/b/e;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setIScreenEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 1144
    iget-wide v4, p0, Lcom/bytedance/article/common/helper/b;->i:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setAdid(J)V

    .line 1145
    iget v0, p0, Lcom/bytedance/article/common/helper/b;->D:I

    if-ne v0, v1, :cond_2

    .line 1146
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setPosition(I)V

    .line 1148
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->E:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->B:Lcom/bytedance/article/common/model/detail/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->B:Lcom/bytedance/article/common/model/detail/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/b;->D:Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_3

    .line 1149
    invoke-virtual {v2, v1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setIsWenda(Z)V

    .line 1151
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->j:Lcom/ss/android/action/g;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setActionHelper(Lcom/ss/android/action/g;)V

    .line 1152
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 1146
    :cond_4
    const/4 v0, 0x2

    goto :goto_1
.end method

.method static synthetic k(Lcom/bytedance/article/common/helper/b;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/b;->k()V

    return-void
.end method

.method static synthetic l(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->x:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    return-object v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    const-string v0, "share_system"

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/b;->f(Ljava/lang/String;)V

    .line 1160
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;-><init>(Landroid/content/Context;)V

    .line 1161
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic m(Lcom/bytedance/article/common/helper/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->z:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 1165
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->n:Lcom/ss/android/article/base/feature/detail/presenter/w;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->p:Lcom/bytedance/article/common/helper/b$a;

    if-nez v0, :cond_1

    .line 1186
    :cond_0
    :goto_0
    return-void

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->n:Lcom/ss/android/article/base/feature/detail/presenter/w;

    if-eqz v0, :cond_2

    .line 1170
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$style;->detail_loading_dialog:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1171
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1172
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1173
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 1174
    sget v1, Lcom/ss/android/article/news/R$layout;->detail_loading_dlg:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1175
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/article/common/helper/b;->a:Ljava/lang/ref/WeakReference;

    .line 1176
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1178
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->n:Lcom/ss/android/article/base/feature/detail/presenter/w;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getItemKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/detail/presenter/w;->b(Ljava/lang/String;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/model/h;)V

    .line 1183
    :goto_1
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;-><init>(Landroid/content/Context;)V

    .line 1184
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 1185
    const-string v0, "share_content"

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/b;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 1181
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->p:Lcom/bytedance/article/common/helper/b$a;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-interface {v0, v2, v3}, Lcom/bytedance/article/common/helper/b$a;->a(J)V

    goto :goto_1
.end method

.method static synthetic n(Lcom/bytedance/article/common/helper/b;)Lcom/bytedance/article/common/model/detail/ArticleInfo;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    return-object v0
.end method

.method private n()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->t:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 1210
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/b;->t:Lorg/json/JSONObject;

    .line 1213
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->t:Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1214
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    .line 1215
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->t:Lorg/json/JSONObject;

    const-string v1, "item_id"

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1216
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->t:Lorg/json/JSONObject;

    const-string v1, "aggr_type"

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1222
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->t:Lorg/json/JSONObject;

    return-object v0

    .line 1218
    :catch_0
    move-exception v0

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic o(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/action/g;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->j:Lcom/ss/android/action/g;

    return-object v0
.end method

.method static synthetic p(Lcom/bytedance/article/common/helper/b;)J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/bytedance/article/common/helper/b;->i:J

    return-wide v0
.end method

.method static synthetic q(Lcom/bytedance/article/common/helper/b;)I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/bytedance/article/common/helper/b;->D:I

    return v0
.end method

.method static synthetic r(Lcom/bytedance/article/common/helper/b;)Lcom/ss/android/article/base/feature/feed/w;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->H:Lcom/ss/android/article/base/feature/feed/w;

    return-object v0
.end method

.method static synthetic s(Lcom/bytedance/article/common/helper/b;)Ljava/util/EnumSet;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->y:Ljava/util/EnumSet;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->J:Lcom/ss/android/article/base/feature/detail/view/DetailActionDialog;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 198
    iput p1, p0, Lcom/bytedance/article/common/helper/b;->D:I

    .line 199
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 998
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 1001
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 955
    if-nez p1, :cond_0

    .line 963
    :goto_0
    return-void

    .line 958
    :cond_0
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 959
    sget v1, Lcom/ss/android/article/news/R$string;->tip_delete_answer:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 960
    sget v1, Lcom/ss/android/article/news/R$string;->label_cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 961
    sget v1, Lcom/ss/android/article/news/R$string;->label_ok:I

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->f:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 962
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/bytedance/article/common/helper/b;->F:Lcom/bytedance/article/common/b/e;

    .line 165
    return-void
.end method

.method public a(Lcom/bytedance/article/common/helper/b$a;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/bytedance/article/common/helper/b;->p:Lcom/bytedance/article/common/helper/b$a;

    .line 252
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/ArticleInfo;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    .line 245
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;J)V
    .locals 8

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->K:Z

    if-eqz v0, :cond_0

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x1

    sget-object v7, Lcom/bytedance/article/common/helper/b;->c:Lcom/bytedance/article/common/model/ugc/m;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/bytedance/article/common/model/ugc/m;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;JLcom/ss/android/article/base/feature/feed/v;)V
    .locals 8

    .prologue
    .line 323
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->K:Z

    if-eqz v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 326
    :cond_0
    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_WITH_DIGG:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x1

    sget-object v7, Lcom/bytedance/article/common/helper/b;->c:Lcom/bytedance/article/common/model/ugc/m;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/bytedance/article/common/model/ugc/m;)V

    .line 328
    iput-object p4, p0, Lcom/bytedance/article/common/helper/b;->G:Lcom/ss/android/article/base/feature/feed/v;

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;JLcom/ss/android/article/base/feature/feed/v;Lcom/ss/android/article/base/feature/feed/w;)V
    .locals 8

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->K:Z

    if-eqz v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 335
    :cond_0
    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_WITH_DELETE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x1

    sget-object v7, Lcom/bytedance/article/common/helper/b;->c:Lcom/bytedance/article/common/model/ugc/m;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/bytedance/article/common/model/ugc/m;)V

    .line 337
    iput-object p4, p0, Lcom/bytedance/article/common/helper/b;->G:Lcom/ss/android/article/base/feature/feed/v;

    .line 338
    iput-object p5, p0, Lcom/bytedance/article/common/helper/b;->H:Lcom/ss/android/article/base/feature/feed/w;

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;JZ)V
    .locals 6

    .prologue
    .line 262
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZLcom/bytedance/article/common/model/ugc/m;)V

    .line 263
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;JZLcom/bytedance/article/common/model/ugc/m;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 266
    if-nez p1, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->K:Z

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/detail/a;->isVideoInfoValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->I:Z

    if-eqz v0, :cond_2

    .line 276
    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE_VIDEO_DETAIL_UGC_SELF:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/bytedance/article/common/model/ugc/m;)V

    goto :goto_0

    .line 278
    :cond_2
    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE_VIDEO_DETAIL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/bytedance/article/common/model/ugc/m;)V

    goto :goto_0

    .line 281
    :cond_3
    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/bytedance/article/common/model/ugc/m;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;J)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 294
    iput-object p2, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    .line 295
    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Z)V

    .line 296
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;JZ)V
    .locals 7

    .prologue
    .line 286
    iput-object p2, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    .line 287
    const/4 v4, 0x1

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Z)V

    .line 288
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/b;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/bytedance/article/common/helper/b;->B:Lcom/bytedance/article/common/model/detail/b;

    .line 241
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/a/a;)V
    .locals 0

    .prologue
    .line 1269
    iput-object p1, p0, Lcom/bytedance/article/common/helper/b;->L:Lcom/ss/android/article/base/feature/detail/a/a;

    .line 1270
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/view/g;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/bytedance/article/common/helper/b;->o:Lcom/ss/android/article/base/feature/detail/view/g;

    .line 233
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/detail2/c/a;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/bytedance/article/common/helper/b;->m:Lcom/ss/android/article/base/feature/detail2/c/a;

    .line 225
    return-void
.end method

.method public a(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 805
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v0, :cond_2

    .line 806
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iput-boolean v6, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    .line 807
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 808
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    if-gez v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iput v6, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->j:Lcom/ss/android/action/g;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, p0, Lcom/bytedance/article/common/helper/b;->i:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    .line 812
    sget v0, Lcom/ss/android/article/news/R$string;->toast_unfavor:I

    invoke-virtual {p0, v6, v0}, Lcom/bytedance/article/common/helper/b;->a(II)V

    .line 813
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    aput-object v1, v0, v7

    aput-object p0, v0, v8

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/b;->a([Ljava/lang/Object;)V

    .line 814
    iput-boolean v6, p1, Lcom/ss/android/article/share/entity/b;->f:Z

    .line 815
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->action_favor:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/AbsApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/share/entity/b;->d:Ljava/lang/String;

    .line 816
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 817
    instance-of v0, v1, Lcom/ss/android/article/share/a/a$a;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 818
    check-cast v0, Lcom/ss/android/article/share/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/share/a/a$a;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/share/entity/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    check-cast v1, Lcom/ss/android/article/share/a/a$a;

    iget-object v0, v1, Lcom/ss/android/article/share/a/a$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 836
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/ss/android/article/share/c/a;->requestInterruptDissmiss()V

    .line 837
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    if-eqz v0, :cond_3

    const-string v0, "click_favorite"

    :goto_1
    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, "item_id"

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 839
    return-void

    .line 822
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iput-boolean v7, v0, Lcom/bytedance/article/common/model/detail/a;->mUserRepin:Z

    .line 823
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/bytedance/article/common/model/detail/a;->mRepinCount:I

    .line 824
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->j:Lcom/ss/android/action/g;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, p0, Lcom/bytedance/article/common/helper/b;->i:J

    invoke-virtual {v0, v10, v1, v2, v3}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    .line 825
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v1, Lcom/ss/android/article/news/R$string;->toast_favor:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/article/common/helper/b;->a(II)V

    .line 826
    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    aput-object v1, v0, v7

    aput-object p0, v0, v8

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/b;->a([Ljava/lang/Object;)V

    .line 827
    iput-boolean v7, p1, Lcom/ss/android/article/share/entity/b;->f:Z

    .line 828
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->action_mz_unfavor:I

    invoke-virtual {v0, v1}, Lcom/ss/android/common/app/AbsApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/article/share/entity/b;->d:Ljava/lang/String;

    .line 829
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 830
    instance-of v0, v1, Lcom/ss/android/article/share/a/a$a;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 831
    check-cast v0, Lcom/ss/android/article/share/a/a$a;

    iget-object v0, v0, Lcom/ss/android/article/share/a/a$a;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ss/android/article/share/entity/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 832
    check-cast v1, Lcom/ss/android/article/share/a/a$a;

    iget-object v0, v1, Lcom/ss/android/article/share/a/a$a;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_0

    .line 837
    :cond_3
    const-string v0, "click_unfavorite"

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/bytedance/article/common/helper/b;->w:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/bytedance/article/common/helper/b;->t:Lorg/json/JSONObject;

    .line 229
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/b;->I:Z

    .line 161
    return-void
.end method

.method public a(ZLcom/ss/android/article/share/c/a;)V
    .locals 8

    .prologue
    .line 923
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    if-eqz v0, :cond_0

    .line 924
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    const-string v2, "answer_detail"

    if-eqz p1, :cond_1

    const-string v3, "ban_comment"

    :goto_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/wenda/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 925
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/wenda/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->C:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/article/common/helper/g;

    invoke-direct {v4, p0, p1, p2}, Lcom/bytedance/article/common/helper/g;-><init>(Lcom/bytedance/article/common/helper/b;ZLcom/ss/android/article/share/c/a;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/ss/android/article/common/module/TopicDependManager;->answerCommentAction(ILjava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 945
    :cond_0
    return-void

    .line 924
    :cond_1
    const-string v3, "allow_comment"

    goto :goto_0

    .line 925
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->G:Lcom/ss/android/article/base/feature/feed/v;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->G:Lcom/ss/android/article/base/feature/feed/v;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ss/android/article/base/feature/feed/v;->a(Ljava/lang/String;)V

    .line 779
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lcom/bytedance/article/common/helper/b;->r:I

    .line 212
    return-void
.end method

.method public b(Lcom/bytedance/article/common/model/detail/a;J)V
    .locals 8

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->K:Z

    if-eqz v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 310
    :cond_0
    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_NO_PGC:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x1

    sget-object v7, Lcom/bytedance/article/common/helper/b;->c:Lcom/bytedance/article/common/model/ugc/m;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/bytedance/article/common/model/ugc/m;)V

    goto :goto_0
.end method

.method public b(Lcom/bytedance/article/common/model/detail/a;JLcom/ss/android/article/base/feature/feed/v;)V
    .locals 8

    .prologue
    .line 342
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->K:Z

    if-eqz v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 345
    :cond_0
    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_SUBJECT:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x1

    sget-object v7, Lcom/bytedance/article/common/helper/b;->c:Lcom/bytedance/article/common/model/ugc/m;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/bytedance/article/common/model/ugc/m;)V

    .line 347
    iput-object p4, p0, Lcom/bytedance/article/common/helper/b;->G:Lcom/ss/android/article/base/feature/feed/v;

    goto :goto_0
.end method

.method public b(Lcom/bytedance/article/common/model/detail/a;Lcom/bytedance/article/common/model/detail/ArticleInfo;J)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 354
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->K:Z

    if-eqz v0, :cond_0

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    iput-object p2, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    .line 358
    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_ALL:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Z)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/bytedance/article/common/helper/b;->s:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/b;->d:Z

    .line 195
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    .line 782
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/EntryItem;->isSubscribed()Z

    move-result v2

    .line 784
    invoke-static {}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a()Lcom/ss/android/article/base/feature/subscribe/b/e;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/k;->h:Lcom/bytedance/article/common/model/detail/EntryItem;

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/ss/android/article/base/feature/subscribe/b/e;->a(Lcom/bytedance/article/common/model/detail/EntryItem;Z)V

    .line 786
    invoke-static {}, Lcom/ss/android/article/common/ConcernTypeConfig;->getArchitecture()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 787
    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    if-eqz v2, :cond_2

    sget v0, Lcom/ss/android/article/news/R$string;->toast_have_unsubscribed:I

    :goto_1
    invoke-static {v3, v0, v6, v7}, Lcom/ss/android/common/ui/view/SuperToast;->makeText(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/SuperToast;

    move-result-object v0

    .line 791
    :goto_2
    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Lcom/ss/android/common/ui/view/SuperToast;->setGravity(I)V

    .line 792
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/ss/android/article/base/app/a;->q(I)Z

    move-result v3

    .line 793
    if-eqz v3, :cond_5

    .line 794
    new-instance v0, Lcom/ss/android/article/base/feature/app/b;

    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    const-string v4, "pgc"

    invoke-direct {v0, v3, v4}, Lcom/ss/android/article/base/feature/app/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 795
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/app/b;->show()V

    .line 796
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(I)V

    .line 800
    :goto_3
    if-nez v2, :cond_6

    const-string v0, "concern"

    :goto_4
    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/b;->f(Ljava/lang/String;)V

    .line 802
    :cond_0
    return-void

    .line 784
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 787
    :cond_2
    sget v0, Lcom/ss/android/article/news/R$string;->toast_have_subscribed:I

    goto :goto_1

    .line 789
    :cond_3
    iget-object v3, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    if-eqz v2, :cond_4

    sget v0, Lcom/ss/android/article/news/R$string;->toast_have_unfollow:I

    :goto_5
    invoke-static {v3, v0, v6, v7}, Lcom/ss/android/common/ui/view/SuperToast;->makeText(Landroid/content/Context;IJ)Lcom/ss/android/common/ui/view/SuperToast;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget v0, Lcom/ss/android/article/news/R$string;->toast_have_subscribed:I

    goto :goto_5

    .line 798
    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/common/ui/view/SuperToast;->show()V

    goto :goto_3

    .line 800
    :cond_6
    const-string v0, "unconcern"

    goto :goto_4
.end method

.method public c(Lcom/bytedance/article/common/model/detail/a;J)V
    .locals 8

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/b;->K:Z

    if-eqz v0, :cond_0

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    const/4 v4, 0x0

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->VIDEO_MORE_WITH_DIGG:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    const/4 v6, 0x1

    sget-object v7, Lcom/bytedance/article/common/helper/b;->c:Lcom/bytedance/article/common/model/ugc/m;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/article/common/helper/b;->a(Lcom/bytedance/article/common/model/detail/a;JZLcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;ZLcom/bytedance/article/common/model/ugc/m;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/bytedance/article/common/helper/b;->C:Ljava/lang/String;

    .line 249
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/b;->A:Z

    .line 208
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_0

    .line 877
    :goto_0
    return-void

    .line 875
    :cond_0
    const-string v0, "report_button"

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/b;->f(Ljava/lang/String;)V

    .line 876
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/b;->h()V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1246
    iput-object p1, p0, Lcom/bytedance/article/common/helper/b;->z:Ljava/lang/String;

    .line 1247
    return-void
.end method

.method public e()V
    .locals 18

    .prologue
    .line 880
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_0

    .line 881
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 883
    :try_start_0
    const-string v2, "source"

    const-string v3, "click_video"

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 884
    const-string v2, "aggr_type"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget v3, v3, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 885
    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 886
    const-string v2, "item_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 889
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mUgcUser:Lcom/bytedance/article/common/model/detail/UgcUser;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/UgcUser;->user_id:J

    move-wide v14, v2

    .line 890
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/k;->a:J

    move-wide/from16 v16, v2

    .line 891
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    const-string v4, "list_share"

    const-string v5, "delete_ugc"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 892
    invoke-static {}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->getInstance()Lcom/ss/android/article/common/module/MediaMakerDependManager;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->getItemId()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bytedance/article/common/helper/b;->h:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v10, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    new-instance v12, Lcom/bytedance/article/common/helper/f;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/bytedance/article/common/helper/f;-><init>(Lcom/bytedance/article/common/helper/b;)V

    move-wide v4, v14

    move-wide/from16 v6, v16

    invoke-virtual/range {v3 .. v12}, Lcom/ss/android/article/common/module/MediaMakerDependManager;->deleteVideo(JJJJLcom/ss/android/article/common/module/IMediaDeleteListener;)V

    .line 913
    :cond_0
    return-void

    .line 889
    :cond_1
    const-wide/16 v2, 0x0

    move-wide v14, v2

    goto :goto_1

    .line 890
    :cond_2
    const-wide/16 v2, 0x0

    move-wide/from16 v16, v2

    goto :goto_2

    .line 887
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/wenda/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 918
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 920
    :cond_0
    return-void
.end method

.method public g()V
    .locals 9

    .prologue
    .line 967
    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    if-eqz v0, :cond_0

    .line 968
    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->g:Landroid/app/Activity;

    const-string v2, "answer_detail"

    const-string v3, "delete_answer"

    iget-object v0, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/wenda/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/bytedance/article/common/helper/b;->t:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 969
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/b;->u:Lcom/bytedance/article/common/model/detail/ArticleInfo;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/ArticleInfo;->aw:Lcom/bytedance/article/common/model/wenda/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/wenda/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/b;->C:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/article/common/helper/i;

    invoke-direct {v3, p0}, Lcom/bytedance/article/common/helper/i;-><init>(Lcom/bytedance/article/common/helper/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/common/module/TopicDependManager;->deleteAnswer(Ljava/lang/String;Ljava/lang/String;Lretrofit2/d;)V

    .line 985
    :cond_0
    return-void
.end method
