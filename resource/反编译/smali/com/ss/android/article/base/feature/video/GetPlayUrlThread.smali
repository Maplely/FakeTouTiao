.class public Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# static fields
.field public static final DATA_ERROR_1:Ljava/lang/String; = "data_error1"

.field public static final DATA_ERROR_2:Ljava/lang/String; = "data_error2"

.field public static final FIRST_ERROR:Ljava/lang/String; = "error1"

.field public static final KEY_CODE:Ljava/lang/String; = "code"

.field public static final MAX_GET_PLAY_URL_COUNT:I = 0x2

.field public static final PLAYER_TYPE_CHAT:I = 0x3

.field public static final PLAYER_TYPE_CLICK:I = 0x1

.field public static final PLAYER_TYPE_LIVE:I = 0x2

.field public static final SECOND_ERROR:Ljava/lang/String; = "error2"

.field public static final STATUS_SUCCESS:I = 0x0

.field public static final URL:Ljava/lang/String; = "url"


# instance fields
.field private mAdId:J

.field private mCategory:Ljava/lang/String;

.field private mDataError1:Ljava/lang/String;

.field private mDataError2:Ljava/lang/String;

.field private mError1:Ljava/lang/String;

.field private mError2:Ljava/lang/String;

.field private mHandler:Lcom/bytedance/common/utility/collection/f;

.field private volatile mHasCancel:Z

.field private mItemId:J

.field private mPlayType:I

.field private mPlayUrl:Ljava/lang/String;

.field private mSp:I

.field private mVideoDataContainer:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

.field private mVideoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/utility/collection/f;ILjava/lang/String;JLjava/lang/String;IJZ)V
    .locals 2

    .prologue
    .line 64
    const-string v1, "GetPlayUrlThread"

    if-eqz p10, :cond_0

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->IMMEDIATE:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/ss/android/common/AbsApiThread;-><init>(Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mPlayUrl:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mHandler:Lcom/bytedance/common/utility/collection/f;

    .line 66
    iput-object p3, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mVideoId:Ljava/lang/String;

    .line 67
    iput p2, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mSp:I

    .line 68
    iput-wide p4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mItemId:J

    .line 69
    iput-object p6, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mCategory:Ljava/lang/String;

    .line 70
    iput p7, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mPlayType:I

    .line 71
    iput-wide p8, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mAdId:J

    .line 72
    return-void

    .line 64
    :cond_0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->HIGH:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    goto :goto_0
.end method

.method private getBytedangcePlayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 263
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 264
    const-string v0, "version"

    const-string v1, "1"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v0, "user"

    const-string v1, "toutiao"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    const-string v0, "video"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v0, "vtype"

    const-string v1, "mp4"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 269
    const-string v0, "ts"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 277
    :cond_0
    const-string v0, "17601e2231500d8c3389dd5d6afd08de"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    const-string v2, "toutiao"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {v4, v6, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 288
    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->aZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 293
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v6, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getLetvPlayUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 234
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 235
    const-string v0, "user"

    const-string v1, "ff03bba36a"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v0, "video"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v0, "vtype"

    const-string v1, "mp4"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v0, "ts"

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 246
    :cond_0
    const-string v0, "944fdf087f83a1f6b7aad88ec2793bbc"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, "sign"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 249
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v8, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 250
    const-string v1, "http://api.letvcloud.com/getplayurl.php"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    const-string v1, "?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, "&"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 259
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v8, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isApiSuccess(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 203
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mHasCancel:Z

    .line 298
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 76
    const/16 v0, 0xb

    .line 77
    invoke-super {p0}, Lcom/ss/android/common/AbsApiThread;->run()V

    move v3, v2

    .line 78
    :goto_0
    const/4 v1, 0x2

    if-ge v3, v1, :cond_a

    .line 80
    :try_start_0
    iget v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mSp:I

    packed-switch v1, :pswitch_data_0

    .line 120
    :cond_0
    :goto_1
    const/16 v4, 0x5000

    iget-object v5, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mPlayUrl:Ljava/lang/String;

    const/4 v6, 0x0

    iget v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mSp:I

    if-nez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-static {v4, v5, v6, v1}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 122
    if-nez v3, :cond_6

    .line 123
    const-string v1, "empty response"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mError1:Ljava/lang/String;

    .line 78
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 82
    :pswitch_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mVideoId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->getBytedangcePlayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mPlayUrl:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mPlayUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v4, "?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mPlayType:I

    if-lez v4, :cond_1

    .line 90
    const-string v4, "play_type"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget v4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mPlayType:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_1
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mItemId:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    .line 95
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, "item_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mItemId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_2
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mCategory:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 101
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v4, "category"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mCategory:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_3
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mAdId:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    .line 108
    const-string v4, "&"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v4, "ad_id"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mAdId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mPlayUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 153
    :catch_0
    move-exception v1

    .line 154
    instance-of v4, v1, Ljava/net/SocketTimeoutException;

    if-eqz v4, :cond_13

    .line 155
    if-nez v3, :cond_12

    .line 156
    const-string v4, "time out"

    iput-object v4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mError1:Ljava/lang/String;

    .line 173
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 117
    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mVideoId:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->getLetvPlayUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mPlayUrl:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    move v1, v2

    .line 120
    goto/16 :goto_2

    .line 125
    :cond_6
    const-string v1, "empty response"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mError2:Ljava/lang/String;

    goto/16 :goto_3

    .line 129
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-static {v4}, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 131
    if-nez v3, :cond_8

    .line 132
    const-string v1, "api fail"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mError1:Ljava/lang/String;

    goto/16 :goto_3

    .line 134
    :cond_8
    const-string v1, "api fail"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mError2:Ljava/lang/String;

    goto/16 :goto_3

    .line 139
    :cond_9
    new-instance v1, Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/video/VideoDataContainer;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mVideoDataContainer:Lcom/ss/android/article/base/feature/video/VideoDataContainer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :try_start_2
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mVideoDataContainer:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    invoke-virtual {v1, v4}, Lcom/ss/android/article/base/feature/video/VideoDataContainer;->extractFields(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 151
    const/16 v0, 0xa

    .line 176
    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mHasCancel:Z

    if-nez v1, :cond_10

    .line 177
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mHandler:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 178
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v2, "video_id"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mVideoId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mError1:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 181
    const-string v2, "error1"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mError1:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_b
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mError2:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 184
    const-string v2, "error2"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mError2:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_c
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mDataError1:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 187
    const-string v2, "data_error1"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mDataError1:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_d
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mDataError1:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 190
    const-string v2, "data_error2"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mDataError2:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_e
    iget-object v2, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mPlayUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 193
    const-string v2, "url"

    iget-object v3, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_f
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 196
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mVideoDataContainer:Lcom/ss/android/article/base/feature/video/VideoDataContainer;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    iget-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mHandler:Lcom/bytedance/common/utility/collection/f;

    invoke-virtual {v1, v0}, Lcom/bytedance/common/utility/collection/f;->sendMessage(Landroid/os/Message;)Z

    .line 200
    :cond_10
    return-void

    .line 142
    :catch_1
    move-exception v1

    .line 143
    if-nez v3, :cond_11

    .line 144
    :try_start_3
    const-string v1, "data extract error"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mDataError1:Ljava/lang/String;

    goto/16 :goto_3

    .line 146
    :cond_11
    const-string v1, "data extract error"

    iput-object v1, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mDataError2:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    .line 158
    :cond_12
    const-string v4, "time out"

    iput-object v4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mError2:Ljava/lang/String;

    goto/16 :goto_4

    .line 160
    :cond_13
    instance-of v4, v1, Lorg/json/JSONException;

    if-eqz v4, :cond_15

    .line 161
    if-nez v3, :cond_14

    .line 162
    const-string v4, "data extract error"

    iput-object v4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mDataError1:Ljava/lang/String;

    goto/16 :goto_4

    .line 164
    :cond_14
    const-string v4, "data extract error"

    iput-object v4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mDataError2:Ljava/lang/String;

    goto/16 :goto_4

    .line 167
    :cond_15
    if-nez v3, :cond_16

    .line 168
    const-string v4, "net error"

    iput-object v4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mError1:Ljava/lang/String;

    goto/16 :goto_4

    .line 170
    :cond_16
    const-string v4, "net error"

    iput-object v4, p0, Lcom/ss/android/article/base/feature/video/GetPlayUrlThread;->mError2:Ljava/lang/String;

    goto/16 :goto_4

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
