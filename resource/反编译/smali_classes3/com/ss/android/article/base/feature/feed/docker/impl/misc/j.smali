.class final Lcom/ss/android/article/base/feature/feed/docker/impl/misc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/callback/SSCallback;


# instance fields
.field final synthetic a:Lcom/bytedance/article/common/helper/b;

.field final synthetic b:Lcom/bytedance/article/common/model/detail/a;

.field final synthetic c:Lcom/ss/android/article/base/feature/feed/docker/c;


# direct methods
.method constructor <init>(Lcom/bytedance/article/common/helper/b;Lcom/bytedance/article/common/model/detail/a;Lcom/ss/android/article/base/feature/feed/docker/c;)V
    .locals 0

    .prologue
    .line 624
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/j;->a:Lcom/bytedance/article/common/helper/b;

    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/j;->b:Lcom/bytedance/article/common/model/detail/a;

    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/j;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onCallback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 627
    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 663
    :cond_0
    :goto_0
    return-object v4

    .line 631
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 632
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 633
    const/4 v2, 0x2

    aget-object v2, p1, v2

    .line 634
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/j;->a:Lcom/bytedance/article/common/helper/b;

    if-ne v2, v3, :cond_0

    .line 637
    const-string v2, "xiangping"

    .line 638
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 640
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/j;->b:Lcom/bytedance/article/common/model/detail/a;

    if-ne v1, v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/j;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v1, "video_list_favorite"

    invoke-static {v0, v2, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-static {}, Lcom/ss/android/common/callback/CallbackCenter;->abortDispatch()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 646
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/j;->b:Lcom/bytedance/article/common/model/detail/a;

    if-ne v1, v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/j;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v1, "video_list_unfavorite"

    invoke-static {v0, v2, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/ss/android/common/callback/CallbackCenter;->abortDispatch()V

    goto :goto_0

    .line 652
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/j;->b:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mPgcUser:Lcom/bytedance/article/common/model/detail/k;

    if-ne v0, v1, :cond_0

    .line 653
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/misc/j;->c:Lcom/ss/android/article/base/feature/feed/docker/c;

    const-string v1, "video_list_pgc_button"

    invoke-static {v0, v2, v1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    invoke-static {}, Lcom/ss/android/common/callback/CallbackCenter;->abortDispatch()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 638
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
