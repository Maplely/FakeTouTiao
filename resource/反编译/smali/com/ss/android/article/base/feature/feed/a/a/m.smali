.class Lcom/ss/android/article/base/feature/feed/a/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/ss/android/article/base/feature/feed/a/a/j;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/j;Landroid/content/Context;JJ)V
    .locals 1

    .prologue
    .line 1361
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/m;->d:Lcom/ss/android/article/base/feature/feed/a/a/j;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/a/m;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/ss/android/article/base/feature/feed/a/a/m;->b:J

    iput-wide p5, p0, Lcom/ss/android/article/base/feature/feed/a/a/m;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 1364
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/m;->a:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_cancel"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/a/m;->b:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/a/a/m;->c:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1365
    return-void
.end method
