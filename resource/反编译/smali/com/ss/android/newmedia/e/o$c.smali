.class public Lcom/ss/android/newmedia/e/o$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paths"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation
.end field

.field transient c:Lcom/ss/android/newmedia/e/o$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o$c;->c:Lcom/ss/android/newmedia/e/o$b;

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 183
    :cond_0
    new-instance v1, Lcom/ss/android/newmedia/e/o$b;

    const/16 v0, 0x20

    invoke-direct {v1, v0}, Lcom/ss/android/newmedia/e/o$b;-><init>(C)V

    .line 184
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    invoke-static {v1, v0}, Lcom/ss/android/newmedia/e/o$b;->a(Lcom/ss/android/newmedia/e/o$b;Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_1
    const-class v2, Lcom/ss/android/newmedia/e/o$c;

    monitor-enter v2

    .line 188
    :try_start_0
    iput-object v1, p0, Lcom/ss/android/newmedia/e/o$c;->c:Lcom/ss/android/newmedia/e/o$b;

    .line 189
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/webkit/WebView;Landroid/net/Uri;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 161
    if-nez p2, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    const-string v2, "HiJackInterceptHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UrlPath handleUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_2
    iget-object v2, p0, Lcom/ss/android/newmedia/e/o$c;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/newmedia/e/o$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4

    .line 168
    :cond_3
    invoke-static {}, Lcom/ss/android/newmedia/e/o;->a()Lcom/ss/android/newmedia/e/o;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, p1, p0, p2, v2}, Lcom/ss/android/newmedia/e/o;->a(Lcom/ss/android/newmedia/e/o;Landroid/webkit/WebView;Lcom/ss/android/newmedia/e/o$c;Landroid/net/Uri;Ljava/lang/String;)V

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_4
    new-array v2, v1, [Ljava/lang/String;

    .line 172
    iget-object v3, p0, Lcom/ss/android/newmedia/e/o$c;->c:Lcom/ss/android/newmedia/e/o$b;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/ss/android/newmedia/e/o$c;->c:Lcom/ss/android/newmedia/e/o$b;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/ss/android/newmedia/e/o$b;->a(Lcom/ss/android/newmedia/e/o$b;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    invoke-static {}, Lcom/ss/android/newmedia/e/o;->a()Lcom/ss/android/newmedia/e/o;

    move-result-object v3

    aget-object v0, v2, v0

    invoke-static {v3, p1, p0, p2, v0}, Lcom/ss/android/newmedia/e/o;->a(Lcom/ss/android/newmedia/e/o;Landroid/webkit/WebView;Lcom/ss/android/newmedia/e/o$c;Landroid/net/Uri;Ljava/lang/String;)V

    move v0, v1

    .line 174
    goto :goto_0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 193
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string v0, "host"

    iget-object v2, p0, Lcom/ss/android/newmedia/e/o$c;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o$c;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 198
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 199
    iget-object v0, p0, Lcom/ss/android/newmedia/e/o$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 202
    :cond_1
    const-string v0, "paths"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_2
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UrlPath{mHost=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/e/o$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/newmedia/e/o$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
