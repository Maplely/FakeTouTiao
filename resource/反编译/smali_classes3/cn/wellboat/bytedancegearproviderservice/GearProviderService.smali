.class public Lcn/wellboat/bytedancegearproviderservice/GearProviderService;
.super Lcom/samsung/android/sdk/accessory/SAAgent;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DetailNewTask;,
        Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;,
        Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearHostBinder;,
        Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;,
        Lcn/wellboat/bytedancegearproviderservice/GearProviderService$LikesNewsTimerTask;,
        Lcn/wellboat/bytedancegearproviderservice/GearProviderService$LocalBinder;,
        Lcn/wellboat/bytedancegearproviderservice/GearProviderService$QueryNewsTask;
    }
.end annotation


# static fields
.field private static final ACTION_LIKE:I = 0x3

.field private static final ACTION_OPEN_DETAIL:I = 0x2

.field private static final ACTION_QUERY_NEWS:I = 0x1

.field private static final BYTEDANCE_CHANNEL_ID:I = 0xba7

.field private static final LIKE_NEWS_TIMER_TASK:I = 0x6

.field private static final NEW_DETAILS_TIMER_TASK:I = 0x4

.field private static final QUERY_NEWS_LENGTH:I = 0x8

.field public static final TAG:Ljava/lang/String; = "GearProviderService"

.field private static final TEXT:Ljava/lang/String; = "GearProviderService_text"


# instance fields
.field private final ASYNTASK_COUNT:I

.field private final LIKE_NEWS_LOG:Ljava/lang/String;

.field private LikeNewsTimer:Ljava/util/Timer;

.field private N:I

.field private NewsDetailsTimer:Ljava/util/Timer;

.field private OPEN_DETAILS_LOG:Ljava/lang/String;

.field private QUERY_NEWS:Ljava/lang/String;

.field private final QUERY_NEWS_TIMER_TASK:I

.field private QueryDetailsTimer:Ljava/util/Timer;

.field private final RECEIVE_FROM_NEWSACTIONSERVICE__MESSAGE:Ljava/lang/String;

.field private final RESULT_FAILE:I

.field private final RESULT_SUCCESS:I

.field private final SEND_TO_NEWSACTIONSERVICE_JSONOBJECT:Ljava/lang/String;

.field private final SINGLE_IMAGE_DOWNLOAD_FINISH:I

.field private broadCastFlag:Z

.field private count:I

.field private handler:Landroid/os/Handler;

.field private jsonMessageLike:Lorg/json/JSONObject;

.field private jsonMessageQuery:Lorg/json/JSONObject;

.field private jsonMessgeDetail:Lorg/json/JSONObject;

.field private final like_and_detailsl_news_timer_time:I

.field private listImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logFlag:Z

.field private mAccessory:Lcom/samsung/android/sdk/accessory/SA;

.field private mConn:Landroid/content/ServiceConnection;

.field mConnectionsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;",
            ">;"
        }
    .end annotation
.end field

.field private mDownLoadImageTask:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;

.field private mGearHostCallback:Lcn/wellboat/bytedancegearhost/ByteDanceGearHostCallback;

.field private final mHostBinder:Landroid/os/IBinder;

.field private mKey:I

.field private mMessenger:Landroid/os/Messenger;

.field private mService:Landroid/os/Messenger;

.field private outTimeLikeNewsFlag:Z

.field private outTimeOpenDetailsFlag:Z

.field private outTimeQueryNewsFlag:Z

.field private queryJsonObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final query_news_timer_time:I

.field private runningTask:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;",
            ">;"
        }
    .end annotation
.end field

.field private sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

.field private socketSendFalg:Z

.field private task_Url:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x7530

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 577
    const-string v0, "GearProviderService"

    const-class v1, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/accessory/SAAgent;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    iput-object v5, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;

    .line 82
    new-instance v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearHostBinder;

    invoke-direct {v0, p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearHostBinder;-><init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mHostBinder:Landroid/os/IBinder;

    .line 85
    iput-boolean v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->socketSendFalg:Z

    .line 91
    iput v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->RESULT_SUCCESS:I

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->RESULT_FAILE:I

    .line 115
    const-string v0, "send_gear_provider_serevice_message"

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->RECEIVE_FROM_NEWSACTIONSERVICE__MESSAGE:Ljava/lang/String;

    .line 116
    const-string v0, "send_to_newsactionservice_jsonobject"

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->SEND_TO_NEWSACTIONSERVICE_JSONOBJECT:Ljava/lang/String;

    .line 121
    const-string v0, "open_details_log"

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->OPEN_DETAILS_LOG:Ljava/lang/String;

    .line 124
    const-string v0, "query_news_log"

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QUERY_NEWS:Ljava/lang/String;

    .line 126
    const/4 v0, 0x7

    iput v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->SINGLE_IMAGE_DOWNLOAD_FINISH:I

    .line 127
    const/4 v0, 0x5

    iput v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QUERY_NEWS_TIMER_TASK:I

    .line 128
    iput-object v5, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mDownLoadImageTask:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;

    .line 129
    iput v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->ASYNTASK_COUNT:I

    .line 130
    iput v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->N:I

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->runningTask:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->task_Url:Ljava/util/List;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->listImage:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;

    .line 137
    iput v4, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->query_news_timer_time:I

    .line 138
    iput v4, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->like_and_detailsl_news_timer_time:I

    .line 144
    const-string v0, "like_news_log"

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->LIKE_NEWS_LOG:Ljava/lang/String;

    .line 148
    iput-boolean v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeQueryNewsFlag:Z

    .line 149
    iput-boolean v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeOpenDetailsFlag:Z

    .line 150
    iput-boolean v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeLikeNewsFlag:Z

    .line 153
    iput-boolean v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->logFlag:Z

    .line 155
    iput v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->count:I

    .line 157
    new-instance v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;

    invoke-direct {v0, p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$1;-><init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->handler:Landroid/os/Handler;

    .line 518
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mMessenger:Landroid/os/Messenger;

    .line 522
    new-instance v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$2;

    invoke-direct {v0, p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$2;-><init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConn:Landroid/content/ServiceConnection;

    .line 578
    return-void
.end method

.method static synthetic access$0(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeQueryNewsFlag:Z

    return v0
.end method

.method static synthetic access$1(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z

    return v0
.end method

.method static synthetic access$10(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)V
    .locals 0

    .prologue
    .line 971
    invoke-direct {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getByte64Image()V

    return-void
.end method

.method static synthetic access$11(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeOpenDetailsFlag:Z

    return v0
.end method

.method static synthetic access$12(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->NewsDetailsTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$13(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->NewsDetailsTimer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$14(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessgeDetail:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$15(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V
    .locals 0

    .prologue
    .line 1197
    invoke-direct {p0, p1, p2, p3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_OpenDetails(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method static synthetic access$16(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeLikeNewsFlag:Z

    return v0
.end method

.method static synthetic access$17(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->LikeNewsTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$18(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->LikeNewsTimer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$19(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageLike:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$2(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$20(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V
    .locals 0

    .prologue
    .line 1387
    invoke-direct {p0, p1, p2, p3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LikeNews(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method static synthetic access$21(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeOpenDetailsFlag:Z

    return-void
.end method

.method static synthetic access$22(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->N:I

    return v0
.end method

.method static synthetic access$23(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;I)V
    .locals 0

    .prologue
    .line 130
    iput p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->N:I

    return-void
.end method

.method static synthetic access$24(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 838
    invoke-direct {p0, p1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->buildUpcommand(Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$25(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->runningTask:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$26(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeQueryNewsFlag:Z

    return-void
.end method

.method static synthetic access$27(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeLikeNewsFlag:Z

    return-void
.end method

.method static synthetic access$28(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mService:Landroid/os/Messenger;

    return-void
.end method

.method static synthetic access$29(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$3(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    return-object v0
.end method

.method static synthetic access$30(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearhost/ByteDanceGearHostCallback;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mGearHostCallback:Lcn/wellboat/bytedancegearhost/ByteDanceGearHostCallback;

    return-void
.end method

.method static synthetic access$31(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    return-void
.end method

.method static synthetic access$4(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1060
    invoke-direct {p0, p1, p2, p3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LoginedUserInfo(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic access$6(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Ljava/util/Timer;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;

    return-void
.end method

.method static synthetic access$7(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->task_Url:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$8(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->listImage:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;)Ljava/util/List;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized buildUpcommand(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 841
    monitor-enter p0

    .line 844
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 845
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 846
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 847
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lt v2, v1, :cond_0

    .line 966
    :goto_1
    monitor-exit p0

    return-void

    .line 848
    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    :try_start_1
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    if-lt v3, v1, :cond_1

    .line 847
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 849
    :cond_1
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 850
    const-string v5, "DATA"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 851
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 852
    const-string v6, "img_list"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 853
    const-string v7, "image_list"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 854
    const-string v8, "image_list"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 855
    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 856
    const-string v9, "\\\\"

    const-string v10, ""

    invoke-virtual {v6, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 857
    const-string v9, ","

    invoke-virtual {v6, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 858
    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-object v10, v6, v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    aget-object v12, v6, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    .line 859
    array-length v9, v6

    const/4 v10, 0x2

    if-lt v9, v10, :cond_2

    .line 860
    const/4 v9, 0x1

    const/4 v10, 0x1

    aget-object v10, v6, v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    aget-object v12, v6, v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    .line 865
    :cond_2
    array-length v9, v6

    const/4 v10, 0x2

    if-lt v9, v10, :cond_a

    .line 866
    const/4 v9, 0x0

    aget-object v9, v6, v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 867
    const-string v9, "img_url"

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 868
    const-string v9, "img_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 869
    const-string v7, ""

    const-string v9, "img_url"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, ""

    const-string v9, "img_data"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 870
    :cond_3
    const-string v7, ""

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    aget-object v6, v6, v7

    if-nez v6, :cond_c

    .line 871
    :cond_4
    iget-object v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 872
    iget-object v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 873
    iget-object v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 874
    const-string v2, "img_list"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 875
    iget-object v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    .line 876
    const-string v3, "image_download_finish"

    .line 875
    invoke-direct {p0, v2, v1, v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LoginedUserInfo(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 878
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->task_Url:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 963
    :catch_0
    move-exception v0

    .line 964
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 841
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 885
    :cond_5
    :try_start_3
    iget-object v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 886
    const-string v2, "img_list"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 887
    iget-object v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    .line 889
    const-string v3, "image_download_success"

    .line 887
    invoke-direct {p0, v2, v1, v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LoginedUserInfo(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 891
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->task_Url:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 899
    :cond_6
    const/4 v9, 0x1

    aget-object v9, v6, v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 900
    const-string v9, "img_url"

    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 901
    const-string v9, "img_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    const-string v8, ""

    const-string v9, "img_url"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, ""

    const-string v9, "img_data"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 903
    :cond_7
    const-string v7, ""

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    const/4 v7, 0x0

    aget-object v6, v6, v7

    if-nez v6, :cond_c

    .line 904
    :cond_8
    iget-object v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 905
    iget-object v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 906
    const-string v3, "img_list"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 907
    iget-object v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 908
    iget-object v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    .line 909
    const-string v3, "image_download_finish"

    .line 908
    invoke-direct {p0, v2, v1, v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LoginedUserInfo(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 911
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->task_Url:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 918
    :cond_9
    const-string v3, "img_list"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 919
    iget-object v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 920
    iget-object v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    .line 922
    const-string v3, "image_download_success"

    .line 920
    invoke-direct {p0, v2, v1, v3}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LoginedUserInfo(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 924
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->task_Url:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 933
    :cond_a
    const/4 v9, 0x0

    aget-object v9, v6, v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 934
    const-string v3, "img_url"

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 935
    const-string v3, "img_data"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 936
    const-string v0, "img_url"

    const-string v3, ""

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 937
    const-string v0, "img_data"

    const-string v3, ""

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 938
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->task_Url:Ljava/util/List;

    iget-object v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->task_Url:Ljava/util/List;

    const/4 v4, 0x0

    aget-object v4, v6, v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 939
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    .line 940
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 941
    const-string v0, "img_list"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 942
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 943
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    .line 944
    const-string v2, "image_download_finish"

    .line 943
    invoke-direct {p0, v0, v1, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LoginedUserInfo(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 951
    :cond_b
    const-string v0, "img_list"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 952
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 953
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->sInstance:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    .line 954
    const-string v2, "image_download_success"

    .line 953
    invoke-direct {p0, v0, v1, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LoginedUserInfo(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 848
    :cond_c
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_2
.end method

.method private doSend(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 658
    const/16 v0, 0xba7

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->send(I[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 659
    :catch_0
    move-exception v0

    .line 660
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private getByte64Image()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 972
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->listImage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 974
    :goto_0
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->listImage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 989
    :cond_0
    return-void

    .line 975
    :cond_1
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->listImage:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 976
    iget v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->N:I

    if-lez v3, :cond_0

    .line 977
    new-instance v3, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;-><init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;)V

    iput-object v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mDownLoadImageTask:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;

    .line 978
    iget v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->count:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->count:I

    .line 979
    iget v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->N:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->N:I

    .line 980
    iget-object v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->runningTask:Ljava/util/List;

    iget-object v4, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mDownLoadImageTask:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    iget-object v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mDownLoadImageTask:Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {v3, v4}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 982
    iget-object v3, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->listImage:Ljava/util/List;

    iget-object v4, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->listImage:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 974
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private method_CheckForPossible(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 1455
    monitor-enter p0

    .line 1457
    :try_start_0
    const-string v1, ""

    const-string v0, ""

    const-string v0, ""

    .line 1458
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1462
    :try_start_1
    const-string v0, "CT"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 1466
    :goto_0
    :try_start_2
    const-string v1, "LikeNews"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1467
    invoke-direct {p0, p2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_SendActionNewsForNewsActionService(Lorg/json/JSONObject;)V

    .line 1455
    :cond_0
    :goto_1
    monitor-exit p0

    .line 1522
    :goto_2
    return-void

    .line 1463
    :catch_0
    move-exception v0

    .line 1464
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 1468
    :cond_1
    const-string v1, "LaunchHostApp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1469
    invoke-direct {p0, p1, p2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LoginedAuth(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 1455
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1470
    :cond_2
    :try_start_3
    const-string v1, "OpenDetails"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1471
    invoke-direct {p0, p2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_OpenDetailsSendNewsActionService(Lorg/json/JSONObject;)V

    .line 1472
    monitor-exit p0

    goto :goto_2

    .line 1473
    :cond_3
    const-string v1, "QueryNews"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1474
    invoke-direct {p0, p2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_QueryNewsSendNewsActionService(Lorg/json/JSONObject;)V

    .line 1475
    monitor-exit p0

    goto :goto_2

    .line 1476
    :cond_4
    const-string v1, "KeepAlive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1477
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1480
    :try_start_4
    const-string v0, "TID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1481
    const-string v0, "KeepAlive"

    .line 1482
    const/16 v3, 0x2710

    .line 1483
    const-string v6, ""

    .line 1484
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 1485
    const-string v8, "KeepAlive"

    .line 1487
    const-string v9, "TID"

    invoke-virtual {v1, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1488
    const-string v4, "CT"

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1489
    const-string v0, "CODE"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1490
    const-string v0, "ERRMSG"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1491
    const-string v0, "DATA"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1492
    const-string v0, "CL"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1493
    const-string v0, "NC"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1496
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_0

    .line 1501
    :try_start_6
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->socketSendFalg:Z

    if-eqz v0, :cond_5

    .line 1502
    const/16 v0, 0xba7

    .line 1503
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 1502
    invoke-virtual {p1, v0, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->send(I[B)V

    .line 1505
    :cond_5
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z

    if-eqz v0, :cond_0

    .line 1506
    new-instance v0, Landroid/content/Intent;

    .line 1507
    const-string v2, "ProviderService_send_to_gear_s2_keepalive"

    .line 1506
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1508
    const-string v2, "send_to_gear_keepallive"

    .line 1509
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1508
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1510
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 1512
    :catch_1
    move-exception v0

    .line 1513
    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->socketSendFalg:Z

    .line 1514
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 1494
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method private method_LikeNews(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V
    .locals 10

    .prologue
    .line 1389
    monitor-enter p0

    .line 1390
    :try_start_0
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeLikeNewsFlag:Z

    if-nez v0, :cond_1

    .line 1392
    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    .line 1393
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1396
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1400
    :try_start_1
    const-string v0, "TID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1401
    const-string v0, "CT"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1402
    if-eqz p3, :cond_2

    .line 1403
    const/16 v0, 0x2710

    .line 1404
    const-string v1, ""

    .line 1409
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 1410
    const-string v8, "KeepAlive"

    .line 1412
    const-string v9, "TID"

    invoke-virtual {v3, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1413
    const-string v4, "CT"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1414
    const-string v4, "CODE"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1415
    const-string v0, "ERRMSG"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1416
    const-string v0, "DATA"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1417
    const-string v0, "CL"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1418
    const-string v0, "NC"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1419
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 1424
    :try_start_2
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->socketSendFalg:Z

    if-eqz v0, :cond_0

    .line 1425
    const/16 v0, 0xba7

    .line 1426
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1425
    invoke-virtual {p1, v0, v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->send(I[B)V

    .line 1428
    :cond_0
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z

    if-eqz v0, :cond_1

    .line 1429
    new-instance v0, Landroid/content/Intent;

    .line 1430
    const-string v1, "ProviderService_send_to_gear_s2_likenews"

    .line 1429
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1431
    const-string v1, "send_to_gear_likenews"

    .line 1432
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1431
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1433
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1389
    :cond_1
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1450
    return-void

    .line 1406
    :cond_2
    const/16 v0, 0x4e22

    .line 1407
    :try_start_4
    const-string v1, "\u5934\u6761\u54cd\u5e94\u8d85\u65f6"

    goto :goto_0

    .line 1435
    :catch_0
    move-exception v0

    .line 1436
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->socketSendFalg:Z

    .line 1437
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1438
    const-string v1, "like_news_log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u629b\u51fa\u5f02\u5e38-e1="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1442
    :catch_1
    move-exception v0

    .line 1443
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1389
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private method_LoginedAuth(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    .line 1263
    monitor-enter p0

    .line 1266
    :try_start_0
    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    .line 1267
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1270
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1273
    :try_start_1
    const-string v2, "TID"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1274
    const-string v4, "LaunchHostApp"

    .line 1275
    const/16 v5, 0x2710

    .line 1276
    const-string v6, ""

    .line 1278
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 1279
    const-string v8, "KeepAlive"

    .line 1281
    const-string v9, "TID"

    invoke-virtual {v1, v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1282
    const-string v2, "CT"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1283
    const-string v2, "CODE"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1284
    const-string v2, "ERRMSG"

    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1285
    const-string v2, "DATA"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1286
    const-string v0, "CL"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1287
    const-string v0, "NC"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1289
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1291
    const-string v2, "com.ss.android.article.news"

    .line 1290
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1292
    const/high16 v2, 0x10200000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1294
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1299
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 1304
    :try_start_3
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->socketSendFalg:Z

    if-eqz v0, :cond_0

    .line 1305
    const/16 v0, 0xba7

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1306
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 1305
    invoke-virtual {p1, v0, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->send(I[B)V

    .line 1308
    :cond_0
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z

    if-eqz v0, :cond_1

    .line 1309
    new-instance v0, Landroid/content/Intent;

    .line 1310
    const-string v2, "ProviderService_send_to_gear_s2_luanchostapp"

    .line 1309
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1311
    const-string v2, "send_to_gear_launchostapp"

    .line 1312
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1311
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1313
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1263
    :cond_1
    :goto_1
    :try_start_4
    monitor-exit p0

    .line 1324
    return-void

    .line 1296
    :catch_0
    move-exception v0

    .line 1297
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1263
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 1315
    :catch_1
    move-exception v0

    .line 1316
    const/4 v1, 0x0

    :try_start_5
    iput-boolean v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->socketSendFalg:Z

    .line 1317
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method private method_LoginedUserInfo(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v0, 0x2712

    const/4 v1, 0x0

    .line 1062
    monitor-enter p0

    .line 1063
    :try_start_0
    iget-boolean v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeQueryNewsFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 1068
    :try_start_1
    const-string v2, ""

    const-string v3, ""

    const-string v2, ""

    .line 1072
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1075
    :try_start_2
    const-string v2, "TID"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1076
    const-string v5, "QueryNews"

    .line 1077
    const-string v2, "DATA"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1078
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    .line 1079
    const-string v2, "KeepAlive"

    .line 1080
    const-string v10, "success_download"

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1081
    const/16 v0, 0x2710

    .line 1082
    const-string v1, ""

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 1105
    :goto_0
    const-string v3, "TID"

    invoke-virtual {v4, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1106
    const-string v3, "CT"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1107
    const-string v3, "CODE"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1108
    const-string v0, "ERRMSG"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1109
    const-string v0, "DATA"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1110
    const-string v0, "CL"

    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1111
    const-string v0, "NC"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1115
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 1119
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->socketSendFalg:Z

    if-eqz v0, :cond_0

    .line 1120
    const/16 v0, 0xba7

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1121
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1120
    invoke-virtual {p1, v0, v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->send(I[B)V

    .line 1123
    :cond_0
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z

    if-eqz v0, :cond_1

    .line 1124
    new-instance v0, Landroid/content/Intent;

    .line 1125
    const-string v1, "ProviderService_send_to_gear_s2_querynews"

    .line 1124
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1126
    const-string v1, "send_to_gear_querynews"

    .line 1127
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1126
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1128
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1062
    :cond_1
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1140
    return-void

    .line 1083
    :cond_2
    :try_start_5
    const-string v10, "fail_download"

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1084
    const v0, 0xc350

    .line 1085
    const-string v1, "\u56fe\u7247\u4e0b\u8f7d\u5931\u8d25\uff01"

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 1086
    goto :goto_0

    :cond_3
    const-string v10, "ThisNotLast"

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1087
    const/16 v0, 0x2711

    .line 1088
    const-string v2, ""

    .line 1089
    const-string v1, "ThisNotLast"

    goto :goto_0

    .line 1090
    :cond_4
    const-string v10, "image_download_success"

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1092
    const-string v2, ""

    .line 1093
    const-string v1, "ThisNotLast"

    goto/16 :goto_0

    .line 1094
    :cond_5
    const-string v10, "image_download_finish"

    invoke-virtual {p3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1096
    const-string v2, ""

    .line 1097
    const-string v1, "KeepAlive"

    goto/16 :goto_0

    .line 1098
    :cond_6
    const-string v0, "error_json"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1099
    const/16 v0, 0x4e20

    .line 1100
    const-string v2, "\u670d\u52a1\u7aef\u54cd\u5e94\u5931\u8d25\uff01"

    .line 1101
    const-string v1, "KeepAlive"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 1131
    :catch_1
    move-exception v0

    .line 1132
    const/4 v1, 0x0

    :try_start_7
    iput-boolean v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->socketSendFalg:Z

    .line 1133
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 1062
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_7
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_0
.end method

.method private method_OpenDetails(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;Z)V
    .locals 10

    .prologue
    .line 1199
    monitor-enter p0

    .line 1200
    :try_start_0
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeOpenDetailsFlag:Z

    if-nez v0, :cond_1

    .line 1202
    const-string v0, ""

    const-string v0, ""

    const-string v0, ""

    .line 1203
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1206
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1208
    :try_start_1
    const-string v0, "TID"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1209
    const-string v6, "OpenDetails"

    .line 1210
    if-eqz p3, :cond_2

    .line 1211
    const/16 v0, 0x2710

    .line 1212
    const-string v1, ""

    .line 1217
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 1218
    const-string v8, "KeepAlive"

    .line 1220
    const-string v9, "TID"

    invoke-virtual {v3, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1221
    const-string v4, "CT"

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1222
    const-string v4, "CODE"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1223
    const-string v0, "ERRMSG"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1224
    const-string v0, "DATA"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1225
    const-string v0, "CL"

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1226
    const-string v0, "NC"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1230
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 1236
    :try_start_3
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->socketSendFalg:Z

    if-eqz v0, :cond_0

    .line 1237
    const/16 v0, 0xba7

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1238
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1237
    invoke-virtual {p1, v0, v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->send(I[B)V

    .line 1240
    :cond_0
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z

    if-eqz v0, :cond_1

    .line 1241
    new-instance v0, Landroid/content/Intent;

    .line 1242
    const-string v1, "ProviderService_send_to_gear_s2_opensetails"

    .line 1241
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1243
    const-string v1, "send_to_gear_opendetails"

    .line 1244
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1243
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1245
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1199
    :cond_1
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1258
    return-void

    .line 1214
    :cond_2
    const/16 v0, 0x4e21

    .line 1215
    :try_start_5
    const-string v1, "\u672a\u80fd\u6253\u5f00\u65b0\u95fb\u8be6\u60c5"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 1247
    :catch_0
    move-exception v0

    .line 1248
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1249
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->socketSendFalg:Z

    goto :goto_2

    .line 1199
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 1228
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private method_OpenDetailsSendNewsActionService(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1144
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->NewsDetailsTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->NewsDetailsTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1146
    iput-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->NewsDetailsTimer:Ljava/util/Timer;

    .line 1149
    :cond_0
    :try_start_0
    const-string v0, "DATA"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1150
    const-string v1, "detail_url"

    .line 1149
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1151
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 1152
    iget-object v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mMessenger:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1153
    const/4 v2, 0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 1154
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1155
    const-string v3, "groupId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1156
    const-string v3, "itemId"

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1157
    const-string v3, "detailUrl"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1159
    const-string v3, "send_to_newsactionservice_jsonobject"

    .line 1160
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1159
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1162
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->NewsDetailsTimer:Ljava/util/Timer;

    .line 1163
    new-instance v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DetailNewTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DetailNewTask;-><init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DetailNewTask;)V

    .line 1164
    iget-object v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->NewsDetailsTimer:Ljava/util/Timer;

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v0, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1169
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mService:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 1170
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z

    if-eqz v0, :cond_1

    .line 1171
    new-instance v0, Landroid/content/Intent;

    .line 1172
    const-string v2, "ProviderService_send_to_NewsActionService_opendetails"

    .line 1171
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1173
    const-string v2, "send_to_NewsActionService_opendetails"

    .line 1174
    invoke-virtual {v1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1173
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1175
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1182
    :cond_1
    :goto_0
    return-void

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1179
    :catch_1
    move-exception v0

    .line 1180
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private method_QueryNewsSendNewsActionService(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 788
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 790
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 791
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 792
    const-string v2, "groupId"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 793
    const-string v2, "itemId"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 794
    const-string v2, "detailUrl"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 795
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 796
    const-string v3, "send_to_newsactionservice_jsonobject"

    .line 797
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 800
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;

    .line 801
    new-instance v1, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$QueryNewsTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$QueryNewsTask;-><init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$QueryNewsTask;)V

    .line 802
    iget-object v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 804
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mService:Landroid/os/Messenger;

    if-eqz v1, :cond_0

    .line 805
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mService:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 811
    :cond_0
    iget-boolean v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z

    if-eqz v1, :cond_1

    .line 812
    new-instance v1, Landroid/content/Intent;

    .line 813
    const-string v2, "ProviderService_send_to_NewsActionService_querynews"

    .line 812
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 814
    const-string v2, "send_to_NewsActionService_querynews"

    .line 815
    invoke-virtual {v0}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    .line 814
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 816
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 823
    :cond_1
    :goto_0
    return-void

    .line 818
    :catch_0
    move-exception v0

    .line 819
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 820
    :catch_1
    move-exception v0

    .line 821
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private method_SendActionNewsForNewsActionService(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 1332
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1333
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1334
    const-string v1, "DATA"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1335
    const-string v2, "group_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1334
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1336
    const-string v2, "DATA"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1337
    const-string v3, "item_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1336
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1338
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1339
    const-string v4, "groupId"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1340
    const-string v1, "itemId"

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1341
    const-string v1, "detailUrl"

    const-string v2, ""

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1342
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1343
    const-string v2, "send_to_newsactionservice_jsonobject"

    .line 1344
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1343
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1346
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1348
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->LikeNewsTimer:Ljava/util/Timer;

    .line 1349
    new-instance v1, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$LikesNewsTimerTask;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$LikesNewsTimerTask;-><init>(Lcn/wellboat/bytedancegearproviderservice/GearProviderService;Lcn/wellboat/bytedancegearproviderservice/GearProviderService$LikesNewsTimerTask;)V

    .line 1350
    iget-object v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->LikeNewsTimer:Ljava/util/Timer;

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1355
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mService:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 1356
    iget-boolean v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z

    if-eqz v1, :cond_0

    .line 1357
    new-instance v1, Landroid/content/Intent;

    .line 1358
    const-string v2, "ProviderService_send_to_NewsActionService_likenews"

    .line 1357
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1359
    const-string v2, "send_to_NewsActionService_likenews"

    .line 1360
    invoke-virtual {v0}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1359
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1361
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1368
    :cond_0
    :goto_0
    return-void

    .line 1363
    :catch_0
    move-exception v0

    .line 1364
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1365
    :catch_1
    move-exception v0

    .line 1366
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method private processUnsupportedException(Lcom/samsung/android/sdk/SsdkUnsupportedException;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 636
    invoke-virtual {p1}, Lcom/samsung/android/sdk/SsdkUnsupportedException;->printStackTrace()V

    .line 637
    invoke-virtual {p1}, Lcom/samsung/android/sdk/SsdkUnsupportedException;->getType()I

    move-result v1

    .line 638
    if-eqz v1, :cond_0

    .line 639
    if-ne v1, v0, :cond_2

    .line 640
    :cond_0
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->stopSelf()V

    .line 652
    :cond_1
    :goto_0
    return v0

    .line 641
    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 642
    const-string v1, "GearProviderService"

    .line 643
    const-string v2, "You need to install Samsung Accessory SDK to use this application."

    .line 642
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 644
    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    .line 645
    const-string v1, "GearProviderService"

    .line 646
    const-string v2, "You need to update Samsung Accessory SDK to use this application."

    .line 645
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 647
    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 648
    const-string v0, "GearProviderService"

    .line 649
    const-string v1, "We recommend that you update your Samsung Accessory SDK before using this application."

    .line 648
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public closeConnection()Z
    .locals 3

    .prologue
    .line 581
    const-string v0, "fangcun"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 582
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 583
    const-string v1, "watchconnect"

    const-string v2, "no"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 584
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 585
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    .line 587
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 586
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 588
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 593
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 588
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 589
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    invoke-virtual {v1}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->close()V

    .line 590
    iget-object v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mHostBinder:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 537
    invoke-super {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->onCreate()V

    .line 538
    new-instance v0, Lcom/samsung/android/sdk/accessory/SA;

    invoke-direct {v0}, Lcom/samsung/android/sdk/accessory/SA;-><init>()V

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mAccessory:Lcom/samsung/android/sdk/accessory/SA;

    .line 540
    :try_start_0
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mAccessory:Lcom/samsung/android/sdk/accessory/SA;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/accessory/SA;->initialize(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/SsdkUnsupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    invoke-direct {p0, v0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->processUnsupportedException(Lcom/samsung/android/sdk/SsdkUnsupportedException;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 545
    :catch_1
    move-exception v0

    .line 546
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 553
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->stopSelf()V

    goto :goto_0
.end method

.method public onDataAvailableonChannel(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;JLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 689
    const-string v0, "undefined"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    iput-boolean v4, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->socketSendFalg:Z

    .line 698
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 699
    const-string v2, "\\\\"

    const-string v3, "\\"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 700
    const-string v2, "\\\""

    const-string v3, "\""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 704
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    const-string v0, ""

    .line 712
    :try_start_1
    const-string v0, "CT"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 718
    const-string v3, "LaunchHostApp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 719
    invoke-direct {p0, p1, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_LoginedAuth(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;)V

    .line 720
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z

    if-eqz v0, :cond_0

    .line 721
    new-instance v0, Landroid/content/Intent;

    const-string v1, "from_gear_message_launchostapp_ct"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 705
    :catch_0
    move-exception v0

    .line 706
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 707
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->doSend(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Ljava/lang/String;)V

    goto :goto_0

    .line 713
    :catch_1
    move-exception v0

    .line 714
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 715
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->doSend(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :cond_2
    const-string v3, "QueryNews"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 726
    const/4 v0, 0x4

    iput v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->N:I

    .line 728
    iput-boolean v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeQueryNewsFlag:Z

    .line 729
    iput-object v5, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;

    .line 730
    iput-object v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageQuery:Lorg/json/JSONObject;

    .line 731
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->task_Url:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 732
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->listImage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 733
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->queryJsonObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 734
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;

    if-eqz v0, :cond_3

    .line 735
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->QueryDetailsTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 738
    :cond_3
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->runningTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 739
    :goto_1
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->runningTask:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_5

    .line 745
    :cond_4
    invoke-direct {p0, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_QueryNewsSendNewsActionService(Lorg/json/JSONObject;)V

    .line 747
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z

    if-eqz v0, :cond_0

    .line 748
    new-instance v0, Landroid/content/Intent;

    const-string v1, "from_gear_message_querynews_ct"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 740
    :cond_5
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->runningTask:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;

    invoke-virtual {v0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v3, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v3, :cond_6

    .line 741
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->runningTask:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;

    invoke-virtual {v0, v4}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$DownLoadImageTask;->cancel(Z)Z

    .line 739
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 752
    :cond_7
    const-string v3, "OpenDetails"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 754
    iput-boolean v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeOpenDetailsFlag:Z

    .line 755
    iput-object v5, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessgeDetail:Lorg/json/JSONObject;

    .line 756
    iput-object v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessgeDetail:Lorg/json/JSONObject;

    .line 757
    invoke-direct {p0, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_OpenDetailsSendNewsActionService(Lorg/json/JSONObject;)V

    .line 758
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z

    if-eqz v0, :cond_0

    .line 759
    new-instance v0, Landroid/content/Intent;

    .line 760
    const-string v1, "from_gear_message_opendetailsnews_ct"

    .line 759
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 764
    :cond_8
    const-string v3, "LikeNews"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 766
    iput-boolean v1, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->outTimeLikeNewsFlag:Z

    .line 767
    iput-object v5, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageLike:Lorg/json/JSONObject;

    .line 768
    iput-object v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->jsonMessageLike:Lorg/json/JSONObject;

    .line 769
    invoke-direct {p0, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_SendActionNewsForNewsActionService(Lorg/json/JSONObject;)V

    .line 770
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z

    if-eqz v0, :cond_0

    .line 771
    new-instance v0, Landroid/content/Intent;

    const-string v1, "from_gear_message_likenews_ct"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 772
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 775
    :cond_9
    const-string v1, "KeepAlive"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    invoke-direct {p0, p1, v2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->method_CheckForPossible(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;Lorg/json/JSONObject;)V

    .line 777
    iget-boolean v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->broadCastFlag:Z

    if-eqz v0, :cond_0

    .line 778
    new-instance v0, Landroid/content/Intent;

    const-string v1, "from_gear_message_keepalive_ct"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 779
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 570
    invoke-super {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->onDestroy()V

    .line 571
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 574
    :cond_0
    return-void
.end method

.method protected onError(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 632
    const-string v0, "GearProviderService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ERROR: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    return-void
.end method

.method protected onFindPeerAgentResponse(Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V
    .locals 0

    .prologue
    .line 624
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 564
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->closeConnection()Z

    .line 565
    invoke-super {p0}, Lcom/samsung/android/sdk/accessory/SAAgent;->onLowMemory()V

    .line 566
    return-void
.end method

.method protected onPeerAgentUpdated(Lcom/samsung/android/sdk/accessory/SAPeerAgent;I)V
    .locals 0

    .prologue
    .line 628
    return-void
.end method

.method protected onServiceConnectionResponse(Lcom/samsung/android/sdk/accessory/SAPeerAgent;Lcom/samsung/android/sdk/accessory/SASocket;I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 604
    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    .line 606
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 607
    const-class v2, Lcom/bytedance/article/samsung/ActionService;

    .line 606
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 608
    invoke-virtual {p0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 610
    check-cast p2, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;

    .line 611
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;

    .line 614
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p2, v0}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->access$0(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;I)V

    .line 615
    iget-object v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mConnectionsMap:Ljava/util/HashMap;

    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->mConnectionId:I
    invoke-static {p2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->access$1(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    # getter for: Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->mConnectionId:I
    invoke-static {p2}, Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;->access$1(Lcn/wellboat/bytedancegearproviderservice/GearProviderService$GearProviderConnection;)I

    move-result v0

    iput v0, p0, Lcn/wellboat/bytedancegearproviderservice/GearProviderService;->mKey:I

    .line 620
    :cond_1
    return-void
.end method
