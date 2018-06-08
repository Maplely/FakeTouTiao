.class Lcom/ss/android/detail/feature/detail2/e/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/detail/feature/detail2/e/a;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;Landroid/content/Context;JJ)V
    .locals 1

    .prologue
    .line 3408
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/ab;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/e/ab;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcom/ss/android/detail/feature/detail2/e/ab;->c:J

    iput-wide p5, p0, Lcom/ss/android/detail/feature/detail2/e/ab;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 3411
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ab;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/e/a;->w:Lcom/ss/android/article/base/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/app/a;->S(Z)V

    .line 3412
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/e/ab;->b:Lcom/ss/android/detail/feature/detail2/e/a;

    invoke-static {v0}, Lcom/ss/android/detail/feature/detail2/e/a;->L(Lcom/ss/android/detail/feature/detail2/e/a;)V

    .line 3413
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/ab;->a:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_confirm"

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/e/ab;->c:J

    iget-wide v6, p0, Lcom/ss/android/detail/feature/detail2/e/ab;->d:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3414
    return-void
.end method
