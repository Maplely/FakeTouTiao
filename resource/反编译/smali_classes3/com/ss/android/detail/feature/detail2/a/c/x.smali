.class Lcom/ss/android/detail/feature/detail2/a/c/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/a/c/r;


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/a/c/r;J)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/x;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    iput-wide p2, p0, Lcom/ss/android/detail/feature/detail2/a/c/x;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 355
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/x;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->f(Lcom/ss/android/detail/feature/detail2/a/c/r;)Lcom/ss/android/article/base/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->S(Z)V

    .line 356
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/x;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->c(Lcom/ss/android/detail/feature/detail2/a/c/r;)V

    .line 357
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/x;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "net_alert_confirm"

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/a/c/x;->a:J

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/x;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->d(Lcom/ss/android/detail/feature/detail2/a/c/r;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 358
    return-void
.end method
