.class public Lcom/ss/android/detail/feature/detail/view/k;
.super Lcom/ss/android/detail/feature/detail/view/j;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/article/common/j/a/i;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/view/j;-><init>(Lcom/bytedance/article/common/j/a/i;)V

    .line 25
    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-static {p2}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v2

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/view/k;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 37
    const/16 v3, 0x23

    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 38
    if-lez v3, :cond_2

    .line 39
    const-string v4, "tt_font="

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 40
    if-le v4, v3, :cond_2

    .line 41
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    :cond_2
    if-eqz v0, :cond_0

    .line 49
    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const-string v0, "MyWebViewClientV11"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try interceptRequest "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 83
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/k;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/view/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/j/a/i;

    .line 84
    :goto_1
    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    .line 85
    invoke-interface {v0, p2}, Lcom/bytedance/article/common/j/a/i;->a(Ljava/lang/String;)Lcom/ss/android/newmedia/model/k;

    move-result-object v0

    move-object v3, v0

    .line 87
    :goto_2
    if-eqz v3, :cond_5

    iget v0, v3, Lcom/ss/android/newmedia/model/k;->b:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_5

    iget-object v0, v3, Lcom/ss/android/newmedia/model/k;->c:[B

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/newmedia/model/k;->c:[B

    array-length v0, v0

    if-lez v0, :cond_5

    .line 90
    iget-object v0, v3, Lcom/ss/android/newmedia/model/k;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->parseContentType(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 91
    if-eqz v6, :cond_9

    .line 92
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 93
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_8

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 94
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 97
    :goto_3
    new-instance v2, Landroid/webkit/WebResourceResponse;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    iget-object v3, v3, Lcom/ss/android/newmedia/model/k;->c:[B

    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v0, v1, v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 99
    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v4

    .line 102
    if-eqz v2, :cond_7

    .line 103
    const-string v0, "hit memory cache"

    .line 107
    :goto_4
    const-string v1, "MyWebViewClientV11"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "interceptRequest take "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v2

    .line 83
    goto/16 :goto_1

    .line 105
    :cond_7
    const-string v0, "miss"

    goto :goto_4

    :cond_8
    move-object v1, v2

    goto :goto_3

    :cond_9
    move-object v1, v2

    move-object v0, v2

    goto :goto_3

    :cond_a
    move-object v3, v2

    goto/16 :goto_2
.end method
