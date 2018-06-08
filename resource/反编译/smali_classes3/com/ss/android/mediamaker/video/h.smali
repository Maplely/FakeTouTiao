.class Lcom/ss/android/mediamaker/video/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/mediamaker/entity/SpammerEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/mediamaker/video/f;


# direct methods
.method constructor <init>(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/h;->b:Lcom/ss/android/mediamaker/video/f;

    iput-object p2, p0, Lcom/ss/android/mediamaker/video/h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/mediamaker/entity/SpammerEntity;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 542
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/h;->b:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/f;->i(Lcom/ss/android/mediamaker/video/f;)Lcom/ss/android/media/video/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/b;->a()V

    .line 543
    return-void
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/mediamaker/entity/SpammerEntity;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/mediamaker/entity/SpammerEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/h;->b:Lcom/ss/android/mediamaker/video/f;

    invoke-static {v0}, Lcom/ss/android/mediamaker/video/f;->i(Lcom/ss/android/mediamaker/video/f;)Lcom/ss/android/media/video/widget/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/media/video/widget/b;->a()V

    .line 517
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/mediamaker/entity/SpammerEntity;

    .line 518
    if-nez v0, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/SpammerEntity;->getErrorCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 524
    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/SpammerEntity;->getStatus()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 532
    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/SpammerEntity;->getStatusTips()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 533
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/h;->b:Lcom/ss/android/mediamaker/video/f;

    invoke-virtual {v1}, Lcom/ss/android/mediamaker/video/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/SpammerEntity;->getStatusTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/common/util/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/h;->b:Lcom/ss/android/mediamaker/video/f;

    iget-object v1, p0, Lcom/ss/android/mediamaker/video/h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ss/android/mediamaker/video/f;->b(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/mediamaker/video/h;->b:Lcom/ss/android/mediamaker/video/f;

    iget-object v2, p0, Lcom/ss/android/mediamaker/video/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/entity/SpammerEntity;->getStatusTips()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/mediamaker/video/f;->a(Lcom/ss/android/mediamaker/video/f;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 524
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
