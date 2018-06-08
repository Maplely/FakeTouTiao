.class Lcom/ss/android/ad/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ss/android/ad/b/a;


# direct methods
.method constructor <init>(Lcom/ss/android/ad/b/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/ss/android/ad/b/k;->b:Lcom/ss/android/ad/b/a;

    iput-object p2, p0, Lcom/ss/android/ad/b/k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 585
    iget-object v0, p0, Lcom/ss/android/ad/b/k;->b:Lcom/ss/android/ad/b/a;

    iget-wide v0, v0, Lcom/ss/android/ad/b/a;->b:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 586
    iget-object v1, p0, Lcom/ss/android/ad/b/k;->a:Landroid/content/Context;

    const-string v2, "notify"

    const-string v3, "tips_alert_cancel"

    iget-object v0, p0, Lcom/ss/android/ad/b/k;->b:Lcom/ss/android/ad/b/a;

    iget-wide v4, v0, Lcom/ss/android/ad/b/a;->b:J

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 587
    :cond_0
    return-void
.end method
