.class public Lcom/ss/android/account/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/newmedia/a/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/account/model/b$a;
    }
.end annotation


# instance fields
.field public mIsLoading:Z

.field private final mKey:Ljava/lang/String;

.field public mMediaId:J

.field public mMessageUserId:J

.field public mNewReason:Ljava/lang/String;

.field public mNewSource:Ljava/lang/String;

.field public mReasonType:I

.field protected final mStatus:Lcom/ss/android/account/model/b$a;

.field public final mUserId:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-wide v2, p0, Lcom/ss/android/account/model/b;->mMessageUserId:J

    .line 85
    iput v1, p0, Lcom/ss/android/account/model/b;->mReasonType:I

    .line 97
    iput-wide p1, p0, Lcom/ss/android/account/model/b;->mUserId:J

    .line 98
    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/account/model/b;->mKey:Ljava/lang/String;

    .line 99
    iput-boolean v1, p0, Lcom/ss/android/account/model/b;->mIsLoading:Z

    .line 100
    invoke-static {p1, p2}, Lcom/ss/android/account/model/b$a;->a(J)Lcom/ss/android/account/model/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    .line 101
    return-void

    .line 98
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public extractFields(Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 211
    if-nez p1, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 219
    :goto_0
    return v0

    .line 214
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/b;->extractIsFollowed(Lorg/json/JSONObject;)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/b;->extractIsBlocking(Lorg/json/JSONObject;)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/b;->extractIsFollowing(Lorg/json/JSONObject;)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/b;->extractIsBlocked(Lorg/json/JSONObject;)V

    .line 218
    invoke-virtual {p0, p1}, Lcom/ss/android/account/model/b;->extractMessageUserId(Lorg/json/JSONObject;)V

    .line 219
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public extractIsBlocked(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 154
    if-eqz p1, :cond_0

    const-string v0, "is_blocked"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "is_blocked"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsBlocked(Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public extractIsBlocking(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 140
    if-eqz p1, :cond_0

    const-string v0, "is_blocking"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "is_blocking"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsBlocking(Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public extractIsFollowed(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 119
    if-eqz p1, :cond_0

    const-string v0, "is_followed"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "is_followed"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsFollowed(Z)V

    .line 122
    :cond_0
    return-void
.end method

.method public extractIsFollowing(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 105
    if-eqz p1, :cond_0

    const-string v0, "is_following"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "is_following"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/common/AbsApiThread;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsFollowing(Z)V

    .line 108
    :cond_0
    return-void
.end method

.method public extractMediaId(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 124
    if-eqz p1, :cond_0

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    :try_start_0
    const-string v0, "media_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/model/b;->mMediaId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public extractMessageUserId(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 172
    if-eqz p1, :cond_0

    const-string v0, "message_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "message_user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/account/model/b;->mMessageUserId:J

    .line 175
    :cond_0
    return-void
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public hasBlockRelation()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBlocked()Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b$a;->d()Z

    move-result v0

    return v0
.end method

.method public isBlocking()Z
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b$a;->c()Z

    move-result v0

    return v0
.end method

.method public isFollowed()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b$a;->b()Z

    move-result v0

    return v0
.end method

.method public isFollowing()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b$a;->a()Z

    move-result v0

    return v0
.end method

.method public isParsed()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0}, Lcom/ss/android/account/model/b$a;->e()Z

    move-result v0

    return v0
.end method

.method public setIsBlocked(Z)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/model/b$a;->d(Z)V

    .line 161
    return-void
.end method

.method public setIsBlocking(Z)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/model/b$a;->c(Z)V

    .line 147
    return-void
.end method

.method public setIsFollowed(Z)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/model/b$a;->b(Z)V

    .line 133
    return-void
.end method

.method public setIsFollowing(Z)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/model/b$a;->a(Z)V

    .line 112
    return-void
.end method

.method public setIsParsed(Z)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ss/android/account/model/b;->mStatus:Lcom/ss/android/account/model/b$a;

    invoke-virtual {v0, p1}, Lcom/ss/android/account/model/b$a;->e(Z)V

    .line 228
    return-void
.end method

.method public skipDedup()Z
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 201
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 202
    const-string v1, "is_following"

    invoke-virtual {p0}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 203
    const-string v1, "is_followed"

    invoke-virtual {p0}, Lcom/ss/android/account/model/b;->isFollowed()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 204
    const-string v1, "is_blocking"

    invoke-virtual {p0}, Lcom/ss/android/account/model/b;->isBlocking()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    const-string v1, "is_blocked"

    invoke-virtual {p0}, Lcom/ss/android/account/model/b;->isBlocked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    const-string v1, "message_user_id"

    iget-wide v2, p0, Lcom/ss/android/account/model/b;->mMessageUserId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 207
    return-object v0
.end method

.method public updateFields(Lcom/ss/android/account/model/b;)V
    .locals 4

    .prologue
    .line 188
    if-nez p1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/account/model/b;->isBlocked()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsBlocked(Z)V

    .line 192
    invoke-virtual {p1}, Lcom/ss/android/account/model/b;->isBlocking()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsBlocking(Z)V

    .line 193
    invoke-virtual {p1}, Lcom/ss/android/account/model/b;->isFollowed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsFollowed(Z)V

    .line 194
    invoke-virtual {p1}, Lcom/ss/android/account/model/b;->isFollowing()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/account/model/b;->setIsFollowing(Z)V

    .line 195
    iget-wide v0, p1, Lcom/ss/android/account/model/b;->mMessageUserId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 196
    iget-wide v0, p1, Lcom/ss/android/account/model/b;->mMessageUserId:J

    iput-wide v0, p0, Lcom/ss/android/account/model/b;->mMessageUserId:J

    goto :goto_0
.end method
