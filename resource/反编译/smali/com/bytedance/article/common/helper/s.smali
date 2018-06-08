.class public Lcom/bytedance/article/common/helper/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/helper/s$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

.field public static final a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;


# instance fields
.field b:Lcom/ss/android/action/g;

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/widget/TextView;

.field protected j:Lcom/ss/android/article/base/feature/detail/view/a;

.field protected k:Ljava/lang/String;

.field protected l:J

.field protected m:J

.field private final n:Landroid/app/Activity;

.field private final o:Lcom/bytedance/article/common/helper/s$a;

.field private p:Lcom/ss/android/article/base/app/a;

.field private q:Lcom/ss/android/account/e;

.field private r:Lcom/ss/android/model/ItemType;

.field private final s:Landroid/os/Handler;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/ProgressDialog;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:J

.field private x:Lcom/bytedance/article/common/helper/DialogHelper;

.field private y:Ljava/lang/String;

.field private z:Lcom/bytedance/article/common/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const-string v1, "action_comment_field_detail_helper_show_hide"

    invoke-direct {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/article/common/helper/s;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    .line 51
    new-instance v0, Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const-string v1, "scale_video_when_dialog_show"

    invoke-direct {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter$TYPE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/article/common/helper/s;->A:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/model/ItemType;Landroid/os/Handler;Lcom/ss/android/action/g;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput v2, p0, Lcom/bytedance/article/common/helper/s;->c:I

    .line 105
    iput-wide v0, p0, Lcom/bytedance/article/common/helper/s;->l:J

    .line 106
    iput-wide v0, p0, Lcom/bytedance/article/common/helper/s;->m:J

    .line 107
    iput-boolean v3, p0, Lcom/bytedance/article/common/helper/s;->v:Z

    .line 118
    iput-object p1, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    .line 119
    iput-object p2, p0, Lcom/bytedance/article/common/helper/s;->r:Lcom/ss/android/model/ItemType;

    .line 120
    iput-object p3, p0, Lcom/bytedance/article/common/helper/s;->s:Landroid/os/Handler;

    .line 121
    iput-object p4, p0, Lcom/bytedance/article/common/helper/s;->b:Lcom/ss/android/action/g;

    .line 122
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/s;->p:Lcom/ss/android/article/base/app/a;

    .line 123
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/s;->q:Lcom/ss/android/account/e;

    .line 124
    iput-object p5, p0, Lcom/bytedance/article/common/helper/s;->t:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/article/common/helper/s$a;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/article/common/helper/s$a;

    iput-object v0, p0, Lcom/bytedance/article/common/helper/s;->o:Lcom/bytedance/article/common/helper/s$a;

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->r:Lcom/ss/android/model/ItemType;

    sget-object v1, Lcom/ss/android/model/ItemType;->ARTICLE:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_3

    .line 131
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->p:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aM()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/helper/s;->c:I

    .line 132
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->p:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aN()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/s;->d:Ljava/lang/String;

    .line 137
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iput v2, p0, Lcom/bytedance/article/common/helper/s;->c:I

    .line 140
    :cond_1
    new-instance v0, Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-direct {v0, p1}, Lcom/bytedance/article/common/helper/DialogHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    .line 141
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v0, v3}, Lcom/bytedance/article/common/helper/DialogHelper;->a(Z)V

    .line 142
    return-void

    .line 128
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/s;->o:Lcom/bytedance/article/common/helper/s$a;

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->r:Lcom/ss/android/model/ItemType;

    sget-object v1, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->p:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aO()I

    move-result v0

    iput v0, p0, Lcom/bytedance/article/common/helper/s;->c:I

    .line 135
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->p:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/s;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/bytedance/article/common/helper/s;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    return-object v0
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/common/app/ComponentUtil;->isDestroyed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;II)V

    .line 327
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/article/common/helper/s;)Lcom/bytedance/article/common/b/e;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->z:Lcom/bytedance/article/common/b/e;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->t:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    return-void
.end method

.method private b(Ljava/lang/String;JZ)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x1

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/s;->k:Ljava/lang/String;

    .line 232
    iput-wide v2, p0, Lcom/bytedance/article/common/helper/s;->l:J

    .line 233
    iput-wide v2, p0, Lcom/bytedance/article/common/helper/s;->m:J

    .line 234
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/s;->i()J

    move-result-wide v2

    .line 235
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/s;->h()Lcom/ss/android/model/h;

    move-result-object v1

    .line 236
    if-nez v1, :cond_0

    .line 255
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/article/common/j/a/c;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/article/common/j/a/c;

    .line 242
    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/c;->b_()I

    move-result v4

    .line 243
    invoke-interface {v0}, Lcom/bytedance/article/common/j/a/c;->c_()J

    move-result-wide v8

    .line 244
    const/4 v0, -0x1

    if-le v4, v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    iput v4, v0, Lcom/ss/android/article/base/feature/detail/view/a;->A:I

    .line 247
    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-lez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    iput-wide v8, v0, Lcom/ss/android/article/base/feature/detail/view/a;->B:J

    .line 251
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/s;->g()V

    .line 252
    iget-object v4, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    if-eqz p4, :cond_3

    move v0, v7

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->b(I)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    move-object v4, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Lcom/ss/android/model/h;JLjava/lang/String;J)V

    .line 254
    sget-object v0, Lcom/bytedance/article/common/helper/s;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method private g()V
    .locals 10

    .prologue
    .line 276
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->q:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->q:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->q:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/article/common/helper/s;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dc()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    move v9, v0

    .line 277
    :goto_0
    if-eqz v9, :cond_1

    .line 279
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/s;->h()Lcom/ss/android/model/h;

    move-result-object v6

    .line 280
    if-eqz v6, :cond_1

    .line 281
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 283
    :try_start_0
    const-string v0, "media_id"

    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->q:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->o()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 284
    const-string v0, "uid"

    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->q:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_1
    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/article/common/helper/s;->t:Ljava/lang/String;

    const-string v3, "show_recommend_to_fans"

    iget-wide v4, v6, Lcom/ss/android/model/h;->mGroupId:J

    iget-wide v6, v6, Lcom/ss/android/model/h;->mItemId:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-virtual {v0, v9}, Lcom/ss/android/article/base/feature/detail/view/a;->c(Z)V

    .line 292
    if-eqz v9, :cond_2

    .line 293
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->q:Lcom/ss/android/account/e;

    invoke-virtual {v1}, Lcom/ss/android/account/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/a;->b(Ljava/lang/String;)V

    .line 295
    :cond_2
    return-void

    .line 276
    :cond_3
    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private h()Lcom/ss/android/model/h;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->o:Lcom/bytedance/article/common/helper/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->o:Lcom/bytedance/article/common/helper/s$a;

    invoke-interface {v0}, Lcom/bytedance/article/common/helper/s$a;->t()Lcom/ss/android/model/h;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i()J
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->o:Lcom/bytedance/article/common/helper/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->o:Lcom/bytedance/article/common/helper/s$a;

    invoke-interface {v0}, Lcom/bytedance/article/common/helper/s$a;->q()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 453
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/s;->h()Lcom/ss/android/model/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/article/common/helper/s;->a(Lcom/ss/android/model/h;Ljava/lang/String;)V

    .line 454
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 546
    iput-wide p1, p0, Lcom/bytedance/article/common/helper/s;->w:J

    .line 547
    return-void
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/bytedance/article/common/helper/s;->z:Lcom/bytedance/article/common/b/e;

    .line 116
    return-void
.end method

.method public a(Lcom/ss/android/action/a/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 204
    if-nez p1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const-string v0, ""

    iget-wide v2, p1, Lcom/ss/android/action/a/a/a;->a:J

    invoke-direct {p0, v0, v2, v3, v5}, Lcom/bytedance/article/common/helper/s;->b(Ljava/lang/String;JZ)V

    .line 213
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Lcom/ss/android/action/a/a/a;)V

    .line 214
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    sget v2, Lcom/ss/android/article/news/R$string;->reply_comment_to:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/model/h;)V
    .locals 1

    .prologue
    .line 521
    if-nez p1, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/helper/DialogHelper;->a(Lcom/ss/android/model/h;)V

    goto :goto_0
.end method

.method public a(Lcom/ss/android/model/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 457
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/article/common/helper/s;->a(Lcom/ss/android/model/h;Ljava/lang/String;J)V

    .line 458
    return-void
.end method

.method public a(Lcom/ss/android/model/h;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 461
    if-nez p1, :cond_1

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 465
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->p:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/app/a;->b(Ljava/lang/String;)V

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    if-eqz v0, :cond_0

    .line 469
    new-instance v1, Lcom/ss/android/article/base/feature/report/b/a;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/report/b/a;-><init>()V

    .line 470
    iget-wide v2, p1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->b(J)V

    .line 471
    iget-wide v2, p1, Lcom/ss/android/model/h;->mItemId:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->c(J)V

    .line 472
    invoke-virtual {v1, p3, p4}, Lcom/ss/android/article/base/feature/report/b/a;->g(J)V

    .line 473
    iget v0, p1, Lcom/ss/android/model/h;->mAggrType:I

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/report/b/a;->a(I)V

    .line 474
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->r:Lcom/ss/android/model/ItemType;

    sget-object v2, Lcom/ss/android/model/ItemType;->ESSAY:Lcom/ss/android/model/ItemType;

    if-ne v0, v2, :cond_3

    .line 475
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 476
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/helper/DialogHelper;->a(Z)V

    .line 498
    :goto_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/helper/DialogHelper;->b(Lcom/ss/android/article/base/feature/report/b/a;)V

    goto :goto_0

    .line 477
    :cond_3
    instance-of v0, p1, Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 478
    check-cast p1, Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, p1, Lcom/bytedance/article/common/model/detail/a;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/report/b/a;->a(Ljava/lang/String;)V

    .line 479
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 480
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/helper/DialogHelper;->a(Z)V

    goto :goto_1

    .line 481
    :cond_4
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->r:Lcom/ss/android/model/ItemType;

    sget-object v2, Lcom/ss/android/model/ItemType;->ANSWER:Lcom/ss/android/model/ItemType;

    if-ne v0, v2, :cond_6

    .line 482
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 483
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 484
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/report/b/a;->b(Ljava/lang/String;)V

    .line 486
    :cond_5
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/helper/DialogHelper;->a(Z)V

    goto :goto_1

    .line 487
    :cond_6
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->r:Lcom/ss/android/model/ItemType;

    sget-object v2, Lcom/ss/android/model/ItemType;->QUESTION:Lcom/ss/android/model/ItemType;

    if-ne v0, v2, :cond_8

    .line 488
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 489
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 490
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/report/b/a;->b(Ljava/lang/String;)V

    .line 492
    :cond_7
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v0, v4}, Lcom/bytedance/article/common/helper/DialogHelper;->a(Z)V

    goto :goto_1

    .line 494
    :cond_8
    invoke-virtual {v1, v5}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 495
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v0, v5}, Lcom/bytedance/article/common/helper/DialogHelper;->a(Z)V

    goto :goto_1
.end method

.method public a(Lcom/ss/android/model/h;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/model/h;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/h;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 503
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    if-eqz v0, :cond_0

    .line 508
    new-instance v0, Lcom/ss/android/article/base/feature/report/b/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/report/b/a;-><init>()V

    .line 509
    iget-wide v2, p1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->b(J)V

    .line 510
    iget-wide v2, p1, Lcom/ss/android/model/h;->mItemId:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->c(J)V

    .line 511
    invoke-virtual {v0, p2}, Lcom/ss/android/article/base/feature/report/b/a;->a(Ljava/util/List;)V

    .line 512
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/report/b/a;->a(Z)V

    .line 513
    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/report/b/a;->b(Z)V

    .line 515
    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/helper/DialogHelper;->a(Z)V

    .line 516
    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/helper/DialogHelper;->a(Lcom/ss/android/article/base/feature/report/b/a;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/bytedance/article/common/helper/s;->y:Ljava/lang/String;

    .line 551
    return-void
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/article/common/helper/s;->b(Ljava/lang/String;JZ)V

    .line 222
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Lcom/ss/android/action/a/a/a;)V

    .line 223
    invoke-static {}, Lcom/ss/android/action/b;->a()Lcom/ss/android/action/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/action/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 225
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->reply_post_hint:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_2
    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Lcom/bytedance/article/common/helper/s;->v:Z

    .line 146
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 330
    .line 332
    iget-object v2, p0, Lcom/bytedance/article/common/helper/s;->p:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 333
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    move v0, v1

    .line 351
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->u:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->u:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ProgressDialog;

    .line 353
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 354
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 357
    :cond_0
    return v1

    .line 335
    :sswitch_0
    iget-object v2, p0, Lcom/bytedance/article/common/helper/s;->e:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 336
    iget-object v2, p0, Lcom/bytedance/article/common/helper/s;->e:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    .line 341
    :sswitch_1
    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_toast_post_fail:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_report_fail:I

    invoke-direct {p0, v1, v2}, Lcom/bytedance/article/common/helper/s;->a(II)V

    move v1, v0

    .line 342
    goto :goto_0

    .line 345
    :sswitch_2
    sget v1, Lcom/ss/android/article/news/R$drawable;->ic_toast_post_ok:I

    sget v2, Lcom/ss/android/article/news/R$string;->toast_report_ok:I

    invoke-direct {p0, v1, v2}, Lcom/bytedance/article/common/helper/s;->a(II)V

    move v1, v0

    .line 346
    goto :goto_0

    :cond_1
    move v4, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    .line 333
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x40a -> :sswitch_2
        0x40b -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    .prologue
    .line 153
    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    .line 154
    new-instance v0, Lcom/ss/android/article/base/feature/detail/view/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/base/feature/detail/view/a;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    .line 155
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    iget-boolean v2, p0, Lcom/bytedance/article/common/helper/s;->v:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/view/a;->d(Z)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    new-instance v2, Lcom/bytedance/article/common/helper/t;

    invoke-direct {v2, p0}, Lcom/bytedance/article/common/helper/t;-><init>(Lcom/bytedance/article/common/helper/s;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Lcom/ss/android/article/base/feature/detail/view/a$a;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    new-instance v2, Lcom/bytedance/article/common/helper/u;

    invoke-direct {v2, p0}, Lcom/bytedance/article/common/helper/u;-><init>(Lcom/bytedance/article/common/helper/s;)V

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Lcom/bytedance/article/common/b/e;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lcom/ss/android/action/a/c/b$b;

    if-eqz v0, :cond_0

    .line 176
    iget-object v2, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    move-object v0, v1

    check-cast v0, Lcom/ss/android/action/a/c/b$b;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Lcom/ss/android/action/a/c/b$b;)V

    .line 178
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/s;->e:Landroid/view/View;

    .line 179
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view_divider:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/s;->f:Landroid/view/View;

    .line 180
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view_text:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/article/common/helper/s;->g:Landroid/widget/TextView;

    .line 181
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view_cancel:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/article/common/helper/s;->i:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/ss/android/article/news/R$id;->notify_view_cancel_layout:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/s;->h:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->i:Landroid/widget/TextView;

    new-instance v1, Lcom/bytedance/article/common/helper/v;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/helper/v;-><init>(Lcom/bytedance/article/common/helper/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Z)V

    .line 197
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->x:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/article/common/helper/DialogHelper;->a(Z)V

    .line 533
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 258
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/s;->h()Lcom/ss/android/model/h;

    move-result-object v1

    .line 259
    if-nez v1, :cond_0

    move v0, v7

    .line 272
    :goto_0
    return v0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->q:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/s;->g()V

    .line 264
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/detail/view/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->j:Lcom/ss/android/article/base/feature/detail/view/a;

    iget-wide v2, p0, Lcom/bytedance/article/common/helper/s;->m:J

    iget-object v4, p0, Lcom/bytedance/article/common/helper/s;->k:Ljava/lang/String;

    iget-wide v5, p0, Lcom/bytedance/article/common/helper/s;->l:J

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/feature/detail/view/a;->a(Lcom/ss/android/model/h;JLjava/lang/String;J)V

    .line 266
    sget-object v0, Lcom/bytedance/article/common/helper/s;->a:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 267
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/article/common/helper/s;->k:Ljava/lang/String;

    .line 268
    iput-wide v10, p0, Lcom/bytedance/article/common/helper/s;->l:J

    .line 269
    iput-wide v10, p0, Lcom/bytedance/article/common/helper/s;->m:J

    :cond_1
    move v0, v8

    .line 272
    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->p:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    .line 303
    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->e:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_notify:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->f:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->notify_view_divider:I

    invoke-static {v1, v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 306
    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->g:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->list_notify_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 307
    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->i:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->list_notify_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 543
    return-void
.end method

.method public e()V
    .locals 7

    .prologue
    const/16 v6, 0x64

    const/4 v2, 0x0

    .line 361
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/s;->h()Lcom/ss/android/model/h;

    move-result-object v3

    .line 362
    if-nez v3, :cond_0

    .line 380
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/s;->i()J

    move-result-wide v4

    .line 366
    iget-boolean v0, v3, Lcom/ss/android/model/h;->mUserDislike:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 367
    :goto_1
    iget-boolean v1, v3, Lcom/ss/android/model/h;->mUserDislike:Z

    if-nez v1, :cond_1

    .line 368
    const-string v1, "report_dislike"

    invoke-direct {p0, v1}, Lcom/bytedance/article/common/helper/s;->b(Ljava/lang/String;)V

    .line 370
    :cond_1
    iget-boolean v1, v3, Lcom/ss/android/model/h;->mUserDislike:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v3, Lcom/ss/android/model/h;->mUserDislike:Z

    .line 371
    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->b:Lcom/ss/android/action/g;

    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/ss/android/action/g;->a(ILcom/ss/android/model/h;J)V

    .line 372
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->s:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 373
    iget-boolean v0, v3, Lcom/ss/android/model/h;->mUserDislike:Z

    if-nez v0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 366
    :cond_2
    const/16 v0, 0x9

    goto :goto_1

    :cond_3
    move v1, v2

    .line 370
    goto :goto_2

    .line 376
    :cond_4
    iget-object v1, p0, Lcom/bytedance/article/common/helper/s;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->q:Lcom/ss/android/account/e;

    invoke-virtual {v0}, Lcom/ss/android/account/e;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/ss/android/article/news/R$string;->toast_dislike_success:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 377
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/bytedance/article/common/helper/s;->s:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 376
    :cond_5
    sget v0, Lcom/ss/android/article/news/R$string;->toast_dislike_success_anonymous:I

    goto :goto_3
.end method

.method public f()V
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/s;->h()Lcom/ss/android/model/h;

    move-result-object v0

    .line 444
    if-nez v0, :cond_0

    .line 450
    :goto_0
    return-void

    .line 447
    :cond_0
    const-string v0, "report_button"

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/s;->b(Ljava/lang/String;)V

    .line 448
    const-string v0, "report"

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/helper/s;->b(Ljava/lang/String;)V

    .line 449
    invoke-direct {p0}, Lcom/bytedance/article/common/helper/s;->j()V

    goto :goto_0
.end method
