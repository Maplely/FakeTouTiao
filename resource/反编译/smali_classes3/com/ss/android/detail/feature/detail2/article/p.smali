.class Lcom/ss/android/detail/feature/detail2/article/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Landroid/content/Context;JJ)V
    .locals 1

    .prologue
    .line 2783
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/p;->a:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/article/p;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/ss/android/detail/feature/detail2/article/p;->c:J

    iput-wide p5, p0, Lcom/ss/android/detail/feature/detail2/article/p;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 2786
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/p;->b:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_cancel"

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/article/p;->c:J

    iget-wide v6, p0, Lcom/ss/android/detail/feature/detail2/article/p;->d:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2787
    return-void
.end method
