.class Lcom/ss/android/detail/feature/detail2/article/a$e;
.super Lcom/ss/android/common/AbsApiThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/detail/feature/detail2/article/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/ss/android/detail/feature/detail2/article/a$a;


# direct methods
.method constructor <init>(JILcom/ss/android/detail/feature/detail2/article/a$a;)V
    .locals 3

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/ss/android/common/AbsApiThread;-><init>()V

    .line 212
    iput-wide p1, p0, Lcom/ss/android/detail/feature/detail2/article/a$e;->a:J

    .line 213
    int-to-long v0, p3

    iput-wide v0, p0, Lcom/ss/android/detail/feature/detail2/article/a$e;->b:J

    .line 214
    iput-object p4, p0, Lcom/ss/android/detail/feature/detail2/article/a$e;->c:Lcom/ss/android/detail/feature/detail2/article/a$a;

    .line 215
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 219
    new-instance v2, Lcom/ss/android/common/util/UrlBuilder;

    sget-object v0, Lcom/ss/android/article/base/feature/app/a/a;->ar:Ljava/lang/String;

    invoke-direct {v2, v0}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    const-string v0, "item_id"

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/article/a$e;->a:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 221
    const-string v0, "article_position"

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail2/article/a$e;->b:J

    invoke-virtual {v2, v0, v4, v5}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;J)V

    .line 222
    const/4 v0, 0x0

    .line 224
    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/common/util/UrlBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ss/android/common/util/NetworkUtils;->executeGet(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 228
    :goto_0
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail2/article/a$e;->c:Lcom/ss/android/detail/feature/detail2/article/a$a;

    if-eqz v2, :cond_0

    .line 230
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 232
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v0, "state"

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 238
    :goto_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail2/article/a$e;->c:Lcom/ss/android/detail/feature/detail2/article/a$a;

    invoke-interface {v1, v0}, Lcom/ss/android/detail/feature/detail2/article/a$a;->a(I)V

    .line 240
    :cond_0
    return-void

    .line 225
    :catch_0
    move-exception v2

    .line 226
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    .line 235
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_1
.end method
