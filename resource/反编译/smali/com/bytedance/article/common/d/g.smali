.class public Lcom/bytedance/article/common/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/utility/collection/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/article/common/d/g$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/bytedance/article/common/d/g;

.field private static c:Ljava/lang/Object;

.field private static e:Lcom/bytedance/article/common/d/a$a;


# instance fields
.field private a:Landroid/content/Context;

.field private d:Lcom/bytedance/common/utility/collection/f;

.field private f:Lcom/bytedance/article/common/d/g$a;

.field private volatile g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/article/common/d/g;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bytedance/article/common/d/g;->a:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lcom/bytedance/article/common/d/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v0, p0, Lcom/bytedance/article/common/d/g;->d:Lcom/bytedance/common/utility/collection/f;

    .line 56
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/article/common/d/g;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bytedance/article/common/d/g;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/article/common/d/g;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/bytedance/article/common/d/g;->b:Lcom/bytedance/article/common/d/g;

    if-nez v0, :cond_1

    .line 43
    sget-object v1, Lcom/bytedance/article/common/d/g;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/bytedance/article/common/d/g;->b:Lcom/bytedance/article/common/d/g;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/bytedance/article/common/d/g;

    invoke-direct {v0, p0}, Lcom/bytedance/article/common/d/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/article/common/d/g;->b:Lcom/bytedance/article/common/d/g;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/bytedance/article/common/d/g;->b:Lcom/bytedance/article/common/d/g;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/bytedance/article/common/d/a$a;)V
    .locals 0

    .prologue
    .line 67
    sput-object p0, Lcom/bytedance/article/common/d/g;->e:Lcom/bytedance/article/common/d/a$a;

    .line 68
    return-void
.end method

.method private a(Lcom/bytedance/article/common/d/g$a;)V
    .locals 9

    .prologue
    .line 166
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/article/common/d/g$a;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/article/common/d/g;->e:Lcom/bytedance/article/common/d/a$a;

    if-eqz v0, :cond_0

    .line 167
    sget-object v0, Lcom/bytedance/article/common/d/g;->e:Lcom/bytedance/article/common/d/a$a;

    iget-object v1, p1, Lcom/bytedance/article/common/d/g$a;->b:Lorg/json/JSONArray;

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/d/a$a;->a(Lorg/json/JSONArray;)V

    .line 170
    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/article/common/d/g$a;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/article/common/d/g$a;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 171
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p1, Lcom/bytedance/article/common/d/g$a;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 173
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/article/common/d/g$a;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    .line 175
    const-string v1, "packagename"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    const-string v1, "versioncode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 177
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 178
    const-string v4, "md5"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 179
    const-string v5, "offline"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 180
    const-string v5, "wifionly"

    const/4 v8, 0x1

    invoke-virtual {v0, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 181
    if-eqz v7, :cond_2

    .line 182
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bytedance/article/common/d/i;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/article/common/d/i;-><init>(Lcom/bytedance/article/common/d/g;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 171
    :cond_1
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 189
    :cond_2
    invoke-static {}, Lcom/ss/android/common/app/AbsApplication;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/plugin/g;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/plugin/g;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/article/base/feature/plugin/g;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 197
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/bytedance/article/common/d/g;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bytedance/article/common/d/g;->c()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Lcom/bytedance/article/common/d/h;

    const-string v1, "getModuleSettings"

    sget-object v2, Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;->NORMAL:Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/article/common/d/h;-><init>(Lcom/bytedance/article/common/d/g;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/dispatcher/IRequest$Priority;)V

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/article/common/d/h;->start()V

    .line 116
    return-void
.end method

.method private c()Lorg/json/JSONArray;
    .locals 6

    .prologue
    .line 119
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/g;->c()V

    .line 123
    :cond_0
    invoke-static {}, Lcom/bytedance/frameworks/plugin/pm/g;->e()Ljava/util/List;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 126
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;

    .line 127
    if-eqz v0, :cond_1

    .line 129
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string v4, "packagename"

    iget-object v5, v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mPackageName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v4, "versioncode"

    iget v0, v0, Lcom/bytedance/frameworks/plugin/dependency/BaseAttribute;->mVersionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 141
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic c(Lcom/bytedance/article/common/d/g;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bytedance/article/common/d/g;->d()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/article/common/d/g;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bytedance/article/common/d/g;->d:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method private d()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bytedance/article/common/d/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/article/common/d/j;->a(Landroid/content/Context;)Lcom/bytedance/article/common/d/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/article/common/d/j;->a()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    iget-wide v2, p0, Lcom/bytedance/article/common/d/g;->g:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x6ddd00

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 61
    iput-wide v0, p0, Lcom/bytedance/article/common/d/g;->g:J

    .line 62
    invoke-direct {p0}, Lcom/bytedance/article/common/d/g;->b()V

    .line 64
    :cond_0
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 150
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 163
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 152
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/article/common/d/g$a;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/article/common/d/g$a;

    iput-object v0, p0, Lcom/bytedance/article/common/d/g;->f:Lcom/bytedance/article/common/d/g$a;

    .line 154
    iget-object v0, p0, Lcom/bytedance/article/common/d/g;->f:Lcom/bytedance/article/common/d/g$a;

    invoke-direct {p0, v0}, Lcom/bytedance/article/common/d/g;->a(Lcom/bytedance/article/common/d/g$a;)V

    goto :goto_0

    .line 150
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x3e8 -> :sswitch_1
    .end sparse-switch
.end method
