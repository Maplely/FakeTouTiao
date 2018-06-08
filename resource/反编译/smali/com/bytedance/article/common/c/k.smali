.class Lcom/bytedance/article/common/c/k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/c/i;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/c/i;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 758
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 759
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v0}, Lcom/bytedance/article/common/c/i;->a(Lcom/bytedance/article/common/c/i;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    invoke-static {p1}, Lcom/bytedance/article/common/c/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 763
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 765
    iget-object v1, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v1}, Lcom/bytedance/article/common/c/i;->b(Lcom/bytedance/article/common/c/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 766
    iget-object v1, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/c/i;->b(Lcom/bytedance/article/common/c/i;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    iget-object v0, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/c/i;->a(Lcom/bytedance/article/common/c/i;J)J

    .line 768
    iget-object v0, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/c/i;->b(Lcom/bytedance/article/common/c/i;J)J

    .line 769
    iget-object v0, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {p1}, Lcom/bytedance/article/common/c/b;->d(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/c/i;->c(Lcom/bytedance/article/common/c/i;J)J

    goto :goto_0

    .line 772
    :cond_2
    iget-object v1, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v1}, Lcom/bytedance/article/common/c/i;->b(Lcom/bytedance/article/common/c/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 774
    iget-object v1, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v1}, Lcom/bytedance/article/common/c/i;->b(Lcom/bytedance/article/common/c/i;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 775
    iget-object v1, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    iget-object v2, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v2}, Lcom/bytedance/article/common/c/i;->e(Lcom/bytedance/article/common/c/i;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/bytedance/article/common/c/b;->d(Landroid/content/Context;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v6}, Lcom/bytedance/article/common/c/i;->c(Lcom/bytedance/article/common/c/i;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/article/common/c/i;->b(Lcom/bytedance/article/common/c/i;J)J

    .line 778
    :goto_1
    iget-object v1, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/c/i;->b(Lcom/bytedance/article/common/c/i;Ljava/lang/String;)Ljava/lang/String;

    .line 779
    iget-object v0, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {p1}, Lcom/bytedance/article/common/c/b;->d(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bytedance/article/common/c/i;->c(Lcom/bytedance/article/common/c/i;J)J

    .line 780
    iget-object v1, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    iget-object v0, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v0}, Lcom/bytedance/article/common/c/i;->b(Lcom/bytedance/article/common/c/i;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v0}, Lcom/bytedance/article/common/c/i;->d(Lcom/bytedance/article/common/c/i;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v0}, Lcom/bytedance/article/common/c/i;->e(Lcom/bytedance/article/common/c/i;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v0}, Lcom/bytedance/article/common/c/i;->c(Lcom/bytedance/article/common/c/i;)J

    move-result-wide v8

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/bytedance/article/common/c/i;->a(Lcom/bytedance/article/common/c/i;Landroid/content/Context;Ljava/lang/String;JJJ)V

    goto/16 :goto_0

    .line 777
    :cond_3
    iget-object v1, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    iget-object v2, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v2}, Lcom/bytedance/article/common/c/i;->d(Lcom/bytedance/article/common/c/i;)J

    move-result-wide v2

    invoke-static {p1}, Lcom/bytedance/article/common/c/b;->d(Landroid/content/Context;)J

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/article/common/c/k;->a:Lcom/bytedance/article/common/c/i;

    invoke-static {v6}, Lcom/bytedance/article/common/c/i;->c(Lcom/bytedance/article/common/c/i;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/bytedance/article/common/c/i;->a(Lcom/bytedance/article/common/c/i;J)J

    goto :goto_1
.end method
