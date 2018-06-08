.class public Lcom/ss/android/action/a/b/a;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:I

.field final f:J

.field final g:J

.field final h:Lcom/ss/android/model/h;

.field final i:Landroid/os/Handler;

.field final j:Landroid/content/Context;

.field k:J

.field l:J

.field m:I

.field n:J

.field private o:Z

.field p:Z

.field q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/model/h;JLjava/lang/String;ZIJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/model/h;",
            "J",
            "Ljava/lang/String;",
            "ZIJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    .line 37
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/action/a/b/a;->k:J

    .line 39
    iput-boolean v2, p0, Lcom/ss/android/action/a/b/a;->q:Z

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/action/a/b/a;->m:I

    .line 41
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/action/a/b/a;->n:J

    .line 43
    iput-boolean v2, p0, Lcom/ss/android/action/a/b/a;->p:Z

    .line 84
    iput-object p2, p0, Lcom/ss/android/action/a/b/a;->i:Landroid/os/Handler;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/b/a;->j:Landroid/content/Context;

    .line 86
    invoke-static {p3}, Lcom/ss/android/action/a/b/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/action/a/b/a;->a:Ljava/lang/String;

    .line 87
    iput-object p8, p0, Lcom/ss/android/action/a/b/a;->c:Ljava/lang/String;

    .line 88
    iput-object p4, p0, Lcom/ss/android/action/a/b/a;->b:Ljava/lang/String;

    .line 89
    iput-boolean p9, p0, Lcom/ss/android/action/a/b/a;->d:Z

    .line 90
    iput p10, p0, Lcom/ss/android/action/a/b/a;->e:I

    .line 91
    iput-wide p11, p0, Lcom/ss/android/action/a/b/a;->f:J

    .line 92
    iput-object p5, p0, Lcom/ss/android/action/a/b/a;->h:Lcom/ss/android/model/h;

    .line 93
    iput-wide p6, p0, Lcom/ss/android/action/a/b/a;->g:J

    .line 94
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 52
    const/4 v0, 0x1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    if-eqz p0, :cond_1

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    if-nez v1, :cond_0

    .line 57
    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/4 v0, 0x0

    move v1, v0

    .line 60
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IJ)V
    .locals 0

    .prologue
    .line 101
    iput p1, p0, Lcom/ss/android/action/a/b/a;->m:I

    .line 102
    iput-wide p2, p0, Lcom/ss/android/action/a/b/a;->n:J

    .line 103
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/ss/android/action/a/b/a;->k:J

    .line 98
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 114
    iput-boolean p1, p0, Lcom/ss/android/action/a/b/a;->o:Z

    .line 115
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/ss/android/action/a/b/a;->l:J

    .line 107
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/ss/android/action/a/b/a;->p:Z

    .line 49
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/ss/android/action/a/b/a;->q:Z

    .line 111
    return-void
.end method

.method public run()V
    .locals 11

    .prologue
    const/16 v10, 0x3f2

    const/16 v2, 0x6c

    const-wide/16 v8, 0x0

    .line 119
    const-class v0, Lcom/ss/android/action/a/d;

    invoke-static {v0}, Lcom/bytedance/frameworks/b/a/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/d;

    .line 120
    invoke-interface {v0}, Lcom/ss/android/action/a/d;->i_()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/action/a/b/a;->p:Z

    if-nez v0, :cond_c

    sget-object v0, Lcom/ss/android/account/e;->C:Ljava/lang/String;

    .line 121
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iget-object v1, p0, Lcom/ss/android/action/a/b/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "platform"

    iget-object v5, p0, Lcom/ss/android/action/a/b/a;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "group_id"

    iget-object v5, p0, Lcom/ss/android/action/a/b/a;->h:Lcom/ss/android/model/h;

    iget-wide v6, v5, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "item_id"

    iget-object v5, p0, Lcom/ss/android/action/a/b/a;->h:Lcom/ss/android/model/h;

    iget-wide v6, v5, Lcom/ss/android/model/h;->mItemId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "aggr_type"

    iget-object v5, p0, Lcom/ss/android/action/a/b/a;->h:Lcom/ss/android/model/h;

    iget v5, v5, Lcom/ss/android/model/h;->mAggrType:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "forum_id"

    iget-wide v6, p0, Lcom/ss/android/action/a/b/a;->k:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-wide v4, p0, Lcom/ss/android/action/a/b/a;->g:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_1

    .line 130
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "ad_id"

    iget-wide v6, p0, Lcom/ss/android/action/a/b/a;->g:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/ss/android/action/a/b/a;->h:Lcom/ss/android/model/h;

    iget-object v1, v1, Lcom/ss/android/model/h;->mTag:Ljava/lang/String;

    .line 133
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 134
    new-instance v4, Lcom/ss/android/http/legacy/b/e;

    const-string v5, "tag"

    invoke-direct {v4, v5, v1}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/ss/android/action/a/b/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 136
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "text"

    iget-object v5, p0, Lcom/ss/android/action/a/b/a;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/action/a/b/a;->d:Z

    if-eqz v1, :cond_d

    .line 138
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "is_comment"

    const-string v5, "0"

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_1
    iget-wide v4, p0, Lcom/ss/android/action/a/b/a;->l:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_4

    .line 143
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "dongtai_comment_id"

    iget-wide v6, p0, Lcom/ss/android/action/a/b/a;->l:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_4
    iget-object v1, p0, Lcom/ss/android/action/a/b/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 146
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "action"

    iget-object v5, p0, Lcom/ss/android/action/a/b/a;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_5
    iget-wide v4, p0, Lcom/ss/android/action/a/b/a;->f:J

    cmp-long v1, v4, v8

    if-lez v1, :cond_7

    sget-object v1, Lcom/ss/android/account/e;->C:Ljava/lang/String;

    if-ne v0, v1, :cond_6

    iget-boolean v1, p0, Lcom/ss/android/action/a/b/a;->q:Z

    if-nez v1, :cond_7

    .line 148
    :cond_6
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "reply_to_comment_id"

    iget-wide v6, p0, Lcom/ss/android/action/a/b/a;->f:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_7
    iget v1, p0, Lcom/ss/android/action/a/b/a;->m:I

    const/4 v4, -0x1

    if-le v1, v4, :cond_8

    .line 151
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "read_pct"

    iget v5, p0, Lcom/ss/android/action/a/b/a;->m:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_8
    iget-wide v4, p0, Lcom/ss/android/action/a/b/a;->n:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-lez v1, :cond_9

    .line 154
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "staytime_ms"

    iget-wide v6, p0, Lcom/ss/android/action/a/b/a;->n:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_9
    iget-boolean v1, p0, Lcom/ss/android/action/a/b/a;->o:Z

    if-eqz v1, :cond_a

    .line 157
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "zz"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_a
    const/16 v1, 0x12

    .line 162
    const/16 v4, 0x400

    :try_start_0
    invoke-static {v4, v0, v3}, Lcom/ss/android/common/util/NetworkUtils;->executePost(ILjava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_e

    :cond_b
    :goto_2
    move v0, v1

    .line 208
    :goto_3
    iget-object v1, p0, Lcom/ss/android/action/a/b/a;->i:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 209
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 210
    iget v0, p0, Lcom/ss/android/action/a/b/a;->e:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 211
    iget-object v0, p0, Lcom/ss/android/action/a/b/a;->i:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 212
    :goto_4
    return-void

    .line 120
    :cond_c
    sget-object v0, Lcom/ss/android/account/e;->aK:Ljava/lang/String;

    goto/16 :goto_0

    .line 140
    :cond_d
    new-instance v1, Lcom/ss/android/http/legacy/b/e;

    const-string v4, "is_comment"

    const-string v5, "1"

    invoke-direct {v1, v4, v5}, Lcom/ss/android/http/legacy/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 165
    :cond_e
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    const-string v4, "message"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 167
    const-string v5, "expired_platform"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    const-string v6, "error"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 169
    const-string v4, "data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 170
    const-string v4, "session_expired"

    const-string v6, "name"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 171
    if-eqz v5, :cond_f

    move v1, v2

    .line 178
    :goto_5
    iget-object v0, p0, Lcom/ss/android/action/a/b/a;->i:Landroid/os/Handler;

    const/16 v2, 0x3f2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 179
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 180
    iget v1, p0, Lcom/ss/android/action/a/b/a;->e:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 181
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    iget-object v1, p0, Lcom/ss/android/action/a/b/a;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 205
    :catch_0
    move-exception v0

    .line 206
    iget-object v1, p0, Lcom/ss/android/action/a/b/a;->j:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v0

    goto :goto_3

    .line 174
    :cond_f
    const/16 v1, 0x69

    goto :goto_5

    .line 176
    :cond_10
    :try_start_2
    const-string v2, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post_message error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 184
    :cond_11
    const-string v2, "success"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 185
    const-string v0, "data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/ss/android/action/a/a/a;

    invoke-direct {v1}, Lcom/ss/android/action/a/a/a;-><init>()V

    .line 187
    invoke-virtual {v1, v0}, Lcom/ss/android/action/a/a/a;->a(Lorg/json/JSONObject;)V

    .line 188
    iget-wide v2, v1, Lcom/ss/android/action/a/a/a;->q:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_12

    .line 189
    iget-object v0, p0, Lcom/ss/android/action/a/b/a;->h:Lcom/ss/android/model/h;

    iget-wide v2, v0, Lcom/ss/android/model/h;->mGroupId:J

    iput-wide v2, v1, Lcom/ss/android/action/a/a/a;->q:J

    .line 190
    :cond_12
    iget-object v0, p0, Lcom/ss/android/action/a/b/a;->h:Lcom/ss/android/model/h;

    invoke-virtual {v0}, Lcom/ss/android/model/h;->getItemKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/action/a/a/a;->x:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/ss/android/action/a/b/a;->i:Landroid/os/Handler;

    const/16 v2, 0x3f1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 192
    if-eqz v5, :cond_13

    .line 193
    iput-object v5, v1, Lcom/ss/android/action/a/a/a;->w:Ljava/lang/String;

    .line 194
    const/16 v1, 0x6c

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 198
    :cond_13
    iget v1, p0, Lcom/ss/android/action/a/b/a;->e:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 199
    iget-object v1, p0, Lcom/ss/android/action/a/b/a;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_4

    .line 202
    :cond_14
    const-string v2, "snssdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post_message fail: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2
.end method
