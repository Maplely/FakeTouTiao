.class public Lcom/ss/android/concern/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/b;


# instance fields
.field private a:Lcom/bytedance/article/common/model/ugc/Concern;

.field private b:Lcom/bytedance/article/common/model/ugc/ShareData;

.field private c:Lcom/ss/android/article/common/ShareHelper;

.field private d:Landroid/app/Activity;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/ss/android/concern/b/a;->d:Landroid/app/Activity;

    .line 42
    new-instance v0, Lcom/ss/android/article/common/ShareHelper;

    invoke-direct {v0, p1}, Lcom/ss/android/article/common/ShareHelper;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/ss/android/concern/b/a;->c:Lcom/ss/android/article/common/ShareHelper;

    .line 43
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/ss/android/concern/b/a;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/ugc/Concern;)V
    .locals 4

    .prologue
    .line 99
    iput-object p1, p0, Lcom/ss/android/concern/b/a;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    .line 100
    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getShareData()Lcom/bytedance/article/common/model/ugc/ShareData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/b/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    .line 101
    iget-object v0, p0, Lcom/ss/android/concern/b/a;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/b/a;->e:Lorg/json/JSONObject;

    .line 104
    :cond_0
    if-eqz p1, :cond_1

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/concern/b/a;->e:Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/ugc/Concern;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const-wide/16 v4, 0x0

    .line 47
    invoke-direct {p0}, Lcom/ss/android/concern/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return v9

    .line 50
    :cond_0
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 52
    :sswitch_0
    iget-object v1, p0, Lcom/ss/android/concern/b/a;->d:Landroid/app/Activity;

    const-string v2, "share_topic"

    const-string v3, "share_weixin_moments"

    iget-object v8, p0, Lcom/ss/android/concern/b/a;->e:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 53
    iget-object v0, p0, Lcom/ss/android/concern/b/a;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;I)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/ss/android/concern/b/a;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :sswitch_1
    iget-object v1, p0, Lcom/ss/android/concern/b/a;->d:Landroid/app/Activity;

    const-string v2, "share_topic"

    const-string v3, "share_weixin"

    iget-object v8, p0, Lcom/ss/android/concern/b/a;->e:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 58
    iget-object v0, p0, Lcom/ss/android/concern/b/a;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-static {v0, v1, v9}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->getInstance(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;I)Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/ss/android/concern/b/a;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :sswitch_2
    iget-object v1, p0, Lcom/ss/android/concern/b/a;->d:Landroid/app/Activity;

    const-string v2, "share_topic"

    const-string v3, "share_qq"

    iget-object v8, p0, Lcom/ss/android/concern/b/a;->e:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 65
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;

    iget-object v1, p0, Lcom/ss/android/concern/b/a;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v1, p0, Lcom/ss/android/concern/b/a;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :sswitch_3
    iget-object v1, p0, Lcom/ss/android/concern/b/a;->d:Landroid/app/Activity;

    const-string v2, "share_topic"

    const-string v3, "share_qzone"

    iget-object v8, p0, Lcom/ss/android/concern/b/a;->e:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 71
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonQZoneShareHelper;

    iget-object v1, p0, Lcom/ss/android/concern/b/a;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonQZoneShareHelper;-><init>(Landroid/content/Context;)V

    .line 72
    iget-object v1, p0, Lcom/ss/android/concern/b/a;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonQQShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :sswitch_4
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;

    iget-object v1, p0, Lcom/ss/android/concern/b/a;->d:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;-><init>(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;)V

    .line 77
    iget-object v1, p0, Lcom/ss/android/concern/b/a;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 80
    :sswitch_5
    iget-object v1, p0, Lcom/ss/android/concern/b/a;->d:Landroid/app/Activity;

    const-string v2, "share_topic"

    const-string v3, "share_dingding"

    iget-object v8, p0, Lcom/ss/android/concern/b/a;->e:Lorg/json/JSONObject;

    move-wide v6, v4

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 81
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;

    iget-object v1, p0, Lcom/ss/android/concern/b/a;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;-><init>(Landroid/content/Context;)V

    .line 82
    iget-object v1, p0, Lcom/ss/android/concern/b/a;->a:Lcom/bytedance/article/common/model/ugc/Concern;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x18 -> :sswitch_5
    .end sparse-switch
.end method
