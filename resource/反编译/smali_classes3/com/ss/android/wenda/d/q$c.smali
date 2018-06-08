.class Lcom/ss/android/wenda/d/q$c;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/d/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/wenda/d/q;

.field private b:Ljava/lang/String;

.field private c:[Lcom/ss/android/common/http/IRequestHolder;

.field private d:Lcom/ss/android/wenda/d/q$b;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/ss/android/wenda/d/q;Ljava/lang/String;Lcom/ss/android/wenda/d/q$b;I)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/wenda/d/q$c;->a:Lcom/ss/android/wenda/d/q;

    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    .line 150
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/android/common/http/IRequestHolder;

    iput-object v0, p0, Lcom/ss/android/wenda/d/q$c;->c:[Lcom/ss/android/common/http/IRequestHolder;

    .line 155
    iput-object p2, p0, Lcom/ss/android/wenda/d/q$c;->b:Ljava/lang/String;

    .line 156
    iput-object p3, p0, Lcom/ss/android/wenda/d/q$c;->d:Lcom/ss/android/wenda/d/q$b;

    .line 157
    iput p4, p0, Lcom/ss/android/wenda/d/q$c;->e:I

    .line 158
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v7, 0x10

    .line 162
    invoke-virtual {p0}, Lcom/ss/android/wenda/d/q$c;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    const-string v6, ""

    .line 169
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string v0, "watermark"

    const-string v1, "0"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget-object v0, p0, Lcom/ss/android/wenda/d/q$c;->b:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/net/URI;

    iget-object v2, p0, Lcom/ss/android/wenda/d/q$c;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    move-object v2, v0

    .line 178
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    .line 179
    const/4 v7, -0x1

    .line 214
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/wenda/d/q$c;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ss/android/wenda/d/q$c;->d:Lcom/ss/android/wenda/d/q$b;

    iget-object v1, p0, Lcom/ss/android/wenda/d/q$c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ss/android/wenda/d/q$c;->e:I

    invoke-interface {v0, v1, v6, v7, v2}, Lcom/ss/android/wenda/d/q$b;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 176
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ss/android/wenda/d/q$c;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_1

    .line 183
    :cond_4
    const-string v0, "http://ib.snssdk.com"

    const-class v1, Lcom/ss/android/topic/ITopicApi;

    invoke-static {v0, v1}, Lcom/ss/android/topic/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/topic/ITopicApi;

    .line 184
    if-eqz v0, :cond_0

    .line 187
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    if-eqz v3, :cond_5

    .line 189
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lretrofit2/b/h;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v9, v1}, Lretrofit2/b/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {}, Lcom/ss/android/topic/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/a;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    move-result v7

    goto :goto_2

    .line 193
    :cond_5
    :try_start_2
    const-string v1, "image"

    new-instance v5, Lretrofit2/b/e;

    const/4 v8, 0x0

    invoke-direct {v5, v8, v2}, Lretrofit2/b/e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v5, Lcom/ss/android/common/http/RequestContext;

    invoke-direct {v5}, Lcom/ss/android/common/http/RequestContext;-><init>()V

    .line 195
    const-wide/16 v8, 0x7530

    iput-wide v8, v5, Lcom/ss/android/common/http/RequestContext;->timeout_read:J

    .line 196
    const/16 v1, 0x5000

    const-string v2, "/wenda/v1/upload/image/"

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/topic/ITopicApi;->postMultiPart(ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lretrofit2/b;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/ac;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 202
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-static {v2}, Lcom/ss/android/common/AbsApiThread;->isApiSuccess(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v6

    move v1, v7

    :goto_4
    move-object v6, v0

    move v7, v1

    .line 212
    goto/16 :goto_2

    .line 206
    :cond_6
    const/4 v1, 0x0

    .line 207
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 208
    const-string v2, "web_uri"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_4
.end method
