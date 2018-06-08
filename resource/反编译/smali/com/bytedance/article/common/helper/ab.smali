.class public Lcom/bytedance/article/common/helper/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/detail/view/g;
.implements Lcom/ss/android/article/base/feature/feed/b;


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/ss/android/common/app/IComponent;

.field c:Lcom/ss/android/article/base/app/a;

.field d:Lcom/bytedance/article/common/model/feed/f;

.field final e:Lcom/ss/android/newmedia/e/v;

.field final f:Lcom/bytedance/article/common/helper/bm;

.field g:Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/ss/android/account/e;

.field private k:I

.field private l:Lcom/ss/android/article/base/feature/c/h;

.field private m:Lcom/ss/android/action/g;

.field private n:Lcom/bytedance/article/common/helper/an;

.field private final o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:I

.field private s:Lorg/json/JSONObject;

.field private t:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

.field private u:Lcom/ss/android/article/base/feature/detail/view/g;

.field private v:Lcom/bytedance/article/common/b/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/app/IComponent;IZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ab;->h:Ljava/lang/String;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/article/common/helper/ab;->i:I

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/helper/ab;->q:Z

    .line 96
    new-instance v0, Lcom/bytedance/article/common/helper/ac;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/helper/ac;-><init>(Lcom/bytedance/article/common/helper/ab;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ab;->g:Lcom/ss/android/common/quickaction/QuickAction$OnActionItemClickListener;

    .line 113
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    .line 114
    iput-object p2, p0, Lcom/bytedance/article/common/helper/ab;->l:Lcom/ss/android/article/base/feature/c/h;

    .line 115
    iput-object p3, p0, Lcom/bytedance/article/common/helper/ab;->b:Lcom/ss/android/common/app/IComponent;

    .line 116
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ab;->c:Lcom/ss/android/article/base/app/a;

    .line 117
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ab;->j:Lcom/ss/android/account/e;

    .line 118
    iput p4, p0, Lcom/bytedance/article/common/helper/ab;->k:I

    .line 119
    new-instance v0, Lcom/ss/android/newmedia/e/v;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->c:Lcom/ss/android/article/base/app/a;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p3, v1, v2}, Lcom/ss/android/newmedia/e/v;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/IComponent;Lcom/ss/android/newmedia/b;Z)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ab;->e:Lcom/ss/android/newmedia/e/v;

    .line 120
    iput-boolean p5, p0, Lcom/bytedance/article/common/helper/ab;->o:Z

    .line 121
    new-instance v0, Lcom/ss/android/action/g;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v3, v3}, Lcom/ss/android/action/g;-><init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ab;->m:Lcom/ss/android/action/g;

    .line 122
    new-instance v0, Lcom/bytedance/article/common/helper/an;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/helper/an;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ab;->n:Lcom/bytedance/article/common/helper/an;

    .line 123
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/article/common/helper/bm;->a(Landroid/content/Context;)Lcom/bytedance/article/common/helper/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ab;->f:Lcom/bytedance/article/common/helper/bm;

    .line 124
    iput-boolean p6, p0, Lcom/bytedance/article/common/helper/ab;->q:Z

    .line 125
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/ab;->q:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    :goto_0
    iput v0, p0, Lcom/bytedance/article/common/helper/ab;->r:I

    .line 126
    if-eqz p6, :cond_1

    const-string v0, "detail_share"

    :goto_1
    iput-object v0, p0, Lcom/bytedance/article/common/helper/ab;->p:Ljava/lang/String;

    .line 127
    return-void

    .line 125
    :cond_0
    const/16 v0, 0xc9

    goto :goto_0

    .line 126
    :cond_1
    const-string v0, "list_share"

    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/common/app/IComponent;IZZ)V
    .locals 7

    .prologue
    .line 130
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/article/common/helper/ab;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/app/IComponent;IZZ)V

    .line 131
    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 684
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/ab;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/article/common/helper/ab;->b(Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->getInstance()Lcom/ss/android/article/common/share/factory/ShareHelperFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/ab;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, v1, p2, v2}, Lcom/ss/android/article/common/share/factory/ShareHelperFactory;->getActionHelper(Landroid/content/Context;ILcom/ss/android/article/common/share/interf/IShareDataHook;)Lcom/ss/android/article/common/share/interf/IActionHelper;

    move-result-object v0

    .line 520
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/article/common/share/interf/IActionHelper;->doAction(Ljava/lang/Object;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->c:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->r(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->quickaction_share_weixin:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->quickaction_share_pengyou:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    sget v4, Lcom/ss/android/article/news/R$string;->quickaction_share_cancel:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 142
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    .line 143
    new-instance v1, Lcom/bytedance/article/common/helper/ad;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/helper/ad;-><init>(Lcom/bytedance/article/common/helper/ab;)V

    invoke-virtual {v0, v4, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 150
    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 151
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 152
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;-><init>(Landroid/content/Context;)V

    .line 210
    iget v1, p0, Lcom/bytedance/article/common/helper/ab;->r:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->setShareSource(I)V

    .line 211
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->v:Lcom/bytedance/article/common/b/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->setIScreenEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 212
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 213
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 218
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 221
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;-><init>(Landroid/content/Context;)V

    .line 222
    iget v1, p0, Lcom/bytedance/article/common/helper/ab;->r:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->setShareSource(I)V

    .line 223
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->v:Lcom/bytedance/article/common/b/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->setIScreenEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 224
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 225
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 233
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 236
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;-><init>(Landroid/content/Context;)V

    .line 237
    iget v1, p0, Lcom/bytedance/article/common/helper/ab;->r:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setShareSource(I)V

    .line 238
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->v:Lcom/bytedance/article/common/b/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setIScreenEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 239
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 240
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 241
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 477
    const-string v0, "share_email"

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/helper/ab;->b(Ljava/lang/String;)V

    .line 478
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonEmailShareHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonEmailShareHelper;-><init>(Landroid/content/Context;)V

    .line 479
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonEmailShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 481
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    .line 504
    if-nez v0, :cond_0

    .line 511
    :goto_0
    return-void

    .line 507
    :cond_0
    const-string v1, "share_sms"

    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/helper/ab;->b(Ljava/lang/String;)V

    .line 508
    new-instance v1, Lcom/ss/android/article/common/share/helper/CommonMessageShareHelper;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/common/share/helper/CommonMessageShareHelper;-><init>(Landroid/content/Context;)V

    .line 509
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/common/share/helper/CommonMessageShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private k()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->s:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ab;->s:Lorg/json/JSONObject;

    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->s:Lorg/json/JSONObject;

    const-string v1, "source"

    iget-object v2, p0, Lcom/bytedance/article/common/helper/ab;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->s:Lorg/json/JSONObject;

    return-object v0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 620
    const-string v0, "__all__"

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    .line 180
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->e:Lcom/ss/android/newmedia/e/v;

    invoke-virtual {v1, v0}, Lcom/ss/android/newmedia/e/v;->a(Lcom/ss/android/model/h;)V

    .line 184
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->u:Lcom/ss/android/article/base/feature/detail/view/g;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->u:Lcom/ss/android/article/base/feature/detail/view/g;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/g;->a(I)V

    .line 467
    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ab;->v:Lcom/bytedance/article/common/b/e;

    .line 94
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;Z)V
    .locals 1

    .prologue
    .line 645
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    if-nez v0, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->P:Lcom/bytedance/article/common/model/feed/f;

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/article/common/helper/ab;->b(Lcom/bytedance/article/common/model/feed/f;Z)V

    .line 649
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->l:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->l:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/c/h;->a(Lcom/bytedance/article/common/model/feed/d;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/feed/f;)V
    .locals 11

    .prologue
    const/4 v10, -0x2

    .line 332
    if-nez p1, :cond_0

    .line 349
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/ab;->q:Z

    if-eqz v0, :cond_2

    const-string v2, "detail"

    .line 336
    :goto_1
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    const-string v3, "share_button"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->k()Lorg/json/JSONObject;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 337
    invoke-virtual {p0}, Lcom/bytedance/article/common/helper/ab;->d()V

    .line 338
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    .line 339
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasHtmlShare:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    .line 340
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->f:Lcom/bytedance/article/common/helper/bm;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v9, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 343
    :cond_1
    new-instance v3, Lcom/ss/android/article/base/feature/share/p;

    iget-object v4, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    iget v6, p0, Lcom/bytedance/article/common/helper/ab;->r:I

    sget-object v8, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v5, p0

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/article/base/feature/share/p;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/g;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 344
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/share/p;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/view/Window;->setLayout(II)V

    .line 345
    iget-wide v0, p1, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/article/base/feature/share/p;->setGroupId(J)V

    .line 346
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->k()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/share/p;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 347
    invoke-virtual {v3}, Lcom/ss/android/article/base/feature/share/p;->show()V

    .line 348
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->SHARE:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ab;->t:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    goto :goto_0

    .line 335
    :cond_2
    const-string v2, "list_share"

    goto :goto_1
.end method

.method public a(Lcom/bytedance/article/common/model/feed/f;Z)V
    .locals 6

    .prologue
    .line 320
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->v:Lcom/bytedance/article/common/b/e;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->v:Lcom/bytedance/article/common/b/e;

    if-eqz p2, :cond_1

    const-string v0, "click_digg"

    :goto_0
    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "group_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "item_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/f;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 324
    :cond_0
    return-void

    .line 321
    :cond_1
    const-string v0, "click_bury"

    goto :goto_0
.end method

.method public a(Lcom/ss/android/article/base/feature/detail/view/g;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ab;->u:Lcom/ss/android/article/base/feature/detail/view/g;

    .line 372
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ab;->h:Ljava/lang/String;

    .line 135
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->n:Lcom/bytedance/article/common/helper/an;

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 247
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonQZoneShareHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQZoneShareHelper;-><init>(Landroid/content/Context;)V

    .line 248
    :goto_1
    iget v1, p0, Lcom/bytedance/article/common/helper/ab;->r:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setShareSource(I)V

    .line 249
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->v:Lcom/bytedance/article/common/b/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setIScreenEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 250
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 251
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    .line 256
    if-eqz p1, :cond_2

    const-string v0, "share_qzone"

    .line 257
    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/helper/ab;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_1
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 256
    :cond_2
    const-string v0, "share_qq"

    goto :goto_2
.end method

.method b()V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    .line 263
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    .line 264
    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 266
    :cond_0
    const-string v1, "share_content"

    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/helper/ab;->b(Ljava/lang/String;)V

    .line 267
    new-instance v1, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;-><init>(Landroid/content/Context;)V

    .line 268
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->u:Lcom/ss/android/article/base/feature/detail/view/g;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->u:Lcom/ss/android/article/base/feature/detail/view/g;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/g;->b(I)V

    .line 474
    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/article/common/model/feed/f;)V
    .locals 8

    .prologue
    const/4 v7, -0x2

    .line 351
    if-nez p1, :cond_0

    .line 368
    :goto_0
    return-void

    .line 354
    :cond_0
    iput-object p1, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    .line 356
    const-string v4, ""

    .line 358
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasReport:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasHtmlShare:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 359
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->f:Lcom/bytedance/article/common/helper/bm;

    invoke-virtual {v0}, Lcom/bytedance/article/common/helper/bm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;->hasWeixin:Lcom/ss/android/article/base/ui/BaseActionDialog$CtrlFlag;

    invoke-virtual {v6, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/feature/share/p;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    iget v3, p0, Lcom/bytedance/article/common/helper/ab;->r:I

    sget-object v5, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/article/base/feature/share/p;-><init>(Landroid/app/Activity;Lcom/ss/android/article/base/feature/detail/view/g;ILjava/lang/String;Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;Ljava/util/EnumSet;)V

    .line 363
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/p;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 364
    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/share/p;->setGroupId(J)V

    .line 365
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/share/p;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 366
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/share/p;->show()V

    .line 367
    sget-object v0, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    iput-object v0, p0, Lcom/bytedance/article/common/helper/ab;->t:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    goto :goto_0
.end method

.method public b(Lcom/bytedance/article/common/model/feed/f;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 655
    if-nez p1, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    .line 659
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->m:Lcom/ss/android/action/g;

    if-eqz v0, :cond_2

    .line 660
    iget-object v3, p0, Lcom/bytedance/article/common/helper/ab;->m:Lcom/ss/android/action/g;

    iget-boolean v0, p1, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v3, v0, p1}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;)V

    .line 663
    :cond_2
    iget-boolean v0, p1, Lcom/bytedance/article/common/model/feed/f;->mUserRepin:Z

    if-eqz v0, :cond_6

    .line 664
    if-eqz p2, :cond_3

    .line 665
    sget v0, Lcom/ss/android/article/news/R$drawable;->doneicon_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_favor:I

    invoke-direct {p0, v0, v3}, Lcom/bytedance/article/common/helper/ab;->a(II)V

    .line 667
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    const-string v3, "xiangping"

    const-string v4, "%s_favorite"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "list"

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget v0, p1, Lcom/bytedance/article/common/model/feed/f;->mRepinCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bytedance/article/common/model/feed/f;->mRepinCount:I

    .line 669
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->e:Lcom/ss/android/newmedia/e/v;

    invoke-virtual {v0, p1}, Lcom/ss/android/newmedia/e/v;->b(Lcom/ss/android/model/h;)Z

    goto :goto_0

    :cond_4
    move v0, v2

    .line 658
    goto :goto_1

    .line 660
    :cond_5
    const/4 v0, 0x5

    goto :goto_2

    .line 671
    :cond_6
    if-eqz p2, :cond_7

    .line 672
    sget v0, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    sget v3, Lcom/ss/android/article/news/R$string;->toast_unfavor:I

    invoke-direct {p0, v0, v3}, Lcom/bytedance/article/common/helper/ab;->a(II)V

    .line 674
    :cond_7
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    const-string v3, "xiangping"

    const-string v4, "%s_unfavorite"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "list"

    aput-object v5, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget v0, p1, Lcom/bytedance/article/common/model/feed/f;->mRepinCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lcom/bytedance/article/common/model/feed/f;->mRepinCount:I

    .line 676
    iget v0, p1, Lcom/bytedance/article/common/model/feed/f;->mRepinCount:I

    if-gez v0, :cond_0

    .line 677
    iput v2, p1, Lcom/bytedance/article/common/model/feed/f;->mRepinCount:I

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 525
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v0, :cond_3

    .line 531
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    .line 534
    :goto_1
    iget-object v2, p0, Lcom/bytedance/article/common/helper/ab;->p:Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->t:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    sget-object v1, Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;->DETAIL_MENU:Lcom/ss/android/article/base/ui/BaseActionDialog$DisplayMode;

    if-ne v0, v1, :cond_2

    .line 536
    const-string v2, "detail_more_share"

    .line 539
    :cond_2
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->k()Lorg/json/JSONObject;

    move-result-object v8

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    move-wide v4, v6

    goto :goto_1
.end method

.method c()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    .line 284
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    .line 285
    if-nez v0, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/f;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    const-string v1, "share_sms"

    invoke-virtual {p0, v1}, Lcom/bytedance/article/common/helper/ab;->b(Ljava/lang/String;)V

    .line 290
    new-instance v1, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;-><init>(Landroid/content/Context;)V

    .line 291
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method c(I)V
    .locals 3

    .prologue
    .line 196
    invoke-static {p1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getWeiXinShareLabel(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/helper/ab;->b(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->c:Lcom/ss/android/article/base/app/a;

    invoke-static {v0, v1, p1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;I)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->reset()V

    .line 200
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->m:Lcom/ss/android/action/g;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setActionHelper(Lcom/ss/android/action/g;)V

    .line 201
    iget v1, p0, Lcom/bytedance/article/common/helper/ab;->r:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setShareSource(I)V

    .line 202
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->v:Lcom/bytedance/article/common/b/e;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setIScreenEventCallBack(Lcom/bytedance/article/common/b/e;)V

    .line 203
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setExtJsonObj(Lorg/json/JSONObject;)V

    .line 204
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    .line 205
    return-void
.end method

.method public c(Lcom/bytedance/article/common/model/feed/f;)V
    .locals 4

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/bytedance/article/common/helper/ab;->o:Z

    if-nez v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 628
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->c:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->f(Landroid/content/Context;)Z

    move-result v0

    .line 633
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->c:Lcom/ss/android/article/base/app/a;

    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/app/a;->e(J)V

    .line 634
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->c:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1, p1}, Lcom/ss/android/article/base/app/a;->a(Lcom/bytedance/article/common/model/feed/f;)V

    .line 635
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->j:Lcom/ss/android/account/e;

    invoke-virtual {v1, p1}, Lcom/ss/android/account/e;->a(Lcom/ss/android/model/h;)V

    .line 636
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 637
    const-string v2, "allow_network_image"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 638
    const-string v0, "use_swipe"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 639
    const-string v0, "category"

    iget-object v2, p0, Lcom/bytedance/article/common/helper/ab;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    const-class v0, Lcom/bytedance/article/common/j/a/f;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/f;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/article/common/j/a/f;->c(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 641
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 556
    const-string v0, ""

    .line 557
    iget v1, p0, Lcom/bytedance/article/common/helper/ab;->i:I

    packed-switch v1, :pswitch_data_0

    .line 573
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 577
    :goto_1
    return-void

    .line 559
    :pswitch_0
    const-string v0, "share_favor"

    goto :goto_0

    .line 563
    :pswitch_1
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "share_channel"

    goto :goto_0

    :cond_0
    const-string v0, "share_headline"

    goto :goto_0

    .line 567
    :pswitch_2
    const-string v0, "share_search"

    goto :goto_0

    .line 576
    :cond_1
    iget-object v1, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    const-string v2, "list_content"

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 557
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public d(I)V
    .locals 5

    .prologue
    .line 582
    const-string v0, ""

    .line 583
    const-string v1, ""

    .line 584
    packed-switch p1, :pswitch_data_0

    .line 594
    :goto_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 617
    :cond_0
    :goto_1
    return-void

    .line 586
    :pswitch_0
    const-string v0, "pause_"

    goto :goto_0

    .line 589
    :pswitch_1
    const-string v0, "play_gif_"

    goto :goto_0

    .line 597
    :cond_1
    iget v2, p0, Lcom/bytedance/article/common/helper/ab;->i:I

    packed-switch v2, :pswitch_data_1

    .line 613
    :goto_2
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 616
    iget-object v2, p0, Lcom/bytedance/article/common/helper/ab;->a:Landroid/app/Activity;

    const-string v3, "list_content"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 599
    :pswitch_2
    const-string v1, "favor"

    goto :goto_2

    .line 603
    :pswitch_3
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "channel"

    goto :goto_2

    :cond_2
    const-string v1, "headline"

    goto :goto_2

    .line 607
    :pswitch_4
    const-string v1, "search"

    goto :goto_2

    .line 584
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 597
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 687
    iput p1, p0, Lcom/bytedance/article/common/helper/ab;->i:I

    .line 688
    return-void
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 376
    if-nez p1, :cond_0

    .line 459
    :goto_0
    return v3

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->u:Lcom/ss/android/article/base/feature/detail/view/g;

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/bytedance/article/common/helper/ab;->u:Lcom/ss/android/article/base/feature/detail/view/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/detail/view/g;->onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z

    move-result v0

    .line 383
    :goto_1
    if-eqz v0, :cond_1

    move v3, v2

    .line 384
    goto :goto_0

    .line 387
    :cond_1
    iget v1, p1, Lcom/ss/android/article/share/entity/b;->e:I

    .line 388
    const/4 v0, 0x0

    .line 389
    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v1, v3

    .line 453
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    if-eqz v4, :cond_2

    .line 454
    iget-object v4, p0, Lcom/bytedance/article/common/helper/ab;->v:Lcom/bytedance/article/common/b/e;

    if-eqz v4, :cond_2

    .line 455
    iget-object v4, p0, Lcom/bytedance/article/common/helper/ab;->v:Lcom/bytedance/article/common/b/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "share_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "group_id"

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/feed/f;->mGroupId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    const-string v3, "item_id"

    aput-object v3, v5, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/bytedance/article/common/helper/ab;->d:Lcom/bytedance/article/common/model/feed/f;

    iget-wide v6, v3, Lcom/bytedance/article/common/model/feed/f;->mItemId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v0, v5}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    :cond_2
    move v3, v1

    .line 459
    goto :goto_0

    .line 391
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/bytedance/article/common/helper/ab;->c(I)V

    .line 392
    const-string v0, "weixin"

    move v1, v2

    .line 393
    goto :goto_2

    .line 395
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/bytedance/article/common/helper/ab;->c(I)V

    .line 396
    const-string v0, "weixin_moments"

    move v1, v2

    .line 397
    goto :goto_2

    .line 399
    :pswitch_3
    invoke-virtual {p0}, Lcom/bytedance/article/common/helper/ab;->c()V

    .line 400
    const-string v0, "system"

    move v1, v2

    .line 401
    goto :goto_2

    .line 403
    :pswitch_4
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->j()V

    .line 404
    const-string v0, "sms"

    move v1, v2

    .line 405
    goto :goto_2

    .line 407
    :pswitch_5
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->i()V

    .line 408
    const-string v0, "email"

    move v1, v2

    .line 409
    goto :goto_2

    .line 411
    :pswitch_6
    invoke-virtual {p0}, Lcom/bytedance/article/common/helper/ab;->b()V

    .line 412
    const-string v0, "content"

    move v1, v2

    .line 413
    goto :goto_2

    .line 415
    :pswitch_7
    invoke-virtual {p0, v3}, Lcom/bytedance/article/common/helper/ab;->a(Z)V

    .line 416
    const-string v0, "qq"

    move v1, v2

    .line 417
    goto/16 :goto_2

    .line 419
    :pswitch_8
    invoke-virtual {p0, v2}, Lcom/bytedance/article/common/helper/ab;->a(Z)V

    .line 420
    const-string v0, "qq_zone"

    move v1, v2

    .line 421
    goto/16 :goto_2

    .line 423
    :pswitch_9
    const-string v0, "share_weibo"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/article/common/helper/ab;->a(Ljava/lang/String;I)V

    .line 424
    const-string v0, "weibo"

    move v1, v2

    .line 425
    goto/16 :goto_2

    .line 427
    :pswitch_a
    const-string v0, "share_tweibo"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/article/common/helper/ab;->a(Ljava/lang/String;I)V

    .line 428
    const-string v0, "tweibo"

    move v1, v2

    .line 429
    goto/16 :goto_2

    .line 431
    :pswitch_b
    const-string v0, "share_renren"

    invoke-direct {p0, v0, v1}, Lcom/bytedance/article/common/helper/ab;->a(Ljava/lang/String;I)V

    .line 432
    const-string v0, "renren"

    move v1, v2

    .line 433
    goto/16 :goto_2

    .line 435
    :pswitch_c
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->f()V

    .line 436
    const-string v0, "share_zhifubao"

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/helper/ab;->b(Ljava/lang/String;)V

    .line 437
    const-string v0, "zhifubao"

    move v1, v2

    .line 438
    goto/16 :goto_2

    .line 440
    :pswitch_d
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->g()V

    .line 441
    const-string v0, "share_zhifubao_shenghuoquan"

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/helper/ab;->b(Ljava/lang/String;)V

    .line 442
    const-string v0, "zhifubao_moments"

    move v1, v2

    .line 443
    goto/16 :goto_2

    .line 445
    :pswitch_e
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/ab;->h()V

    .line 446
    const-string v0, "share_dingding"

    invoke-virtual {p0, v0}, Lcom/bytedance/article/common/helper/ab;->b(Ljava/lang/String;)V

    .line 447
    const-string v0, "dingding"

    move v1, v2

    .line 448
    goto/16 :goto_2

    :cond_3
    move v0, v3

    goto/16 :goto_1

    .line 389
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
