.class Lcom/ss/android/article/base/feature/feed/docker/impl/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/ck;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/ck;Landroid/content/Context;JJ)V
    .locals 1

    .prologue
    .line 878
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cl;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ck;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cl;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cl;->b:J

    iput-wide p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cl;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 881
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->S(Z)V

    .line 882
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cl;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ck;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/ck;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/ck;)V

    .line 883
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cl;->a:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_confirm"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cl;->b:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cl;->c:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 884
    return-void
.end method
