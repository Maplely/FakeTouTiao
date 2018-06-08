.class public abstract Lcom/ss/android/newmedia/activity/a;
.super Lcom/ss/android/newmedia/activity/ag;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/newmedia/activity/a$a;,
        Lcom/ss/android/newmedia/activity/a$b;
    }
.end annotation


# static fields
.field public static B:Lcom/ss/android/newmedia/ConfirmWelcomeType;

.field public static C:Z

.field private static D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ss/android/newmedia/activity/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected A:Z

.field private E:Z

.field private F:Z

.field private G:Landroid/app/Dialog;

.field private H:Lcom/ss/android/newmedia/a/x;

.field private I:Lcom/ss/android/newmedia/a/x;

.field private J:Ljava/lang/Runnable;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field protected volatile a:Z

.field protected b:J

.field protected c:Z

.field protected d:Z

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/widget/LinearLayout;

.field protected i:Landroid/view/View;

.field protected j:Landroid/widget/RelativeLayout;

.field protected k:Landroid/widget/ImageView;

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:J

.field protected u:J

.field protected v:J

.field protected w:J

.field protected x:J

.field protected final y:Landroid/os/Handler;

.field protected z:Lcom/ss/android/newmedia/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1217
    sget-object v0, Lcom/ss/android/newmedia/ConfirmWelcomeType;->FULL_SCREEN_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sput-object v0, Lcom/ss/android/newmedia/activity/a;->B:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 1218
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/newmedia/activity/a;->C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/ag;-><init>()V

    .line 86
    iput-boolean v3, p0, Lcom/ss/android/newmedia/activity/a;->a:Z

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/newmedia/activity/a;->b:J

    .line 94
    iput-boolean v3, p0, Lcom/ss/android/newmedia/activity/a;->c:Z

    .line 95
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->d:Z

    .line 105
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->l:Z

    .line 106
    iput-boolean v3, p0, Lcom/ss/android/newmedia/activity/a;->m:Z

    .line 108
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    .line 109
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->o:Z

    .line 110
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->p:Z

    .line 112
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->q:Z

    .line 113
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->r:Z

    .line 114
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->s:Z

    .line 132
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->E:Z

    .line 133
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->F:Z

    .line 134
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-direct {v0, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->G:Landroid/app/Dialog;

    .line 139
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->K:Z

    .line 140
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->L:Z

    .line 514
    return-void
.end method

.method private A()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 847
    iget-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->m:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 852
    :cond_0
    :goto_0
    return v0

    .line 849
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->q()Z

    move-result v2

    if-nez v2, :cond_0

    .line 852
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->p()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private B()Lcom/ss/android/ad/g$a;
    .locals 3

    .prologue
    .line 864
    invoke-static {p0}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v0

    .line 865
    const-string v1, "sdk_splash"

    const-string v2, "splash"

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ad/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/g$a;

    move-result-object v0

    return-object v0
.end method

.method private C()V
    .locals 2

    .prologue
    const/16 v1, 0x66

    .line 1005
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->s:Z

    if-eqz v0, :cond_0

    .line 1014
    :goto_0
    return-void

    .line 1008
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->q:Z

    if-eqz v0, :cond_1

    .line 1009
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1010
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1012
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->r:Z

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 341
    invoke-static {v3}, Lcom/bytedance/article/common/c/o;->b(Z)V

    .line 344
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->N:Z

    if-eqz v0, :cond_1

    .line 345
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->O:Z

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v3

    .line 357
    :goto_0
    new-instance v1, Lcom/ss/android/newmedia/activity/p;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/p;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    .line 379
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 380
    return-void

    .line 348
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v2

    goto :goto_0

    .line 351
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->O:Z

    if-eqz v0, :cond_2

    .line 352
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v1, v0, v2

    goto :goto_0

    .line 354
    :cond_2
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0
.end method

.method private E()V
    .locals 2

    .prologue
    .line 383
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, p0, v1}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/n;

    invoke-virtual {v0}, Lcom/ss/android/newmedia/n;->m()V

    .line 387
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->v()V

    .line 388
    return-void
.end method

.method private F()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 302
    invoke-static {}, Lcom/ss/android/c/c;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->N:Z

    .line 303
    invoke-static {}, Lcom/ss/android/a/d;->a()Lcom/ss/android/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/a/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->M:Z

    .line 306
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->N:Z

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->O:Z

    .line 338
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 302
    goto :goto_0

    .line 308
    :cond_1
    const-class v0, Lcom/ss/android/newmedia/c/a;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/newmedia/c/a;

    invoke-interface {v0}, Lcom/ss/android/newmedia/c/a;->b()I

    move-result v0

    .line 309
    const-string v4, "94563"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 310
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->M:Z

    .line 311
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->N:Z

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->O:Z

    goto :goto_1

    .line 312
    :cond_2
    const-string v4, "94564"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 313
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->M:Z

    .line 314
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->N:Z

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->O:Z

    goto :goto_1

    .line 315
    :cond_3
    const-string v4, "94565"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 316
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->M:Z

    .line 317
    if-ne v0, v1, :cond_4

    :goto_2
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->O:Z

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    .line 318
    :cond_5
    const-string v4, "94566"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 319
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->M:Z

    .line 320
    if-ne v0, v1, :cond_6

    :goto_3
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->O:Z

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_3

    .line 321
    :cond_7
    const-string v4, "94567"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 322
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->M:Z

    .line 323
    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    :goto_4
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->O:Z

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_4

    .line 324
    :cond_9
    const-string v4, "94568"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 325
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->M:Z

    .line 326
    const/4 v3, 0x7

    if-ne v0, v3, :cond_a

    :goto_5
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->O:Z

    goto :goto_1

    :cond_a
    move v1, v2

    goto :goto_5

    .line 327
    :cond_b
    const-string v4, "94569"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 328
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->M:Z

    .line 329
    const/16 v3, 0x27

    if-ne v0, v3, :cond_c

    :goto_6
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->O:Z

    goto/16 :goto_1

    :cond_c
    move v1, v2

    goto :goto_6

    .line 330
    :cond_d
    const-string v0, "94570"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 331
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->M:Z

    .line 332
    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->O:Z

    goto/16 :goto_1

    .line 334
    :cond_e
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->M:Z

    .line 335
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->N:Z

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->O:Z

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/ss/android/newmedia/activity/a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/ss/android/newmedia/activity/a;->J:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static a(Lcom/ss/android/newmedia/ConfirmWelcomeType;Z)V
    .locals 0

    .prologue
    .line 1220
    sput-object p0, Lcom/ss/android/newmedia/activity/a;->B:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    .line 1221
    sput-boolean p1, Lcom/ss/android/newmedia/activity/a;->C:Z

    .line 1222
    return-void
.end method

.method public static a(Lcom/ss/android/newmedia/activity/a$b;)V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/ss/android/newmedia/activity/a;->D:Ljava/lang/ref/WeakReference;

    .line 130
    return-void
.end method

.method static synthetic a(Lcom/ss/android/newmedia/activity/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->D()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x66

    .line 993
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->s:Z

    if-eqz v0, :cond_0

    .line 1002
    :goto_0
    return-void

    .line 996
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->r:Z

    if-nez v0, :cond_1

    .line 997
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->q:Z

    goto :goto_0

    .line 999
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1000
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/newmedia/activity/a;Z)Z
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/ss/android/newmedia/activity/a;->E:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/newmedia/activity/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->E()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 391
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/newmedia/activity/a;->B:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sget-object v1, Lcom/ss/android/newmedia/ConfirmWelcomeType;->NO_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    if-ne v0, v1, :cond_2

    .line 392
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/activity/a;->B:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sget-object v1, Lcom/ss/android/newmedia/ConfirmWelcomeType;->NO_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    if-ne v0, v1, :cond_1

    .line 393
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->w()V

    .line 395
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->o:Z

    .line 396
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->E:Z

    if-eqz v0, :cond_4

    .line 397
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->n()V

    .line 404
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->d:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->E:Z

    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->n()V

    .line 406
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 407
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->j()V

    .line 410
    :cond_3
    return-void

    .line 400
    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->k()Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/newmedia/activity/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->w()V

    return-void
.end method

.method static synthetic d(Lcom/ss/android/newmedia/activity/a;)Z
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->E:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/newmedia/activity/a;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->C()V

    return-void
.end method

.method static synthetic s()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/ss/android/newmedia/activity/a;->D:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->m()V

    .line 417
    :cond_0
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 423
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    if-nez v1, :cond_4

    .line 424
    if-eqz v0, :cond_2

    .line 425
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 426
    if-eqz v1, :cond_2

    const-string v2, "from_widget_provider"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 427
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 429
    iget-object v3, p0, Lcom/ss/android/newmedia/activity/a;->G:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/newmedia/activity/a;->G:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_2

    .line 430
    :cond_0
    new-instance v0, Lcom/ss/android/newmedia/activity/v;

    invoke-direct {v0, p0, v1, v2}, Lcom/ss/android/newmedia/activity/v;-><init>(Lcom/ss/android/newmedia/activity/a;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/newmedia/activity/a$a;)V

    .line 487
    :cond_1
    :goto_0
    return-void

    .line 449
    :cond_2
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/a;->G:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ss/android/newmedia/activity/a;->G:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 450
    :cond_3
    new-instance v1, Lcom/ss/android/newmedia/activity/w;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/w;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/newmedia/activity/a$a;)V

    .line 469
    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->d:Z

    if-nez v1, :cond_1

    .line 471
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->c:Z

    .line 472
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->E:Z

    if-eqz v1, :cond_1

    .line 475
    if-eqz v0, :cond_5

    .line 476
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_5

    const-string v1, "from_notification"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 478
    const-string v0, "more_tab"

    const-string v1, "notify_click"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v0, "apn"

    const-string v1, "recall"

    invoke-static {p0, v0, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->m()V

    goto :goto_0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 490
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->c:Z

    if-eqz v0, :cond_0

    .line 491
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->c()V

    .line 492
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->t()V

    .line 494
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->L:Z

    if-nez v0, :cond_1

    .line 495
    invoke-static {}, Lcom/ss/android/newmedia/j;->ef()Lcom/ss/android/newmedia/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/j;->onActivityResumed(Landroid/app/Activity;)V

    .line 497
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->u()V

    .line 498
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 696
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    .line 697
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/b;->e(Landroid/content/Context;Z)V

    .line 698
    return-void
.end method

.method private x()V
    .locals 4

    .prologue
    .line 728
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->eE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v1

    .line 733
    invoke-virtual {v1}, Lcom/ss/android/ad/g;->g()V

    .line 734
    invoke-virtual {v1}, Lcom/ss/android/ad/g;->f()Lcom/ss/android/ad/launcher/a;

    move-result-object v0

    .line 735
    if-eqz v0, :cond_0

    .line 736
    instance-of v2, v0, Lcom/ss/android/ad/launcher/c;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->eD()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 739
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ss/android/ad/launcher/a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 740
    if-eqz v2, :cond_0

    instance-of v3, v0, Lcom/ss/android/ad/launcher/c;

    if-eqz v3, :cond_0

    .line 741
    check-cast v0, Lcom/ss/android/ad/launcher/c;

    .line 742
    iget-object v0, v0, Lcom/ss/android/ad/launcher/c;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ad/g;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 745
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private y()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x1

    .line 752
    invoke-static {p0}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v0

    .line 753
    invoke-virtual {v0}, Lcom/ss/android/ad/g;->h()Lcom/ss/android/ad/g$c;

    move-result-object v1

    .line 754
    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/ss/android/ad/g;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/g;->a(Lcom/ss/android/ad/g$c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 755
    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->A:Z

    if-eqz v0, :cond_2

    .line 756
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->A:Z

    .line 757
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/newmedia/j;->ef()Lcom/ss/android/newmedia/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/j;->fi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 758
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 776
    :goto_0
    return-void

    .line 760
    :cond_1
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 763
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->m()V

    .line 764
    invoke-static {v3}, Lcom/bytedance/article/common/c/o;->a(Z)V

    goto :goto_0

    .line 768
    :cond_3
    iput-boolean v3, p0, Lcom/ss/android/newmedia/activity/a;->l:Z

    .line 769
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    iget-object v1, v1, Lcom/ss/android/ad/g$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/newmedia/b;->v(Ljava/lang/String;)V

    .line 770
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/newmedia/b;->m(J)V

    .line 771
    new-instance v0, Lcom/ss/android/newmedia/a/d;

    invoke-direct {v0}, Lcom/ss/android/newmedia/a/d;-><init>()V

    .line 772
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 773
    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 774
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 775
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->h()V

    goto :goto_0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 801
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 802
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->d:Z

    if-eqz v0, :cond_1

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->d:Z

    .line 805
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->a:Z

    if-eqz v0, :cond_0

    .line 807
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->l:Z

    if-eqz v0, :cond_2

    .line 808
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/b;->u(Landroid/content/Context;)V

    .line 809
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->l:Z

    .line 811
    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->d()Landroid/content/Intent;

    move-result-object v0

    .line 813
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->startActivity(Landroid/content/Intent;)V

    .line 817
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->finish()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/DialogInterface;Z)V
    .locals 0

    .prologue
    .line 990
    return-void
.end method

.method protected a(Lcom/ss/android/newmedia/activity/a$a;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 522
    .line 523
    sget-object v2, Lcom/ss/android/newmedia/activity/a;->B:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    sget-object v3, Lcom/ss/android/newmedia/ConfirmWelcomeType;->FULL_SCREEN_WELCOME:Lcom/ss/android/newmedia/ConfirmWelcomeType;

    if-ne v2, v3, :cond_1

    .line 526
    :goto_0
    if-nez v0, :cond_3

    .line 527
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/article/common/c/o;->b(Z)V

    .line 528
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    .line 529
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->alert_notify_switch_dlg:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 530
    sget v0, Lcom/ss/android/article/news/R$id;->remind:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 531
    sget-boolean v3, Lcom/ss/android/newmedia/activity/a;->C:Z

    if-eqz v3, :cond_2

    .line 532
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 536
    :goto_1
    new-instance v3, Lcom/ss/android/newmedia/activity/x;

    invoke-direct {v3, p0}, Lcom/ss/android/newmedia/activity/x;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 542
    iget-boolean v3, p0, Lcom/ss/android/newmedia/activity/a;->F:Z

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 543
    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 544
    sget v0, Lcom/ss/android/article/news/R$string;->ss_hint_welcome:I

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 545
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 546
    sget v0, Lcom/ss/android/article/news/R$string;->ss_confirm:I

    new-instance v2, Lcom/ss/android/newmedia/activity/y;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/newmedia/activity/y;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/newmedia/activity/a$a;)V

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 554
    sget v0, Lcom/ss/android/article/news/R$string;->ss_label_quit:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 555
    invoke-virtual {v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 598
    :goto_2
    new-instance v1, Lcom/ss/android/newmedia/activity/c;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/c;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    iput-object v1, p0, Lcom/ss/android/newmedia/activity/a;->I:Lcom/ss/android/newmedia/a/x;

    .line 616
    new-instance v1, Lcom/ss/android/newmedia/a/ah;

    iget-object v2, p0, Lcom/ss/android/newmedia/activity/a;->I:Lcom/ss/android/newmedia/a/x;

    invoke-direct {v1, v2}, Lcom/ss/android/newmedia/a/ah;-><init>(Lcom/ss/android/newmedia/a/x;)V

    .line 617
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 618
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 619
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 620
    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->G:Landroid/app/Dialog;

    .line 627
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v1

    .line 523
    goto :goto_0

    .line 534
    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 621
    :catch_0
    move-exception v0

    .line 623
    if-eqz p1, :cond_0

    .line 624
    invoke-interface {p1}, Lcom/ss/android/newmedia/activity/a$a;->a()V

    goto :goto_3

    .line 557
    :cond_3
    :try_start_1
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 558
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 559
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 560
    sget v0, Lcom/ss/android/article/news/R$layout;->welcome_dlg:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 561
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->transparent:I

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 562
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 563
    sget v0, Lcom/ss/android/article/news/R$id;->cancel_btn:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 564
    sget v0, Lcom/ss/android/article/news/R$id;->ok_btn:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 565
    sget v0, Lcom/ss/android/article/news/R$id;->remind:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 566
    sget-boolean v4, Lcom/ss/android/newmedia/activity/a;->C:Z

    if-eqz v4, :cond_4

    .line 567
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 571
    :goto_4
    new-instance v4, Lcom/ss/android/newmedia/activity/z;

    invoke-direct {v4, p0}, Lcom/ss/android/newmedia/activity/z;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 577
    iget-boolean v4, p0, Lcom/ss/android/newmedia/activity/a;->F:Z

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 579
    new-instance v0, Lcom/ss/android/newmedia/activity/aa;

    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/newmedia/activity/aa;-><init>(Lcom/ss/android/newmedia/activity/a;Landroid/app/Dialog;Lcom/ss/android/newmedia/activity/a$a;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 588
    new-instance v0, Lcom/ss/android/newmedia/activity/ab;

    invoke-direct {v0, p0, v1, p1}, Lcom/ss/android/newmedia/activity/ab;-><init>(Lcom/ss/android/newmedia/activity/a;Landroid/app/Dialog;Lcom/ss/android/newmedia/activity/a$a;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 569
    :cond_4
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/ss/android/ad/e;)Z
    .locals 14

    .prologue
    const-wide/16 v12, 0x3a98

    const-wide/16 v10, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 886
    if-nez p1, :cond_1

    .line 983
    :cond_0
    :goto_0
    return v7

    .line 889
    :cond_1
    const-string v0, "BaseSplashActivity"

    const-string v1, "show pic splashAds ad"

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 890
    new-instance v5, Lcom/ss/android/newmedia/activity/g;

    invoke-direct {v5, p0}, Lcom/ss/android/newmedia/activity/g;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    .line 901
    new-array v6, v9, [Ljava/lang/Boolean;

    .line 902
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 903
    invoke-static {p0}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v0

    .line 904
    iget-object v3, p0, Lcom/ss/android/newmedia/activity/a;->f:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/ss/android/newmedia/activity/a;->e:Landroid/widget/ImageView;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;Lcom/ss/android/ad/e;Landroid/widget/ImageView;Landroid/widget/ImageView;Lpl/droidsonroids/gif/h;[Ljava/lang/Boolean;)Z

    move-result v0

    .line 905
    if-eqz v0, :cond_0

    .line 909
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/a;->g:Landroid/widget/ImageView;

    iget v0, p1, Lcom/ss/android/ad/e;->f:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    move v0, v7

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/newmedia/activity/k;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/activity/k;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/a;->h:Landroid/widget/LinearLayout;

    iget v0, p1, Lcom/ss/android/ad/e;->f:I

    if-ne v0, v9, :cond_8

    move v0, v7

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 917
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/newmedia/activity/l;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/activity/l;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 923
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->i:Landroid/view/View;

    iget v1, p1, Lcom/ss/android/ad/e;->g:I

    if-ne v1, v9, :cond_2

    move v8, v7

    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 924
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->i:Landroid/view/View;

    new-instance v1, Lcom/ss/android/newmedia/activity/m;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/activity/m;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 930
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 931
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->j:Landroid/widget/RelativeLayout;

    sget v1, Lcom/ss/android/article/news/R$drawable;->splash_bg_no_image:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 933
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/newmedia/activity/n;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/newmedia/activity/n;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 941
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/newmedia/activity/a;->u:J

    .line 942
    iget-wide v0, p0, Lcom/ss/android/newmedia/activity/a;->u:J

    iget-wide v2, p0, Lcom/ss/android/newmedia/activity/a;->t:J

    sub-long/2addr v0, v2

    .line 943
    const-string v2, "AbsSplashActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start activity to show Splash Pic Time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    cmp-long v2, v0, v10

    if-lez v2, :cond_4

    cmp-long v2, v0, v12

    if-gez v2, :cond_4

    .line 945
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 946
    const-string v2, "startToAdShowTime"

    const-string v3, "duration"

    long-to-float v0, v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 952
    :cond_4
    :goto_3
    iget-wide v0, p0, Lcom/ss/android/newmedia/activity/a;->u:J

    iget-wide v2, p0, Lcom/ss/android/newmedia/activity/a;->w:J

    sub-long/2addr v0, v2

    .line 953
    cmp-long v2, v0, v10

    if-lez v2, :cond_5

    cmp-long v2, v0, v12

    if-gez v2, :cond_5

    .line 954
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 955
    const-string v2, "resumeToAdShow"

    const-string v3, "duration"

    long-to-float v0, v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 961
    :cond_5
    :goto_4
    iget-wide v0, p0, Lcom/ss/android/newmedia/activity/a;->u:J

    iget-wide v2, p0, Lcom/ss/android/newmedia/activity/a;->x:J

    sub-long/2addr v0, v2

    .line 962
    cmp-long v2, v0, v10

    if-lez v2, :cond_6

    cmp-long v2, v0, v12

    if-gez v2, :cond_6

    .line 963
    invoke-static {}, Lcom/bytedance/article/common/c/l;->a()Lcom/bytedance/article/common/c/l;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 964
    invoke-static {}, Lcom/bytedance/article/common/c/o;->r()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 965
    const-string v2, "firstApplicationToAdShow"

    const-string v3, "duration"

    long-to-float v0, v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    .line 978
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x66

    iget-wide v2, p1, Lcom/ss/android/ad/e;->b:J

    invoke-virtual {p1}, Lcom/ss/android/ad/e;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 980
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x67

    aget-object v2, v6, v7

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 981
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    iget-wide v2, p1, Lcom/ss/android/ad/e;->b:J

    invoke-virtual {p1}, Lcom/ss/android/ad/e;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 982
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->h()V

    move v7, v9

    .line 983
    goto/16 :goto_0

    :cond_7
    move v0, v8

    .line 909
    goto/16 :goto_1

    :cond_8
    move v0, v8

    .line 916
    goto/16 :goto_2

    .line 948
    :cond_9
    new-instance v2, Lcom/bytedance/article/common/c/a;

    const-string v3, "startToAdShowTime"

    const-string v4, "duration"

    long-to-float v0, v0

    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/bytedance/article/common/c/o;->a(Lcom/bytedance/article/common/c/a;)V

    goto :goto_3

    .line 957
    :cond_a
    new-instance v2, Lcom/bytedance/article/common/c/a;

    const-string v3, "resumeToAdShow"

    const-string v4, "duration"

    long-to-float v0, v0

    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/bytedance/article/common/c/o;->a(Lcom/bytedance/article/common/c/a;)V

    goto :goto_4

    .line 967
    :cond_b
    const-string v2, "applicationToAdShow"

    const-string v3, "duration"

    long-to-float v0, v0

    invoke-static {v2, v3, v0}, Lcom/bytedance/article/common/c/l;->c(Ljava/lang/String;Ljava/lang/String;F)V

    goto :goto_5

    .line 969
    :cond_c
    invoke-static {}, Lcom/bytedance/article/common/c/o;->r()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 970
    new-instance v2, Lcom/bytedance/article/common/c/a;

    const-string v3, "firstApplicationToAdShow"

    const-string v4, "duration"

    long-to-float v0, v0

    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/bytedance/article/common/c/o;->a(Lcom/bytedance/article/common/c/a;)V

    goto :goto_5

    .line 973
    :cond_d
    new-instance v2, Lcom/bytedance/article/common/c/a;

    const-string v3, "applicationToAdShow"

    const-string v4, "duration"

    long-to-float v0, v0

    invoke-direct {v2, v3, v4, v0}, Lcom/bytedance/article/common/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-static {v2}, Lcom/bytedance/article/common/c/o;->a(Lcom/bytedance/article/common/c/a;)V

    goto :goto_5
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 720
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/article/common/c/o;->f(Z)V

    .line 722
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->y()V

    .line 724
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->x()V

    .line 725
    return-void
.end method

.method protected b(Lcom/ss/android/ad/e;)V
    .locals 13

    .prologue
    const/16 v12, 0x66

    const/high16 v11, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    .line 1031
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1032
    iget v0, p1, Lcom/ss/android/ad/e;->i:I

    if-nez v0, :cond_0

    .line 1033
    const-string v0, "show_time"

    invoke-virtual {p1}, Lcom/ss/android/ad/e;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/newmedia/activity/a;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1035
    :cond_0
    iget-object v0, p1, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1036
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1041
    :cond_1
    :goto_0
    const-string v2, "splash_ad"

    const-string v3, "skip"

    iget-wide v4, p1, Lcom/ss/android/ad/e;->v:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1042
    const-string v0, "click_skip"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->onScreenEvent(Ljava/lang/String;)V

    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/c/o;->d(J)V

    .line 1044
    iput-boolean v10, p0, Lcom/ss/android/newmedia/activity/a;->s:Z

    .line 1045
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1046
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 1047
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->i:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->skip_real:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1048
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1049
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    move v3, v10

    move v4, v11

    move v5, v10

    move v6, v11

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1050
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1051
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 1052
    invoke-virtual {v0, v10}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 1053
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1054
    iget-object v1, p0, Lcom/ss/android/newmedia/activity/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1055
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1056
    return-void

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    const/4 v8, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/ss/android/ad/e;Z)V
    .locals 10

    .prologue
    .line 1066
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1067
    const-string v0, "show_time"

    invoke-virtual {p1}, Lcom/ss/android/ad/e;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ss/android/newmedia/activity/a;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1068
    const-string v1, "area"

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1069
    iget-object v0, p1, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1075
    :cond_0
    :goto_1
    const-string v2, "splash_ad"

    const-string v3, "click"

    iget-wide v4, p1, Lcom/ss/android/ad/e;->v:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 1076
    const-string v0, "click_ad"

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->onScreenEvent(Ljava/lang/String;)V

    .line 1077
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->s:Z

    .line 1078
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1079
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1080
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1081
    iget-object v0, p1, Lcom/ss/android/ad/e;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1083
    :try_start_1
    iget-object v1, p1, Lcom/ss/android/ad/e;->D:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/ss/android/ad/e;->P:Ljava/lang/String;

    iget-wide v4, p1, Lcom/ss/android/ad/e;->v:J

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    .line 1084
    if-eqz v0, :cond_3

    .line 1085
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->finish()V

    .line 1190
    :cond_1
    :goto_2
    return-void

    .line 1068
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 1072
    :catch_0
    move-exception v0

    .line 1073
    const/4 v8, 0x0

    goto :goto_1

    .line 1087
    :cond_3
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 1090
    :catch_1
    move-exception v0

    .line 1094
    :cond_4
    const/4 v0, 0x2

    iget v1, p1, Lcom/ss/android/ad/e;->y:I

    if-ne v0, v1, :cond_6

    .line 1095
    iget-object v0, p1, Lcom/ss/android/ad/e;->E:Ljava/lang/String;

    .line 1096
    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1101
    iget-object v1, p1, Lcom/ss/android/ad/e;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1102
    iget-object v1, p1, Lcom/ss/android/ad/e;->F:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1103
    const-string v1, "title"

    iget-object v2, p1, Lcom/ss/android/ad/e;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1105
    :cond_5
    const-string v1, "orientation"

    iget v2, p1, Lcom/ss/android/ad/e;->G:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1106
    const/16 v1, 0x65

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/newmedia/activity/a;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 1107
    :cond_6
    const/4 v0, 0x1

    iget v1, p1, Lcom/ss/android/ad/e;->y:I

    if-ne v0, v1, :cond_9

    .line 1108
    iget-object v0, p1, Lcom/ss/android/ad/e;->H:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ad/e;->H:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1110
    :try_start_2
    iget-object v0, p1, Lcom/ss/android/ad/e;->H:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->getLaunchIntentForPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1111
    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->startActivity(Landroid/content/Intent;)V

    .line 1112
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 1114
    :catch_2
    move-exception v0

    .line 1118
    :cond_7
    iget-object v0, p1, Lcom/ss/android/ad/e;->K:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1119
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    new-instance v2, Lcom/ss/android/newmedia/activity/o;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/newmedia/activity/o;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 1132
    const-string v2, "splash_ad"

    const-string v3, "download_confirm"

    iget-wide v4, p1, Lcom/ss/android/ad/e;->v:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x3

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto/16 :goto_2

    .line 1135
    :cond_8
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 1136
    iget-object v1, p1, Lcom/ss/android/ad/e;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1138
    sget v1, Lcom/ss/android/article/news/R$string;->splash_app_download_confirm:I

    new-instance v2, Lcom/ss/android/newmedia/activity/q;

    invoke-direct {v2, p0, p1, v8}, Lcom/ss/android/newmedia/activity/q;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1158
    sget v1, Lcom/ss/android/article/news/R$string;->splash_app_download_cancel:I

    new-instance v2, Lcom/ss/android/newmedia/activity/r;

    invoke-direct {v2, p0, p1, v8}, Lcom/ss/android/newmedia/activity/r;-><init>(Lcom/ss/android/newmedia/activity/a;Lcom/ss/android/ad/e;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 1166
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 1167
    new-instance v1, Lcom/ss/android/newmedia/activity/t;

    invoke-direct {v1, p0}, Lcom/ss/android/newmedia/activity/t;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    iput-object v1, p0, Lcom/ss/android/newmedia/activity/a;->z:Lcom/ss/android/newmedia/a/x;

    .line 1182
    new-instance v1, Lcom/ss/android/newmedia/a/ah;

    iget-object v2, p0, Lcom/ss/android/newmedia/activity/a;->z:Lcom/ss/android/newmedia/a/x;

    invoke-direct {v1, v2}, Lcom/ss/android/newmedia/a/ah;-><init>(Lcom/ss/android/newmedia/a/x;)V

    .line 1183
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1184
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1185
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1186
    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->G:Landroid/app/Dialog;

    goto/16 :goto_2

    .line 1188
    :cond_9
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2
.end method

.method protected abstract d()Landroid/content/Intent;
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method protected enableInitHook()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public enableMobClick()Z
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->o:Z

    return v0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 832
    sget v0, Lcom/ss/android/article/news/R$id;->splash_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->e:Landroid/widget/ImageView;

    .line 833
    sget v0, Lcom/ss/android/article/news/R$id;->banner_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->f:Landroid/widget/ImageView;

    .line 834
    sget v0, Lcom/ss/android/article/news/R$id;->ad_click_small:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->g:Landroid/widget/ImageView;

    .line 835
    sget v0, Lcom/ss/android/article/news/R$id;->ad_click:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->h:Landroid/widget/LinearLayout;

    .line 836
    sget v0, Lcom/ss/android/article/news/R$id;->ad_ignore:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->i:Landroid/view/View;

    .line 837
    sget v0, Lcom/ss/android/article/news/R$id;->ad_skip_loading:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->k:Landroid/widget/ImageView;

    .line 838
    sget v0, Lcom/ss/android/article/news/R$id;->root_layout:I

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->j:Landroid/widget/RelativeLayout;

    .line 839
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 842
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/b;->c(Landroid/content/Context;)V

    .line 843
    return-void
.end method

.method protected getScreenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1226
    const-string v0, "splash"

    return-object v0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 987
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->a:Z

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 169
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->m()V

    goto :goto_0

    .line 174
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->y()V

    goto :goto_0

    .line 177
    :pswitch_2
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->b()V

    goto :goto_0

    .line 182
    :pswitch_3
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 186
    :goto_1
    invoke-direct {p0, v0}, Lcom/ss/android/newmedia/activity/a;->a(Z)V

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    const/4 v0, 0x0

    goto :goto_1

    .line 169
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    return v0
.end method

.method protected j()V
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 508
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->A:Z

    .line 509
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->b()V

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->A:Z

    .line 512
    :cond_1
    return-void
.end method

.method protected k()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 631
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    .line 632
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->E:Z

    if-eqz v0, :cond_0

    .line 633
    const/4 v0, 0x0

    .line 691
    :goto_0
    return v0

    .line 635
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/article/common/c/o;->b(Z)V

    .line 637
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$layout;->alert_notify_switch_dlg:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 638
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 639
    sget v3, Lcom/ss/android/article/news/R$string;->ss_hint_notify_dialog:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 640
    sget v0, Lcom/ss/android/article/news/R$id;->remind:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 641
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 642
    invoke-static {p0}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 643
    sget v3, Lcom/ss/android/article/news/R$string;->ss_hint:I

    invoke-virtual {v0, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 644
    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 645
    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_permission:I

    new-instance v3, Lcom/ss/android/newmedia/activity/d;

    invoke-direct {v3, p0}, Lcom/ss/android/newmedia/activity/d;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 652
    sget v2, Lcom/ss/android/article/news/R$string;->ss_hint_deny:I

    new-instance v3, Lcom/ss/android/newmedia/activity/e;

    invoke-direct {v3, p0}, Lcom/ss/android/newmedia/activity/e;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 659
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->create()Lcom/ss/android/common/dialog/AlertDialog;

    move-result-object v0

    .line 660
    new-instance v2, Lcom/ss/android/newmedia/activity/f;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/activity/f;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    iput-object v2, p0, Lcom/ss/android/newmedia/activity/a;->H:Lcom/ss/android/newmedia/a/x;

    .line 679
    new-instance v2, Lcom/ss/android/newmedia/a/ah;

    iget-object v3, p0, Lcom/ss/android/newmedia/activity/a;->H:Lcom/ss/android/newmedia/a/x;

    invoke-direct {v2, v3}, Lcom/ss/android/newmedia/a/ah;-><init>(Lcom/ss/android/newmedia/a/x;)V

    .line 680
    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 681
    invoke-virtual {v0, v2}, Lcom/ss/android/common/dialog/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 682
    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog;->show()V

    .line 683
    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->G:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v1

    .line 691
    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 686
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->E:Z

    .line 687
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->E:Z

    invoke-static {v0, v2}, Lcom/ss/android/newmedia/b;->c(Landroid/content/Context;Z)V

    .line 688
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->n()V

    .line 689
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->b()V

    goto :goto_1
.end method

.method protected l()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 702
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v2

    .line 704
    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->dV()Z

    move-result v3

    if-nez v3, :cond_1

    .line 715
    :cond_0
    :goto_0
    return v0

    .line 706
    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/newmedia/b;->ez()Z

    move-result v3

    if-nez v3, :cond_0

    .line 709
    invoke-virtual {v2, v1}, Lcom/ss/android/newmedia/b;->Z(Z)V

    .line 710
    iput-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->l:Z

    .line 712
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/common/util/ToolUtils;->installShortcut(Landroid/content/Context;Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->b()V

    move v0, v1

    .line 715
    goto :goto_0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 797
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->z()V

    .line 798
    return-void
.end method

.method protected n()V
    .locals 1

    .prologue
    .line 825
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->p:Z

    if-nez v0, :cond_0

    .line 826
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->g()V

    .line 827
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->p:Z

    .line 829
    :cond_0
    return-void
.end method

.method protected o()Z
    .locals 1

    .prologue
    .line 860
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->B()Lcom/ss/android/ad/g$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 789
    const-string v0, "AbsSplashActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult request Code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 793
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 1198
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/high16 v4, 0x200000

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 207
    iput v3, p0, Lcom/ss/android/newmedia/activity/a;->mActivityAnimType:I

    .line 208
    invoke-super {p0, p1}, Lcom/ss/android/newmedia/activity/ag;->onCreate(Landroid/os/Bundle;)V

    .line 209
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 210
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/newmedia/b;->D(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->n:Z

    .line 211
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/newmedia/b;->v(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->E:Z

    .line 212
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/newmedia/b;->w(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/newmedia/activity/a;->F:Z

    .line 213
    sget v2, Lcom/ss/android/article/news/R$layout;->splash_activity:I

    invoke-virtual {p0, v2}, Lcom/ss/android/newmedia/activity/a;->setContentView(I)V

    .line 214
    iput-boolean v3, p0, Lcom/ss/android/newmedia/activity/a;->a:Z

    .line 215
    iput-boolean v3, p0, Lcom/ss/android/newmedia/activity/a;->c:Z

    .line 216
    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->d:Z

    .line 217
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->f()V

    .line 221
    if-eqz v1, :cond_0

    .line 222
    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    .line 224
    :cond_0
    and-int/2addr v0, v4

    .line 225
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 226
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 227
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    const-string v0, "launch_from"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ss/android/common/applog/AppLog;->mLaunchFrom:I

    .line 232
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->finish()V

    .line 233
    const-string v0, "AbsSplashActivity"

    const-string v2, "Intent does not has FLAG_ACTIVITY_RESET_TASK_IF_NEEDED , restart !"

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/activity/a;->startActivity(Landroid/content/Intent;)V

    .line 237
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->G:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->G:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1207
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1208
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1209
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->a:Z

    .line 1211
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onDestroy()V

    .line 1212
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1215
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 780
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onPause()V

    .line 781
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->l:Z

    if-eqz v0, :cond_0

    .line 782
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/newmedia/b;->u(Landroid/content/Context;)V

    .line 783
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->l:Z

    .line 785
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 241
    invoke-static {}, Lcom/ss/android/newmedia/j;->ef()Lcom/ss/android/newmedia/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/j;->eh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->L:Z

    .line 242
    invoke-super {p0}, Lcom/ss/android/newmedia/activity/ag;->onResume()V

    .line 243
    invoke-virtual {p0}, Lcom/ss/android/newmedia/activity/a;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    .line 248
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->K:Z

    if-nez v0, :cond_6

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->K:Z

    .line 251
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->F()V

    .line 254
    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->N:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/newmedia/activity/a;->O:Z

    if-eqz v0, :cond_8

    :cond_2
    invoke-static {}, Lcom/ss/android/common/util/DeviceUtils;->isMiui()Z

    move-result v0

    if-nez v0, :cond_8

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/c/c;->a(J)V

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->N:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 258
    sget v1, Lcom/ss/android/article/news/R$string;->permission_pre_tip_device_id:I

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->O:Z

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, p0, v2}, Lcom/ss/android/common/app/permission/PermissionsManager;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 262
    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :cond_4
    sget v1, Lcom/ss/android/article/news/R$string;->permission_pre_tip_location:I

    invoke-virtual {p0, v1}, Lcom/ss/android/newmedia/activity/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/newmedia/activity/a;->M:Z

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 267
    new-instance v1, Lcom/ss/android/common/dialog/AlertDialog$Builder;

    invoke-direct {v1, p0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/ss/android/article/news/R$string;->permission_pre_title:I

    invoke-virtual {v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$string;->next:I

    new-instance v2, Lcom/ss/android/newmedia/activity/b;

    invoke-direct {v2, p0}, Lcom/ss/android/newmedia/activity/b;-><init>(Lcom/ss/android/newmedia/activity/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setCancelable(Z)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    .line 287
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->J:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->J:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/activity/a;->J:Ljava/lang/Runnable;

    goto/16 :goto_0

    .line 279
    :cond_7
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->D()V

    goto :goto_1

    .line 283
    :cond_8
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->E()V

    goto :goto_1

    .line 292
    :cond_9
    invoke-direct {p0}, Lcom/ss/android/newmedia/activity/a;->v()V

    goto/16 :goto_0
.end method

.method protected p()Z
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x0

    return v0
.end method

.method protected q()Z
    .locals 1

    .prologue
    .line 877
    invoke-static {p0}, Lcom/ss/android/ad/g;->a(Landroid/content/Context;)Lcom/ss/android/ad/g;

    move-result-object v0

    .line 878
    invoke-virtual {v0}, Lcom/ss/android/ad/g;->d()Lcom/ss/android/ad/e;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/newmedia/activity/a;->a(Lcom/ss/android/ad/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()V
    .locals 2

    .prologue
    const/16 v1, 0x66

    .line 1020
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1021
    iget-object v0, p0, Lcom/ss/android/newmedia/activity/a;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1022
    return-void
.end method
