.class Lcom/ss/android/wenda/answer/detail2/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/answer/detail2/s;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/answer/detail2/s;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/ss/android/wenda/answer/detail2/at;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 626
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/at;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->g(Lcom/ss/android/wenda/answer/detail2/s;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ss/android/wenda/answer/detail2/at;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v2}, Lcom/ss/android/wenda/answer/detail2/s;->h(Lcom/ss/android/wenda/answer/detail2/s;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/at;->a:Lcom/ss/android/wenda/answer/detail2/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/wenda/answer/detail2/s;->g(Lcom/ss/android/wenda/answer/detail2/s;Z)Z

    .line 628
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/at;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-virtual {v0}, Lcom/ss/android/wenda/answer/detail2/s;->m()V

    .line 633
    :goto_0
    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/at;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->j(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/at;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->i(Lcom/ss/android/wenda/answer/detail2/s;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 631
    iget-object v0, p0, Lcom/ss/android/wenda/answer/detail2/at;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v0}, Lcom/ss/android/wenda/answer/detail2/s;->j(Lcom/ss/android/wenda/answer/detail2/s;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/wenda/answer/detail2/at;->a:Lcom/ss/android/wenda/answer/detail2/s;

    invoke-static {v1}, Lcom/ss/android/wenda/answer/detail2/s;->i(Lcom/ss/android/wenda/answer/detail2/s;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/common/utility/collection/f;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
