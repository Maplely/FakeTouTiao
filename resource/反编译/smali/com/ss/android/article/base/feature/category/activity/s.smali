.class public Lcom/ss/android/article/base/feature/category/activity/s;
.super Lcom/ss/android/article/base/feature/subscribe/activity/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    :goto_0
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->J:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "search_channel"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "UTF-8"

    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/StringBuilder;)V

    .line 24
    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "&"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "tt_daymode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x30

    :goto_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "#"
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :cond_2
    const/16 v1, 0x31

    goto :goto_2

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method
