.class Lcom/ss/android/article/base/feature/feed/docker/impl/fw;
.super Lcom/ss/android/account/d/h;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ft;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fw;->e:Lcom/ss/android/article/base/feature/feed/docker/impl/ft;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fw;->b:Lcom/bytedance/article/common/model/feed/d;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fw;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fw;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ft$a;

    invoke-direct {p0}, Lcom/ss/android/account/d/h;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 2

    .prologue
    .line 387
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/ga;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/ga;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fw;Lcom/bytedance/article/common/model/ugc/u;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 415
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 2

    .prologue
    .line 342
    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/fz;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fz;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fw;Lcom/bytedance/article/common/model/ugc/u;Lcom/ss/android/article/base/feature/feed/docker/c;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/a/a;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 384
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fw;Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fw;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/u;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/fw;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/ugc/u;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/fw;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/bytedance/article/common/model/ugc/u;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 314
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fw;->b:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->U:Lcom/bytedance/article/common/model/ugc/u;

    .line 315
    iget-boolean v1, v0, Lcom/bytedance/article/common/model/ugc/u;->v:Z

    if-nez v1, :cond_0

    .line 338
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-static {}, Lcom/ss/android/article/common/module/TopicDependManager;->getInstance()Lcom/ss/android/article/common/module/TopicDependManager;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/fw;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/module/TopicDependManager;->getEventNameByContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "post_retry"

    invoke-static {v2, v1, v3}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/e/b;->a(Landroid/content/Context;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v2

    .line 321
    sget v3, Lcom/ss/android/article/news/R$string;->send_failed_title:I

    invoke-virtual {v2, v3}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setTitle(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->send_failed_message:I

    invoke-virtual {v3, v4}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setMessage(I)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->resend_post:I

    new-instance v5, Lcom/ss/android/article/base/feature/feed/docker/impl/fy;

    invoke-direct {v5, p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fy;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fw;Lcom/bytedance/article/common/model/ugc/u;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/ss/android/article/news/R$string;->delete_send:I

    new-instance v5, Lcom/ss/android/article/base/feature/feed/docker/impl/fx;

    invoke-direct {v5, p0, v0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/fx;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/fw;Lcom/bytedance/article/common/model/ugc/u;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/ss/android/common/dialog/AlertDialog$Builder;

    .line 337
    invoke-virtual {v2}, Lcom/ss/android/common/dialog/AlertDialog$Builder;->show()Lcom/ss/android/common/dialog/AlertDialog;

    goto :goto_0
.end method
