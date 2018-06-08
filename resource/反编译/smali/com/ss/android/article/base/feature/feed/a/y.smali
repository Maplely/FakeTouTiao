.class Lcom/ss/android/article/base/feature/feed/a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/l;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/l;Landroid/content/Context;JJ)V
    .locals 1

    .prologue
    .line 2985
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/y;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/y;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/ss/android/article/base/feature/feed/a/y;->c:J

    iput-wide p5, p0, Lcom/ss/android/article/base/feature/feed/a/y;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 2988
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/y;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/l;->bL:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->S(Z)V

    .line 2989
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/y;->a:Lcom/ss/android/article/base/feature/feed/a/l;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/l;->j(Lcom/ss/android/article/base/feature/feed/a/l;)V

    .line 2990
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/y;->b:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_confirm"

    iget-wide v4, p0, Lcom/ss/android/article/base/feature/feed/a/y;->c:J

    iget-wide v6, p0, Lcom/ss/android/article/base/feature/feed/a/y;->d:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2991
    return-void
.end method
