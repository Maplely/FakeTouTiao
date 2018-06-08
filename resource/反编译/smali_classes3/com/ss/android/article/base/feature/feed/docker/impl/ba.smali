.class Lcom/ss/android/article/base/feature/feed/docker/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/docker/impl/az;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/az;Landroid/content/Context;JJ)V
    .locals 1

    .prologue
    .line 1809
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ba;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/az;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ba;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ba;->b:J

    iput-wide p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ba;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 1812
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->S(Z)V

    .line 1813
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ba;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/az;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/docker/impl/az;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/az;)V

    .line 1814
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ba;->a:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_confirm"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ba;->b:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/ba;->c:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1815
    return-void
.end method
