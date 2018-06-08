.class public Lcom/ss/android/action/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/action/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/action/b/f$1;,
        Lcom/ss/android/action/b/f$b;,
        Lcom/ss/android/action/b/f$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ss/android/action/b/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/ss/android/action/b/f$a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/ss/android/action/b/f$a;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/b/f;->d:Ljava/util/Map;

    .line 55
    iput p1, p0, Lcom/ss/android/action/b/f;->a:I

    .line 56
    iput-object p2, p0, Lcom/ss/android/action/b/f;->b:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/ss/android/action/b/f;->e:Lcom/ss/android/action/b/f$a;

    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/action/b/f$a;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/action/b/f;->d:Ljava/util/Map;

    .line 61
    iput p1, p0, Lcom/ss/android/action/b/f;->a:I

    .line 62
    iput-object p2, p0, Lcom/ss/android/action/b/f;->b:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/ss/android/action/b/f;->e:Lcom/ss/android/action/b/f$a;

    .line 64
    iput-object p3, p0, Lcom/ss/android/action/b/f;->c:Ljava/lang/String;

    .line 65
    return-void
.end method

.method private a(Lcom/ss/android/action/b/a;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 78
    if-nez p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p1}, Lcom/ss/android/action/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const-string v1, "ImpressionRecorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_4

    const-string v0, "resume"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "AllImpression "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/action/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    invoke-interface {p1}, Lcom/ss/android/action/b/a;->E_()Ljava/util/List;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    move v1, v3

    .line 93
    :goto_2
    if-ge v2, v5, :cond_8

    .line 94
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/b/e;

    .line 95
    if-eqz v0, :cond_7

    .line 96
    if-eqz p2, :cond_5

    invoke-interface {p1, v2, v0}, Lcom/ss/android/action/b/a;->a(ILcom/ss/android/action/b/e;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 97
    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/ss/android/action/b/e;->a:J

    move v0, v1

    .line 93
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 85
    :cond_4
    const-string v0, "pause"

    goto :goto_1

    .line 100
    :cond_5
    const/4 v1, 0x1

    .line 101
    if-eqz p2, :cond_6

    .line 102
    invoke-direct {p0, v0, v3}, Lcom/ss/android/action/b/f;->a(Lcom/ss/android/action/b/e;Z)V

    move v0, v1

    goto :goto_3

    .line 104
    :cond_6
    invoke-direct {p0, v0, v3}, Lcom/ss/android/action/b/f;->b(Lcom/ss/android/action/b/e;Z)V

    :cond_7
    move v0, v1

    goto :goto_3

    .line 108
    :cond_8
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/b/f;->e:Lcom/ss/android/action/b/f$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/action/b/f;->e:Lcom/ss/android/action/b/f$a;

    invoke-interface {v0, p2}, Lcom/ss/android/action/b/f$a;->a(Z)V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/action/b/e;Z)V
    .locals 6

    .prologue
    .line 119
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/action/b/e;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    const-string v0, "ImpressionRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumeImpression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/action/b/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/action/b/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " invokeHook "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 126
    iget-wide v2, p1, Lcom/ss/android/action/b/e;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 127
    iget-wide v2, p1, Lcom/ss/android/action/b/e;->a:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    iget-wide v2, p1, Lcom/ss/android/action/b/e;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 131
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    const-string v2, "ImpressionRecorder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to resume un-paused impression: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/ss/android/action/b/e;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/ss/android/action/b/e;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/ss/android/action/b/e;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_4
    iput-wide v0, p1, Lcom/ss/android/action/b/e;->a:J

    .line 138
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/b/f;->e:Lcom/ss/android/action/b/f$a;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/ss/android/action/b/f;->e:Lcom/ss/android/action/b/f$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/ss/android/action/b/f$a;->a(Z)V

    goto/16 :goto_0
.end method

.method private b(Lcom/ss/android/action/b/e;Z)V
    .locals 12

    .prologue
    .line 149
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/action/b/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/ss/android/action/b/e;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    const-string v0, "ImpressionRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseImpression "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/ss/android/action/b/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/action/b/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 156
    iget-object v0, p0, Lcom/ss/android/action/b/f;->d:Ljava/util/Map;

    iget-object v1, p1, Lcom/ss/android/action/b/e;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/b/f$b;

    .line 157
    if-nez v0, :cond_3

    .line 158
    new-instance v0, Lcom/ss/android/action/b/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/action/b/f$b;-><init>(Lcom/ss/android/action/b/f$1;)V

    .line 159
    iget-object v1, p1, Lcom/ss/android/action/b/e;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/action/b/f$b;->a:Ljava/lang/String;

    .line 160
    iget v1, p1, Lcom/ss/android/action/b/e;->b:I

    iput v1, v0, Lcom/ss/android/action/b/f$b;->b:I

    .line 161
    iput-wide v2, v0, Lcom/ss/android/action/b/f$b;->c:J

    .line 162
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/ss/android/action/b/f$b;->d:J

    .line 163
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/ss/android/action/b/f$b;->e:J

    .line 164
    iget-object v1, p1, Lcom/ss/android/action/b/e;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/action/b/f$b;->f:Ljava/lang/String;

    .line 165
    iget-object v1, p1, Lcom/ss/android/action/b/e;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/action/b/f$b;->g:Ljava/lang/String;

    .line 166
    iget-wide v4, p1, Lcom/ss/android/action/b/e;->g:J

    iput-wide v4, v0, Lcom/ss/android/action/b/f$b;->h:J

    .line 167
    iget-object v1, p1, Lcom/ss/android/action/b/e;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/action/b/f$b;->i:Ljava/lang/String;

    .line 168
    iget v1, p1, Lcom/ss/android/action/b/e;->i:I

    iput v1, v0, Lcom/ss/android/action/b/f$b;->j:I

    .line 169
    iget-object v1, p1, Lcom/ss/android/action/b/e;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/ss/android/action/b/f$b;->k:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/ss/android/action/b/e;->f()I

    move-result v1

    iput v1, v0, Lcom/ss/android/action/b/f$b;->l:I

    .line 171
    invoke-virtual {p1}, Lcom/ss/android/action/b/e;->g()I

    move-result v1

    iput v1, v0, Lcom/ss/android/action/b/f$b;->m:I

    .line 172
    iget-object v1, p0, Lcom/ss/android/action/b/f;->d:Ljava/util/Map;

    iget-object v4, p1, Lcom/ss/android/action/b/e;->d:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_3
    iget-wide v4, p1, Lcom/ss/android/action/b/e;->a:J

    sub-long/2addr v2, v4

    .line 175
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_8

    .line 176
    const-wide/16 v2, 0x0

    move-wide v10, v2

    .line 178
    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/action/b/e;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 179
    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/action/b/f$b;->l:I

    .line 180
    const/4 v1, 0x0

    iput v1, v0, Lcom/ss/android/action/b/f$b;->m:I

    .line 182
    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/action/b/e;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v1, v10, v2

    if-lez v1, :cond_6

    .line 183
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 185
    const-wide/16 v4, 0x0

    .line 186
    :try_start_0
    const-string v1, "duration"

    invoke-virtual {v8, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    :try_start_1
    invoke-virtual {p1}, Lcom/ss/android/action/b/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 189
    const-string v1, "log_extra"

    invoke-virtual {p1}, Lcom/ss/android/action/b/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/action/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    .line 195
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "show_over"

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 200
    :cond_6
    :goto_3
    iget-wide v2, v0, Lcom/ss/android/action/b/f$b;->e:J

    cmp-long v1, v2, v10

    if-gez v1, :cond_7

    .line 201
    iput-wide v10, v0, Lcom/ss/android/action/b/f$b;->e:J

    .line 203
    :cond_7
    iget-wide v2, v0, Lcom/ss/android/action/b/f$b;->d:J

    add-long/2addr v2, v10

    iput-wide v2, v0, Lcom/ss/android/action/b/f$b;->d:J

    .line 204
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/ss/android/action/b/e;->a:J

    .line 205
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/action/b/f;->e:Lcom/ss/android/action/b/f$a;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ss/android/action/b/f;->e:Lcom/ss/android/action/b/f$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/action/b/f$a;->a(Z)V

    goto/16 :goto_0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    :try_start_3
    const-string v1, "value"

    invoke-virtual {p1}, Lcom/ss/android/action/b/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 196
    :catch_1
    move-exception v1

    .line 197
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_8
    move-wide v10, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/action/b/f;->a(Z)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lorg/json/JSONArray;
    .locals 14

    .prologue
    .line 238
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 240
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 242
    iget-object v0, p0, Lcom/ss/android/action/b/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/b/f$b;

    .line 243
    iget-wide v2, v0, Lcom/ss/android/action/b/f$b;->c:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_0

    .line 246
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 247
    const-string v2, "id"

    iget-object v3, v0, Lcom/ss/android/action/b/f$b;->a:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    const-string v2, "type"

    iget v3, v0, Lcom/ss/android/action/b/f$b;->b:I

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250
    iget-wide v2, v0, Lcom/ss/android/action/b/f$b;->c:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_a

    .line 251
    iget-wide v2, v0, Lcom/ss/android/action/b/f$b;->c:J

    sub-long v2, v6, v2

    sub-long v2, v4, v2

    .line 255
    :goto_1
    const-string v10, "time"

    const-wide/16 v12, 0x3e8

    div-long/2addr v2, v12

    invoke-virtual {v9, v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 256
    iget-wide v2, v0, Lcom/ss/android/action/b/f$b;->d:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_1

    .line 257
    const-string v2, "duration"

    iget-wide v10, v0, Lcom/ss/android/action/b/f$b;->d:J

    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    :cond_1
    iget-wide v2, v0, Lcom/ss/android/action/b/f$b;->e:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_2

    iget-wide v2, v0, Lcom/ss/android/action/b/f$b;->e:J

    iget-wide v10, v0, Lcom/ss/android/action/b/f$b;->d:J

    cmp-long v2, v2, v10

    if-eqz v2, :cond_2

    .line 260
    const-string v2, "max_duration"

    iget-wide v10, v0, Lcom/ss/android/action/b/f$b;->e:J

    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262
    :cond_2
    iget-object v2, v0, Lcom/ss/android/action/b/f$b;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 263
    const-string v2, "value"

    iget-object v3, v0, Lcom/ss/android/action/b/f$b;->f:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    :cond_3
    iget-object v2, v0, Lcom/ss/android/action/b/f$b;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 266
    iget-object v2, v0, Lcom/ss/android/action/b/f$b;->g:Ljava/lang/String;

    iget-wide v10, v0, Lcom/ss/android/action/b/f$b;->h:J

    invoke-virtual {v9, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    :cond_4
    iget-object v2, v0, Lcom/ss/android/action/b/f$b;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 269
    iget-object v2, v0, Lcom/ss/android/action/b/f$b;->i:Ljava/lang/String;

    iget v3, v0, Lcom/ss/android/action/b/f$b;->j:I

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 271
    :cond_5
    iget-object v2, v0, Lcom/ss/android/action/b/f$b;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 272
    const-string v2, "log_extra"

    iget-object v3, v0, Lcom/ss/android/action/b/f$b;->k:Ljava/lang/String;

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    :cond_6
    iget v2, v0, Lcom/ss/android/action/b/f$b;->m:I

    if-lez v2, :cond_7

    iget v2, v0, Lcom/ss/android/action/b/f$b;->l:I

    if-lez v2, :cond_7

    .line 275
    const-string v2, "style"

    iget v3, v0, Lcom/ss/android/action/b/f$b;->l:I

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    const-string v2, "sub_style"

    iget v0, v0, Lcom/ss/android/action/b/f$b;->m:I

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    :cond_7
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 282
    :cond_8
    if-eqz p1, :cond_9

    .line 283
    iget-object v0, p0, Lcom/ss/android/action/b/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 285
    :cond_9
    return-object v1

    :cond_a
    move-wide v2, v4

    .line 253
    goto/16 :goto_1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 5

    .prologue
    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 217
    iget-object v0, p0, Lcom/ss/android/action/b/f;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/b/f$b;

    .line 218
    if-nez v0, :cond_0

    .line 219
    new-instance v0, Lcom/ss/android/action/b/f$b;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lcom/ss/android/action/b/f$b;-><init>(Lcom/ss/android/action/b/f$1;)V

    .line 220
    iput-object p3, v0, Lcom/ss/android/action/b/f$b;->a:Ljava/lang/String;

    .line 221
    iput p1, v0, Lcom/ss/android/action/b/f$b;->b:I

    .line 222
    iput-object p4, v0, Lcom/ss/android/action/b/f$b;->g:Ljava/lang/String;

    .line 223
    iput-wide p5, v0, Lcom/ss/android/action/b/f$b;->h:J

    .line 224
    iput-object p7, v0, Lcom/ss/android/action/b/f$b;->i:Ljava/lang/String;

    .line 225
    iput p8, v0, Lcom/ss/android/action/b/f$b;->j:I

    .line 226
    iput-wide v2, v0, Lcom/ss/android/action/b/f$b;->c:J

    .line 227
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/ss/android/action/b/f$b;->d:J

    .line 228
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/ss/android/action/b/f$b;->e:J

    .line 229
    iget-object v2, p0, Lcom/ss/android/action/b/f;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_0
    return-void
.end method

.method public a(Lcom/ss/android/action/b/a;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/action/b/f;->a(Lcom/ss/android/action/b/a;Z)V

    .line 70
    return-void
.end method

.method public a(Lcom/ss/android/action/b/e;)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/action/b/f;->a(Lcom/ss/android/action/b/e;Z)V

    .line 116
    return-void
.end method

.method public b(Lcom/ss/android/action/b/a;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/action/b/f;->a(Lcom/ss/android/action/b/a;Z)V

    .line 75
    return-void
.end method

.method public b(Lcom/ss/android/action/b/e;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/action/b/f;->b(Lcom/ss/android/action/b/e;Z)V

    .line 146
    return-void
.end method
