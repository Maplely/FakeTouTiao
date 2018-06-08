.class public Lcom/ss/android/article/base/feature/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;
.implements Lcom/ss/android/common/download/DownloadInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/b/b$a;,
        Lcom/ss/android/article/base/feature/b/b$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/article/common/model/a/b/b;

.field private c:Z

.field private final d:Lcom/ss/android/article/base/feature/b/a;

.field private e:Lcom/ss/android/common/download/DownloadShortInfo;

.field private f:J

.field private g:Lcom/ss/android/article/base/feature/b/b$b;

.field private h:Lcom/ss/android/article/base/feature/b/e;

.field private final i:Lcom/bytedance/common/utility/collection/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/article/common/model/a/b/b;Lcom/ss/android/article/base/feature/b/a;Lcom/ss/android/article/base/feature/b/e;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->i:Lcom/bytedance/common/utility/collection/f;

    .line 74
    iput-object p1, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    .line 76
    iput-object p4, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    .line 77
    iput-object p3, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    .line 78
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/b/b;->a()V

    .line 79
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/b/b;Lcom/ss/android/common/download/DownloadShortInfo;)Lcom/ss/android/common/download/DownloadShortInfo;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/b/b;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/b/b;->h()V

    return-void
.end method

.method private a(Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 4

    .prologue
    .line 505
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    if-nez v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 508
    :cond_0
    if-nez p1, :cond_1

    .line 509
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/b/e;->a()V

    goto :goto_0

    .line 512
    :cond_1
    iget-wide v0, p1, Lcom/ss/android/common/download/DownloadShortInfo;->totalBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    iget v0, p1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 513
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/b/e;->a(Lcom/ss/android/common/download/DownloadShortInfo;)V

    goto :goto_0

    .line 516
    :cond_2
    const-wide/16 v0, 0x0

    .line 518
    :try_start_0
    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    long-to-double v2, v2

    iget-wide v0, p1, Lcom/ss/android/common/download/DownloadShortInfo;->totalBytes:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v0, v0

    div-double v0, v2, v0

    .line 522
    :goto_1
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 523
    iget v1, p1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 532
    :sswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/article/base/feature/b/e;->a(Lcom/ss/android/common/download/DownloadShortInfo;I)V

    goto :goto_0

    .line 519
    :catch_0
    move-exception v2

    .line 520
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 525
    :sswitch_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/b/e;->a(Lcom/ss/android/common/download/DownloadShortInfo;)V

    goto :goto_0

    .line 528
    :sswitch_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/article/base/feature/b/e;->b(Lcom/ss/android/common/download/DownloadShortInfo;I)V

    goto :goto_0

    .line 535
    :sswitch_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/b;->H:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/b/e;->b(Lcom/ss/android/common/download/DownloadShortInfo;)V

    goto :goto_0

    .line 538
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/feature/b/e;->c(Lcom/ss/android/common/download/DownloadShortInfo;)V

    goto :goto_0

    .line 523
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(Lcom/ss/android/common/download/DownloadShortInfo;III)V
    .locals 2

    .prologue
    .line 356
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 357
    iput p4, v0, Landroid/os/Message;->what:I

    .line 358
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 359
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 360
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 361
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->i:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 362
    return-void
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/b/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/b/b;Lcom/ss/android/common/download/DownloadShortInfo;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/b/b;->a(Lcom/ss/android/common/download/DownloadShortInfo;)V

    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/article/base/feature/b/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    return-object v0
.end method

.method private c()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/b;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/b;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/b;->H:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/b;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/b;->P:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/a/b/b;->v:J

    invoke-static/range {v0 .. v5}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    const-string v1, "click_open"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a;->a(Ljava/lang/String;)V

    :cond_0
    move v0, v6

    .line 137
    :goto_0
    return v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/b;->D:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/b;->H:Ljava/lang/String;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/b;->P:Ljava/lang/String;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-wide v4, v4, Lcom/bytedance/article/common/model/a/b/b;->v:J

    invoke-static/range {v0 .. v5}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a;->a(Ljava/lang/String;)V

    :cond_2
    move v0, v6

    .line 135
    goto :goto_0

    .line 137
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/b/b;)Lcom/bytedance/article/common/model/a/b/b;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/b/b;->e()V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/b/b;->f()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/common/download/DownloadShortInfo;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/b;->L:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/b;->H:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ss/android/newmedia/util/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 153
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v2, v4

    new-instance v3, Lcom/ss/android/article/base/feature/b/c;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/b/c;-><init>(Lcom/ss/android/article/base/feature/b/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/b/b;->h()V

    goto :goto_0

    .line 175
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    iget v1, v1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    iget-wide v2, v2, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    iget-object v5, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v5, v5, Lcom/bytedance/article/common/model/a/b/b;->H:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v5}, Lcom/ss/android/download/f;->a(Landroid/content/Context;IJLjava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/b/b;->g()V

    .line 177
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    iget-wide v0, v0, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    iget-wide v2, v1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/b;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v5, v2, Lcom/bytedance/article/common/model/a/b/b;->P:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/h;->a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/b/b;)Lcom/ss/android/article/base/feature/b/e;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 185
    invoke-static {}, Lcom/ss/android/common/app/permission/PermissionsManager;->getInstance()Lcom/ss/android/common/app/permission/PermissionsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/article/common/f/p;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v2, v3

    new-instance v3, Lcom/ss/android/article/base/feature/b/d;

    invoke-direct {v3, p0}, Lcom/ss/android/article/base/feature/b/d;-><init>(Lcom/ss/android/article/base/feature/b/b;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/common/app/permission/PermissionsManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/ss/android/common/app/permission/PermissionsResultAction;)V

    .line 204
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/b/b;->h()V

    goto :goto_0
.end method

.method private g()V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/16 v2, 0x10

    const/4 v8, 0x0

    .line 211
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    iget-wide v0, v0, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    iget-wide v0, v0, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    iput v2, v0, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/a/b/b;->v:J

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/download/i;->a(J)Lcom/ss/android/newmedia/download/i$a;

    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    iget v1, v1, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    sparse-switch v1, :sswitch_data_0

    .line 262
    :cond_1
    :goto_0
    return-void

    .line 219
    :sswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    iget v0, v0, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    if-ne v0, v2, :cond_1

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    const-string v1, "click"

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/b/a;->a(Ljava/lang/String;J)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/a;->a()V

    goto :goto_0

    .line 225
    :sswitch_1
    if-eqz v0, :cond_2

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/newmedia/download/i$a;->b:J

    .line 227
    invoke-static {v0, v8}, Lcom/ss/android/newmedia/download/i;->a(Lcom/ss/android/newmedia/download/i$a;Z)V

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    const-string v1, "click_continue"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 236
    :sswitch_2
    if-eqz v0, :cond_3

    .line 237
    iget-wide v2, v0, Lcom/ss/android/newmedia/download/i$a;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/ss/android/newmedia/download/i$a;->b:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/ss/android/newmedia/download/i$a;->c:J

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/newmedia/download/i$a;->b:J

    .line 239
    invoke-static {v0, v8}, Lcom/ss/android/newmedia/download/i;->a(Lcom/ss/android/newmedia/download/i$a;Z)V

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    const-string v1, "click_pause"

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :sswitch_3
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    if-eqz v1, :cond_1

    .line 248
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/b;->H:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 249
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    const-string v2, "click_open"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/b/a;->a(Ljava/lang/String;)V

    .line 253
    :goto_1
    if-eqz v0, :cond_1

    .line 254
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/download/i;->a(Lcom/ss/android/newmedia/download/i$a;Z)V

    goto :goto_0

    .line 251
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    const-string v2, "click_install"

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/b/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 216
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_3
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method private h()V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v12, -0x1

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    .line 265
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eD()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/b;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/b;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v11}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    move-result-wide v8

    .line 267
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/a;->b(Ljava/lang/String;)V

    .line 270
    :cond_0
    cmp-long v0, v8, v6

    if-ltz v0, :cond_3

    .line 271
    new-instance v1, Lcom/ss/android/newmedia/download/i$a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/a/b/b;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/newmedia/download/i$a;-><init>(JJJ)V

    .line 272
    invoke-static {v1, v10}, Lcom/ss/android/newmedia/download/i;->a(Lcom/ss/android/newmedia/download/i$a;Z)V

    .line 273
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/b;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v5, v2, Lcom/bytedance/article/common/model/a/b/b;->P:Ljava/lang/String;

    move-object v2, p0

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/download/h;->a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    const-string v1, "click"

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/b/a;->a(Ljava/lang/String;J)V

    .line 276
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/a;->a()V

    .line 278
    :cond_1
    new-instance v0, Lcom/ss/android/common/download/DownloadShortInfo;

    invoke-direct {v0}, Lcom/ss/android/common/download/DownloadShortInfo;-><init>()V

    .line 279
    iput v12, v0, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    .line 280
    const/4 v1, 0x2

    invoke-direct {p0, v0, v10, v12, v1}, Lcom/ss/android/article/base/feature/b/b;->a(Lcom/ss/android/common/download/DownloadShortInfo;III)V

    .line 281
    new-instance v0, Lcom/ss/android/article/base/feature/b/b$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/b;->v:J

    invoke-direct {v0, v1, v2, v3, v11}, Lcom/ss/android/article/base/feature/b/b$a;-><init>(IJLcom/ss/android/article/base/feature/b/c;)V

    invoke-static {v0}, Lcom/ss/android/messagebus/a;->c(Ljava/lang/Object;)V

    .line 297
    :cond_2
    :goto_0
    return-void

    .line 282
    :cond_3
    cmp-long v0, v8, v6

    if-gez v0, :cond_2

    .line 283
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/b/b;->j()V

    goto :goto_0

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/b;->J:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/b;->I:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3, v11}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ZLorg/json/JSONObject;)J

    move-result-wide v0

    .line 287
    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    if-eqz v2, :cond_5

    .line 288
    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/b;->J:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ss/android/article/base/feature/b/a;->b(Ljava/lang/String;)V

    .line 290
    :cond_5
    cmp-long v0, v0, v6

    if-ltz v0, :cond_6

    .line 291
    new-instance v1, Lcom/ss/android/newmedia/download/i$a;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/a/b/b;->v:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/newmedia/download/i$a;-><init>(JJJ)V

    .line 292
    invoke-static {v1, v10}, Lcom/ss/android/newmedia/download/i;->a(Lcom/ss/android/newmedia/download/i$a;Z)V

    goto :goto_0

    .line 294
    :cond_6
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/b/b;->j()V

    goto :goto_0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 300
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v0, v0, Lcom/bytedance/article/common/model/a/b/b;->E:Ljava/lang/String;

    .line 301
    invoke-static {v0}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 304
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    const-class v2, Lcom/ss/android/newmedia/activity/browser/BrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 305
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/b;->E:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v1, v1, Lcom/bytedance/article/common/model/a/b/b;->F:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 307
    const-string v1, "title"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->eD()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 310
    const-string v1, "bundle_is_from_app_ad"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    const-string v1, "bundle_app_ad_event"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    iget-object v2, v2, Lcom/ss/android/article/base/feature/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string v1, "bundle_download_url"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string v1, "bundle_download_app_name"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/b;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    const-string v1, "bundle_app_package_name"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/b;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v1, "bundle_download_app_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/b;->v:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v1, "bundle_download_app_log_extra"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/b;->P:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string v1, "ad_id"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/b;->v:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 319
    :cond_2
    const-string v1, "use_swipe"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 348
    new-instance v0, Lcom/ss/android/common/download/DownloadShortInfo;

    invoke-direct {v0}, Lcom/ss/android/common/download/DownloadShortInfo;-><init>()V

    .line 349
    const/16 v1, 0x10

    iput v1, v0, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    .line 350
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/article/base/feature/b/b;->a(Lcom/ss/android/common/download/DownloadShortInfo;III)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/a;->b()V

    .line 354
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 367
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/b/b;->c:Z

    .line 368
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->a(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->g:Lcom/ss/android/article/base/feature/b/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->g:Lcom/ss/android/article/base/feature/b/b$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->g:Lcom/ss/android/article/base/feature/b/b$b;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/feature/b/b$b;->cancel(Z)Z

    .line 372
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/b/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/b/b$b;-><init>(Lcom/ss/android/article/base/feature/b/b;Lcom/ss/android/article/base/feature/b/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->g:Lcom/ss/android/article/base/feature/b/b$b;

    .line 373
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->g:Lcom/ss/android/article/base/feature/b/b$b;

    new-array v1, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/b;->J:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 374
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 86
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    iget v0, v0, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3

    move v0, v1

    .line 98
    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    if-eqz v2, :cond_2

    .line 104
    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->d:Lcom/ss/android/article/base/feature/b/a;

    const-string v3, "click"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lcom/ss/android/article/base/feature/b/a;->a(Ljava/lang/String;J)V

    .line 106
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/b;->C:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/util/List;Landroid/content/Context;Z)V

    .line 107
    if-eqz v0, :cond_4

    .line 108
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/b/b;->d()V

    goto :goto_0

    .line 97
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 100
    :pswitch_1
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/b/b;->d()V

    goto :goto_0

    .line 111
    :cond_4
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/b/b;->i()V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .prologue
    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/b/b;->c:Z

    .line 381
    invoke-static {p0}, Lcom/ss/android/messagebus/a;->b(Ljava/lang/Object;)V

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/android/download/h;->a(Landroid/content/Context;)Lcom/ss/android/download/h;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    iget-wide v2, v1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ss/android/download/h;->a(Ljava/lang/Long;Lcom/ss/android/common/download/DownloadInfoChangeListener;)V

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->g:Lcom/ss/android/article/base/feature/b/b$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->g:Lcom/ss/android/article/base/feature/b/b$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 386
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->g:Lcom/ss/android/article/base/feature/b/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/b/b$b;->cancel(Z)Z

    .line 388
    :cond_1
    return-void
.end method

.method public downloadInfoChange(Lcom/ss/android/common/download/DownloadShortInfo;IJJJ)V
    .locals 4

    .prologue
    .line 332
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/ss/android/common/download/DownloadShortInfo;->id:J

    iget-wide v2, p0, Lcom/ss/android/article/base/feature/b/b;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    if-nez v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    iput-object p1, p0, Lcom/ss/android/article/base/feature/b/b;->e:Lcom/ss/android/common/download/DownloadShortInfo;

    .line 336
    const-wide/16 v0, 0x0

    .line 338
    :try_start_0
    iget-wide v2, p1, Lcom/ss/android/common/download/DownloadShortInfo;->currentBytes:J

    long-to-double v2, v2

    iget-wide v0, p1, Lcom/ss/android/common/download/DownloadShortInfo;->totalBytes:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v0, v0

    div-double v0, v2, v0

    .line 342
    :goto_1
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 343
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/ss/android/article/base/feature/b/b;->a(Lcom/ss/android/common/download/DownloadShortInfo;III)V

    goto :goto_0

    .line 339
    :catch_0
    move-exception v2

    .line 340
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 392
    if-nez p1, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 396
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 397
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/common/download/DownloadShortInfo;

    .line 398
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 400
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 402
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/b/e;->a(Lcom/ss/android/common/download/DownloadShortInfo;I)V

    goto :goto_0

    .line 405
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/b/e;->b(Lcom/ss/android/common/download/DownloadShortInfo;I)V

    goto :goto_0

    .line 408
    :pswitch_3
    iget v1, v0, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    if-ne v1, v4, :cond_2

    .line 409
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/b/e;->a(Lcom/ss/android/common/download/DownloadShortInfo;)V

    goto :goto_0

    .line 410
    :cond_2
    iget v1, v0, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3

    .line 411
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/b/e;->b(Lcom/ss/android/common/download/DownloadShortInfo;)V

    goto :goto_0

    .line 412
    :cond_3
    iget v1, v0, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 413
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v2, v2, Lcom/bytedance/article/common/model/a/b/b;->H:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ss/android/common/util/ToolUtils;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 414
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/b/e;->b(Lcom/ss/android/common/download/DownloadShortInfo;)V

    goto :goto_0

    .line 416
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/b/e;->c(Lcom/ss/android/common/download/DownloadShortInfo;)V

    goto :goto_0

    .line 425
    :pswitch_4
    packed-switch v1, :pswitch_data_2

    :pswitch_5
    goto :goto_0

    .line 427
    :pswitch_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/b/e;->a(Lcom/ss/android/common/download/DownloadShortInfo;I)V

    goto :goto_0

    .line 430
    :pswitch_7
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/b/e;->a(Lcom/ss/android/common/download/DownloadShortInfo;I)V

    goto :goto_0

    .line 433
    :pswitch_8
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/article/base/feature/b/e;->b(Lcom/ss/android/common/download/DownloadShortInfo;I)V

    goto :goto_0

    .line 436
    :pswitch_9
    iget v1, v0, Lcom/ss/android/common/download/DownloadShortInfo;->status:I

    if-ne v1, v4, :cond_0

    .line 437
    iget-object v1, p0, Lcom/ss/android/article/base/feature/b/b;->h:Lcom/ss/android/article/base/feature/b/e;

    invoke-interface {v1, v0}, Lcom/ss/android/article/base/feature/b/e;->a(Lcom/ss/android/common/download/DownloadShortInfo;)V

    goto :goto_0

    .line 398
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 400
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 425
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method

.method public k()J
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/a/b/b;->v:J

    goto :goto_0
.end method

.method public setDownloadId(J)V
    .locals 1

    .prologue
    .line 326
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/b/b;->f:J

    .line 327
    return-void
.end method

.method public syncDownloadStatus(Lcom/ss/android/article/base/feature/b/b$a;)V
    .locals 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 548
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/b/b;->c:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 560
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    invoke-static {p1}, Lcom/ss/android/article/base/feature/b/b$a;->a(Lcom/ss/android/article/base/feature/b/b$a;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/a/b/b;->v:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/article/base/feature/b/b$a;->b(Lcom/ss/android/article/base/feature/b/b$a;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 552
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->eD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->g:Lcom/ss/android/article/base/feature/b/b$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->g:Lcom/ss/android/article/base/feature/b/b$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/b/b$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 554
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->g:Lcom/ss/android/article/base/feature/b/b$b;

    invoke-virtual {v0, v4}, Lcom/ss/android/article/base/feature/b/b$b;->cancel(Z)Z

    .line 556
    :cond_2
    new-instance v0, Lcom/ss/android/article/base/feature/b/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/b/b$b;-><init>(Lcom/ss/android/article/base/feature/b/b;Lcom/ss/android/article/base/feature/b/c;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->g:Lcom/ss/android/article/base/feature/b/b$b;

    .line 557
    iget-object v0, p0, Lcom/ss/android/article/base/feature/b/b;->g:Lcom/ss/android/article/base/feature/b/b$b;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/b/b;->b:Lcom/bytedance/article/common/model/a/b/b;

    iget-object v3, v3, Lcom/bytedance/article/common/model/a/b/b;->J:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    goto :goto_0
.end method
