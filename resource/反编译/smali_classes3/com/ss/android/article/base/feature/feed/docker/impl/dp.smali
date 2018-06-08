.class Lcom/ss/android/article/base/feature/feed/docker/impl/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/c;

.field final synthetic b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

.field final synthetic c:Lcom/bytedance/article/common/model/feed/d;

.field final synthetic d:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

.field final synthetic e:Lcom/ss/android/article/base/feature/video/IVideoController;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:J

.field final synthetic h:J

.field final synthetic i:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/video/IVideoController;Landroid/content/Context;JJ)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->i:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iput-object p4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->c:Lcom/bytedance/article/common/model/feed/d;

    iput-object p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->d:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    iput-object p6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->e:Lcom/ss/android/article/base/feature/video/IVideoController;

    iput-object p7, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->f:Landroid/content/Context;

    iput-wide p8, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->g:J

    iput-wide p10, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 629
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->S(Z)V

    .line 630
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->i:Lcom/ss/android/article/base/feature/feed/docker/impl/dg;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->a:Lcom/ss/android/article/base/feature/feed/docker/c;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->b:Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->c:Lcom/bytedance/article/common/model/feed/d;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->d:Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->e:Lcom/ss/android/article/base/feature/video/IVideoController;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/dg;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/dg;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/dg$a;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/video/IVideoControllerContext;Lcom/ss/android/article/base/feature/video/IVideoController;)V

    .line 631
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->f:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_confirm"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->g:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/dp;->h:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 632
    return-void
.end method
