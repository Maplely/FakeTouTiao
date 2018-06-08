.class public Lcom/ss/android/detail/feature/detail/presenter/b;
.super Lcom/ss/android/action/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/LifeCycleMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail/presenter/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/action/b/c",
        "<",
        "Landroid/widget/ListView;",
        ">;",
        "Lcom/ss/android/common/app/LifeCycleMonitor;"
    }
.end annotation


# instance fields
.field private A:Lcom/ss/android/common/callback/SSCallback;

.field private B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

.field private C:Z

.field private D:Lcom/bytedance/article/common/ui/i;

.field private E:Ljava/lang/String;

.field private F:Lcom/bytedance/article/common/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/ss/android/common/callback/SSCallback;

.field private H:Lcom/ss/android/common/callback/SSCallback;

.field private I:Lcom/bytedance/article/common/impression/i;

.field private J:Lcom/bytedance/article/common/impression/c;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Lcom/ss/android/model/h;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/ss/android/article/base/app/a;

.field public j:Landroid/content/Context;

.field public k:Lcom/ss/android/common/app/AbsFragment;

.field final l:Lcom/ss/android/image/a;

.field final m:Z

.field final n:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field final o:Lcom/ss/android/image/c;

.field public p:Z

.field public q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected r:Z

.field s:Lcom/bytedance/article/common/model/detail/a;

.field protected t:Z

.field protected u:Lcom/ss/android/detail/feature/detail/presenter/a;

.field v:Lcom/ss/android/common/callback/SSCallback;

.field private w:Lcom/ss/android/image/loader/b;

.field private x:Z

.field private y:Z

.field private z:Lcom/ss/android/account/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/app/AbsFragment;Lcom/ss/android/image/a;ZLcom/bytedance/article/common/ui/i;Lcom/bytedance/article/common/impression/i;Lcom/bytedance/article/common/impression/c;)V
    .locals 10
    .param p6    # Lcom/bytedance/article/common/impression/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/bytedance/article/common/impression/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/ss/android/action/b/c;-><init>()V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->h:Ljava/util/List;

    .line 84
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->p:Z

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->q:Ljava/util/HashMap;

    .line 86
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->r:Z

    .line 89
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->t:Z

    .line 90
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->z:Lcom/ss/android/account/e;

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->C:Z

    .line 103
    new-instance v1, Lcom/ss/android/detail/feature/detail/presenter/c;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/presenter/c;-><init>(Lcom/ss/android/detail/feature/detail/presenter/b;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->G:Lcom/ss/android/common/callback/SSCallback;

    .line 116
    new-instance v1, Lcom/ss/android/detail/feature/detail/presenter/d;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/presenter/d;-><init>(Lcom/ss/android/detail/feature/detail/presenter/b;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->H:Lcom/ss/android/common/callback/SSCallback;

    .line 137
    new-instance v1, Lcom/ss/android/detail/feature/detail/presenter/e;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/presenter/e;-><init>(Lcom/ss/android/detail/feature/detail/presenter/b;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->v:Lcom/ss/android/common/callback/SSCallback;

    .line 191
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    .line 192
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->k:Lcom/ss/android/common/app/AbsFragment;

    .line 193
    iput-boolean p4, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->x:Z

    .line 194
    iput-object p5, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->D:Lcom/bytedance/article/common/ui/i;

    .line 195
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    instance-of v1, v1, Lcom/ss/android/detail/feature/detail/presenter/b$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 196
    check-cast v1, Lcom/ss/android/detail/feature/detail/presenter/b$a;

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    .line 199
    :cond_0
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->I:Lcom/bytedance/article/common/impression/i;

    .line 200
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->J:Lcom/bytedance/article/common/impression/c;

    .line 202
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->i:Lcom/ss/android/article/base/app/a;

    .line 203
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->n:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 204
    new-instance v1, Lcom/ss/android/image/c;

    invoke-direct {v1, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->o:Lcom/ss/android/image/c;

    .line 205
    sget-object v1, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->v:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 207
    sget v2, Lcom/ss/android/article/news/R$dimen;->comment_item_user_avatar_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 208
    if-eqz p3, :cond_1

    .line 209
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->l:Lcom/ss/android/image/a;

    .line 210
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->m:Z

    .line 216
    :goto_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 217
    new-instance v1, Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->n:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    const/16 v4, 0x10

    const/16 v5, 0x14

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->o:Lcom/ss/android/image/c;

    iget v8, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;II)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->w:Lcom/ss/android/image/loader/b;

    .line 218
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ch()Z

    .line 219
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    instance-of v1, v1, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    .line 221
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->y:Z

    .line 222
    new-instance v1, Lcom/bytedance/article/common/k/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/bytedance/article/common/k/a;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->F:Lcom/bytedance/article/common/k/a;

    .line 223
    return-void

    .line 212
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->m:Z

    .line 213
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/b;->b()I

    move-result v2

    .line 214
    new-instance v1, Lcom/ss/android/image/a;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->n:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->o:Lcom/ss/android/image/c;

    mul-int/lit8 v5, v7, 0x2

    const/4 v6, 0x0

    div-int/lit8 v7, v7, 0x2

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZIZ)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->l:Lcom/ss/android/image/a;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/a;ZLcom/bytedance/article/common/ui/i;Lcom/bytedance/article/common/impression/i;Lcom/bytedance/article/common/impression/c;)V
    .locals 8
    .param p5    # Lcom/bytedance/article/common/impression/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/bytedance/article/common/impression/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 187
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/detail/feature/detail/presenter/b;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/AbsFragment;Lcom/ss/android/image/a;ZLcom/bytedance/article/common/ui/i;Lcom/bytedance/article/common/impression/i;Lcom/bytedance/article/common/impression/c;)V

    .line 188
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 506
    if-nez p1, :cond_0

    .line 507
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 509
    :cond_0
    return-object p1
.end method

.method private a(Lcom/bytedance/article/common/model/detail/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 289
    const/4 v0, 0x0

    .line 290
    if-nez v0, :cond_1

    .line 291
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/f;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->w:Lcom/ss/android/image/loader/b;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/detail/feature/detail/presenter/f;-><init>(Landroid/content/Context;Lcom/ss/android/image/loader/b;)V

    .line 292
    invoke-virtual {v0, p4}, Lcom/ss/android/detail/feature/detail/presenter/f;->a(Landroid/view/ViewGroup;)V

    .line 296
    :goto_0
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    if-eqz v3, :cond_4

    .line 298
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    invoke-interface {v3}, Lcom/ss/android/detail/feature/detail/presenter/b$a;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 307
    :cond_0
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/detail/feature/detail/presenter/f;->a(Lcom/bytedance/article/common/model/detail/f;Z)V

    .line 311
    :goto_2
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/f;->a:Landroid/view/View;

    return-object v0

    .line 294
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail/presenter/f;

    goto :goto_0

    .line 301
    :cond_2
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    invoke-interface {v3, p1}, Lcom/ss/android/detail/feature/detail/presenter/b$a;->a(Lcom/bytedance/article/common/model/detail/f;)Z

    move-result v3

    .line 302
    if-nez v3, :cond_3

    move v1, v2

    .line 303
    :cond_3
    if-nez v3, :cond_0

    .line 304
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    invoke-interface {v3, p1, v2}, Lcom/ss/android/detail/feature/detail/presenter/b$a;->a(Lcom/bytedance/article/common/model/detail/f;Z)V

    goto :goto_1

    .line 309
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/ss/android/detail/feature/detail/presenter/f;->a(Lcom/bytedance/article/common/model/detail/f;Z)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/presenter/b;)Lcom/ss/android/common/callback/SSCallback;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->A:Lcom/ss/android/common/callback/SSCallback;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/presenter/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/presenter/b;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 413
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-object v9

    .line 417
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 418
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/detail/feature/detail/presenter/j;

    .line 419
    const/4 v1, 0x2

    aget-object v1, p1, v1

    check-cast v1, Landroid/view/View;

    .line 420
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 432
    :pswitch_0
    iget-object v1, v0, Lcom/ss/android/detail/feature/detail/presenter/j;->A:Lcom/bytedance/article/common/model/detail/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/f;->i:Lcom/bytedance/article/common/model/detail/g;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/g;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/j;->A:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->i:Lcom/bytedance/article/common/model/detail/g;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/g;->l:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 422
    :pswitch_1
    :try_start_1
    iget-object v1, v0, Lcom/ss/android/detail/feature/detail/presenter/j;->A:Lcom/bytedance/article/common/model/detail/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/f;->i:Lcom/bytedance/article/common/model/detail/g;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/g;->k:Lcom/ss/android/model/a;

    .line 423
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 426
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    iget-object v1, v1, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 427
    new-instance v1, Lcom/ss/android/article/base/a/h;

    invoke-direct {v1}, Lcom/ss/android/article/base/a/h;-><init>()V

    const-string v2, "forum_id"

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/j;->A:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->i:Lcom/bytedance/article/common/model/detail/g;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/g;->a:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 428
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    const-string v2, "forum_detail"

    const-string v3, "click_detail_comment_ad"

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->g:Lcom/ss/android/model/h;

    iget-wide v6, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/ss/android/detail/feature/detail/presenter/m;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 529
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/detail/feature/detail/presenter/m;->k:Lcom/bytedance/article/common/model/detail/f;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ss/android/detail/feature/detail/presenter/m;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    if-nez v1, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-object v0

    .line 532
    :cond_1
    iget-object v1, p1, Lcom/ss/android/detail/feature/detail/presenter/m;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    .line 533
    iget-wide v2, v1, Lcom/ss/android/action/a/a/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 536
    iget-wide v0, v1, Lcom/ss/android/action/a/a/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/ss/android/action/a/a/a;)V
    .locals 19

    .prologue
    .line 760
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->y:Z

    if-eqz v2, :cond_1

    .line 761
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->u:Lcom/ss/android/detail/feature/detail/presenter/a;

    if-eqz v2, :cond_0

    .line 762
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->u:Lcom/ss/android/detail/feature/detail/presenter/a;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/ss/android/detail/feature/detail/presenter/a;->b(Lcom/ss/android/action/a/a/a;)V

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    const/4 v2, 0x0

    .line 767
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    instance-of v3, v3, Lcom/bytedance/article/common/helper/s$a;

    if-eqz v3, :cond_2

    .line 768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    check-cast v2, Lcom/bytedance/article/common/helper/s$a;

    .line 769
    invoke-interface {v2}, Lcom/bytedance/article/common/helper/s$a;->t()Lcom/ss/android/model/h;

    move-result-object v2

    .line 770
    iget-boolean v2, v2, Lcom/ss/android/model/h;->mBanComment:Z

    .line 773
    :cond_2
    if-nez v2, :cond_0

    .line 774
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->r:Z

    if-eqz v2, :cond_0

    .line 776
    invoke-static/range {p1 .. p1}, Lcom/bytedance/article/common/model/c/j;->a(Lcom/ss/android/action/a/a/a;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v2

    .line 777
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->g:Lcom/ss/android/model/h;

    if-eqz v3, :cond_0

    .line 778
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->s:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v3, :cond_3

    .line 779
    iget-object v3, v2, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->s:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/detail/a;->getSharedImageUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    .line 780
    iget-object v3, v2, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->s:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    iput-object v4, v3, Lcom/bytedance/article/common/model/c/i;->e:Ljava/lang/String;

    .line 782
    :cond_3
    new-instance v7, Lcom/bytedance/article/common/model/c/k;

    invoke-direct {v7, v2}, Lcom/bytedance/article/common/model/c/k;-><init>(Lcom/bytedance/article/common/model/c/b;)V

    .line 783
    const/4 v10, 0x0

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->g:Lcom/ss/android/model/h;

    instance-of v2, v2, Lcom/bytedance/article/common/model/feed/f;

    if-eqz v2, :cond_4

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->g:Lcom/ss/android/model/h;

    check-cast v2, Lcom/bytedance/article/common/model/feed/f;

    .line 786
    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/f;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->E:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v2

    .line 788
    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/b;->e:Ljava/lang/String;

    :goto_1
    move-object v10, v2

    .line 791
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->k:Lcom/ss/android/common/app/AbsFragment;

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/ss/android/action/a/a/a;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->e:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v14, 0x1

    :goto_2
    const/16 v15, 0xc9

    const-wide/16 v16, 0x0

    const-string v18, ""

    invoke-static/range {v3 .. v18}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;JLcom/bytedance/article/common/model/c/k;IILjava/lang/String;ZJZIJLjava/lang/String;)V

    goto/16 :goto_0

    .line 788
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 791
    :cond_6
    const/4 v14, 0x0

    goto :goto_2
.end method

.method private b(Lcom/bytedance/article/common/model/detail/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 315
    const/4 v0, 0x0

    .line 316
    if-nez v0, :cond_1

    .line 317
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/r;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->w:Lcom/ss/android/image/loader/b;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/detail/feature/detail/presenter/r;-><init>(Landroid/content/Context;Lcom/ss/android/image/loader/b;)V

    .line 318
    invoke-virtual {v0, p4}, Lcom/ss/android/detail/feature/detail/presenter/r;->a(Landroid/view/ViewGroup;)V

    .line 322
    :goto_0
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    if-eqz v3, :cond_4

    .line 324
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    invoke-interface {v3}, Lcom/ss/android/detail/feature/detail/presenter/b$a;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 333
    :cond_0
    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/ss/android/detail/feature/detail/presenter/r;->a(Lcom/bytedance/article/common/model/detail/f;Z)V

    .line 337
    :goto_2
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/r;->f:Landroid/view/View;

    return-object v0

    .line 320
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail/presenter/r;

    goto :goto_0

    .line 327
    :cond_2
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    invoke-interface {v3, p1}, Lcom/ss/android/detail/feature/detail/presenter/b$a;->a(Lcom/bytedance/article/common/model/detail/f;)Z

    move-result v3

    .line 328
    if-nez v3, :cond_3

    move v1, v2

    .line 329
    :cond_3
    if-nez v3, :cond_0

    .line 330
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    invoke-interface {v3, p1, v2}, Lcom/ss/android/detail/feature/detail/presenter/b$a;->a(Lcom/bytedance/article/common/model/detail/f;Z)V

    goto :goto_1

    .line 335
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/ss/android/detail/feature/detail/presenter/r;->a(Lcom/bytedance/article/common/model/detail/f;Z)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail/presenter/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/presenter/b;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private varargs b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 447
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-object v8

    .line 451
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 452
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    .line 453
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/detail/feature/detail/presenter/m;

    .line 454
    iget-object v4, v0, Lcom/ss/android/detail/feature/detail/presenter/m;->k:Lcom/bytedance/article/common/model/detail/f;

    .line 455
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 474
    :pswitch_1
    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    if-ne v3, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v4, v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Lcom/ss/android/action/a/a/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 458
    :pswitch_2
    :try_start_1
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-object v0, v0, Lcom/ss/android/action/a/a/a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 459
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    iget-object v1, v4, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-object v1, v1, Lcom/ss/android/action/a/a/a;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 463
    :goto_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "click_comment"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_2
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Lcom/ss/android/action/a/a/a;)V

    goto :goto_2

    .line 467
    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    const-string v1, "update_detail"

    const-string v2, "enter_detail_comment"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    :pswitch_4
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Lcom/ss/android/action/a/a/a;)V

    .line 470
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    const-string v1, "comment"

    const-string v2, "click_comment"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 474
    goto :goto_1

    .line 477
    :pswitch_5
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 478
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Lcom/ss/android/action/a/a/a;Z)V

    goto :goto_0

    .line 481
    :pswitch_6
    iget-object v0, v4, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->b(Lcom/ss/android/action/a/a/a;)V

    goto :goto_0

    .line 484
    :pswitch_7
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/m;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-object v0, v0, Lcom/ss/android/action/a/a/a;->u:Lcom/ss/android/model/a;

    .line 485
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 489
    iget-object v0, v0, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    const-string v2, "forum_detail"

    const-string v3, "click_detail_comment"

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->g:Lcom/ss/android/model/h;

    iget-wide v6, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 493
    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->u:Lcom/ss/android/detail/feature/detail/presenter/a;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->u:Lcom/ss/android/detail/feature/detail/presenter/a;

    iget-object v1, v4, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    invoke-interface {v0, v1}, Lcom/ss/android/detail/feature/detail/presenter/a;->c(Lcom/ss/android/action/a/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 455
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail/presenter/b;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Lcom/ss/android/action/a/a/a;)V
    .locals 19

    .prologue
    .line 825
    if-nez p1, :cond_1

    .line 851
    :cond_0
    :goto_0
    return-void

    .line 829
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->z:Lcom/ss/android/account/e;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->z:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/action/a/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 830
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$drawable;->close_popup_textpage:I

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/action/a/a/a;->y:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v2}, Lcom/ss/android/account/model/SpipeUser;->isBlocking()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/ss/android/article/news/R$string;->user_toast_has_blocking:I

    :goto_1
    invoke-static {v3, v4, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/action/a/a/a;->y:Lcom/ss/android/account/model/SpipeUser;

    invoke-virtual {v2}, Lcom/ss/android/account/model/SpipeUser;->isBlocked()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/ss/android/article/news/R$string;->user_toast_has_blocked:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 835
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->r:Z

    if-eqz v2, :cond_8

    .line 836
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    .line 837
    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->ch()Z

    move-result v2

    .line 838
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    instance-of v3, v3, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    .line 839
    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/action/a/a/a;->z:I

    if-lez v4, :cond_6

    const/4 v11, 0x0

    .line 840
    :goto_2
    if-nez v2, :cond_5

    if-nez v3, :cond_8

    .line 841
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->k:Lcom/ss/android/common/app/AbsFragment;

    move-object/from16 v0, p1

    iget-wide v5, v0, Lcom/ss/android/action/a/a/a;->a:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->e:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v14, 0x1

    :goto_3
    const/16 v15, 0xc9

    const-wide/16 v16, 0x0

    const-string v18, ""

    invoke-static/range {v3 .. v18}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;JLcom/bytedance/article/common/model/c/k;IILjava/lang/String;ZJZIJLjava/lang/String;)V

    goto/16 :goto_0

    .line 839
    :cond_6
    const/4 v11, 0x1

    goto :goto_2

    .line 841
    :cond_7
    const/4 v14, 0x0

    goto :goto_3

    .line 848
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->u:Lcom/ss/android/detail/feature/detail/presenter/a;

    if-eqz v2, :cond_0

    .line 849
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/b;->u:Lcom/ss/android/detail/feature/detail/presenter/a;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/ss/android/detail/feature/detail/presenter/a;->b(Lcom/ss/android/action/a/a/a;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/bytedance/article/common/model/detail/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 341
    .line 342
    if-nez p3, :cond_2

    .line 343
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/m;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->l:Lcom/ss/android/image/a;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->D:Lcom/bytedance/article/common/ui/i;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->F:Lcom/bytedance/article/common/k/a;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->I:Lcom/bytedance/article/common/impression/i;

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->J:Lcom/bytedance/article/common/impression/c;

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/detail/feature/detail/presenter/m;-><init>(Landroid/content/Context;Lcom/ss/android/image/a;Lcom/bytedance/article/common/ui/i;Lcom/bytedance/article/common/k/a;Lcom/bytedance/article/common/impression/i;Lcom/bytedance/article/common/impression/c;)V

    .line 344
    sget v1, Lcom/ss/android/article/news/R$layout;->comment_item:I

    invoke-virtual {v0, p4, v1}, Lcom/ss/android/detail/feature/detail/presenter/m;->a(Landroid/view/ViewGroup;I)V

    .line 345
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->w:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/presenter/m;->a(Lcom/ss/android/image/loader/b;)V

    .line 346
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->G:Lcom/ss/android/common/callback/SSCallback;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail/presenter/m;->a(Lcom/ss/android/common/callback/SSCallback;)V

    .line 350
    :goto_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    if-eqz v1, :cond_5

    .line 352
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    invoke-interface {v1}, Lcom/ss/android/detail/feature/detail/presenter/b$a;->e()Z

    move-result v1

    if-nez v1, :cond_3

    move v5, v7

    .line 361
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->g:Lcom/ss/android/model/h;

    iget-boolean v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->y:Z

    iget-boolean v4, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->C:Z

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/detail/feature/detail/presenter/m;->a(Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/f;ZZZ)V

    .line 365
    :goto_2
    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    .line 366
    const/16 v2, 0x14

    iget-wide v4, v1, Lcom/ss/android/action/a/a/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/detail/feature/detail/presenter/m;->a(ILjava/lang/String;)V

    .line 367
    invoke-virtual {p0, p2, v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(ILcom/ss/android/action/b/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Lcom/ss/android/action/b/e;)V

    .line 370
    :cond_1
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/m;->o:Landroid/view/View;

    return-object v0

    .line 348
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail/presenter/m;

    goto :goto_0

    .line 355
    :cond_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    invoke-interface {v1, p1}, Lcom/ss/android/detail/feature/detail/presenter/b$a;->a(Lcom/bytedance/article/common/model/detail/f;)Z

    move-result v1

    .line 356
    if-nez v1, :cond_4

    move v5, v8

    .line 357
    :goto_3
    if-nez v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    invoke-interface {v1, p1, v8}, Lcom/ss/android/detail/feature/detail/presenter/b$a;->a(Lcom/bytedance/article/common/model/detail/f;Z)V

    goto :goto_1

    :cond_4
    move v5, v7

    .line 356
    goto :goto_3

    .line 363
    :cond_5
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->g:Lcom/ss/android/model/h;

    iget-boolean v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->y:Z

    iget-boolean v4, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->C:Z

    move-object v2, p1

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/detail/feature/detail/presenter/m;->a(Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/f;ZZZ)V

    goto :goto_2
.end method

.method private d(Lcom/bytedance/article/common/model/detail/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 374
    .line 375
    if-nez p3, :cond_1

    .line 376
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/j;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->w:Lcom/ss/android/image/loader/b;

    invoke-direct {v0, v3, v4}, Lcom/ss/android/detail/feature/detail/presenter/j;-><init>(Landroid/content/Context;Lcom/ss/android/image/loader/b;)V

    .line 377
    sget v3, Lcom/ss/android/article/news/R$layout;->comment_forum:I

    invoke-virtual {v0, p4, v3}, Lcom/ss/android/detail/feature/detail/presenter/j;->a(Landroid/view/ViewGroup;I)V

    .line 378
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->H:Lcom/ss/android/common/callback/SSCallback;

    invoke-virtual {v0, v3}, Lcom/ss/android/detail/feature/detail/presenter/j;->a(Lcom/ss/android/common/callback/SSCallback;)V

    .line 382
    :goto_0
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    if-eqz v3, :cond_4

    .line 384
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    invoke-interface {v3}, Lcom/ss/android/detail/feature/detail/presenter/b$a;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 393
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->g:Lcom/ss/android/model/h;

    invoke-virtual {v0, v2, p1, v1}, Lcom/ss/android/detail/feature/detail/presenter/j;->a(Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/f;Z)V

    .line 397
    :goto_2
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/j;->q:Landroid/view/View;

    return-object v0

    .line 380
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail/presenter/j;

    goto :goto_0

    .line 387
    :cond_2
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    invoke-interface {v3, p1}, Lcom/ss/android/detail/feature/detail/presenter/b$a;->a(Lcom/bytedance/article/common/model/detail/f;)Z

    move-result v3

    .line 388
    if-nez v3, :cond_3

    move v1, v2

    .line 389
    :cond_3
    if-nez v3, :cond_0

    .line 390
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->B:Lcom/ss/android/detail/feature/detail/presenter/b$a;

    invoke-interface {v3, p1, v2}, Lcom/ss/android/detail/feature/detail/presenter/b$a;->a(Lcom/bytedance/article/common/model/detail/f;Z)V

    goto :goto_1

    .line 395
    :cond_4
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->g:Lcom/ss/android/model/h;

    invoke-virtual {v0, v1, p1, v2}, Lcom/ss/android/detail/feature/detail/presenter/j;->a(Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/f;Z)V

    goto :goto_2
.end method


# virtual methods
.method public a(I)Lcom/bytedance/article/common/model/detail/f;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/f;

    return-object v0
.end method

.method protected a(Lcom/ss/android/action/a/a/a;Z)V
    .locals 7

    .prologue
    .line 801
    if-nez p1, :cond_1

    .line 822
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "click_avatar"

    .line 804
    :goto_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    const-string v2, "comment"

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-wide v0, p1, Lcom/ss/android/action/a/a/a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 806
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->i:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    iget-wide v2, p1, Lcom/ss/android/action/a/a/a;->j:J

    iget-object v4, p1, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_0

    .line 808
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 803
    :cond_2
    const-string v0, "click_name"

    goto :goto_1

    .line 810
    :cond_3
    iget-object v0, p1, Lcom/ss/android/action/a/a/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    iget-object v0, p1, Lcom/ss/android/action/a/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 814
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 815
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 816
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 817
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/ss/android/detail/feature/detail/presenter/a;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->u:Lcom/ss/android/detail/feature/detail/presenter/a;

    .line 227
    return-void
.end method

.method public a(Lcom/ss/android/model/h;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->g:Lcom/ss/android/model/h;

    .line 626
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->E:Ljava/lang/String;

    .line 242
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 618
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 619
    if-eqz p1, :cond_0

    .line 620
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 622
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->C:Z

    .line 246
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 403
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->a:Z

    if-nez v1, :cond_1

    .line 409
    :cond_0
    :goto_0
    return v0

    .line 406
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->p:Z

    if-eqz v1, :cond_0

    .line 409
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ILcom/ss/android/action/b/e;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 746
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->a:Z

    if-nez v1, :cond_1

    .line 752
    :cond_0
    :goto_0
    return v0

    .line 749
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->p:Z

    if-eqz v1, :cond_0

    .line 752
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->x:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$drawable;->ss_avatar_rounded:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->ss_avatar_rounded:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->f:Ljava/lang/String;

    .line 630
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->l:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->l:Lcom/ss/android/image/a;

    invoke-virtual {v0, p1}, Lcom/ss/android/image/a;->a(Z)V

    .line 636
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 756
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->r:Z

    .line 757
    return-void
.end method

.method public d()Lcom/ss/android/action/b/b;
    .locals 4

    .prologue
    .line 640
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->c:Lcom/ss/android/action/b/b;

    if-nez v0, :cond_1

    .line 641
    const/4 v0, 0x0

    .line 642
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->g:Lcom/ss/android/model/h;

    if-eqz v1, :cond_0

    .line 643
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 644
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->g:Lcom/ss/android/model/h;

    iget-wide v2, v2, Lcom/ss/android/model/h;->mItemId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/a/h;

    .line 645
    const-string v1, "aggr_type"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->g:Lcom/ss/android/model/h;

    iget v2, v2, Lcom/ss/android/model/h;->mAggrType:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 646
    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 648
    :cond_0
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/action/b/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/action/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->c:Lcom/ss/android/action/b/b;

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->c:Lcom/ss/android/action/b/b;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(I)Lcom/bytedance/article/common/model/detail/f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 260
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .prologue
    .line 542
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(I)Lcom/bytedance/article/common/model/detail/f;

    move-result-object v1

    .line 543
    const/4 v0, -0x1

    .line 544
    iget v2, v1, Lcom/bytedance/article/common/model/detail/f;->a:I

    packed-switch v2, :pswitch_data_0

    .line 563
    :goto_0
    return v0

    .line 546
    :pswitch_0
    const/4 v0, 0x0

    .line 547
    goto :goto_0

    .line 549
    :pswitch_1
    const/4 v0, 0x1

    .line 550
    goto :goto_0

    .line 552
    :pswitch_2
    iget v1, v1, Lcom/bytedance/article/common/model/detail/f;->d:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 558
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 554
    :pswitch_4
    const/4 v0, 0x2

    .line 555
    goto :goto_0

    .line 544
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 552
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(I)Lcom/bytedance/article/common/model/detail/f;

    move-result-object v0

    .line 270
    iget v1, v0, Lcom/bytedance/article/common/model/detail/f;->a:I

    packed-switch v1, :pswitch_data_0

    .line 285
    :goto_0
    invoke-direct {p0, p2}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :goto_1
    return-object v0

    .line 272
    :pswitch_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail/presenter/b;->c(Lcom/bytedance/article/common/model/detail/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 274
    :pswitch_1
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail/presenter/b;->d(Lcom/bytedance/article/common/model/detail/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 276
    :pswitch_2
    iget v1, v0, Lcom/bytedance/article/common/model/detail/f;->d:I

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 281
    :pswitch_3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail/presenter/b;->b(Lcom/bytedance/article/common/model/detail/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 278
    :pswitch_4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Lcom/bytedance/article/common/model/detail/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 276
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 568
    const/4 v0, 0x4

    return v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->n:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->n:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 605
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->m:Z

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->l:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->w:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 609
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->w:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->c:Lcom/ss/android/action/b/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 612
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->c:Lcom/ss/android/action/b/b;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/b/d;->a(Lcom/ss/android/action/b/b;Ljava/lang/String;)V

    .line 614
    :cond_3
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->v:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 615
    return-void
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 514
    invoke-super {p0, p1}, Lcom/ss/android/action/b/c;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 515
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 516
    :goto_0
    instance-of v0, v1, Lcom/ss/android/detail/feature/detail/presenter/m;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 517
    check-cast v0, Lcom/ss/android/detail/feature/detail/presenter/m;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail/presenter/b;->a(Lcom/ss/android/detail/feature/detail/presenter/m;)Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 526
    :cond_0
    :goto_1
    return-void

    .line 515
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 521
    :cond_2
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :cond_3
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/u;

    if-eqz v0, :cond_0

    .line 524
    check-cast v1, Lcom/ss/android/article/base/feature/feed/u;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/feed/u;->h()V

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 587
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/b;->f()V

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->a:Z

    .line 589
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->m:Z

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->l:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 576
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->a:Z

    .line 577
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/b;->e()V

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->w:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->w:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 583
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 593
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->m:Z

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->l:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->w:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 597
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/b;->w:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 599
    :cond_1
    return-void
.end method
