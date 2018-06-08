.class public abstract Lcom/ss/android/article/common/share/abs/AbsShareHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/common/share/interf/IShareActionHelper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/common/share/interf/IShareActionHelper",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;


# instance fields
.field protected mAdid:J

.field protected mExtJsonObj:Lorg/json/JSONObject;

.field protected mIScreenEventCallBack:Lcom/bytedance/article/common/b/e;

.field protected mIsWenda:Z

.field protected mPosition:I

.field protected mShareSource:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getShareRespEntry()Lcom/ss/android/article/common/share/log/ShareRespEntry;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    return-object v0
.end method

.method public static resetShareRespEntry()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 71
    return-void
.end method

.method public static setAnswerListRespEntry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 237
    new-instance v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    const/16 v1, 0xd3

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(I)V

    sput-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 238
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iput-object p0, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->title:Ljava/lang/String;

    .line 240
    :try_start_0
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->questionId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    .line 245
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->questionId:J

    goto :goto_0
.end method

.method public static setAnswerListRespEntry(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 253
    new-instance v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    const/16 v1, 0xd3

    invoke-direct {v0, v1, p2}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(II)V

    sput-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 254
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iput-object p0, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->title:Ljava/lang/String;

    .line 256
    :try_start_0
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->questionId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :goto_0
    return-void

    .line 257
    :catch_0
    move-exception v0

    .line 258
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->questionId:J

    goto :goto_0
.end method

.method public static setShareRespEntry(Lcom/ss/android/article/common/share/log/ShareRespEntry;)V
    .locals 0

    .prologue
    .line 66
    sput-object p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 67
    return-void
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public setAdid(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mAdid:J

    .line 43
    return-void
.end method

.method public setArticleRespEntry(Lcom/ss/android/article/common/share/interf/IShareArticleBean;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->setArticleRespEntry(Lcom/ss/android/article/common/share/interf/IShareArticleBean;I)V

    .line 77
    return-void
.end method

.method public setArticleRespEntry(Lcom/ss/android/article/common/share/interf/IShareArticleBean;I)V
    .locals 4

    .prologue
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget v2, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    invoke-direct {v1, v2, p2}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(II)V

    sput-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 81
    sget-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->title:Ljava/lang/String;

    .line 82
    sget-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget-wide v2, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mAdid:J

    iput-wide v2, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->adId:J

    .line 83
    sget-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget-object v2, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mIScreenEventCallBack:Lcom/bytedance/article/common/b/e;

    iput-object v2, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->iScreenEventCallBack:Lcom/bytedance/article/common/b/e;

    .line 84
    sget-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget v2, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mPosition:I

    iput v2, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->position:I

    .line 85
    sget-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getGroupId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->groupId:J

    .line 86
    sget-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getItemId()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->itemId:J

    .line 87
    sget-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getAggrType()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->aggrType:J

    .line 88
    sget-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iput-object v0, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->transcation:Ljava/lang/String;

    .line 89
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget-object v1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mExtJsonObj:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    .line 90
    iget-boolean v0, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mIsWenda:Z

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareArticleBean;->getWendaEventName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->eventName:Ljava/lang/String;

    .line 93
    :cond_0
    return-void
.end method

.method public setCommonRespEntry(Lcom/ss/android/article/common/share/interf/IShareCommonBean;)V
    .locals 2

    .prologue
    .line 276
    new-instance v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget v1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(I)V

    sput-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 277
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->title:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public setCommonRespEntry(Lcom/ss/android/article/common/share/interf/IShareCommonBean;I)V
    .locals 2

    .prologue
    .line 268
    new-instance v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget v1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    invoke-direct {v0, v1, p2}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(II)V

    sput-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 269
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareCommonBean;->getContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->title:Ljava/lang/String;

    .line 270
    return-void
.end method

.method public setConcernRespEntry(Lcom/ss/android/article/common/share/interf/IShareConcernBean;)V
    .locals 4

    .prologue
    .line 155
    const/16 v0, 0xd1

    iput v0, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    .line 156
    new-instance v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget v1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(I)V

    sput-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 157
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->concerId:J

    .line 158
    return-void
.end method

.method public setConcernRespEntry(Lcom/ss/android/article/common/share/interf/IShareConcernBean;I)V
    .locals 4

    .prologue
    .line 145
    const/16 v0, 0xd1

    iput v0, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    .line 146
    new-instance v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget v1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    invoke-direct {v0, v1, p2}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(II)V

    sput-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 147
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareConcernBean;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->concerId:J

    .line 148
    return-void
.end method

.method public setEntryItemRespEntry(Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->setEntryItemRespEntry(Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;I)V

    .line 186
    return-void
.end method

.method public setEntryItemRespEntry(Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;I)V
    .locals 4

    .prologue
    .line 188
    new-instance v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    const/16 v1, 0xcd

    invoke-direct {v0, v1, p2}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(II)V

    sput-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 189
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEntryItemBean;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->pgcId:J

    .line 190
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget-object v1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mExtJsonObj:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    .line 191
    return-void
.end method

.method public setEssayRespEntry(Lcom/ss/android/article/common/share/interf/IShareEssayBean;)V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->setEssayRespEntry(Lcom/ss/android/article/common/share/interf/IShareEssayBean;I)V

    .line 194
    return-void
.end method

.method public setEssayRespEntry(Lcom/ss/android/article/common/share/interf/IShareEssayBean;I)V
    .locals 4

    .prologue
    .line 196
    new-instance v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget v1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    invoke-direct {v0, v1, p2}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(II)V

    sput-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 197
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareEssayBean;->getGroupID()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->groupId:J

    .line 198
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget-object v1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mExtJsonObj:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    .line 199
    return-void
.end method

.method public setExtJsonObj(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mExtJsonObj:Lorg/json/JSONObject;

    .line 54
    return-void
.end method

.method public setForumRespEntry(Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->setForumRespEntry(Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;I)V

    .line 96
    return-void
.end method

.method public setForumRespEntry(Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;I)V
    .locals 4

    .prologue
    .line 104
    new-instance v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    const/16 v1, 0xca

    invoke-direct {v0, v1, p2}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(II)V

    sput-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 105
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareFourmItemBean;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->forumId:J

    .line 106
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget-object v1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mExtJsonObj:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    .line 107
    return-void
.end method

.method public setIScreenEventCallBack(Lcom/bytedance/article/common/b/e;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mIScreenEventCallBack:Lcom/bytedance/article/common/b/e;

    .line 39
    return-void
.end method

.method public setIsWenda(Z)V
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mIsWenda:Z

    .line 51
    return-void
.end method

.method public setLiveChatRespEntry(Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;)V
    .locals 4

    .prologue
    .line 175
    const/16 v0, 0xd4

    iput v0, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    .line 176
    new-instance v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget v1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(I)V

    sput-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 177
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getShareGroupId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->liveChatId:J

    .line 178
    return-void
.end method

.method public setLiveChatRespEntry(Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;I)V
    .locals 4

    .prologue
    .line 165
    const/16 v0, 0xd4

    iput v0, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    .line 166
    new-instance v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget v1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    invoke-direct {v0, v1, p2}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(II)V

    sput-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 167
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareChatInfoBean;->getShareGroupId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->liveChatId:J

    .line 168
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mPosition:I

    .line 47
    return-void
.end method

.method public setPostRespEntry(Lcom/ss/android/article/common/share/interf/ISharePostBean;)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->setPostRespEntry(Lcom/ss/android/article/common/share/interf/ISharePostBean;I)V

    .line 225
    return-void
.end method

.method public setPostRespEntry(Lcom/ss/android/article/common/share/interf/ISharePostBean;I)V
    .locals 4

    .prologue
    .line 227
    new-instance v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget v0, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    if-gtz v0, :cond_0

    const/16 v0, 0xcf

    :goto_0
    invoke-direct {v1, v0, p2}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(II)V

    sput-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 228
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/ISharePostBean;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->groupId:J

    .line 229
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    const/16 v1, 0x21

    iput v1, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->gtype:I

    .line 230
    return-void

    .line 227
    :cond_0
    iget v0, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    goto :goto_0
.end method

.method public setShareSource(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    .line 74
    return-void
.end method

.method public setUpdateRespEntry(Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->setUpdateRespEntry(Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;I)V

    .line 115
    return-void
.end method

.method public setUpdateRespEntry(Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;I)V
    .locals 4

    .prologue
    const/16 v2, 0xcb

    .line 123
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getItemType()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getItemType()I

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_2

    .line 126
    :cond_0
    iput v2, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    .line 131
    :goto_0
    new-instance v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget v1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    invoke-direct {v0, v1, p2}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(II)V

    sput-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 132
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->updateId:J

    .line 133
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget-object v1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mExtJsonObj:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    .line 134
    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getTalkItemForumId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareUpdateItemBean;->getTalkItemForumId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->forumId:J

    .line 137
    :cond_1
    return-void

    .line 129
    :cond_2
    iput v2, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    goto :goto_0
.end method

.method public setVolcanoLiveRespEntry(Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->setVolcanoLiveRespEntry(Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;I)V

    .line 202
    return-void
.end method

.method public setVolcanoLiveRespEntry(Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;I)V
    .locals 4

    .prologue
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 205
    const/16 v1, 0xd5

    iput v1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    .line 206
    new-instance v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget v2, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mShareSource:I

    invoke-direct {v1, v2, p2}, Lcom/ss/android/article/common/share/log/ShareRespEntry;-><init>(II)V

    sput-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    .line 207
    sget-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->title:Ljava/lang/String;

    .line 208
    sget-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget-wide v2, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mAdid:J

    iput-wide v2, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->adId:J

    .line 209
    sget-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->iScreenEventCallBack:Lcom/bytedance/article/common/b/e;

    .line 210
    sget-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget v2, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mPosition:I

    iput v2, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->position:I

    .line 211
    sget-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getLiveID()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->groupId:J

    .line 212
    sget-object v1, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iput-object v0, v1, Lcom/ss/android/article/common/share/log/ShareRespEntry;->transcation:Ljava/lang/String;

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mExtJsonObj:Lorg/json/JSONObject;

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mExtJsonObj:Lorg/json/JSONObject;

    const-string v1, "room_id"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getLiveID()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mExtJsonObj:Lorg/json/JSONObject;

    const-string v1, "user_id"

    invoke-interface {p1}, Lcom/ss/android/article/common/share/interf/IShareVolcanoLiveBean;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    iget-object v1, p0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->mExtJsonObj:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->extJsonObj:Lorg/json/JSONObject;

    .line 221
    sget-object v0, Lcom/ss/android/article/common/share/abs/AbsShareHelper;->entry:Lcom/ss/android/article/common/share/log/ShareRespEntry;

    const/16 v1, 0x2d

    iput v1, v0, Lcom/ss/android/article/common/share/log/ShareRespEntry;->gtype:I

    .line 222
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
