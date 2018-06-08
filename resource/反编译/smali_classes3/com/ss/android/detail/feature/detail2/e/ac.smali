.class Lcom/ss/android/detail/feature/detail2/e/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/detail/feature/detail2/e/a;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/ss/android/detail/feature/detail2/e/a;Landroid/content/Context;JJ)V
    .locals 1

    .prologue
    .line 3416
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail2/e/ac;->a:Lcom/ss/android/detail/feature/detail2/e/a;

    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/e/ac;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/ss/android/detail/feature/detail2/e/ac;->c:J

    iput-wide p5, p0, Lcom/ss/android/detail/feature/detail2/e/ac;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 3419
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/e/ac;->b:Landroid/content/Context;

    const-string v2, "video"

    const-string v3, "net_alert_cancel"

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/e/ac;->c:J

    iget-wide v6, p0, Lcom/ss/android/detail/feature/detail2/e/ac;->d:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3420
    return-void
.end method
