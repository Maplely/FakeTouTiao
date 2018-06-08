.class public Lcom/ss/android/article/base/feature/app/c/d;
.super Lcom/ss/android/article/base/feature/app/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/app/c/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/bytedance/article/common/impression/h;",
            "Lcom/ss/android/article/base/feature/app/c/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Lcom/bytedance/article/common/impression/j;",
            "Lcom/ss/android/article/base/feature/app/c/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/app/c/c;-><init>(I)V

    .line 46
    iput-object p1, p0, Lcom/ss/android/article/base/feature/app/c/d;->a:Landroid/content/Context;

    .line 47
    iput p2, p0, Lcom/ss/android/article/base/feature/app/c/d;->c:I

    .line 48
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/app/c/d$a;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const-wide/16 v6, 0x0

    .line 102
    if-nez p2, :cond_0

    .line 142
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p2, Lcom/ss/android/article/base/feature/app/c/d$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "refresh"

    iput-object v0, p2, Lcom/ss/android/article/base/feature/app/c/d$a;->c:Ljava/lang/String;

    .line 110
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/app/c/d;->b(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/app/c/d$a;Z)V

    .line 112
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 114
    :try_start_0
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v0, "is_ad_event"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v0, "scene"

    iget-object v1, p2, Lcom/ss/android/article/base/feature/app/c/d$a;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_1
    if-eqz p3, :cond_2

    .line 122
    iput-boolean v2, p2, Lcom/ss/android/article/base/feature/app/c/d$a;->b:Z

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/android/article/base/feature/app/c/d$a;->a:J

    .line 125
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "show"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 128
    :cond_2
    iget-wide v0, p2, Lcom/ss/android/article/base/feature/app/c/d$a;->a:J

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 130
    const/4 v2, 0x0

    iput-boolean v2, p2, Lcom/ss/android/article/base/feature/app/c/d$a;->b:Z

    .line 131
    iput-wide v6, p2, Lcom/ss/android/article/base/feature/app/c/d$a;->a:J

    .line 133
    :try_start_1
    const-string v2, "duration"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :goto_2
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "show_over"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    .line 140
    const-string v0, "refresh"

    iput-object v0, p2, Lcom/ss/android/article/base/feature/app/c/d$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/app/c/d$a;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/app/c/d;->a(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/app/c/d$a;Z)V

    return-void
.end method

.method private b(Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/app/c/d$a;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const-wide/16 v6, 0x0

    .line 145
    iget-object v0, p2, Lcom/ss/android/article/base/feature/app/c/d$a;->c:Ljava/lang/String;

    const-string v1, "refresh"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/docker/DockerSettings;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/a;->a(Lcom/bytedance/article/common/model/feed/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 153
    :try_start_0
    const-string v0, "log_extra"

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->i:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_1
    if-eqz p3, :cond_2

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/article/base/feature/app/c/d$a;->b:Z

    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/ss/android/article/base/feature/app/c/d$a;->a:J

    .line 161
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "show"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 164
    :cond_2
    iget-wide v0, p2, Lcom/ss/android/article/base/feature/app/c/d$a;->a:J

    .line 165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 166
    const/4 v2, 0x0

    iput-boolean v2, p2, Lcom/ss/android/article/base/feature/app/c/d$a;->b:Z

    .line 167
    iput-wide v6, p2, Lcom/ss/android/article/base/feature/app/c/d$a;->a:J

    .line 169
    :try_start_1
    const-string v2, "duration"

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :goto_2
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/common/app/AbsApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "embeded_ad"

    const-string v3, "show_over"

    iget-wide v4, p1, Lcom/bytedance/article/common/model/feed/d;->ao:J

    invoke-static/range {v1 .. v9}, Lcom/ss/android/common/ad/MobAdClickCombiner;->onAdEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;I)V

    goto :goto_0

    .line 170
    :catch_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Lcom/bytedance/article/common/impression/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/article/common/impression/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/article/common/impression/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 51
    instance-of v0, p2, Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v8, p2

    .line 54
    check-cast v8, Lcom/bytedance/article/common/model/feed/d;

    .line 56
    iget-wide v0, v8, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/d;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_2

    .line 58
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/c/d;->b:Ljava/util/WeakHashMap;

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/d;->d:Landroid/util/LruCache;

    if-nez v0, :cond_3

    .line 62
    new-instance v0, Landroid/util/LruCache;

    iget v1, p0, Lcom/ss/android/article/base/feature/app/c/d;->c:I

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/app/c/d;->d:Landroid/util/LruCache;

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/d;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/app/c/d$a;

    .line 66
    if-nez v0, :cond_4

    .line 67
    new-instance v0, Lcom/ss/android/article/base/feature/app/c/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ss/android/article/base/feature/app/c/d$a;-><init>(Lcom/ss/android/article/base/feature/app/c/e;)V

    .line 68
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/d;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/app/c/d;->d:Landroid/util/LruCache;

    invoke-virtual {v1, p3, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_1
    const/4 v4, 0x0

    new-instance v5, Lcom/ss/android/article/base/feature/app/c/e;

    invoke-direct {v5, p0}, Lcom/ss/android/article/base/feature/app/c/e;-><init>(Lcom/ss/android/article/base/feature/app/c/d;)V

    new-instance v6, Lcom/ss/android/article/base/feature/app/c/f;

    invoke-direct {v6, p0, v8, v0}, Lcom/ss/android/article/base/feature/app/c/f;-><init>(Lcom/ss/android/article/base/feature/app/c/d;Lcom/bytedance/article/common/model/feed/d;Lcom/ss/android/article/base/feature/app/c/d$a;)V

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/ss/android/article/base/feature/app/c/d;->a(Lcom/bytedance/article/common/impression/c;Lcom/bytedance/article/common/impression/h;Lcom/bytedance/article/common/impression/j;Lcom/bytedance/article/common/impression/l;Lcom/bytedance/article/common/impression/k;Lcom/bytedance/article/common/impression/m;Z)V

    .line 96
    iget-wide v0, v8, Lcom/bytedance/article/common/model/feed/d;->ao:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    if-eqz p4, :cond_0

    .line 97
    invoke-virtual {p0, p2, p4}, Lcom/ss/android/article/base/feature/app/c/d;->a(Lcom/bytedance/article/common/impression/h;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 73
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 182
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/d;->d:Landroid/util/LruCache;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/ss/android/article/base/feature/app/c/d;->d:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/impression/j;

    .line 186
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/app/c/d$a;

    .line 188
    invoke-interface {v0}, Lcom/bytedance/article/common/impression/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/article/base/feature/app/c/d$a;->b:Z

    if-nez v0, :cond_0

    .line 189
    iput-object p1, v1, Lcom/ss/android/article/base/feature/app/c/d$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 194
    :cond_1
    return-void
.end method
