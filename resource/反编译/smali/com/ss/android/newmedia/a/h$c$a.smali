.class Lcom/ss/android/newmedia/a/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/a/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/newmedia/a/h$c;

.field private final b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/a/h$c;)V
    .locals 3

    .prologue
    .line 1252
    iput-object p1, p0, Lcom/ss/android/newmedia/a/h$c$a;->a:Lcom/ss/android/newmedia/a/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "snssdk.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "bytecdn.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pstatp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "toutiao.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bytecdn.cn"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h$c$a;->b:[Ljava/lang/String;

    .line 1250
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h$c$a;->c:[Ljava/lang/String;

    .line 1253
    invoke-direct {p0}, Lcom/ss/android/newmedia/a/h$c$a;->b()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h$c$a;->c:[Ljava/lang/String;

    .line 1254
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c$a;->c:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/ss/android/newmedia/a/h$c$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/newmedia/a/h$c$a;->c:[Ljava/lang/String;

    .line 1258
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SslErrorProcessor#specialHosts: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/a/h$c$a;->c:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;)V

    .line 1259
    return-void
.end method

.method private b()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1262
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/newmedia/b;->cc()Ljava/lang/String;

    move-result-object v1

    .line 1263
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1278
    :cond_0
    :goto_0
    return-object v0

    .line 1268
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1269
    const-string v1, "special_hosts"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1270
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1271
    if-eqz v1, :cond_0

    array-length v2, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 1272
    goto :goto_0

    .line 1274
    :catch_0
    move-exception v1

    .line 1275
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1282
    invoke-static {}, Lcom/ss/android/newmedia/b;->dt()Lcom/ss/android/newmedia/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/b;->ff()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return v0

    .line 1301
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1302
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1303
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1307
    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$c$a;->c:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ss/android/newmedia/a/h$c$a;->c:[Ljava/lang/String;

    array-length v2, v2

    if-eqz v2, :cond_0

    .line 1312
    iget-object v4, p0, Lcom/ss/android/newmedia/a/h$c$a;->c:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 1314
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1312
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1318
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v0, v1

    .line 1319
    goto :goto_0

    .line 1322
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x2e

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 1323
    goto :goto_0
.end method
