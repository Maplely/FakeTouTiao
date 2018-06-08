.class public Lcom/ss/android/article/common/share/log/ShareRespEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/d;


# static fields
.field public static refer:I


# instance fields
.field public adId:J

.field public aggrType:J

.field public concerId:J

.field public eventName:Ljava/lang/String;

.field public extJsonObj:Lorg/json/JSONObject;

.field public forumId:J

.field public groupId:J

.field public gtype:I

.field public iScreenEventCallBack:Lcom/bytedance/article/common/b/e;

.field public itemId:J

.field public liveChatId:J

.field public pgcId:J

.field public position:I

.field public questionId:J

.field public shareSource:I

.field public shareType:I

.field public title:Ljava/lang/String;

.field public transcation:Ljava/lang/String;

.field public updateId:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "NULL"

    iput-object v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->title:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareSource:I

    .line 38
    iput v1, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareType:I

    .line 73
    iput p1, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareSource:I

    .line 74
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "NULL"

    iput-object v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->title:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareSource:I

    .line 38
    iput v1, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareType:I

    .line 69
    iput p1, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareSource:I

    .line 70
    iput p2, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareType:I

    .line 71
    return-void
.end method

.method public constructor <init>(Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "NULL"

    iput-object v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->title:Ljava/lang/String;

    .line 37
    iput v1, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareSource:I

    .line 38
    iput v1, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareType:I

    .line 46
    iget v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->position:I

    iput v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->position:I

    .line 47
    iget-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->iScreenEventCallBack:Lcom/bytedance/article/common/b/e;

    iput-object v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->iScreenEventCallBack:Lcom/bytedance/article/common/b/e;

    .line 48
    iget-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->transcation:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->transcation:Ljava/lang/String;

    .line 49
    iget-wide v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->adId:J

    iput-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->adId:J

    .line 50
    iget-wide v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->adId:J

    iput-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->groupId:J

    .line 51
    iget-wide v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->itemId:J

    iput-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->itemId:J

    .line 52
    iget-wide v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->aggrType:J

    iput-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->aggrType:J

    .line 53
    iget-wide v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->pgcId:J

    iput-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->pgcId:J

    .line 54
    iget-wide v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->forumId:J

    iput-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->forumId:J

    .line 55
    iget-wide v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->updateId:J

    iput-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->updateId:J

    .line 56
    iget v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->gtype:I

    iput v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->gtype:I

    .line 57
    iget-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->title:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->extJsonObj:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    .line 59
    iget-object v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->eventName:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->eventName:Ljava/lang/String;

    .line 60
    iget v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->shareSource:I

    iput v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareSource:I

    .line 61
    iget v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->shareType:I

    iput v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareType:I

    .line 62
    sget v0, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->refer:I

    sput v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->refer:I

    .line 63
    iget-wide v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->liveChatId:J

    iput-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->liveChatId:J

    .line 64
    iget-wide v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->concerId:J

    iput-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->concerId:J

    .line 65
    iget-wide v0, p1, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->questionId:J

    iput-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->questionId:J

    .line 66
    return-void
.end method

.method private getEventName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->eventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->eventName:Ljava/lang/String;

    .line 138
    :goto_0
    return-object v0

    .line 95
    :cond_0
    const-string v0, ""

    .line 96
    iget v1, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareSource:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 98
    :pswitch_1
    const-string v0, "detail_mid_share"

    goto :goto_0

    .line 102
    :pswitch_2
    const-string v0, "detail_share"

    goto :goto_0

    .line 105
    :pswitch_3
    const-string v0, "list_share"

    goto :goto_0

    .line 108
    :pswitch_4
    const-string v0, "share_topic"

    goto :goto_0

    .line 111
    :pswitch_5
    const-string v0, "pgc_profile"

    goto :goto_0

    .line 114
    :pswitch_6
    const-string v0, "share_update_post"

    goto :goto_0

    .line 117
    :pswitch_7
    const-string v0, "share_topic_post"

    goto :goto_0

    .line 120
    :pswitch_8
    const-string v0, "share_topic_post"

    goto :goto_0

    .line 123
    :pswitch_9
    const-string v0, "list_share"

    goto :goto_0

    .line 126
    :pswitch_a
    const-string v0, "share_live_chat"

    goto :goto_0

    .line 129
    :pswitch_b
    const-string v0, "share_concern"

    goto :goto_0

    .line 132
    :pswitch_c
    const-string v0, "share_answer_list"

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private getExtValue()J
    .locals 3

    .prologue
    .line 177
    const-wide/16 v0, 0x0

    .line 178
    iget v2, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareSource:I

    packed-switch v2, :pswitch_data_0

    .line 187
    :goto_0
    return-wide v0

    .line 182
    :pswitch_0
    iget-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->adId:J

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private getValue()J
    .locals 3

    .prologue
    .line 141
    const-wide/16 v0, 0x0

    .line 142
    iget v2, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->shareSource:I

    packed-switch v2, :pswitch_data_0

    .line 169
    :goto_0
    :pswitch_0
    return-wide v0

    .line 147
    :pswitch_1
    iget-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->groupId:J

    goto :goto_0

    .line 150
    :pswitch_2
    iget-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->pgcId:J

    goto :goto_0

    .line 154
    :pswitch_3
    iget-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->updateId:J

    goto :goto_0

    .line 157
    :pswitch_4
    iget-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->liveChatId:J

    goto :goto_0

    .line 160
    :pswitch_5
    iget-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->concerId:J

    goto :goto_0

    .line 163
    :pswitch_6
    iget-wide v0, p0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->questionId:J

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0xc7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public onEvent(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    .line 82
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-direct {p0}, Lcom/ss/android/article/common/share/log/ShareRespEntry;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/android/article/common/share/log/ShareRespEntry;->getValue()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/ss/android/article/common/share/log/ShareRespEntry;->getExtValue()J

    move-result-wide v6

    move-object v1, p1

    move-object v3, p2

    move-object v8, p3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method
