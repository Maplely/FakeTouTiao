.class public Lcom/bytedance/article/common/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/c/e$a;,
        Lcom/bytedance/article/common/c/e$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Long;

.field private static final b:Ljava/lang/Long;


# instance fields
.field private c:Lcom/bytedance/article/common/c/e$a;

.field private d:Landroid/view/WindowManager;

.field private volatile e:Z

.field private f:Lcom/bytedance/article/common/c/e$b;

.field private g:D

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/c/e;->a:Ljava/lang/Long;

    .line 18
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/article/common/c/e;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/bytedance/article/common/c/e;->c:Lcom/bytedance/article/common/c/e$a;

    .line 20
    iput-object v0, p0, Lcom/bytedance/article/common/c/e;->d:Landroid/view/WindowManager;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/c/e;->e:Z

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/c/e;->g:D

    .line 32
    iput-object p2, p0, Lcom/bytedance/article/common/c/e;->h:Ljava/lang/String;

    .line 33
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/bytedance/article/common/c/e;->d:Landroid/view/WindowManager;

    .line 34
    new-instance v0, Lcom/bytedance/article/common/c/e$a;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/article/common/c/e$a;-><init>(Lcom/bytedance/article/common/c/e;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/article/common/c/e;->c:Lcom/bytedance/article/common/c/e$a;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/c/e;D)D
    .locals 1

    .prologue
    .line 16
    iput-wide p1, p0, Lcom/bytedance/article/common/c/e;->g:D

    return-wide p1
.end method

.method static synthetic a(Lcom/bytedance/article/common/c/e;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/bytedance/article/common/c/e;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/bytedance/article/common/c/e;)Lcom/bytedance/article/common/c/e$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bytedance/article/common/c/e;->c:Lcom/bytedance/article/common/c/e$a;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/article/common/c/e;)Lcom/bytedance/article/common/c/e$b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bytedance/article/common/c/e;->f:Lcom/bytedance/article/common/c/e$b;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/bytedance/article/common/c/e;->a:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/article/common/c/e;)D
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/bytedance/article/common/c/e;->g:D

    return-wide v0
.end method

.method static synthetic d()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/bytedance/article/common/c/e;->b:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic e(Lcom/bytedance/article/common/c/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/bytedance/article/common/c/e;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/article/common/c/e;->e:Z

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/article/common/c/e;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/article/common/c/e;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/bytedance/article/common/c/e;->c:Lcom/bytedance/article/common/c/e$a;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/article/common/c/e;->c:Lcom/bytedance/article/common/c/e$a;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/c/e$a;->a(Lcom/bytedance/article/common/c/e$a;J)J

    .line 53
    iget-object v0, p0, Lcom/bytedance/article/common/c/e;->c:Lcom/bytedance/article/common/c/e$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/article/common/c/e$a;->a(Lcom/bytedance/article/common/c/e$a;I)I

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/article/common/c/e;->g:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v1, -0x2

    const/4 v6, 0x1

    .line 61
    iget-boolean v0, p0, Lcom/bytedance/article/common/c/e;->e:Z

    if-nez v0, :cond_0

    .line 62
    iput-boolean v6, p0, Lcom/bytedance/article/common/c/e;->e:Z

    .line 63
    iget-object v0, p0, Lcom/bytedance/article/common/c/e;->c:Lcom/bytedance/article/common/c/e$a;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/c/e$a;->a(Lcom/bytedance/article/common/c/e$a;J)J

    .line 65
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d5

    const/4 v4, 0x0

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 71
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 72
    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 73
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/article/common/c/e;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bytedance/article/common/c/e;->c:Lcom/bytedance/article/common/c/e$a;

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/bytedance/article/common/c/e;->d:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/bytedance/article/common/c/e;->c:Lcom/bytedance/article/common/c/e$a;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/article/common/c/e;->c:Lcom/bytedance/article/common/c/e$a;

    new-instance v1, Lcom/bytedance/article/common/c/f;

    invoke-direct {v1, p0}, Lcom/bytedance/article/common/c/f;-><init>(Lcom/bytedance/article/common/c/e;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/c/e$a;->post(Ljava/lang/Runnable;)Z

    .line 91
    :cond_0
    return-void

    .line 77
    :catch_0
    move-exception v1

    goto :goto_0
.end method
