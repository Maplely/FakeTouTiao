.class public Lcom/ss/android/concern/b/c;
.super Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/businessinterface/share/ShareContentBuilder",
        "<",
        "Lcom/bytedance/article/common/model/ugc/Concern;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/businessinterface/share/ShareType$Share;Lcom/bytedance/article/common/model/ugc/Concern;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/ss/android/common/businessinterface/share/ShareContentBuilder;-><init>(Lcom/ss/android/common/businessinterface/share/ShareType$Share;Ljava/lang/Object;)V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/concern/b/c;->a:Lorg/json/JSONObject;

    .line 40
    iget-object v0, p0, Lcom/ss/android/concern/b/c;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/b/c;->a:Lorg/json/JSONObject;

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/concern/b/c;->a:Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/ugc/Concern;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_1
    :goto_0
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareContent$Event;

    invoke-direct {v0}, Lcom/ss/android/common/businessinterface/share/ShareContent$Event;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/b/c;->mEvent:Lcom/ss/android/common/businessinterface/share/ShareContent$Event;

    .line 51
    iget-object v0, p0, Lcom/ss/android/concern/b/c;->mEvent:Lcom/ss/android/common/businessinterface/share/ShareContent$Event;

    iput-object p3, v0, Lcom/ss/android/common/businessinterface/share/ShareContent$Event;->mEventName:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/ss/android/concern/b/c;->mEvent:Lcom/ss/android/common/businessinterface/share/ShareContent$Event;

    iget-object v1, p0, Lcom/ss/android/concern/b/c;->a:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent$Event;->extJon:Lorg/json/JSONObject;

    .line 53
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 133
    const/16 v0, 0x2710

    if-lt p0, v0, :cond_1

    .line 134
    const-string v0, "%.1f"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, p0

    mul-double/2addr v2, v4

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    const/16 v1, 0x30

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 138
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e07"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/Concern;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/ugc/Concern;->getShareData()Lcom/bytedance/article/common/model/ugc/ShareData;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 98
    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mTitle:Ljava/lang/String;

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/ugc/Concern;->getName()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    sget v0, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/Concern;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/ugc/Concern;->getShareData()Lcom/bytedance/article/common/model/ugc/ShareData;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mContent:Ljava/lang/String;

    .line 116
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->concern_share_content:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/ugc/Concern;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/ugc/Concern;->getConcernCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/Concern;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/ugc/Concern;->getShareData()Lcom/bytedance/article/common/model/ugc/ShareData;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mContent:Ljava/lang/String;

    .line 127
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$string;->concern_share_content:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/ugc/Concern;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/ugc/Concern;->getConcernCount()I

    move-result v3

    invoke-static {v3}, Lcom/ss/android/concern/b/c;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/ss/android/common/businessinterface/share/ShareType$Share;Lcom/bytedance/article/common/model/ugc/Concern;)V
    .locals 4

    .prologue
    .line 57
    invoke-static {}, Lcom/ss/android/common/Global;->getInstance()Lcom/ss/android/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/Global;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->QQ:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-eq v1, p1, :cond_0

    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->QZONE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-eq v1, p1, :cond_0

    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->DINGDING:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-eq v1, p1, :cond_0

    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-eq v1, p1, :cond_0

    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX_TIMELINE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_5

    .line 61
    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/ss/android/concern/b/c;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/Concern;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/concern/b/c;->mTitle:Ljava/lang/String;

    .line 62
    invoke-direct {p0, v0, p2}, Lcom/ss/android/concern/b/c;->b(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/Concern;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/b/c;->mText:Ljava/lang/String;

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/ugc/Concern;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/b/c;->mTargetUrl:Ljava/lang/String;

    .line 64
    invoke-virtual {p2}, Lcom/bytedance/article/common/model/ugc/Concern;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/b/c;->mImageUrl:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX_TIMELINE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/ss/android/concern/b/c;->mText:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/concern/b/c;->mTitle:Ljava/lang/String;

    .line 73
    :cond_1
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->DINGDING:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-eq v0, p1, :cond_2

    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX_TIMELINE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p1, :cond_3

    .line 75
    :cond_2
    new-instance v0, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;

    invoke-direct {v0}, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/b/c;->mRespEntry:Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;

    .line 76
    iget-object v0, p0, Lcom/ss/android/concern/b/c;->mRespEntry:Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;

    const/16 v1, 0xd1

    iput v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->shareSource:I

    .line 77
    iget-object v0, p0, Lcom/ss/android/concern/b/c;->mRespEntry:Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/ugc/Concern;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->concerId:J

    .line 79
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p1, :cond_4

    .line 80
    iget-object v0, p0, Lcom/ss/android/concern/b/c;->mRespEntry:Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->shareType:I

    .line 92
    :cond_3
    :goto_0
    return-void

    .line 81
    :cond_4
    sget-object v0, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WX_TIMELINE:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v0, p1, :cond_3

    .line 82
    iget-object v0, p0, Lcom/ss/android/concern/b/c;->mRespEntry:Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;

    const/4 v1, 0x1

    iput v1, v0, Lcom/ss/android/common/businessinterface/share/ShareContent$RespEntry;->shareType:I

    goto :goto_0

    .line 85
    :cond_5
    sget-object v1, Lcom/ss/android/common/businessinterface/share/ShareType$Share;->WEIBO_XL:Lcom/ss/android/common/businessinterface/share/ShareType$Share;

    if-ne v1, p1, :cond_3

    .line 86
    invoke-direct {p0, v0, p2}, Lcom/ss/android/concern/b/c;->c(Landroid/content/Context;Lcom/bytedance/article/common/model/ugc/Concern;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/b/c;->mText:Ljava/lang/String;

    .line 87
    const-string v0, "http://ib.snssdk.com/ttdiscuss/v1/share/"

    iput-object v0, p0, Lcom/ss/android/concern/b/c;->mTargetUrl:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/b/c;->mUtiMedia:Ljava/util/HashMap;

    .line 89
    iget-object v0, p0, Lcom/ss/android/concern/b/c;->mUtiMedia:Ljava/util/HashMap;

    const-string v1, "forward_type"

    const-string v2, "concern"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/ss/android/concern/b/c;->mUtiMedia:Ljava/util/HashMap;

    const-string v1, "forward_id"

    invoke-virtual {p2}, Lcom/bytedance/article/common/model/ugc/Concern;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected synthetic initProperties(Lcom/ss/android/common/businessinterface/share/ShareType$Share;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Lcom/bytedance/article/common/model/ugc/Concern;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/concern/b/c;->a(Lcom/ss/android/common/businessinterface/share/ShareType$Share;Lcom/bytedance/article/common/model/ugc/Concern;)V

    return-void
.end method
