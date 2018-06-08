.class Lcom/ss/android/detail/feature/detail2/a/c/y;
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
    .line 360
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/a/c/y;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    iput-wide p2, p0, Lcom/ss/android/detail/feature/detail2/a/c/y;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 363
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/y;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "net_alert_cancel"

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/a/c/y;->a:J

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/a/c/y;->b:Lcom/ss/android/detail/feature/detail2/a/c/r;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/a/c/r;->d(Lcom/ss/android/detail/feature/detail2/a/c/r;)J

    move-result-wide v6

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 364
    return-void
.end method
