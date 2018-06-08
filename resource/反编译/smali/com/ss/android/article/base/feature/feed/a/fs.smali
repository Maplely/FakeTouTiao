.class Lcom/ss/android/article/base/feature/feed/a/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/b/a;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/fq;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fq;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fs;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 696
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 699
    :cond_0
    const-string v3, ""

    .line 700
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 727
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fs;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fs;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->a(Lcom/ss/android/article/base/feature/feed/a/fq;)Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/volcanolive/VolcanoLiveEntity;->live_id:J

    const-wide/16 v6, 0x0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fs;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->e(Lcom/ss/android/article/base/feature/feed/a/fq;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 700
    :sswitch_0
    const-string v1, "go_detail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v1, "hotsoon"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_1

    :sswitch_2
    const-string v1, "list_share"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    .line 703
    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fs;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->d(Lcom/ss/android/article/base/feature/feed/a/fq;)I

    move-result v0

    sget v1, Lcom/ss/android/article/base/feature/feed/a/fq;->k:I

    if-ne v0, v1, :cond_3

    .line 704
    const-string v3, "click_headline"

    goto :goto_2

    .line 705
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fs;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->d(Lcom/ss/android/article/base/feature/feed/a/fq;)I

    move-result v0

    sget v1, Lcom/ss/android/article/base/feature/feed/a/fq;->m:I

    if-ne v0, v1, :cond_4

    .line 706
    const-string v3, "click_image_ppmm"

    goto :goto_2

    .line 707
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fs;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/fq;->d(Lcom/ss/android/article/base/feature/feed/a/fq;)I

    move-result v0

    sget v1, Lcom/ss/android/article/base/feature/feed/a/fq;->l:I

    if-ne v0, v1, :cond_2

    .line 708
    const-string v1, "click_subv_hotsoon"

    .line 709
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fs;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    instance-of v0, v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    if-eqz v0, :cond_6

    .line 710
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fs;->a:Lcom/ss/android/article/base/feature/feed/a/fq;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/fq;->bK:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;

    .line 711
    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IVideoControllerContext;->isStreamTab()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 712
    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/fq;->c(Z)Z

    .line 713
    const-string v0, "click_hotsoon"

    :goto_3
    move-object v3, v0

    .line 715
    goto :goto_2

    .line 719
    :pswitch_1
    const-string v3, "feed_enter_pgc"

    goto :goto_2

    .line 722
    :pswitch_2
    if-eqz p2, :cond_2

    const-string v0, "share_type_action"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    const-string v0, "share_type_action"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v3, v1

    goto/16 :goto_2

    .line 700
    nop

    :sswitch_data_0
    .sparse-switch
        0x4053388 -> :sswitch_0
        0x2a28f4fe -> :sswitch_2
        0x418a9b08 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
