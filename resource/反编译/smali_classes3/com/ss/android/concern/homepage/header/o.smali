.class public Lcom/ss/android/concern/homepage/header/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bytedance/article/common/model/ugc/Concern;)Lcom/ss/android/concern/homepage/header/p;
    .locals 1

    .prologue
    .line 16
    if-nez p0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Concern;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/homepage/header/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/ss/android/concern/homepage/header/w;

    invoke-direct {v0}, Lcom/ss/android/concern/homepage/header/w;-><init>()V

    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/article/common/model/ugc/Concern;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    :pswitch_0
    new-instance v0, Lcom/ss/android/concern/homepage/header/w;

    invoke-direct {v0}, Lcom/ss/android/concern/homepage/header/w;-><init>()V

    goto :goto_0

    .line 27
    :pswitch_1
    new-instance v0, Lcom/ss/android/concern/homepage/header/d;

    invoke-direct {v0}, Lcom/ss/android/concern/homepage/header/d;-><init>()V

    goto :goto_0

    .line 30
    :pswitch_2
    new-instance v0, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;

    invoke-direct {v0}, Lcom/ss/android/concern/homepage/header/GameHeaderViewPresenter;-><init>()V

    goto :goto_0

    .line 33
    :pswitch_3
    new-instance v0, Lcom/ss/android/concern/homepage/header/h;

    invoke-direct {v0}, Lcom/ss/android/concern/homepage/header/h;-><init>()V

    goto :goto_0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/ss/android/concern/homepage/header/q;

    invoke-direct {v0}, Lcom/ss/android/concern/homepage/header/q;-><init>()V

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {p0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
