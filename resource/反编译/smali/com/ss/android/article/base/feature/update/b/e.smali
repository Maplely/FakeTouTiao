.class public Lcom/ss/android/article/base/feature/update/b/e;
.super Lcom/ss/android/action/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/common/app/LifeCycleMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/update/b/e$b;,
        Lcom/ss/android/article/base/feature/update/b/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/action/b/c",
        "<",
        "Landroid/widget/ListView;",
        ">;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/ss/android/common/app/LifeCycleMonitor;"
    }
.end annotation


# static fields
.field protected static final e:[I

.field protected static final f:[I


# instance fields
.field private A:Lcom/ss/android/article/common/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/article/common/Pools$Pool",
            "<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/ss/android/image/loader/b;

.field private C:Lcom/ss/android/image/c;

.field private D:Lcom/bytedance/article/common/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/article/common/k/a",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Landroid/app/Activity;

.field protected final h:Landroid/content/res/Resources;

.field protected final i:Landroid/view/LayoutInflater;

.field protected final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final k:Lcom/bytedance/common/utility/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/utility/collection/d",
            "<",
            "Lcom/ss/android/article/base/feature/update/b/ae;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:Lcom/ss/android/article/base/feature/update/b/e$a;

.field protected final m:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field protected final n:Lcom/ss/android/account/e;

.field protected final o:Lcom/ss/android/article/base/app/a;

.field protected final p:I

.field protected q:Ljava/lang/String;

.field protected r:Lcom/ss/android/newmedia/a/ae;

.field protected s:Landroid/view/View;

.field protected t:Lcom/bytedance/article/common/ui/i;

.field protected u:Lcom/bytedance/common/utility/collection/f;

.field protected v:Z

.field w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lcom/ss/android/common/app/IComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 87
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/update/b/e;->e:[I

    .line 88
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/ss/android/article/base/feature/update/b/e;->f:[I

    return-void

    .line 87
    :array_0
    .array-data 4
        0xe
        0xc
        0x10
        0x12
    .end array-data

    .line 88
    :array_1
    .array-data 4
        0xe
        0xc
        0x10
        0x12
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/article/base/feature/update/b/e$a;ILandroid/view/View;Lcom/ss/android/common/app/IComponent;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;>;",
            "Lcom/ss/android/article/base/feature/update/b/e$a;",
            "I",
            "Landroid/view/View;",
            "Lcom/ss/android/common/app/IComponent;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/ss/android/action/b/c;-><init>()V

    .line 94
    new-instance v1, Lcom/bytedance/common/utility/collection/d;

    invoke-direct {v1}, Lcom/bytedance/common/utility/collection/d;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->k:Lcom/bytedance/common/utility/collection/d;

    .line 110
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->n:Lcom/ss/android/account/e;

    .line 117
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->o:Lcom/ss/android/article/base/app/a;

    .line 118
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/e;->g:Landroid/app/Activity;

    .line 119
    iput-object p3, p0, Lcom/ss/android/article/base/feature/update/b/e;->j:Ljava/util/List;

    .line 120
    iput-object p2, p0, Lcom/ss/android/article/base/feature/update/b/e;->x:Ljava/lang/String;

    .line 121
    iput-object p4, p0, Lcom/ss/android/article/base/feature/update/b/e;->l:Lcom/ss/android/article/base/feature/update/b/e$a;

    .line 122
    iput p5, p0, Lcom/ss/android/article/base/feature/update/b/e;->p:I

    .line 123
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->i:Landroid/view/LayoutInflater;

    .line 124
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->m:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 125
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->h:Landroid/content/res/Resources;

    .line 126
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->s:Landroid/view/View;

    .line 127
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->s:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$id;->digg_animation_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/ui/i;

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->t:Lcom/bytedance/article/common/ui/i;

    .line 128
    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->u:Lcom/bytedance/common/utility/collection/f;

    .line 129
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->z:Lcom/ss/android/common/app/IComponent;

    .line 130
    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->y:Z

    .line 132
    new-instance v1, Lcom/ss/android/newmedia/a/ae;

    invoke-direct {v1, p1}, Lcom/ss/android/newmedia/a/ae;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->r:Lcom/ss/android/newmedia/a/ae;

    .line 134
    new-instance v1, Lcom/ss/android/article/common/Pools$SimplePool;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lcom/ss/android/article/common/Pools$SimplePool;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->A:Lcom/ss/android/article/common/Pools$Pool;

    .line 135
    new-instance v1, Lcom/ss/android/image/c;

    invoke-direct {v1, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->C:Lcom/ss/android/image/c;

    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 137
    new-instance v1, Lcom/ss/android/image/loader/b;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/e;->m:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    const/16 v4, 0x10

    const/16 v5, 0x14

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/ss/android/article/base/feature/update/b/e;->C:Lcom/ss/android/image/c;

    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;II)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->B:Lcom/ss/android/image/loader/b;

    .line 138
    new-instance v1, Lcom/bytedance/article/common/k/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/bytedance/article/common/k/a;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->D:Lcom/bytedance/article/common/k/a;

    .line 139
    return-void
.end method

.method private a(ILcom/bytedance/article/common/model/c/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 217
    if-nez p3, :cond_1

    .line 218
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/e;->g()I

    move-result v2

    .line 219
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/e;->i:Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 220
    new-instance v2, Lcom/ss/android/article/base/feature/update/b/ae;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/e;->g:Landroid/app/Activity;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/update/b/e;->l:Lcom/ss/android/article/base/feature/update/b/e$a;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/update/b/e;->t:Lcom/bytedance/article/common/ui/i;

    iget v7, p0, Lcom/ss/android/article/base/feature/update/b/e;->p:I

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/ss/android/article/base/feature/update/b/e;->x:Ljava/lang/String;

    iget-object v10, p0, Lcom/ss/android/article/base/feature/update/b/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    iget-object v12, p0, Lcom/ss/android/article/base/feature/update/b/e;->A:Lcom/ss/android/article/common/Pools$Pool;

    iget-boolean v13, p0, Lcom/ss/android/article/base/feature/update/b/e;->y:Z

    invoke-direct/range {v2 .. v13}, Lcom/ss/android/article/base/feature/update/b/ae;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/article/base/feature/update/b/e$a;Lcom/bytedance/article/common/ui/i;IZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZLcom/ss/android/article/common/Pools$Pool;Z)V

    .line 222
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/e;->B:Lcom/ss/android/image/loader/b;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/ss/android/image/loader/b;)V

    .line 223
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/e;->D:Lcom/bytedance/article/common/k/a;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/bytedance/article/common/k/a;)V

    .line 224
    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 225
    iget-object v3, p0, Lcom/ss/android/article/base/feature/update/b/e;->k:Lcom/bytedance/common/utility/collection/d;

    invoke-virtual {v3, v2}, Lcom/bytedance/common/utility/collection/d;->a(Ljava/lang/Object;)V

    move-object v3, v2

    .line 229
    :goto_0
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/ss/android/article/base/feature/update/b/ae;->a(Lcom/bytedance/article/common/model/c/k;)V

    .line 230
    iget-object v2, v3, Lcom/ss/android/article/base/feature/update/b/ae;->Y:Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 231
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/e;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_2

    .line 232
    iget-object v2, v3, Lcom/ss/android/article/base/feature/update/b/ae;->aa:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :goto_1
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v2, Lcom/bytedance/article/common/model/c/j;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/c/j;->d:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-lez v2, :cond_0

    .line 237
    const/16 v5, 0x15

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v2, Lcom/bytedance/article/common/model/c/j;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/c/j;->d:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/ss/android/article/base/feature/update/b/ae;->a(ILjava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/update/b/e;->a(Lcom/ss/android/action/b/e;)V

    .line 242
    :cond_0
    return-object v4

    .line 227
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/base/feature/update/b/ae;

    move-object v3, v2

    move-object/from16 v4, p3

    goto :goto_0

    .line 234
    :cond_2
    iget-object v2, v3, Lcom/ss/android/article/base/feature/update/b/ae;->aa:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 393
    const-string v0, "recommended_friends"

    invoke-static {p1, v0, p2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 289
    if-eqz p0, :cond_0

    sget v0, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ILcom/bytedance/article/common/model/c/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/j;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 246
    .line 247
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->o:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v7

    .line 248
    if-eqz p3, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/update/b/bg;

    if-nez v1, :cond_7

    .line 249
    const/16 p3, 0x0

    move-object/from16 v2, p3

    .line 251
    :goto_0
    if-nez v2, :cond_4

    .line 252
    new-instance v4, Lcom/ss/android/article/base/feature/update/b/bg;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->g:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-direct {v4, v1, v2}, Lcom/ss/android/article/base/feature/update/b/bg;-><init>(Landroid/content/Context;I)V

    .line 253
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->i:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->list_user_item_layout:I

    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 254
    invoke-virtual {v4, v5}, Lcom/ss/android/article/base/feature/update/b/bg;->a(Landroid/view/View;)V

    .line 256
    iget-object v1, p2, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v1, Lcom/bytedance/article/common/model/c/j;

    .line 257
    iget-object v2, v1, Lcom/bytedance/article/common/model/c/j;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/bytedance/article/common/model/c/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v2

    .line 258
    :goto_1
    iget-object v2, v4, Lcom/ss/android/article/base/feature/update/b/bg;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 259
    const/4 v2, 0x0

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_1

    .line 260
    iget-object v2, v1, Lcom/bytedance/article/common/model/c/j;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/account/model/SpipeUser;

    .line 261
    iget-object v8, p0, Lcom/ss/android/article/base/feature/update/b/e;->i:Landroid/view/LayoutInflater;

    sget v9, Lcom/ss/android/article/news/R$layout;->list_user_item:I

    const/4 v10, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v8, v9, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    .line 263
    new-instance v9, Lcom/ss/android/article/base/feature/update/b/bd;

    iget-object v10, p0, Lcom/ss/android/article/base/feature/update/b/e;->g:Landroid/app/Activity;

    const/4 v11, -0x1

    const/4 v12, 0x1

    invoke-direct {v9, v10, v11, v12}, Lcom/ss/android/article/base/feature/update/b/bd;-><init>(Landroid/content/Context;II)V

    .line 264
    iget-object v10, p0, Lcom/ss/android/article/base/feature/update/b/e;->u:Lcom/bytedance/common/utility/collection/f;

    iget-object v11, p0, Lcom/ss/android/article/base/feature/update/b/e;->s:Landroid/view/View;

    iget-object v12, p0, Lcom/ss/android/article/base/feature/update/b/e;->r:Lcom/ss/android/newmedia/a/ae;

    invoke-virtual {v9, v10, v11, v12}, Lcom/ss/android/article/base/feature/update/b/bd;->a(Lcom/bytedance/common/utility/collection/f;Landroid/view/View;Lcom/ss/android/newmedia/a/ae;)V

    .line 265
    invoke-virtual {v9, v8}, Lcom/ss/android/article/base/feature/update/b/bd;->a(Landroid/view/View;)V

    .line 266
    invoke-virtual {v9, v6, v2}, Lcom/ss/android/article/base/feature/update/b/bd;->a(ILcom/ss/android/account/model/SpipeUser;)V

    .line 267
    invoke-virtual {v9, v7}, Lcom/ss/android/article/base/feature/update/b/bd;->a(Z)V

    .line 268
    iget-object v2, v4, Lcom/ss/android/article/base/feature/update/b/bg;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 257
    :cond_0
    const/4 v2, 0x0

    move v3, v2

    goto :goto_1

    :cond_1
    move-object v1, v4

    move-object v2, v5

    .line 273
    :goto_3
    iget-object v3, v1, Lcom/ss/android/article/base/feature/update/b/bg;->n:Lcom/bytedance/article/common/model/c/k;

    if-ne v3, p2, :cond_5

    invoke-static {v2}, Lcom/ss/android/article/base/feature/update/b/e;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 274
    :goto_4
    invoke-virtual {v1, p2}, Lcom/ss/android/article/base/feature/update/b/bg;->a(Lcom/bytedance/article/common/model/c/k;)V

    .line 275
    invoke-virtual {v1, v7}, Lcom/ss/android/article/base/feature/update/b/bg;->a(Z)V

    .line 278
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->o:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->bj()Z

    move-result v1

    .line 279
    if-nez v1, :cond_2

    if-nez v3, :cond_6

    .line 280
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->g:Landroid/app/Activity;

    const-string v3, "show_dynamic"

    invoke-direct {p0, v1, v3}, Lcom/ss/android/article/base/feature/update/b/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    :cond_3
    :goto_5
    return-object v2

    .line 271
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/update/b/bg;

    goto :goto_3

    .line 273
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 281
    :cond_6
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 282
    const-string v1, "UpdateAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip show event for user view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object/from16 v2, p3

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/ss/android/article/base/feature/update/b/e;->q:Ljava/lang/String;

    .line 151
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 420
    :cond_0
    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    if-nez p1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    move-object v3, v0

    .line 405
    :goto_0
    if-eqz v3, :cond_0

    .line 408
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    move v1, v2

    .line 409
    :goto_1
    if-ge v1, v4, :cond_0

    .line 410
    invoke-virtual {v3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 412
    instance-of v5, v0, Lcom/ss/android/article/base/feature/update/b/ae;

    if-eqz v5, :cond_2

    .line 413
    check-cast v0, Lcom/ss/android/article/base/feature/update/b/ae;

    .line 414
    iget-boolean v5, v0, Lcom/ss/android/article/base/feature/update/b/ae;->au:Z

    if-eqz v5, :cond_2

    .line 415
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ae;->j()V

    .line 416
    iput-boolean v2, v0, Lcom/ss/android/article/base/feature/update/b/ae;->au:Z

    .line 409
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 404
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0
.end method

.method public d()Lcom/ss/android/action/b/b;
    .locals 3

    .prologue
    .line 342
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->c:Lcom/ss/android/action/b/b;

    if-nez v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->c:Lcom/ss/android/action/b/b;

    .line 349
    :goto_0
    return-object v0

    .line 347
    :cond_0
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/b/d;->a(ILjava/lang/String;)Lcom/ss/android/action/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->c:Lcom/ss/android/action/b/b;

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->c:Lcom/ss/android/action/b/b;

    goto :goto_0
.end method

.method protected g()I
    .locals 1

    .prologue
    .line 169
    sget v0, Lcom/ss/android/article/news/R$layout;->update_item:I

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 165
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 179
    .line 180
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    .line 181
    iget v0, v0, Lcom/bytedance/article/common/model/c/k;->b:I

    packed-switch v0, :pswitch_data_0

    .line 189
    const/4 v0, -0x1

    .line 192
    :goto_0
    return v0

    .line 183
    :pswitch_0
    const/4 v0, 0x0

    .line 184
    goto :goto_0

    .line 186
    :pswitch_1
    const/4 v0, 0x1

    .line 187
    goto :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->v:Z

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x0

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    .line 200
    iget v1, v0, Lcom/bytedance/article/common/model/c/k;->b:I

    packed-switch v1, :pswitch_data_0

    move-object v0, p2

    .line 208
    :goto_1
    if-eqz v0, :cond_0

    .line 209
    sget v1, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 202
    :pswitch_0
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/article/base/feature/update/b/e;->a(ILcom/bytedance/article/common/model/c/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 205
    :pswitch_1
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/ss/android/article/base/feature/update/b/e;->b(ILcom/bytedance/article/common/model/c/k;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 200
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x2

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v2, 0x3ed

    const/4 v4, 0x0

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->z:Lcom/ss/android/common/app/IComponent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->z:Lcom/ss/android/common/app/IComponent;

    invoke-interface {v0}, Lcom/ss/android/common/app/IComponent;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 359
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_7

    .line 360
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 361
    if-ne v1, v2, :cond_4

    .line 362
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v1

    .line 363
    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/e;->g:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/ss/android/newmedia/b;->A(Landroid/content/Context;)Lcom/ss/android/account/a/s;

    move-result-object v2

    .line 364
    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 365
    invoke-virtual {v2, v0}, Lcom/ss/android/account/a/s;->a(Lcom/ss/android/account/model/SpipeUser;)V

    .line 369
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/newmedia/b;->dw()Lcom/bytedance/common/utility/collection/d;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/activity/a/c;

    .line 371
    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {v2}, Lcom/ss/android/account/a/s;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/ss/android/newmedia/activity/a/c;->b(I)V

    goto :goto_2

    .line 367
    :cond_3
    invoke-virtual {v2, v0}, Lcom/ss/android/account/a/s;->b(Lcom/ss/android/account/model/SpipeUser;)V

    goto :goto_1

    .line 376
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_5

    .line 377
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    .line 379
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->s:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 380
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->r:Lcom/ss/android/newmedia/a/ae;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->s:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/e;->g:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->social_toast_fail_action:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/ss/android/newmedia/a/ae;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 389
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 383
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/model/d;

    if-eqz v0, :cond_6

    .line 384
    if-eq v1, v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->s:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->r:Lcom/ss/android/newmedia/a/ae;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->s:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/e;->g:Landroid/app/Activity;

    sget v3, Lcom/ss/android/article/news/R$string;->social_toast_fail_invite:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/ss/android/newmedia/a/ae;->a(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->m:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->m:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->B:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 332
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->B:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->c:Lcom/ss/android/action/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/update/b/e;->c:Lcom/ss/android/action/b/b;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/update/b/e;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/action/b/d;->a(Lcom/ss/android/action/b/b;Ljava/lang/String;)V

    .line 338
    :cond_2
    return-void
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 294
    invoke-super {p0, p1}, Lcom/ss/android/action/b/c;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 296
    instance-of v1, v0, Lcom/ss/android/article/base/feature/update/b/ae;

    if-eqz v1, :cond_0

    .line 297
    check-cast v0, Lcom/ss/android/article/base/feature/update/b/ae;

    .line 298
    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/update/b/ae;->i()V

    .line 300
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/e;->f()V

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->a:Z

    .line 317
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->a:Z

    .line 305
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/update/b/e;->e()V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->B:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->B:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 311
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->B:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/feature/update/b/e;->B:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 324
    :cond_0
    return-void
.end method
