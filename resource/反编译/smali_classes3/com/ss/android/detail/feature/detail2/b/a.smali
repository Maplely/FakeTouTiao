.class public Lcom/ss/android/detail/feature/detail2/b/a;
.super Lcom/ss/android/action/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/LifeCycleMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail2/b/a$a;
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
.field private A:Lcom/bytedance/article/common/ui/i;

.field private B:Ljava/lang/String;

.field private C:Lcom/bytedance/article/common/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/bytedance/article/common/impression/i;

.field private I:Lcom/bytedance/article/common/impression/c;

.field private J:Lcom/ss/android/common/callback/SSCallback;

.field private K:Lcom/ss/android/common/callback/SSCallback;

.field private L:Lcom/bytedance/article/common/b/e;

.field private M:Z

.field private N:Lcom/bytedance/article/common/helper/DialogHelper;

.field private O:Z

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

.field public k:Landroid/support/v4/app/Fragment;

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

.field protected t:Lcom/ss/android/detail/feature/detail/presenter/a;

.field private u:Lcom/ss/android/image/loader/b;

.field private v:Z

.field private w:Z

.field private x:Lcom/ss/android/account/e;

.field private y:Lcom/ss/android/detail/feature/detail2/b/a$a;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/ss/android/image/a;ZLcom/bytedance/article/common/ui/i;Lcom/bytedance/article/common/impression/i;Lcom/bytedance/article/common/impression/c;)V
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
    .line 194
    invoke-direct {p0}, Lcom/ss/android/action/b/c;-><init>()V

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->h:Ljava/util/List;

    .line 95
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->p:Z

    .line 96
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->q:Ljava/util/HashMap;

    .line 100
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->x:Lcom/ss/android/account/e;

    .line 104
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->z:Z

    .line 108
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->D:Z

    .line 121
    new-instance v1, Lcom/ss/android/detail/feature/detail2/b/b;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/b/b;-><init>(Lcom/ss/android/detail/feature/detail2/b/a;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->J:Lcom/ss/android/common/callback/SSCallback;

    .line 136
    new-instance v1, Lcom/ss/android/detail/feature/detail2/b/c;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/b/c;-><init>(Lcom/ss/android/detail/feature/detail2/b/a;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->K:Lcom/ss/android/common/callback/SSCallback;

    .line 195
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    .line 196
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/b/a;->k:Landroid/support/v4/app/Fragment;

    .line 197
    iput-boolean p4, p0, Lcom/ss/android/detail/feature/detail2/b/a;->v:Z

    .line 198
    iput-object p5, p0, Lcom/ss/android/detail/feature/detail2/b/a;->A:Lcom/bytedance/article/common/ui/i;

    .line 199
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    instance-of v1, v1, Lcom/ss/android/detail/feature/detail2/b/a$a;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 200
    check-cast v1, Lcom/ss/android/detail/feature/detail2/b/a$a;

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->y:Lcom/ss/android/detail/feature/detail2/b/a$a;

    .line 202
    :cond_0
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->H:Lcom/bytedance/article/common/impression/i;

    .line 203
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->I:Lcom/bytedance/article/common/impression/c;

    .line 204
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->i:Lcom/ss/android/article/base/app/a;

    .line 205
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->n:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 206
    new-instance v1, Lcom/ss/android/image/c;

    invoke-direct {v1, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->o:Lcom/ss/android/image/c;

    .line 207
    sget-object v1, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/a;->K:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 209
    sget v2, Lcom/ss/android/article/news/R$dimen;->comment_item_user_avatar_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 210
    if-eqz p3, :cond_2

    .line 211
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/b/a;->l:Lcom/ss/android/image/a;

    .line 212
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->m:Z

    .line 218
    :goto_0
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    .line 219
    new-instance v1, Lcom/ss/android/image/loader/b;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/b/a;->n:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    const/16 v4, 0x10

    const/16 v5, 0x14

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/ss/android/detail/feature/detail2/b/a;->o:Lcom/ss/android/image/c;

    iget v8, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;II)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->u:Lcom/ss/android/image/loader/b;

    .line 220
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ch()Z

    .line 221
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    instance-of v1, v1, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    .line 223
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->w:Z

    .line 224
    new-instance v1, Lcom/bytedance/article/common/k/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/bytedance/article/common/k/a;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->C:Lcom/bytedance/article/common/k/a;

    .line 225
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->i:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->i_()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->G:Z

    .line 226
    if-eqz p2, :cond_1

    .line 227
    new-instance v1, Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/article/common/helper/DialogHelper;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->N:Lcom/bytedance/article/common/helper/DialogHelper;

    .line 229
    :cond_1
    return-void

    .line 214
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->m:Z

    .line 215
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/b/a;->g()I

    move-result v2

    .line 216
    new-instance v1, Lcom/ss/android/image/a;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/b/a;->n:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/b/a;->o:Lcom/ss/android/image/c;

    mul-int/lit8 v5, v7, 0x2

    const/4 v6, 0x0

    div-int/lit8 v7, v7, 0x2

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZIZ)V

    iput-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->l:Lcom/ss/android/image/a;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .prologue
    .line 468
    if-nez p1, :cond_0

    .line 469
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 471
    :cond_0
    return-object p1
.end method

.method private a(Lcom/bytedance/article/common/model/detail/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 315
    .line 316
    if-nez p3, :cond_3

    .line 317
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->G:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->O:Z

    if-nez v0, :cond_2

    .line 318
    new-instance v0, Lcom/ss/android/detail/feature/detail2/b/l;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/a;->l:Lcom/ss/android/image/a;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/b/a;->A:Lcom/bytedance/article/common/ui/i;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/b/a;->C:Lcom/bytedance/article/common/k/a;

    iget-boolean v5, p0, Lcom/ss/android/detail/feature/detail2/b/a;->F:Z

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/b/a;->H:Lcom/bytedance/article/common/impression/i;

    iget-object v7, p0, Lcom/ss/android/detail/feature/detail2/b/a;->I:Lcom/bytedance/article/common/impression/c;

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/detail/feature/detail2/b/l;-><init>(Landroid/content/Context;Lcom/ss/android/image/a;Lcom/bytedance/article/common/ui/i;Lcom/bytedance/article/common/k/a;ZLcom/bytedance/article/common/impression/i;Lcom/bytedance/article/common/impression/c;)V

    .line 323
    :goto_0
    invoke-virtual {v0, p4}, Lcom/ss/android/detail/feature/detail2/b/f;->a(Landroid/view/ViewGroup;)V

    .line 324
    new-instance v1, Lcom/ss/android/detail/feature/detail2/b/e;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail2/b/e;-><init>(Lcom/ss/android/detail/feature/detail2/b/a;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/b/f;->a(Lcom/bytedance/article/common/b/e;)V

    .line 331
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->u:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/b/f;->a(Lcom/ss/android/image/loader/b;)V

    .line 332
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->J:Lcom/ss/android/common/callback/SSCallback;

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/b/f;->a(Lcom/ss/android/common/callback/SSCallback;)V

    .line 336
    :goto_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->y:Lcom/ss/android/detail/feature/detail2/b/a$a;

    if-eqz v1, :cond_6

    .line 338
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->y:Lcom/ss/android/detail/feature/detail2/b/a$a;

    invoke-interface {v1}, Lcom/ss/android/detail/feature/detail2/b/a$a;->U()Z

    move-result v1

    if-nez v1, :cond_4

    move v5, v8

    .line 347
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->g:Lcom/ss/android/model/h;

    iget-boolean v3, p0, Lcom/ss/android/detail/feature/detail2/b/a;->O:Z

    iget-boolean v4, p0, Lcom/ss/android/detail/feature/detail2/b/a;->z:Z

    iget-boolean v6, p0, Lcom/ss/android/detail/feature/detail2/b/a;->E:Z

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/detail/feature/detail2/b/f;->a(Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/f;ZZZZ)V

    .line 351
    :goto_3
    iget-object v1, p1, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    .line 352
    const/16 v2, 0x14

    iget-wide v4, v1, Lcom/ss/android/action/a/a/a;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/detail/feature/detail2/b/f;->a(ILjava/lang/String;)V

    .line 353
    invoke-virtual {p0, p2, v0}, Lcom/ss/android/detail/feature/detail2/b/a;->a(ILcom/ss/android/action/b/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/ss/android/action/b/e;)V

    .line 357
    :cond_1
    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/b/f;->o:Landroid/view/View;

    return-object v0

    .line 320
    :cond_2
    new-instance v0, Lcom/ss/android/detail/feature/detail2/b/g;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/a;->l:Lcom/ss/android/image/a;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/b/a;->A:Lcom/bytedance/article/common/ui/i;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail2/b/a;->C:Lcom/bytedance/article/common/k/a;

    iget-boolean v5, p0, Lcom/ss/android/detail/feature/detail2/b/a;->F:Z

    iget-object v6, p0, Lcom/ss/android/detail/feature/detail2/b/a;->H:Lcom/bytedance/article/common/impression/i;

    iget-object v7, p0, Lcom/ss/android/detail/feature/detail2/b/a;->I:Lcom/bytedance/article/common/impression/c;

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/detail/feature/detail2/b/g;-><init>(Landroid/content/Context;Lcom/ss/android/image/a;Lcom/bytedance/article/common/ui/i;Lcom/bytedance/article/common/k/a;ZLcom/bytedance/article/common/impression/i;Lcom/bytedance/article/common/impression/c;)V

    .line 321
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->M:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/detail/feature/detail2/b/f;->a(Z)V

    goto :goto_0

    .line 334
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/b/f;

    goto :goto_1

    .line 341
    :cond_4
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->y:Lcom/ss/android/detail/feature/detail2/b/a$a;

    invoke-interface {v1, p1}, Lcom/ss/android/detail/feature/detail2/b/a$a;->a(Lcom/bytedance/article/common/model/detail/f;)Z

    move-result v1

    .line 342
    if-nez v1, :cond_5

    move v5, v9

    .line 343
    :goto_4
    if-nez v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->y:Lcom/ss/android/detail/feature/detail2/b/a$a;

    invoke-interface {v1, p1, v9}, Lcom/ss/android/detail/feature/detail2/b/a$a;->a(Lcom/bytedance/article/common/model/detail/f;Z)V

    goto :goto_2

    :cond_5
    move v5, v8

    .line 342
    goto :goto_4

    .line 349
    :cond_6
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->g:Lcom/ss/android/model/h;

    iget-boolean v3, p0, Lcom/ss/android/detail/feature/detail2/b/a;->O:Z

    iget-boolean v4, p0, Lcom/ss/android/detail/feature/detail2/b/a;->z:Z

    iget-boolean v6, p0, Lcom/ss/android/detail/feature/detail2/b/a;->E:Z

    move-object v2, p1

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/detail/feature/detail2/b/f;->a(Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/f;ZZZZ)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/b/a;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/b/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v2, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 377
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-object v10

    .line 381
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 382
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    .line 383
    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Lcom/ss/android/detail/feature/detail2/b/f;

    .line 384
    iget-object v9, v2, Lcom/ss/android/detail/feature/detail2/b/f;->k:Lcom/bytedance/article/common/model/detail/f;

    .line 385
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 426
    :pswitch_1
    iget-object v2, v9, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    if-ne v7, v1, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/ss/android/action/a/a/a;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    .line 461
    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 392
    :pswitch_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393
    const/4 v1, 0x6

    if-eq v1, v7, :cond_2

    const/4 v1, 0x5

    if-eq v1, v7, :cond_2

    const/16 v1, 0xf

    if-ne v1, v7, :cond_6

    .line 395
    :cond_2
    const-string v1, "source"

    sget v3, Lcom/ss/android/article/base/feature/update/activity/aq;->U:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    :cond_3
    :goto_2
    iget-object v1, v9, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-object v1, v1, Lcom/ss/android/action/a/a/a;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 404
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    iget-object v1, v9, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-object v1, v1, Lcom/ss/android/action/a/a/a;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 409
    :goto_3
    const-string v0, "click_comment"

    .line 410
    const/16 v1, 0xb

    if-ne v7, v1, :cond_4

    .line 411
    const-string v0, "click_outcomment"

    .line 414
    :cond_4
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    const-string v2, "comment"

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->L:Lcom/bytedance/article/common/b/e;

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "click_comment"

    invoke-static {v0}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v0

    .line 417
    if-eqz v9, :cond_5

    .line 418
    iget-object v1, v9, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-wide v2, v1, Lcom/ss/android/action/a/a/a;->a:J

    .line 419
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "comment_id"

    aput-object v5, v1, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/d;->a([Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    .line 421
    :cond_5
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->L:Lcom/bytedance/article/common/b/e;

    invoke-interface {v1, v0}, Lcom/bytedance/article/common/b/e;->a(Lcom/bytedance/frameworks/core/a/d;)V

    goto/16 :goto_0

    .line 396
    :cond_6
    const/16 v1, 0xb

    if-eq v1, v7, :cond_7

    const/16 v1, 0xa

    if-ne v1, v7, :cond_8

    .line 397
    :cond_7
    const-string v1, "source"

    sget v3, Lcom/ss/android/article/base/feature/update/activity/aq;->Z:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 398
    :cond_8
    const/16 v1, 0x8

    if-ne v1, v7, :cond_3

    .line 399
    const-string v1, "source"

    sget v3, Lcom/ss/android/article/base/feature/update/activity/aq;->ab:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 406
    :cond_9
    iget-object v3, v9, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    sget v1, Lcom/ss/android/article/base/feature/update/activity/aq;->G:I

    int-to-long v4, v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/ss/android/detail/feature/detail2/b/f;Lcom/ss/android/action/a/a/a;JLjava/lang/String;)V

    goto :goto_3

    :cond_a
    move v0, v3

    .line 426
    goto/16 :goto_1

    .line 429
    :pswitch_3
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/action/a/a/b;

    .line 430
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/ss/android/action/a/a/b;Z)V

    goto/16 :goto_0

    .line 433
    :pswitch_4
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    .line 434
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/ss/android/action/a/a/a;Z)V

    goto/16 :goto_0

    .line 437
    :pswitch_5
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 438
    const-string v0, "source"

    sget v1, Lcom/ss/android/article/base/feature/update/activity/aq;->aa:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    const-string v2, "update_detail"

    const-string v3, "enter_detail"

    const-wide/16 v4, 0x0

    sget v0, Lcom/ss/android/article/base/feature/update/activity/aq;->G:I

    int-to-long v6, v0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 440
    iget-object v0, v9, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    sget v1, Lcom/ss/android/article/base/feature/update/activity/aq;->G:I

    int-to-long v2, v1

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/ss/android/detail/feature/detail2/b/a;->b(Lcom/ss/android/action/a/a/a;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 443
    :pswitch_6
    iget-object v0, v2, Lcom/ss/android/detail/feature/detail2/b/f;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    iget-object v0, v0, Lcom/ss/android/action/a/a/a;->u:Lcom/ss/android/model/a;

    .line 444
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    iget-object v2, v0, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 448
    iget-object v0, v0, Lcom/ss/android/model/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 449
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    const-string v2, "forum_detail"

    const-string v3, "click_detail_comment"

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->g:Lcom/ss/android/model/h;

    iget-wide v6, v0, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0

    .line 452
    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->t:Lcom/ss/android/detail/feature/detail/presenter/a;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->t:Lcom/ss/android/detail/feature/detail/presenter/a;

    iget-object v1, v9, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    invoke-interface {v0, v1}, Lcom/ss/android/detail/feature/detail/presenter/a;->c(Lcom/ss/android/action/a/a/a;)V

    goto/16 :goto_0

    .line 457
    :pswitch_8
    iget-object v0, v9, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/b/a;->c(Lcom/ss/android/action/a/a/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/ss/android/detail/feature/detail2/b/f;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 491
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/detail/feature/detail2/b/f;->k:Lcom/bytedance/article/common/model/detail/f;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/ss/android/detail/feature/detail2/b/f;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    if-nez v1, :cond_1

    .line 498
    :cond_0
    :goto_0
    return-object v0

    .line 494
    :cond_1
    iget-object v1, p1, Lcom/ss/android/detail/feature/detail2/b/f;->k:Lcom/bytedance/article/common/model/detail/f;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/f;->c:Lcom/ss/android/action/a/a/a;

    .line 495
    iget-wide v2, v1, Lcom/ss/android/action/a/a/a;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 498
    iget-wide v0, v1, Lcom/ss/android/action/a/a/a;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail2/b/a;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->d:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Lcom/ss/android/action/b/e;Z)V
    .locals 0

    .prologue
    .line 676
    if-eqz p2, :cond_0

    .line 677
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/ss/android/action/b/e;)V

    .line 681
    :goto_0
    return-void

    .line 679
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/b/a;->b(Lcom/ss/android/action/b/e;)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/detail/feature/detail2/b/f;Lcom/ss/android/action/a/a/a;JLjava/lang/String;)V
    .locals 17

    .prologue
    .line 702
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->w:Z

    if-nez v1, :cond_0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->F:Z

    if-eqz v1, :cond_2

    .line 703
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->t:Lcom/ss/android/detail/feature/detail/presenter/a;

    if-eqz v1, :cond_1

    .line 704
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->t:Lcom/ss/android/detail/feature/detail/presenter/a;

    move-object/from16 v0, p2

    invoke-interface {v1, v0}, Lcom/ss/android/detail/feature/detail/presenter/a;->b(Lcom/ss/android/action/a/a/a;)V

    .line 761
    :cond_1
    :goto_0
    return-void

    .line 708
    :cond_2
    const/4 v1, 0x0

    .line 709
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    instance-of v2, v2, Lcom/bytedance/article/common/helper/s$a;

    if-eqz v2, :cond_3

    .line 710
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    check-cast v1, Lcom/bytedance/article/common/helper/s$a;

    .line 711
    invoke-interface {v1}, Lcom/bytedance/article/common/helper/s$a;->t()Lcom/ss/android/model/h;

    move-result-object v1

    .line 712
    iget-boolean v1, v1, Lcom/ss/android/model/h;->mBanComment:Z

    .line 715
    :cond_3
    if-nez v1, :cond_1

    .line 716
    if-eqz p2, :cond_1

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->r:Z

    if-eqz v1, :cond_1

    .line 718
    invoke-static/range {p2 .. p2}, Lcom/bytedance/article/common/model/c/j;->a(Lcom/ss/android/action/a/a/a;)Lcom/bytedance/article/common/model/c/j;

    move-result-object v1

    .line 719
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->g:Lcom/ss/android/model/h;

    if-eqz v2, :cond_1

    .line 720
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->s:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_4

    .line 721
    iget-object v2, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/a;->s:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/detail/a;->getSharedImageUrl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    .line 722
    iget-object v2, v1, Lcom/bytedance/article/common/model/c/j;->q:Lcom/bytedance/article/common/model/c/i;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/a;->s:Lcom/bytedance/article/common/model/detail/a;

    iget-object v3, v3, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    iput-object v3, v2, Lcom/bytedance/article/common/model/c/i;->e:Ljava/lang/String;

    .line 724
    :cond_4
    new-instance v5, Lcom/bytedance/article/common/model/c/k;

    invoke-direct {v5, v1}, Lcom/bytedance/article/common/model/c/k;-><init>(Lcom/bytedance/article/common/model/c/b;)V

    .line 725
    const/4 v8, 0x0

    .line 726
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->g:Lcom/ss/android/model/h;

    instance-of v1, v1, Lcom/bytedance/article/common/model/feed/f;

    if-eqz v1, :cond_5

    .line 727
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->g:Lcom/ss/android/model/h;

    check-cast v1, Lcom/bytedance/article/common/model/feed/f;

    .line 728
    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/f;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->B:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 729
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/i/a;->a(Landroid/content/Context;)Lcom/bytedance/article/common/i/a;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/article/common/i/a;->a(Ljava/lang/String;)Lcom/bytedance/article/common/model/feed/b;

    move-result-object v1

    .line 730
    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/b;->e:Ljava/lang/String;

    :goto_1
    move-object v8, v1

    .line 733
    :cond_5
    move-object/from16 v0, p2

    iget v1, v0, Lcom/ss/android/action/a/a/a;->z:I

    if-gtz v1, :cond_8

    const/4 v9, 0x1

    .line 734
    :goto_2
    if-eqz p1, :cond_6

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/b/f;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/b/f;->A:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 735
    const/4 v9, 0x0

    .line 738
    :cond_6
    invoke-static {}, Lcom/bytedance/article/common/helper/al;->a()Lcom/bytedance/article/common/helper/al;

    move-result-object v1

    const-string v2, "comment_item_from_article_detail"

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/article/common/helper/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 740
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->k:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/ss/android/detail/feature/detail2/e/a;

    if-eqz v1, :cond_b

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ay()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 741
    move-object/from16 v0, p2

    iget v1, v0, Lcom/ss/android/action/a/a/a;->z:I

    if-lez v1, :cond_a

    .line 743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    move-object/from16 v0, p2

    iget-wide v3, v0, Lcom/ss/android/action/a/a/a;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/ss/android/detail/feature/detail2/b/a;->e:J

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v12, 0x1

    :goto_3
    move-wide/from16 v13, p3

    move-object/from16 v15, p5

    invoke-static/range {v2 .. v15}, Lcom/ss/android/detail/feature/detail2/e/aj;->a(Landroid/content/Context;JLcom/bytedance/article/common/model/c/k;IILjava/lang/String;ZJZJLjava/lang/String;)Lcom/ss/android/detail/feature/detail2/e/aj;

    move-result-object v2

    .line 747
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->k:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v1, v2}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/aj;)V

    goto/16 :goto_0

    .line 730
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 733
    :cond_8
    const/4 v9, 0x0

    goto :goto_2

    .line 743
    :cond_9
    const/4 v12, 0x0

    goto :goto_3

    .line 749
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->k:Landroid/support/v4/app/Fragment;

    check-cast v1, Lcom/ss/android/detail/feature/detail2/e/a;

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/ss/android/detail/feature/detail2/e/a;->e(Lcom/ss/android/action/a/a/a;)V

    goto/16 :goto_0

    .line 752
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->k:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, p2

    iget-wide v3, v0, Lcom/ss/android/action/a/a/a;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/ss/android/detail/feature/detail2/b/a;->e:J

    move-object/from16 v0, p2

    iget-object v12, v0, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    const/4 v12, 0x1

    :goto_4
    const/16 v13, 0xc8

    move-wide/from16 v14, p3

    move-object/from16 v16, p5

    invoke-static/range {v1 .. v16}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;JLcom/bytedance/article/common/model/c/k;IILjava/lang/String;ZJZIJLjava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const/4 v12, 0x0

    goto :goto_4
.end method

.method private a(Lcom/ss/android/detail/feature/detail2/b/f;Z)V
    .locals 3

    .prologue
    .line 594
    if-nez p1, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->q:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 598
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->q:Ljava/util/HashMap;

    .line 600
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/ss/android/detail/feature/detail2/b/f;)Ljava/lang/String;

    move-result-object v0

    .line 601
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 604
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->q:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 605
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->q:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/detail/feature/detail2/b/a;)Lcom/bytedance/article/common/b/e;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->L:Lcom/bytedance/article/common/b/e;

    return-object v0
.end method

.method private b(Lcom/ss/android/action/a/a/a;JLjava/lang/String;)V
    .locals 18

    .prologue
    .line 807
    if-nez p1, :cond_1

    .line 853
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->x:Lcom/ss/android/account/e;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->x:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/action/a/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 812
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

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

    .line 817
    :cond_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->r:Z

    if-eqz v2, :cond_b

    .line 818
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    .line 819
    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->ch()Z

    move-result v2

    .line 820
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    instance-of v3, v3, Lcom/ss/android/detail/feature/detail/activity/EssayDetailActivity;

    .line 821
    move-object/from16 v0, p1

    iget v4, v0, Lcom/ss/android/action/a/a/a;->z:I

    if-lez v4, :cond_6

    const/4 v10, 0x0

    .line 822
    :goto_2
    if-nez v2, :cond_5

    if-nez v3, :cond_b

    .line 824
    :cond_5
    invoke-static {}, Lcom/bytedance/article/common/helper/al;->a()Lcom/bytedance/article/common/helper/al;

    move-result-object v2

    const-string v3, "comment_item_from_article_detail"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/article/common/helper/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 826
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->k:Landroid/support/v4/app/Fragment;

    instance-of v2, v2, Lcom/ss/android/detail/feature/detail2/e/a;

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->ay()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 827
    move-object/from16 v0, p1

    iget v2, v0, Lcom/ss/android/action/a/a/a;->z:I

    if-lez v2, :cond_8

    .line 829
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/action/a/a/a;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/ss/android/detail/feature/detail2/b/a;->e:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v13, 0x1

    :goto_3
    move-wide/from16 v14, p2

    move-object/from16 v16, p4

    invoke-static/range {v3 .. v16}, Lcom/ss/android/detail/feature/detail2/e/aj;->a(Landroid/content/Context;JLcom/bytedance/article/common/model/c/k;IILjava/lang/String;ZJZJLjava/lang/String;)Lcom/ss/android/detail/feature/detail2/e/aj;

    move-result-object v3

    .line 833
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->k:Landroid/support/v4/app/Fragment;

    check-cast v2, Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/detail/feature/detail2/e/a;->a(Lcom/ss/android/detail/feature/detail2/e/aj;)V

    goto/16 :goto_0

    .line 821
    :cond_6
    const/4 v10, 0x1

    goto :goto_2

    .line 829
    :cond_7
    const/4 v13, 0x0

    goto :goto_3

    .line 835
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->k:Landroid/support/v4/app/Fragment;

    check-cast v2, Lcom/ss/android/detail/feature/detail2/e/a;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/ss/android/detail/feature/detail2/e/a;->e(Lcom/ss/android/action/a/a/a;)V

    goto/16 :goto_0

    .line 838
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail2/b/a;->k:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/action/a/a/a;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcom/ss/android/detail/feature/detail2/b/a;->e:J

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_a

    const/4 v13, 0x1

    :goto_4
    const/16 v14, 0xc8

    move-wide/from16 v15, p2

    move-object/from16 v17, p4

    invoke-static/range {v2 .. v17}, Lcom/ss/android/article/base/feature/update/activity/UpdateDetailActivity;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;JLcom/bytedance/article/common/model/c/k;IILjava/lang/String;ZJZIJLjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/4 v13, 0x0

    goto :goto_4

    .line 846
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->t:Lcom/ss/android/detail/feature/detail/presenter/a;

    if-eqz v2, :cond_0

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->x:Lcom/ss/android/account/e;

    invoke-virtual {v2}, Lcom/ss/android/account/e;->n()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/ss/android/action/a/a/a;->j:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_c

    .line 848
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->t:Lcom/ss/android/detail/feature/detail/presenter/a;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/ss/android/detail/feature/detail/presenter/a;->c(Lcom/ss/android/action/a/a/a;)V

    goto/16 :goto_0

    .line 850
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail2/b/a;->t:Lcom/ss/android/detail/feature/detail/presenter/a;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/ss/android/detail/feature/detail/presenter/a;->b(Lcom/ss/android/action/a/a/a;)V

    goto/16 :goto_0
.end method

.method private c(Lcom/ss/android/action/a/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    .line 856
    if-nez p1, :cond_1

    .line 871
    :cond_0
    :goto_0
    return-void

    .line 860
    :cond_1
    iget-wide v0, p1, Lcom/ss/android/action/a/a/a;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/ss/android/action/a/a/a;->q:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p1, Lcom/ss/android/action/a/a/a;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->N:Lcom/bytedance/article/common/helper/DialogHelper;

    if-eqz v0, :cond_0

    .line 862
    new-instance v0, Lcom/ss/android/article/base/feature/report/b/a;

    invoke-direct {v0}, Lcom/ss/android/article/base/feature/report/b/a;-><init>()V

    .line 863
    iget-wide v2, p1, Lcom/ss/android/action/a/a/a;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->a(J)V

    .line 864
    iget-wide v2, p1, Lcom/ss/android/action/a/a/a;->q:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->b(J)V

    .line 865
    iget-wide v2, p1, Lcom/ss/android/action/a/a/a;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/report/b/a;->d(J)V

    .line 866
    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/report/b/a;->b(I)V

    .line 867
    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/report/b/a;->c(I)V

    .line 868
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->N:Lcom/bytedance/article/common/helper/DialogHelper;

    invoke-virtual {v1, v0}, Lcom/bytedance/article/common/helper/DialogHelper;->b(Lcom/ss/android/article/base/feature/report/b/a;)V

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isMiui()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/bytedance/article/common/model/detail/f;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/f;

    return-object v0
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->L:Lcom/bytedance/article/common/b/e;

    .line 188
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;)V
    .locals 3

    .prologue
    .line 255
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->s:Lcom/bytedance/article/common/model/detail/a;

    .line 256
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->g:Lcom/ss/android/model/h;

    .line 257
    invoke-static {}, Lcom/bytedance/article/common/helper/al;->a()Lcom/bytedance/article/common/helper/al;

    move-result-object v0

    const-string v1, "article_detail_info"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/a;->s:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/helper/al;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public a(Lcom/ss/android/action/a/a/a;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 699
    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/ss/android/detail/feature/detail2/b/f;Lcom/ss/android/action/a/a/a;JLjava/lang/String;)V

    .line 700
    return-void
.end method

.method protected a(Lcom/ss/android/action/a/a/a;Z)V
    .locals 7

    .prologue
    .line 764
    if-nez p1, :cond_1

    .line 789
    :cond_0
    :goto_0
    return-void

    .line 766
    :cond_1
    if-eqz p2, :cond_3

    const-string v0, "click_avatar"

    .line 767
    :goto_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    const-string v2, "comment"

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-wide v0, p1, Lcom/ss/android/action/a/a/a;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 769
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->i:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    iget-wide v2, p1, Lcom/ss/android/action/a/a/a;->j:J

    iget-object v4, p1, Lcom/ss/android/action/a/a/a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/action/a/a/a;->g:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 770
    if-eqz v0, :cond_0

    .line 771
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->F:Z

    if-eqz v1, :cond_2

    .line 773
    const-string v1, "refer"

    const-string v2, "wenda"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 766
    :cond_3
    const-string v0, "click_name"

    goto :goto_1

    .line 777
    :cond_4
    iget-object v0, p1, Lcom/ss/android/action/a/a/a;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p1, Lcom/ss/android/action/a/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 779
    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 781
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    const-class v3, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 782
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 783
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 784
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lcom/ss/android/action/a/a/b;Z)V
    .locals 7

    .prologue
    .line 792
    if-nez p1, :cond_1

    .line 804
    :cond_0
    :goto_0
    return-void

    .line 796
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "click_avatar"

    .line 797
    :goto_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    const-string v2, "comment"

    invoke-static {v1, v2, v0}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-wide v0, p1, Lcom/ss/android/action/a/a/b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->i:Lcom/ss/android/article/base/app/a;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    iget-wide v2, p1, Lcom/ss/android/action/a/a/b;->b:J

    iget-object v4, p1, Lcom/ss/android/action/a/a/b;->c:Ljava/lang/String;

    iget-object v5, p1, Lcom/ss/android/action/a/a/b;->d:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/article/base/app/a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 800
    if-eqz v0, :cond_0

    .line 801
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 796
    :cond_2
    const-string v0, "click_name"

    goto :goto_1
.end method

.method public a(Lcom/ss/android/detail/feature/detail/presenter/a;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->t:Lcom/ss/android/detail/feature/detail/presenter/a;

    .line 246
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->f:Ljava/lang/String;

    .line 569
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
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
    .line 548
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 549
    if-eqz p1, :cond_2

    .line 550
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/f;

    .line 551
    if-eqz v0, :cond_0

    .line 552
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/bytedance/article/common/model/detail/f;->j:Z

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 557
    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->F:Z

    .line 238
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 366
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->a:Z

    if-nez v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 369
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->p:Z

    if-eqz v1, :cond_0

    .line 372
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ILcom/ss/android/action/b/e;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 685
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->a:Z

    if-nez v1, :cond_1

    .line 691
    :cond_0
    :goto_0
    return v0

    .line 688
    :cond_1
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->p:Z

    if-eqz v1, :cond_0

    .line 691
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->D:Z

    .line 130
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->E:Z

    .line 262
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/b/a;->notifyDataSetChanged()V

    .line 263
    return-void
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 610
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/b/a;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    .line 614
    :goto_0
    return v1

    .line 613
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/b/a;->a(I)Lcom/bytedance/article/common/model/detail/f;

    move-result-object v2

    .line 614
    iget v2, v2, Lcom/bytedance/article/common/model/detail/f;->a:I

    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 618
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 619
    if-nez v0, :cond_1

    .line 654
    :cond_0
    return-void

    .line 623
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    .line 624
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 625
    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    sub-int v4, v0, v1

    .line 626
    sub-int v5, v1, v3

    move v3, v2

    .line 627
    :goto_0
    if-gt v3, v4, :cond_0

    .line 628
    invoke-virtual {p0, v3}, Lcom/ss/android/detail/feature/detail2/b/a;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 627
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 631
    :cond_3
    add-int v0, v3, v5

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/b/a;->d(I)Lcom/ss/android/detail/feature/detail2/b/f;

    move-result-object v6

    .line 632
    if-eqz v6, :cond_2

    .line 635
    iget-object v0, v6, Lcom/ss/android/detail/feature/detail2/b/f;->o:Landroid/view/View;

    .line 636
    if-eqz v0, :cond_2

    .line 639
    invoke-direct {p0, v6, v2}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/ss/android/detail/feature/detail2/b/f;Z)V

    .line 640
    invoke-direct {p0, v6}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/ss/android/detail/feature/detail2/b/f;)Ljava/lang/String;

    move-result-object v7

    .line 641
    invoke-static {v7}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 644
    iget-object v8, p0, Lcom/ss/android/detail/feature/detail2/b/a;->q:Ljava/util/HashMap;

    .line 645
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p1, v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 646
    :goto_2
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 647
    if-eq v1, v0, :cond_2

    .line 650
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    invoke-direct {p0, v6, v1}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/ss/android/action/b/e;Z)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 645
    goto :goto_2
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 695
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->r:Z

    .line 696
    return-void
.end method

.method public d()Lcom/ss/android/action/b/b;
    .locals 4

    .prologue
    .line 579
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->c:Lcom/ss/android/action/b/b;

    if-nez v0, :cond_1

    .line 580
    const/4 v0, 0x0

    .line 581
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->g:Lcom/ss/android/model/h;

    if-eqz v1, :cond_0

    .line 582
    new-instance v0, Lcom/ss/android/article/base/a/h;

    invoke-direct {v0}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 583
    const-string v1, "item_id"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/a;->g:Lcom/ss/android/model/h;

    iget-wide v2, v2, Lcom/ss/android/model/h;->mItemId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/a/h;

    .line 584
    const-string v1, "aggr_type"

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/a;->g:Lcom/ss/android/model/h;

    iget v2, v2, Lcom/ss/android/model/h;->mAggrType:I

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 585
    invoke-virtual {v0}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 587
    :cond_0
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail2/b/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/ss/android/action/b/d;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/action/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->c:Lcom/ss/android/action/b/b;

    .line 590
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->c:Lcom/ss/android/action/b/b;

    return-object v0
.end method

.method public d(I)Lcom/ss/android/detail/feature/detail2/b/f;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 658
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/b/a;->c()Landroid/widget/AbsListView;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 659
    if-nez v0, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-object v1

    .line 662
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 663
    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 668
    instance-of v2, v0, Lcom/ss/android/detail/feature/detail2/b/f;

    if-eqz v2, :cond_2

    .line 669
    check-cast v0, Lcom/ss/android/detail/feature/detail2/b/f;

    :goto_1
    move-object v1, v0

    .line 672
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 241
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->M:Z

    .line 242
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->O:Z

    .line 234
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->v:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$drawable;->default_sdk_login:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$drawable;->default_sdk_login:I

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/b/a;->a(I)Lcom/bytedance/article/common/model/detail/f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 281
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 290
    invoke-virtual {p0, p1}, Lcom/ss/android/detail/feature/detail2/b/a;->a(I)Lcom/bytedance/article/common/model/detail/f;

    move-result-object v0

    .line 291
    iget v1, v0, Lcom/bytedance/article/common/model/detail/f;->a:I

    if-ne v1, v5, :cond_1

    .line 292
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/bytedance/article/common/model/detail/f;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 295
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->D:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail2/b/a;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 296
    iput-boolean v4, p0, Lcom/ss/android/detail/feature/detail2/b/a;->D:Z

    .line 297
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, -0x527

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0xfffad9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 298
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 299
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    new-instance v2, Lcom/ss/android/detail/feature/detail2/b/d;

    invoke-direct {v2, p0, v0}, Lcom/ss/android/detail/feature/detail2/b/d;-><init>(Lcom/ss/android/detail/feature/detail2/b/a;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 311
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->n:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->n:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 535
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->m:Z

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->l:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 538
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->u:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->u:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 541
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->c:Lcom/ss/android/action/b/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 542
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->c:Lcom/ss/android/action/b/b;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/b/d;->a(Lcom/ss/android/action/b/b;Ljava/lang/String;)V

    .line 544
    :cond_3
    sget-object v0, Lcom/ss/android/newmedia/b;->aV:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/b/a;->K:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 545
    return-void
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 476
    invoke-super {p0, p1}, Lcom/ss/android/action/b/c;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 477
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 478
    :goto_0
    instance-of v0, v1, Lcom/ss/android/detail/feature/detail2/b/f;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 479
    check-cast v0, Lcom/ss/android/detail/feature/detail2/b/f;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail2/b/a;->a(Lcom/ss/android/detail/feature/detail2/b/f;)Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 488
    :cond_0
    :goto_1
    return-void

    .line 477
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 483
    :cond_2
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/b/a;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    :cond_3
    instance-of v0, v1, Lcom/ss/android/article/base/feature/feed/u;

    if-eqz v0, :cond_0

    .line 486
    check-cast v1, Lcom/ss/android/article/base/feature/feed/u;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/feed/u;->h()V

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 517
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/b/a;->f()V

    .line 518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->a:Z

    .line 519
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 503
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->m:Z

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->l:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 506
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->a:Z

    .line 507
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/b/a;->e()V

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->u:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_2

    .line 511
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->u:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 513
    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 523
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->m:Z

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->l:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->u:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/b/a;->u:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 529
    :cond_1
    return-void
.end method
