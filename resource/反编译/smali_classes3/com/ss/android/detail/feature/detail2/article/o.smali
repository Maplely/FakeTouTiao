.class Lcom/ss/android/detail/feature/detail2/article/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Ljava/lang/String;Landroid/content/Context;JJ)V
    .locals 0

    .prologue
    .line 2775
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/article/o;->d:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/article/o;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/detail/feature/detail2/article/o;->a:Landroid/content/Context;

    iput-wide p4, p0, Lcom/ss/android/detail/feature/detail2/article/o;->b:J

    iput-wide p6, p0, Lcom/ss/android/detail/feature/detail2/article/o;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 2778
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/o;->d:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->u:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->S(Z)V

    .line 2779
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/article/o;->d:Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/o;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;->a(Lcom/ss/android/detail/feature/detail2/article/NewArticleDetailFragment;Ljava/lang/String;)V

    .line 2780
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/o;->a:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_confirm"

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/article/o;->b:J

    iget-wide v6, p0, Lcom/ss/android/detail/feature/detail2/article/o;->c:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 2781
    return-void
.end method
