.class public Lcom/ss/android/article/base/feature/c/b;
.super Lcom/ss/android/action/b/g;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/bytedance/article/common/j/b/k;
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/common/app/LifeCycleMonitor;
.implements Lcom/ss/android/ui/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/action/b/g",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Landroid/widget/AbsListView$RecyclerListener;",
        "Lcom/bytedance/article/common/j/b/k;",
        "Lcom/bytedance/common/utility/collection/f$a;",
        "Lcom/ss/android/common/app/LifeCycleMonitor;",
        "Lcom/ss/android/ui/a/b",
        "<",
        "Lcom/bytedance/article/common/model/feed/d;",
        ">;"
    }
.end annotation


# static fields
.field public static f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field A:Lcom/ss/android/common/callback/SSCallback;

.field B:Lcom/ss/android/common/callback/SSCallback;

.field C:Lcom/ss/android/common/callback/SSCallback;

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Ljava/util/Calendar;

.field private F:Landroid/view/LayoutInflater;

.field private G:[Ljava/lang/String;

.field private H:Z

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Lcom/nineoldandroids/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/bytedance/frameworks/core/a/k;

.field private K:Lcom/ss/android/common/app/IComponent;

.field private L:Landroid/view/View;

.field private M:Lcom/bytedance/article/common/b/e;

.field private N:Lcom/ss/android/article/base/feature/app/c/d;

.field private O:Lcom/bytedance/article/common/impression/c;

.field private P:I

.field private Q:I

.field R:Z

.field S:Lcom/ss/android/article/base/feature/feed/docker/c;

.field private T:Lcom/ss/android/article/base/feature/feed/b/a;

.field private U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/c/j;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/ss/android/article/base/feature/c/h;

.field h:Lcom/ss/android/article/base/app/a;

.field i:Lcom/ss/android/account/e;

.field j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field k:Lcom/ss/android/article/base/feature/c/a;

.field l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field final p:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field q:I

.field r:Landroid/graphics/ColorFilter;

.field s:Landroid/graphics/ColorFilter;

.field t:I

.field u:I

.field v:I

.field w:I

.field protected x:Landroid/view/View;

.field protected y:Lcom/bytedance/common/utility/collection/f;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ss/android/article/base/feature/c/b;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/util/NetworkStatusMonitor;Landroid/view/View;Lcom/ss/android/common/app/IComponent;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/bytedance/article/common/ui/i;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/b;Lcom/bytedance/article/common/helper/s;Ljava/lang/String;IILcom/bytedance/frameworks/core/a/k;Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/impression/c;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 4

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/ss/android/action/b/g;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    .line 123
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    .line 128
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/c/b;->l:Z

    .line 141
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/c/b;->H:Z

    .line 143
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->I:Ljava/util/Map;

    .line 146
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/feature/c/b;->q:I

    .line 151
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/feature/c/b;->t:I

    .line 152
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/feature/c/b;->u:I

    .line 153
    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/article/base/feature/c/b;->v:I

    .line 166
    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/article/base/feature/c/b;->w:I

    .line 167
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/DockerSettings;->a()Z

    move-result v1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/c/b;->R:Z

    .line 171
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1263
    new-instance v1, Lcom/ss/android/article/base/feature/c/e;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/c/e;-><init>(Lcom/ss/android/article/base/feature/c/b;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->A:Lcom/ss/android/common/callback/SSCallback;

    .line 1357
    new-instance v1, Lcom/ss/android/article/base/feature/c/f;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/c/f;-><init>(Lcom/ss/android/article/base/feature/c/b;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->B:Lcom/ss/android/common/callback/SSCallback;

    .line 1394
    new-instance v1, Lcom/ss/android/article/base/feature/c/g;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/c/g;-><init>(Lcom/ss/android/article/base/feature/c/b;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->C:Lcom/ss/android/common/callback/SSCallback;

    .line 283
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->S:Lcom/ss/android/article/base/feature/feed/docker/c;

    .line 284
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->h:Lcom/ss/android/article/base/app/a;

    .line 285
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->i:Lcom/ss/android/account/e;

    .line 286
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->J:Lcom/bytedance/frameworks/core/a/k;

    .line 287
    iput-object p4, p0, Lcom/ss/android/article/base/feature/c/b;->x:Landroid/view/View;

    .line 288
    iput-object p5, p0, Lcom/ss/android/article/base/feature/c/b;->K:Lcom/ss/android/common/app/IComponent;

    .line 289
    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->y:Lcom/bytedance/common/utility/collection/f;

    .line 290
    iput-object p2, p0, Lcom/ss/android/article/base/feature/c/b;->g:Lcom/ss/android/article/base/feature/c/h;

    .line 291
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->m:Ljava/lang/String;

    .line 292
    iput-object p3, p0, Lcom/ss/android/article/base/feature/c/b;->p:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 293
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->F:Landroid/view/LayoutInflater;

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    .line 300
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$array;->weekday_names:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->G:[Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->aA()I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/c/b;->q:I

    .line 304
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->r:Landroid/graphics/ColorFilter;

    .line 305
    invoke-static {}, Lcom/ss/android/article/base/app/a;->eS()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->s:Landroid/graphics/ColorFilter;

    .line 306
    move/from16 v0, p15

    iput v0, p0, Lcom/ss/android/article/base/feature/c/b;->z:I

    .line 308
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/c/b;->j()V

    .line 311
    const-class v1, Lcom/ss/android/article/base/feature/feed/presenter/al;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/c/b;->a(Ljava/lang/Class;)V

    .line 312
    const-class v1, Lcom/ss/android/article/base/feature/feed/presenter/ap;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/c/b;->a(Ljava/lang/Class;)V

    .line 313
    const-class v1, Lcom/ss/android/article/base/feature/feed/presenter/e;

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/c/b;->a(Ljava/lang/Class;)V

    .line 315
    :try_start_0
    const-string v1, "com.ss.android.wenda.c.x"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/c/b;->a(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    new-instance v1, Lcom/ss/android/article/base/feature/c/a;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/c/a;-><init>()V

    .line 320
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->mContext:Landroid/content/Context;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/c/a;->a:Landroid/content/Context;

    .line 321
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->g:Lcom/ss/android/article/base/feature/c/h;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/c/a;->b:Lcom/ss/android/article/base/feature/c/h;

    .line 322
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->J:Lcom/bytedance/frameworks/core/a/k;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/c/a;->c:Lcom/bytedance/frameworks/core/a/k;

    .line 323
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->y:Lcom/bytedance/common/utility/collection/f;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/c/a;->d:Lcom/bytedance/common/utility/collection/f;

    .line 324
    iget v2, p0, Lcom/ss/android/article/base/feature/c/b;->z:I

    iput v2, v1, Lcom/ss/android/article/base/feature/c/a;->h:I

    .line 325
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/c/a;->r:Ljava/util/List;

    .line 326
    iput p8, v1, Lcom/ss/android/article/base/feature/c/a;->e:I

    .line 327
    move-object/from16 v0, p13

    iput-object v0, v1, Lcom/ss/android/article/base/feature/c/a;->f:Ljava/lang/String;

    .line 328
    move/from16 v0, p14

    iput v0, v1, Lcom/ss/android/article/base/feature/c/a;->i:I

    .line 329
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->p:Lcom/ss/android/common/util/NetworkStatusMonitor;

    iput-object v2, v1, Lcom/ss/android/article/base/feature/c/a;->j:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 330
    iput-object p9, v1, Lcom/ss/android/article/base/feature/c/a;->k:Lcom/bytedance/article/common/ui/i;

    .line 331
    iput-object p7, v1, Lcom/ss/android/article/base/feature/c/a;->l:Lcom/ss/android/article/base/feature/app/image/a/b;

    .line 332
    iput-object p6, v1, Lcom/ss/android/article/base/feature/c/a;->m:Lcom/bytedance/article/common/helper/ab;

    .line 333
    iput-object p10, v1, Lcom/ss/android/article/base/feature/c/a;->n:Lcom/ss/android/action/g;

    .line 334
    iput-object p11, v1, Lcom/ss/android/article/base/feature/c/a;->o:Lcom/bytedance/article/common/helper/b;

    .line 335
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/ss/android/article/base/feature/c/a;->p:Lcom/bytedance/article/common/helper/s;

    .line 336
    new-instance v2, Lcom/ss/android/newmedia/a/ae;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/c/b;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/ss/android/newmedia/a/ae;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/ss/android/article/base/feature/c/a;->q:Lcom/ss/android/newmedia/a/ae;

    .line 337
    move-object/from16 v0, p17

    iput-object v0, v1, Lcom/ss/android/article/base/feature/c/a;->t:Lcom/ss/android/article/base/feature/app/c/c;

    .line 338
    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->k:Lcom/ss/android/article/base/feature/c/a;

    .line 339
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/c/b;->a(Lcom/ss/android/article/base/feature/c/a;)V

    .line 340
    sget-object v1, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->A:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 341
    sget-object v1, Lcom/ss/android/newmedia/b;->bn:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->B:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 342
    sget-object v1, Lcom/ss/android/newmedia/b;->bo:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->C:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v1, v2}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 344
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/docker/b;->b()I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/c/b;->P:I

    .line 345
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/b;->a()Lcom/ss/android/article/base/feature/feed/docker/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/docker/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ss/android/article/base/feature/c/b;->Q:I

    .line 347
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->N:Lcom/ss/android/article/base/feature/app/c/d;

    .line 348
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->O:Lcom/bytedance/article/common/impression/c;

    .line 349
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->N:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v1, :cond_0

    .line 350
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->N:Lcom/ss/android/article/base/feature/app/c/d;

    invoke-virtual {v1, p0}, Lcom/ss/android/article/base/feature/app/c/d;->a(Landroid/widget/Adapter;)V

    .line 352
    :cond_0
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/c/b;->R:Z

    if-eqz v1, :cond_1

    .line 353
    new-instance v1, Lcom/ss/android/article/base/feature/feed/b/a;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ss/android/article/base/feature/feed/b/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->T:Lcom/ss/android/article/base/feature/feed/b/a;

    .line 355
    :cond_1
    return-void

    .line 316
    :catch_0
    move-exception v1

    .line 317
    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/util/NetworkStatusMonitor;Landroid/view/View;Lcom/ss/android/common/app/IComponent;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/bytedance/article/common/ui/i;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/b;Lcom/bytedance/article/common/helper/s;Ljava/lang/String;Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/impression/c;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 20

    .prologue
    .line 265
    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    invoke-direct/range {v0 .. v19}, Lcom/ss/android/article/base/feature/c/b;-><init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/ss/android/common/util/NetworkStatusMonitor;Landroid/view/View;Lcom/ss/android/common/app/IComponent;Lcom/bytedance/article/common/helper/ab;Lcom/ss/android/article/base/feature/app/image/a/b;ILcom/bytedance/article/common/ui/i;Lcom/ss/android/action/g;Lcom/bytedance/article/common/helper/b;Lcom/bytedance/article/common/helper/s;Ljava/lang/String;IILcom/bytedance/frameworks/core/a/k;Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/impression/c;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    .line 268
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/c/b;)Lcom/bytedance/article/common/b/e;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->M:Lcom/bytedance/article/common/b/e;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/c/b;J)Lcom/bytedance/article/common/model/feed/d;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/c/b;->b(J)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bytedance/article/common/model/feed/l;)V
    .locals 8

    .prologue
    .line 1185
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1188
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/c/b;->c()Landroid/widget/ListView;

    move-result-object v2

    .line 1189
    if-eqz v2, :cond_0

    .line 1192
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1193
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1194
    if-nez v0, :cond_3

    .line 1192
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1197
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1198
    instance-of v3, v0, Lcom/bytedance/article/common/j/b/m;

    if-eqz v3, :cond_2

    .line 1201
    check-cast v0, Lcom/bytedance/article/common/j/b/m;

    .line 1202
    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/m;->x_()Lcom/bytedance/article/common/model/feed/d;

    move-result-object v3

    .line 1203
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1206
    iget-object v4, v3, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    .line 1207
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/article/common/model/feed/l;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1210
    iget-wide v4, v4, Lcom/bytedance/article/common/model/feed/l;->a:J

    iget-wide v6, p1, Lcom/bytedance/article/common/model/feed/l;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 1213
    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/m;->b()I

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/bytedance/article/common/j/b/m;->a(Lcom/bytedance/article/common/model/feed/d;I)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/c/a;)V
    .locals 3

    .prologue
    .line 227
    sget-object v0, Lcom/ss/android/article/base/feature/c/b;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 229
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    .line 230
    new-instance v2, Lcom/ss/android/article/base/feature/c/c;

    invoke-direct {v2, p0}, Lcom/ss/android/article/base/feature/c/c;-><init>(Lcom/ss/android/article/base/feature/c/b;)V

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/c/j;->a(Lcom/bytedance/article/common/b/e;)V

    .line 237
    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/c/j;->a(Lcom/ss/android/article/base/feature/c/a;)V

    .line 238
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/c/i;->a(Ljava/util/List;)V

    .line 246
    return-void
.end method

.method private a(ZLcom/ss/android/article/base/feature/c/b$a;)V
    .locals 3

    .prologue
    .line 942
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 943
    iget-object v1, p2, Lcom/ss/android/article/base/feature/c/b$a;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$drawable;->bg_date:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 944
    iget-object v1, p2, Lcom/ss/android/article/base/feature/c/b$a;->d:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 945
    iget-object v1, p2, Lcom/ss/android/article/base/feature/c/b$a;->c:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->list_section_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 946
    iget-object v1, p2, Lcom/ss/android/article/base/feature/c/b$a;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->list_section_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 947
    return-void
.end method

.method private b(J)Lcom/bytedance/article/common/model/feed/d;
    .locals 7

    .prologue
    .line 1346
    const/4 v1, 0x0

    .line 1347
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 1348
    iget-object v3, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 1349
    if-eqz v3, :cond_0

    iget-wide v4, v3, Lcom/bytedance/article/common/model/ugc/u;->a:J

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 1354
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/c/b;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/c/b;->a:Z

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/c/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private c(Lcom/bytedance/article/common/model/feed/d;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 485
    iget v0, p0, Lcom/ss/android/article/base/feature/c/b;->P:I

    iget v1, p0, Lcom/ss/android/article/base/feature/c/b;->Q:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->p:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-static {p1, v0, v1, v2}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkStatusMonitor;)I

    move-result v1

    .line 487
    const/4 v0, 0x0

    .line 488
    iget v2, p0, Lcom/ss/android/article/base/feature/c/b;->P:I

    iget v3, p0, Lcom/ss/android/article/base/feature/c/b;->Q:I

    iget-object v4, p0, Lcom/ss/android/article/base/feature/c/b;->p:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-static {p1, v2, v3, v4}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkStatusMonitor;)I

    move-result v2

    if-ne v2, v5, :cond_0

    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-le v2, v5, :cond_0

    .line 491
    const/4 v0, 0x1

    .line 494
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 495
    invoke-static {p1, v2, v0, v1}, Lcom/ss/android/article/base/feature/feed/presenter/s;->a(Lcom/bytedance/article/common/model/feed/d;Lorg/json/JSONObject;ZI)V

    .line 496
    return-object v2
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 675
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/c/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 1223
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/c/b;->c()Landroid/widget/ListView;

    move-result-object v2

    .line 1224
    if-nez v2, :cond_1

    .line 1251
    :cond_0
    return-void

    .line 1227
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1228
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1229
    if-nez v0, :cond_3

    .line 1227
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1232
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1233
    instance-of v3, v0, Lcom/bytedance/article/common/j/b/m;

    if-eqz v3, :cond_2

    .line 1236
    check-cast v0, Lcom/bytedance/article/common/j/b/m;

    .line 1237
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1239
    :pswitch_0
    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/m;->B_()V

    goto :goto_1

    .line 1242
    :pswitch_1
    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/m;->A_()V

    goto :goto_1

    .line 1245
    :pswitch_2
    invoke-interface {v0}, Lcom/bytedance/article/common/j/b/m;->C_()V

    goto :goto_1

    .line 1237
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/c/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    return-object v0
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 500
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 505
    if-eqz v0, :cond_0

    .line 509
    if-nez p1, :cond_2

    .line 510
    iput-boolean v4, v0, Lcom/bytedance/article/common/model/feed/d;->p:Z

    .line 514
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    .line 515
    iput-boolean v4, v0, Lcom/bytedance/article/common/model/feed/d;->q:Z

    goto :goto_0

    .line 519
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    add-int/lit8 v2, p1, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/article/common/model/feed/d;

    .line 520
    if-eqz v1, :cond_0

    .line 521
    iget v2, v1, Lcom/bytedance/article/common/model/feed/d;->d:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/feed/d;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 522
    :cond_4
    iput-boolean v4, v0, Lcom/bytedance/article/common/model/feed/d;->q:Z

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->k:Lcom/ss/android/article/base/feature/c/a;

    if-nez v0, :cond_1

    .line 255
    :cond_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    .line 253
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->k:Lcom/ss/android/article/base/feature/c/a;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/c/j;->b(Lcom/ss/android/article/base/feature/c/a;)V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aZ()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/c/b;->t:I

    .line 819
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->ba()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/c/b;->u:I

    .line 820
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->bb()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/c/b;->v:I

    .line 821
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1097
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->p:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-nez v0, :cond_1

    .line 1110
    :cond_0
    return-void

    .line 1100
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->p:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/ss/android/common/util/NetworkStatusMonitor;->getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v3

    .line 1101
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aw()I

    move-result v4

    .line 1102
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isLoadImage4G()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v3, v0, :cond_3

    const/4 v0, 0x1

    .line 1103
    :goto_0
    sget-object v2, Lcom/ss/android/image/loader/LoadImagePolicy;->ALWAYS:Lcom/ss/android/image/loader/LoadImagePolicy;

    .line 1104
    sget-object v5, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v3, v5, :cond_2

    sget-object v5, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v3, v5, :cond_2

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    if-nez v0, :cond_2

    .line 1105
    sget-object v0, Lcom/ss/android/image/loader/LoadImagePolicy;->NEVER:Lcom/ss/android/image/loader/LoadImagePolicy;

    move-object v2, v0

    .line 1107
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    invoke-interface {v0, v2}, Lcom/ss/android/article/base/feature/c/j;->a(Lcom/ss/android/image/loader/LoadImagePolicy;)V

    .line 1107
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1102
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/feed/d;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 708
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/a;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 709
    const/4 v0, 0x0

    .line 778
    :cond_0
    :goto_0
    return v0

    .line 712
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->Q()I

    move-result v0

    .line 713
    if-nez v0, :cond_0

    .line 715
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->d:I

    .line 716
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 718
    :pswitch_0
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/DockerSettings;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 721
    iget-wide v2, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->ap:I

    if-nez v1, :cond_9

    .line 722
    :cond_2
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->t:I

    if-ne v1, v7, :cond_3

    .line 723
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bm:I

    goto :goto_0

    .line 725
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v1

    iget v2, p0, Lcom/ss/android/article/base/feature/c/b;->Q:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/c/b;->p:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-static {p1, v1, v2, v3}, Lcom/ss/android/article/base/feature/feed/a/l;->a(Lcom/bytedance/article/common/model/feed/d;IILcom/ss/android/common/util/NetworkStatusMonitor;)I

    move-result v1

    .line 728
    if-ne v1, v7, :cond_4

    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->r:I

    if-le v2, v7, :cond_4

    .line 730
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bt:I

    goto :goto_0

    .line 731
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->t:I

    if-gt v2, v6, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/d;->O()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->v:I

    if-eqz v2, :cond_6

    .line 733
    :cond_5
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bs:I

    goto :goto_0

    .line 735
    :cond_6
    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->ax:I

    if-ne v2, v6, :cond_7

    .line 736
    const-wide/16 v2, 0x80

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/feed/docker/DockerSettings;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 739
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bv:I

    goto :goto_0

    .line 740
    :cond_7
    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->aC:I

    if-ne v2, v6, :cond_8

    .line 741
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->by:I

    goto :goto_0

    .line 743
    :cond_8
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 748
    :pswitch_1
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bo:I

    goto :goto_0

    .line 745
    :pswitch_2
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bn:I

    goto :goto_0

    .line 751
    :pswitch_3
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bq:I

    goto :goto_0

    .line 754
    :pswitch_4
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bp:I

    goto :goto_0

    .line 757
    :pswitch_5
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->br:I

    goto :goto_0

    .line 763
    :cond_9
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->ap:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    .line 764
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->ax:I

    if-ne v0, v6, :cond_a

    .line 765
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bw:I

    goto/16 :goto_0

    .line 766
    :cond_a
    iget v0, p1, Lcom/bytedance/article/common/model/feed/d;->aC:I

    if-ne v0, v6, :cond_b

    .line 767
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bz:I

    goto/16 :goto_0

    .line 769
    :cond_b
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bB:I

    goto/16 :goto_0

    .line 771
    :cond_c
    iget v1, p1, Lcom/bytedance/article/common/model/feed/d;->ap:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 772
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bu:I

    goto/16 :goto_0

    .line 716
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 743
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 552
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 553
    :cond_0
    const/4 v0, 0x0

    .line 555
    :goto_0
    return-object v0

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1445
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/c/b;->o:J

    .line 1446
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->k:Lcom/ss/android/article/base/feature/c/a;

    iput-wide p1, v0, Lcom/ss/android/article/base/feature/c/a;->g:J

    .line 1447
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/c/b;->i()V

    .line 1448
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 1254
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/c/j;->a(Landroid/view/View$OnClickListener;)V

    .line 1254
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1257
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 907
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    return-void
.end method

.method public a(Landroid/view/View;Lcom/nineoldandroids/a/a;)V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->I:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    return-void
.end method

.method public a(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/ss/android/article/base/feature/c/b;->M:Lcom/bytedance/article/common/b/e;

    .line 272
    return-void
.end method

.method public a(Lcom/bytedance/article/common/impression/c;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/ss/android/article/base/feature/c/b;->O:Lcom/bytedance/article/common/impression/c;

    .line 802
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 358
    if-nez p1, :cond_0

    .line 362
    :goto_0
    return-void

    .line 361
    :cond_0
    sget-object v0, Lcom/ss/android/article/base/feature/c/b;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/c/b;->n:Ljava/lang/String;

    .line 795
    const-string v0, "news_local"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/c/b;->g()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
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
    .line 366
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 367
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/c/j;->b()V

    .line 368
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/c/b;->notifyDataSetChanged()V

    .line 372
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1181
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/c/b;->H:Z

    .line 1182
    return-void
.end method

.method protected a(ZILandroid/view/View;Ljava/lang/Long;)V
    .locals 10

    .prologue
    .line 1032
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/b$a;

    .line 1033
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 1034
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1036
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1037
    iget-object v4, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    iget-object v4, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 1039
    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    .line 1040
    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    iget-object v4, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1043
    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    .line 1044
    const-string v5, "0"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1047
    iget-object v4, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1048
    iget-object v5, p0, Lcom/ss/android/article/base/feature/c/b;->G:[Ljava/lang/String;

    if-eqz v5, :cond_2

    if-ltz v4, :cond_2

    iget-object v5, p0, Lcom/ss/android/article/base/feature/c/b;->G:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 1049
    const-string v5, "\u3000"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1050
    iget-object v5, p0, Lcom/ss/android/article/base/feature/c/b;->G:[Ljava/lang/String;

    aget-object v4, v5, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1053
    iget-object v5, v0, Lcom/ss/android/article/base/feature/c/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1054
    iget-object v4, v0, Lcom/ss/android/article/base/feature/c/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1056
    :cond_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1057
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1058
    const/4 v1, 0x0

    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1060
    sub-long v2, v6, v2

    .line 1061
    const-wide/32 v8, 0xf731400

    cmp-long v8, v2, v8

    if-gez v8, :cond_4

    const-wide/32 v8, -0x5265c00

    cmp-long v8, v2, v8

    if-lez v8, :cond_4

    .line 1063
    const-wide/32 v8, 0xa4cb800

    cmp-long v2, v2, v8

    if-lez v2, :cond_6

    .line 1064
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    const-wide/32 v8, 0xa4cb800

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1065
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1066
    iget-object v3, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1067
    if-ne v4, v2, :cond_4

    if-ne v5, v3, :cond_4

    .line 1068
    sget v1, Lcom/ss/android/article/news/R$string;->day_before:I

    .line 1085
    :cond_4
    :goto_0
    if-lez v1, :cond_8

    .line 1086
    iget-object v2, v0, Lcom/ss/android/article/base/feature/c/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1090
    :goto_1
    iget-boolean v1, v0, Lcom/ss/android/article/base/feature/c/b$a;->e:Z

    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v2

    if-eq v1, v2, :cond_5

    .line 1091
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/article/base/feature/c/b$a;->e:Z

    .line 1092
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/ss/android/article/base/feature/c/b;->a(ZLcom/ss/android/article/base/feature/c/b$a;)V

    .line 1094
    :cond_5
    return-void

    .line 1070
    :cond_6
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1071
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1072
    iget-object v3, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    const/4 v8, 0x6

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1073
    if-ne v4, v2, :cond_7

    if-ne v5, v3, :cond_7

    .line 1074
    sget v1, Lcom/ss/android/article/news/R$string;->day_today:I

    goto :goto_0

    .line 1076
    :cond_7
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1077
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1078
    iget-object v3, p0, Lcom/ss/android/article/base/feature/c/b;->E:Ljava/util/Calendar;

    const/4 v6, 0x6

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 1079
    if-ne v4, v2, :cond_4

    if-ne v5, v3, :cond_4

    .line 1080
    sget v1, Lcom/ss/android/article/news/R$string;->day_yesterday:I

    goto :goto_0

    .line 1088
    :cond_8
    iget-object v1, v0, Lcom/ss/android/article/base/feature/c/b$a;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1149
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/c/b;->a:Z

    if-nez v1, :cond_1

    .line 1152
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->g:Lcom/ss/android/article/base/feature/c/h;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->g:Lcom/ss/android/article/base/feature/c/h;

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/c/h;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(ILcom/ss/android/action/b/e;)Z
    .locals 1

    .prologue
    .line 1141
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/c/b;->a:Z

    if-nez v0, :cond_0

    .line 1142
    const/4 v0, 0x0

    .line 1144
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/c/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;[I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1113
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 1136
    :goto_0
    return v0

    .line 1116
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v3, v2

    .line 1117
    :goto_1
    if-ge v3, v4, :cond_5

    .line 1118
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1119
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1120
    instance-of v5, v0, Lcom/ss/android/article/base/feature/feed/a/an;

    if-eqz v5, :cond_2

    .line 1121
    check-cast v0, Lcom/ss/android/article/base/feature/feed/a/an;

    .line 1122
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/an;->af:Landroid/view/View;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/an;->af:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    .line 1117
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 1125
    :cond_3
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/an;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/an;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/an;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/an;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    .line 1127
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an;->Q:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    move v0, v1

    .line 1128
    goto :goto_0

    .line 1129
    :cond_4
    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/an;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/an;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    invoke-virtual {v5}, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/an;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/ss/android/article/base/feature/feed/a/an;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v5, v5, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    .line 1131
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/an;->S:Lcom/ss/android/article/base/feature/feed/view/InfoLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/view/InfoLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    move v0, v1

    .line 1132
    goto :goto_0

    :cond_5
    move v0, v2

    .line 1136
    goto :goto_0
.end method

.method public b(Lcom/bytedance/article/common/model/feed/d;)I
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()Landroid/widget/BaseAdapter;
    .locals 0

    .prologue
    .line 535
    return-object p0
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/d;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 809
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 810
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 811
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/c/j;->b()V

    .line 811
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 814
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/c/b;->notifyDataSetChanged()V

    .line 815
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 559
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/c/j;->c(Z)V

    .line 559
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 562
    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 824
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/c/b;->l:Z

    if-eqz v0, :cond_1

    .line 859
    :cond_0
    :goto_0
    return v3

    .line 826
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/c/b;->getRawPosition(I)I

    move-result v0

    .line 827
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 829
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->p:Lcom/ss/android/common/util/NetworkStatusMonitor;

    if-eqz v1, :cond_0

    .line 831
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->p:Lcom/ss/android/common/util/NetworkStatusMonitor;

    invoke-virtual {v1}, Lcom/ss/android/common/util/NetworkStatusMonitor;->getNetworkType()Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    move-result-object v4

    .line 832
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isLoadImage4G()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->MOBILE_4G:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-ne v4, v1, :cond_4

    move v2, v5

    .line 833
    :goto_1
    if-eqz v4, :cond_0

    sget-object v1, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->NONE:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v4, v1, :cond_0

    .line 835
    iget v1, p0, Lcom/ss/android/article/base/feature/c/b;->t:I

    .line 836
    sget-object v6, Lcom/ss/android/common/util/NetworkUtils$NetworkType;->WIFI:Lcom/ss/android/common/util/NetworkUtils$NetworkType;

    if-eq v4, v6, :cond_2

    if-nez v2, :cond_2

    .line 837
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->aw()I

    move-result v2

    .line 838
    if-nez v2, :cond_5

    .line 839
    iget v1, p0, Lcom/ss/android/article/base/feature/c/b;->u:I

    .line 844
    :cond_2
    :goto_2
    if-lez v1, :cond_0

    .line 846
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v6, v0

    move v1, v3

    .line 849
    :goto_3
    if-ge v6, v7, :cond_9

    .line 850
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 851
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/c/b;->R:Z

    if-eqz v2, :cond_6

    .line 852
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->T:Lcom/ss/android/article/base/feature/feed/b/a;

    invoke-virtual {v2, v0, v5, v5, v3}, Lcom/ss/android/article/base/feature/feed/b/a;->a(Lcom/bytedance/article/common/model/feed/d;ZZZ)V

    .line 849
    :cond_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_4
    move v2, v3

    .line 832
    goto :goto_1

    .line 840
    :cond_5
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 841
    iget v1, p0, Lcom/ss/android/article/base/feature/c/b;->v:I

    goto :goto_2

    :cond_6
    move v2, v3

    .line 854
    :goto_4
    iget-object v4, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 855
    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/c/j;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/c/j;->b(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v4, v5

    .line 854
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_4

    :cond_8
    move v4, v3

    .line 855
    goto :goto_5

    :cond_9
    move v3, v1

    .line 859
    goto/16 :goto_0
.end method

.method protected synthetic bindHeaderView(ZILandroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 107
    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/c/b;->a(ZILandroid/view/View;Ljava/lang/Long;)V

    return-void
.end method

.method protected buildSections()V
    .locals 21

    .prologue
    .line 864
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/ss/android/article/base/feature/c/b;->H:Z

    if-nez v2, :cond_1

    .line 900
    :cond_0
    :goto_0
    return-void

    .line 867
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 871
    const/4 v7, 0x0

    .line 872
    const/4 v6, 0x0

    .line 873
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    .line 874
    const-wide/16 v4, -0x1

    .line 875
    const/4 v3, -0x1

    .line 876
    const/4 v2, 0x0

    .line 877
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v8, v7

    move/from16 v18, v3

    move v3, v2

    move-wide/from16 v19, v4

    move v5, v6

    move/from16 v4, v18

    move-wide/from16 v6, v19

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/article/common/model/feed/d;

    .line 878
    iget-wide v10, v2, Lcom/bytedance/article/common/model/feed/d;->g:J

    .line 879
    const-wide/16 v16, 0x3e8

    mul-long v16, v16, v10

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 880
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 881
    const/4 v2, 0x6

    invoke-virtual {v14, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 882
    if-ne v8, v9, :cond_2

    if-eq v5, v2, :cond_4

    .line 885
    :cond_2
    if-ltz v4, :cond_3

    .line 886
    sub-int v4, v3, v4

    .line 887
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/ss/android/article/base/feature/c/b;->addSection(ILjava/lang/Object;)V

    :cond_3
    move v4, v3

    move-wide v6, v10

    move v5, v2

    move v8, v9

    .line 892
    :cond_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 893
    goto :goto_1

    .line 894
    :cond_5
    if-ltz v4, :cond_6

    .line 895
    sub-int v2, v3, v4

    .line 896
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/article/base/feature/c/b;->addSection(ILjava/lang/Object;)V

    .line 898
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 899
    const-string v4, "FeedListAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "gen section "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v2, v12

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 565
    if-eqz p1, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/c/b;->e()V

    :goto_0
    move v1, v2

    .line 570
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/c/j;->e(Z)V

    .line 570
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 568
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/c/b;->f()V

    goto :goto_0

    .line 573
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/c/b;->R:Z

    if-eqz v0, :cond_2

    .line 574
    if-eqz p1, :cond_3

    .line 575
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->T:Lcom/ss/android/article/base/feature/feed/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/b/a;->a()V

    .line 580
    :cond_2
    :goto_2
    return-void

    .line 577
    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/article/base/feature/c/b;->f(Z)V

    goto :goto_2
.end method

.method public d()Lcom/ss/android/action/b/b;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->c:Lcom/ss/android/action/b/b;

    if-nez v0, :cond_1

    .line 1158
    iget v0, p0, Lcom/ss/android/article/base/feature/c/b;->z:I

    .line 1160
    new-instance v1, Lcom/ss/android/article/base/a/h;

    invoke-direct {v1}, Lcom/ss/android/article/base/a/h;-><init>()V

    .line 1161
    const-string v2, "refer"

    iget v3, p0, Lcom/ss/android/article/base/feature/c/b;->z:I

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;I)Lcom/ss/android/article/base/a/h;

    .line 1163
    if-ne v0, v6, :cond_3

    .line 1164
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/c/b;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1165
    const-string v0, "concern_id"

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/c/b;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 1167
    :cond_0
    const-string v0, "news_local"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->n:Ljava/lang/String;

    .line 1174
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1175
    invoke-static {}, Lcom/ss/android/action/b/d;->a()Lcom/ss/android/action/b/d;

    move-result-object v2

    invoke-virtual {v2, v6, v0, v1}, Lcom/ss/android/action/b/d;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/action/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->c:Lcom/ss/android/action/b/b;

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->c:Lcom/ss/android/action/b/b;

    return-object v0

    .line 1167
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->m:Ljava/lang/String;

    goto :goto_0

    .line 1169
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1170
    const-string v0, "category_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/article/base/a/h;

    .line 1172
    :cond_4
    iget-wide v2, p0, Lcom/ss/android/article/base/feature/c/b;->o:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 934
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/c/j;->b(Z)V

    .line 934
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 937
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 938
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/c/b;->notifyDataSetChanged()V

    .line 939
    return-void
.end method

.method public f(Z)V
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 585
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->getVideoController()Lcom/ss/android/article/base/feature/video/IVideoController;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_0

    .line 587
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->isFullScreen()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getCategory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/setting/AbSettings;->isFixUgcArticleViewHolderReleaseVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 593
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->mContext:Landroid/content/Context;

    if-ne v1, v2, :cond_0

    .line 599
    :cond_2
    if-eqz p1, :cond_3

    .line 600
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->pauseVideo()V

    goto :goto_0

    .line 602
    :cond_3
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoController;->releaseMedia()V

    goto :goto_0
.end method

.method public getItemView(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 389
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/c/b;->e(I)V

    .line 390
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/c/b;->k()V

    .line 393
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bytedance/article/common/model/feed/d;

    .line 395
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/c/b;->R:Z

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    .line 396
    if-lez p1, :cond_6

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    move-object v1, v0

    .line 397
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 398
    :goto_1
    invoke-static {v1, v6, v0}, Lcom/ss/android/article/base/feature/feed/b/c;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;Lcom/bytedance/article/common/model/feed/d;)V

    .line 399
    if-nez p2, :cond_8

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->F:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/c/b;->getRawItemViewType(I)I

    move-result v1

    invoke-static {v0, p3, v1}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_1

    .line 402
    iget-object v2, v0, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    .line 403
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->S:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v1, v0, v6, p1}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V

    .line 404
    sget v1, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 405
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->T:Lcom/ss/android/article/base/feature/feed/b/a;

    invoke-virtual {v1, v6, v4, v4, v4}, Lcom/ss/android/article/base/feature/feed/b/a;->a(Lcom/bytedance/article/common/model/feed/d;ZZZ)V

    .line 406
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    instance-of v1, v1, Lcom/ss/android/article/base/ui/ay$a;

    if-eqz v1, :cond_0

    .line 407
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/i;->a:Landroid/view/View;

    check-cast v0, Lcom/ss/android/article/base/ui/ay$a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->S:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/c/b;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-interface {v0, v1, v3}, Lcom/ss/android/article/base/ui/ay$a;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :cond_0
    move-object p2, v2

    :cond_1
    move-object v1, v2

    move-object v2, p2

    .line 421
    :goto_2
    if-nez v1, :cond_b

    .line 422
    const/4 v0, 0x0

    move v7, v0

    move-object v0, v1

    :goto_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_a

    .line 423
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    move v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/article/base/feature/c/j;->a(ILandroid/view/View;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v1

    .line 424
    if-eqz v1, :cond_9

    .line 425
    sget v0, Lcom/ss/android/article/news/R$id;->tag_presenter:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    .line 433
    :goto_4
    if-nez v0, :cond_3

    .line 434
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->L:Landroid/view/View;

    if-nez v0, :cond_2

    .line 435
    new-instance v0, Landroid/support/v4/widget/Space;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->L:Landroid/view/View;

    .line 437
    :cond_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->L:Landroid/view/View;

    .line 440
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 441
    instance-of v2, v0, Lcom/ss/android/action/b/e;

    if-eqz v2, :cond_4

    .line 442
    check-cast v0, Lcom/ss/android/action/b/e;

    .line 443
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/c/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 444
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/c/b;->a(Lcom/ss/android/action/b/e;)V

    .line 449
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->N:Lcom/ss/android/article/base/feature/app/c/d;

    if-eqz v0, :cond_5

    instance-of v0, v1, Lcom/bytedance/article/common/impression/j;

    if-eqz v0, :cond_5

    .line 450
    if-eqz v6, :cond_5

    iget v0, v6, Lcom/bytedance/article/common/model/feed/d;->d:I

    if-ltz v0, :cond_5

    .line 451
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->N:Lcom/ss/android/article/base/feature/app/c/d;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/c/b;->O:Lcom/bytedance/article/common/impression/c;

    move-object v0, v1

    check-cast v0, Lcom/bytedance/article/common/impression/j;

    invoke-direct {p0, v6}, Lcom/ss/android/article/base/feature/c/b;->c(Lcom/bytedance/article/common/model/feed/d;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v6, v0, v4}, Lcom/ss/android/article/base/feature/app/c/d;->a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;Lorg/json/JSONObject;)V

    .line 468
    :cond_5
    return-object v1

    :cond_6
    move-object v1, v2

    .line 396
    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    .line 397
    goto/16 :goto_1

    .line 411
    :cond_8
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_c

    .line 413
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->S:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v1, v0, v6, p1}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V

    .line 415
    sget v0, Lcom/ss/android/article/news/R$id;->item_reuse_tag:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 416
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->T:Lcom/ss/android/article/base/feature/feed/b/a;

    invoke-virtual {v0, v6, v4, v4, v4}, Lcom/ss/android/article/base/feature/feed/b/a;->a(Lcom/bytedance/article/common/model/feed/d;ZZZ)V

    move-object v1, p2

    move-object v2, p2

    goto/16 :goto_2

    .line 422
    :cond_9
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move-object v0, v1

    goto/16 :goto_3

    :cond_a
    move-object v1, v2

    goto :goto_4

    :cond_b
    move-object v0, v1

    move-object v1, v2

    goto :goto_4

    :cond_c
    move-object v1, v2

    move-object v2, p2

    goto/16 :goto_2
.end method

.method protected getItemViewTypeCount()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 655
    .line 656
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/c/b;->R:Z

    if-eqz v0, :cond_3

    .line 657
    iget v0, p0, Lcom/ss/android/article/base/feature/c/b;->w:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 658
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/d;->a()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/c/b;->w:I

    .line 666
    :cond_0
    :goto_0
    iget v0, p0, Lcom/ss/android/article/base/feature/c/b;->w:I

    add-int/2addr v0, v1

    :goto_1
    move v2, v0

    .line 668
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 669
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/c/j;->a()I

    move-result v0

    add-int/2addr v0, v2

    .line 668
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 660
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/d;->a()I

    move-result v0

    .line 661
    iget v2, p0, Lcom/ss/android/article/base/feature/c/b;->w:I

    if-eq v0, v2, :cond_0

    .line 662
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "DockerManager.getViewTypeCount() should not be changed, after list initialized."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->throwException(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 671
    :cond_2
    return v2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected getRawCount()I
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRawItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 545
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 546
    :cond_0
    const/4 v0, 0x0

    .line 548
    :goto_0
    return-object v0

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    goto :goto_0
.end method

.method protected getRawItemViewType(I)I
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 682
    .line 683
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    :cond_0
    :goto_0
    return v3

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 688
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/c/b;->R:Z

    if-eqz v1, :cond_2

    .line 689
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/c/b;->a(Lcom/bytedance/article/common/model/feed/d;)I

    move-result v1

    .line 690
    if-eqz v1, :cond_2

    move v3, v1

    .line 691
    goto :goto_0

    :cond_2
    move v2, v3

    move v1, v3

    .line 695
    :goto_1
    iget-object v4, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 696
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/c/j;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/c/j;->a(Lcom/bytedance/article/common/model/feed/d;)I

    move-result v4

    .line 697
    invoke-direct {p0, v4}, Lcom/ss/android/article/base/feature/c/b;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 701
    :goto_2
    if-eqz v4, :cond_0

    .line 704
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/c/b;->R:Z

    if-eqz v0, :cond_3

    iget v3, p0, Lcom/ss/android/article/base/feature/c/b;->w:I

    :cond_3
    add-int/2addr v3, v4

    goto :goto_0

    .line 695
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v4

    goto :goto_1

    :cond_5
    move v4, v1

    goto :goto_2
.end method

.method public h()Ljava/util/List;
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
    .line 376
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v2, 0x3ed

    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->K:Lcom/ss/android/common/app/IComponent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->K:Lcom/ss/android/common/app/IComponent;

    invoke-interface {v0}, Lcom/ss/android/common/app/IComponent;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 180
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/model/SpipeUser;

    if-eqz v0, :cond_7

    .line 181
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 182
    if-ne v1, v2, :cond_4

    .line 183
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v1

    .line 184
    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ss/android/newmedia/b;->A(Landroid/content/Context;)Lcom/ss/android/account/a/s;

    move-result-object v2

    .line 185
    invoke-virtual {v0}, Lcom/ss/android/account/model/SpipeUser;->isFollowing()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 186
    invoke-virtual {v2, v0}, Lcom/ss/android/account/a/s;->a(Lcom/ss/android/account/model/SpipeUser;)V

    .line 190
    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/newmedia/b;->dw()Lcom/bytedance/common/utility/collection/d;

    move-result-object v0

    .line 191
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

    .line 192
    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {v2}, Lcom/ss/android/account/a/s;->f()I

    move-result v3

    invoke-interface {v0, v3}, Lcom/ss/android/newmedia/activity/a/c;->b(I)V

    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v2, v0}, Lcom/ss/android/account/a/s;->b(Lcom/ss/android/account/model/SpipeUser;)V

    goto :goto_1

    .line 197
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_5

    .line 198
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->f()V

    .line 200
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->x:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->k:Lcom/ss/android/article/base/feature/c/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/c/a;->q:Lcom/ss/android/newmedia/a/ae;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->x:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->social_toast_fail_action:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/ss/android/newmedia/a/ae;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 205
    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/c/b;->notifyDataSetChanged()V

    goto :goto_0

    .line 206
    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/account/model/d;

    if-eqz v0, :cond_9

    .line 207
    if-eq v1, v2, :cond_8

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->x:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->k:Lcom/ss/android/article/base/feature/c/a;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/c/a;->q:Lcom/ss/android/newmedia/a/ae;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->x:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/c/b;->mContext:Landroid/content/Context;

    sget v3, Lcom/ss/android/article/news/R$string;->social_toast_fail_invite:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/ss/android/newmedia/a/ae;->a(Landroid/view/View;ILjava/lang/String;)V

    .line 211
    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/c/b;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 212
    :cond_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 214
    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    const/16 v2, 0xa

    if-ne v1, v2, :cond_a

    .line 216
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/c/b;->a(Lcom/bytedance/article/common/model/feed/l;)V

    goto/16 :goto_0

    .line 217
    :cond_a
    const/16 v2, 0xb

    if-ne v1, v2, :cond_0

    .line 218
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    if-eqz v1, :cond_0

    .line 219
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->bd:Lcom/bytedance/article/common/model/feed/l;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/c/b;->a(Lcom/bytedance/article/common/model/feed/l;)V

    goto/16 :goto_0
.end method

.method protected isRawEnabled(I)Z
    .locals 1

    .prologue
    .line 783
    const/4 v0, 0x1

    return v0
.end method

.method protected newHeaderView(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->F:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->list_item_section:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1021
    new-instance v2, Lcom/ss/android/article/base/feature/c/b$a;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/c/b$a;-><init>()V

    .line 1022
    sget v0, Lcom/ss/android/article/news/R$id;->section_bg:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/article/base/feature/c/b$a;->a:Landroid/view/View;

    .line 1023
    sget v0, Lcom/ss/android/article/news/R$id;->section_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/c/b$a;->b:Landroid/widget/TextView;

    .line 1024
    sget v0, Lcom/ss/android/article/news/R$id;->section_day:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/c/b$a;->c:Landroid/widget/TextView;

    .line 1025
    sget v0, Lcom/ss/android/article/news/R$id;->section_divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/article/base/feature/c/b$a;->d:Landroid/view/View;

    .line 1026
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1027
    return-object v1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->h:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->aA()I

    move-result v0

    iput v0, p0, Lcom/ss/android/article/base/feature/c/b;->q:I

    .line 530
    invoke-super {p0}, Lcom/ss/android/action/b/g;->notifyDataSetChanged()V

    .line 531
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 998
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/c/b;->R:Z

    if-eqz v1, :cond_1

    .line 999
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->T:Lcom/ss/android/article/base/feature/feed/b/a;

    if-eqz v1, :cond_0

    .line 1000
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->T:Lcom/ss/android/article/base/feature/feed/b/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/feature/feed/b/a;->d()V

    .line 1002
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/c/b;->f(Z)V

    :cond_1
    move v1, v0

    .line 1004
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1005
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/c/j;->onDestroy()V

    .line 1004
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1007
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/c/b;->l:Z

    .line 1008
    sget-object v0, Lcom/ss/android/newmedia/b;->bj:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->A:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1009
    sget-object v0, Lcom/ss/android/newmedia/b;->bn:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->B:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1010
    sget-object v0, Lcom/ss/android/newmedia/b;->bo:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->C:Lcom/ss/android/common/callback/SSCallback;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 1015
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/c/b;->d(I)V

    .line 1016
    return-void
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 912
    invoke-super {p0, p1}, Lcom/ss/android/action/b/g;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 913
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nineoldandroids/a/a;

    .line 914
    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {v0}, Lcom/nineoldandroids/a/a;->b()V

    .line 917
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/c/b;->R:Z

    if-eqz v0, :cond_1

    .line 918
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Landroid/view/View;)Lcom/ss/android/article/base/feature/feed/docker/i;

    move-result-object v0

    .line 919
    if-eqz v0, :cond_1

    .line 920
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->S:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/docker/d;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V

    .line 921
    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/docker/i;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    instance-of v1, v1, Lcom/bytedance/article/common/model/feed/d;

    if-eqz v1, :cond_1

    .line 922
    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/docker/i;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    check-cast v0, Lcom/bytedance/article/common/model/feed/d;

    .line 923
    iget-object v1, p0, Lcom/ss/android/article/base/feature/c/b;->T:Lcom/ss/android/article/base/feature/feed/b/a;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/b/a;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 928
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 929
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/c/j;->b(Landroid/view/View;)V

    .line 928
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 931
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 978
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/c/b;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->T:Lcom/ss/android/article/base/feature/feed/b/a;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->T:Lcom/ss/android/article/base/feature/feed/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/b/a;->c()V

    :cond_0
    move v1, v2

    .line 981
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 982
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/c/j;->onPause()V

    .line 981
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 984
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/c/b;->f()V

    .line 985
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/c/b;->a:Z

    .line 986
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/c/b;->d(I)V

    .line 987
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 951
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/c/b;->R:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->T:Lcom/ss/android/article/base/feature/feed/b/a;

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->T:Lcom/ss/android/article/base/feature/feed/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/b/a;->b()V

    :cond_0
    move v1, v2

    .line 954
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 955
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/c/j;->onResume()V

    .line 954
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 957
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/c/b;->j()V

    .line 958
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/c/b;->a:Z

    .line 960
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/c/b;->k()V

    .line 962
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 963
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->x:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/c/d;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/c/d;-><init>(Lcom/ss/android/article/base/feature/c/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 973
    :cond_2
    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/c/b;->d(I)V

    .line 974
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 991
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/ss/android/article/base/feature/c/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/c/j;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/c/j;->onStop()V

    .line 991
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 994
    :cond_0
    return-void
.end method
