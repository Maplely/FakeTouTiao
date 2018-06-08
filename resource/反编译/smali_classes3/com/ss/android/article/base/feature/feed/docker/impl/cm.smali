.class Lcom/ss/android/article/base/feature/feed/docker/impl/cm;
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
    .line 886
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cm;->d:Lcom/ss/android/article/base/feature/feed/docker/impl/ck;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cm;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cm;->b:J

    iput-wide p5, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cm;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 889
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cm;->a:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_cancel"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cm;->b:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/cm;->c:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 890
    return-void
.end method
