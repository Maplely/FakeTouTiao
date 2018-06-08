.class public Lcom/ss/android/common/http/GetDomainContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errMsg:Ljava/lang/String;

.field public localSign:Ljava/lang/String;

.field public queryTime:J

.field public rawSign:Ljava/lang/String;

.field public ssSign:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;

.field public useHttps:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/common/http/GetDomainContext;->errMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v1, "status"

    iget v2, p0, Lcom/ss/android/common/http/GetDomainContext;->status:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v1, "url"

    iget-object v2, p0, Lcom/ss/android/common/http/GetDomainContext;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "query_time"

    iget-wide v2, p0, Lcom/ss/android/common/http/GetDomainContext;->queryTime:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    iget-boolean v1, p0, Lcom/ss/android/common/http/GetDomainContext;->useHttps:Z

    if-nez v1, :cond_0

    .line 42
    const-string v1, "raw_sign"

    iget-object v2, p0, Lcom/ss/android/common/http/GetDomainContext;->rawSign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "ss_sign"

    iget-object v2, p0, Lcom/ss/android/common/http/GetDomainContext;->ssSign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v1, "local_sign"

    iget-object v2, p0, Lcom/ss/android/common/http/GetDomainContext;->localSign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/ss/android/common/http/GetDomainContext;->errMsg:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 47
    const-string v1, "err_msg"

    iget-object v2, p0, Lcom/ss/android/common/http/GetDomainContext;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_1
    return-object v0
.end method
