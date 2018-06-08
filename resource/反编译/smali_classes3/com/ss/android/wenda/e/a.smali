.class public Lcom/ss/android/wenda/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/share/e/b;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lcom/bytedance/article/common/model/ugc/ShareData;

.field private c:Landroid/app/Activity;

.field private d:Lorg/json/JSONObject;

.field private e:Lcom/ss/android/wenda/model/Question;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/ss/android/wenda/model/Question;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lcom/ss/android/wenda/e/a;->a:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/ss/android/wenda/e/a;->e:Lcom/ss/android/wenda/model/Question;

    .line 65
    iget-object v0, p0, Lcom/ss/android/wenda/e/a;->e:Lcom/ss/android/wenda/model/Question;

    invoke-virtual {v0}, Lcom/ss/android/wenda/model/Question;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/wenda/f/c;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/wenda/e/a;->f:J

    .line 67
    return-void
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/ShareData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 233
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareUrl:Ljava/lang/String;

    .line 234
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    :cond_0
    const-string v0, ""

    .line 250
    :goto_0
    return-object v0

    .line 238
    :cond_1
    new-instance v1, Lcom/ss/android/common/util/UrlBuilder;

    invoke-direct {v1, v0}, Lcom/ss/android/common/util/UrlBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 240
    const-string v0, "weixin"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "weixin_moments"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 241
    :cond_2
    const-string v0, "wxshare_count"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;I)V

    .line 243
    :cond_3
    const-string v0, "tt_from"

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_4
    invoke-static {p3}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 246
    const-string v0, "utm_source"

    invoke-virtual {v1, v0, p3}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :cond_5
    const-string v0, "utm_medium"

    const-string v2, "topic_android"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "utm_campaign"

    const-string v2, "client_share"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/common/util/UrlBuilder;->addParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1}, Lcom/ss/android/common/util/UrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/bytedance/article/common/model/ugc/ShareData;)V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareUrl:Ljava/lang/String;

    .line 218
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/e/a;->b(Lcom/bytedance/article/common/model/ugc/ShareData;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/e/a;->c(Lcom/bytedance/article/common/model/ugc/ShareData;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {p1}, Lcom/ss/android/wenda/e/a;->d(Lcom/bytedance/article/common/model/ugc/ShareData;)Ljava/lang/String;

    move-result-object v3

    .line 221
    iget-object v4, p1, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareSource:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/ss/android/article/common/share/helper/CommonDDShareHelper;->setAnswerListRespEntry(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v4, Lcom/ss/android/article/share/d/k;

    iget-object v5, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    invoke-direct {v4, v5}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/ss/android/article/share/entity/ShareAction;->dingding:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v4, v5}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v1, v3}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    .line 229
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/bytedance/article/common/model/ugc/ShareData;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/ShareData;->mTitle:Ljava/lang/String;

    .line 255
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareSource:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonAlipayTimeLineShareHelper;->setAnswerListRespEntry(Ljava/lang/String;Ljava/lang/String;I)V

    .line 132
    iget-object v0, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mImageUrl:Ljava/lang/String;

    .line 133
    new-instance v1, Lcom/ss/android/article/share/d/k;

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alishq:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/ShareData;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/ShareData;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    :cond_0
    invoke-direct {v2, v0}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    .line 140
    return-void
.end method

.method private c(Lcom/bytedance/article/common/model/ugc/ShareData;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p1, Lcom/bytedance/article/common/model/ugc/ShareData;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v1, v1, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareSource:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonAlipayShareHelper;->setAnswerListRespEntry(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    iget-object v0, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v0, v0, Lcom/bytedance/article/common/model/ugc/ShareData;->mImageUrl:Ljava/lang/String;

    .line 145
    new-instance v1, Lcom/ss/android/article/share/d/k;

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->alipay:Lcom/ss/android/article/share/entity/ShareAction;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/ShareData;->mTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/ShareData;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    new-instance v2, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    :cond_0
    invoke-direct {v2, v0}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    .line 152
    return-void
.end method

.method private static d(Lcom/bytedance/article/common/model/ugc/ShareData;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/bytedance/article/common/model/ugc/ShareData;->mImageUrl:Ljava/lang/String;

    .line 267
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "http://p0.pstatp.com/medium/6399/2275149767"

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/article/common/model/ugc/ShareData;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    .line 160
    iget-object v0, p0, Lcom/ss/android/wenda/e/a;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ss/android/wenda/e/a;->d:Lorg/json/JSONObject;

    .line 163
    :cond_0
    if-eqz p1, :cond_1

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/wenda/e/a;->d:Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_1
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/bytedance/article/common/model/ugc/ShareData;Z)V
    .locals 7

    .prologue
    .line 178
    if-eqz p2, :cond_0

    const-string v0, "weixin_moments"

    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    const-string v0, "weixin_moments"

    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/wenda/e/a;->a(Lcom/bytedance/article/common/model/ugc/ShareData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/e/a;->b(Lcom/bytedance/article/common/model/ugc/ShareData;)Ljava/lang/String;

    move-result-object v1

    .line 181
    if-eqz p2, :cond_2

    move-object v0, v1

    .line 182
    :goto_2
    invoke-static {p1}, Lcom/ss/android/wenda/e/a;->d(Lcom/bytedance/article/common/model/ugc/ShareData;)Ljava/lang/String;

    move-result-object v4

    .line 183
    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v5, v2, Lcom/bytedance/article/common/model/ugc/ShareData;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    iget-object v6, v2, Lcom/bytedance/article/common/model/ugc/ShareData;->mShareSource:Ljava/lang/String;

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    :goto_3
    invoke-static {v5, v6, v2}, Lcom/ss/android/article/common/share/helper/CommonWXShareHelper;->setAnswerListRespEntry(Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    new-instance v5, Lcom/ss/android/article/share/d/k;

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/article/base/app/a;->getWeixinExtndObjectEnabled()Z

    move-result v6

    invoke-direct {v5, v2, v6}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;Z)V

    if-eqz p2, :cond_4

    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->wxtimeline:Lcom/ss/android/article/share/entity/ShareAction;

    :goto_4
    invoke-virtual {v5, v2}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v1, v4}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    .line 192
    return-void

    .line 178
    :cond_0
    const-string v0, "weixin"

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "weixin"

    goto :goto_1

    .line 181
    :cond_2
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/e/a;->c(Lcom/bytedance/article/common/model/ugc/ShareData;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 183
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 184
    :cond_4
    sget-object v2, Lcom/ss/android/article/share/entity/ShareAction;->wx:Lcom/ss/android/article/share/entity/ShareAction;

    goto :goto_4
.end method

.method public b(Lcom/bytedance/article/common/model/ugc/ShareData;Z)V
    .locals 6

    .prologue
    .line 201
    const-string v1, "mobile_qq"

    if-eqz p2, :cond_0

    const-string v0, "qzone"

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/wenda/e/a;->a(Lcom/bytedance/article/common/model/ugc/ShareData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/e/a;->b(Lcom/bytedance/article/common/model/ugc/ShareData;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-direct {p0, p1}, Lcom/ss/android/wenda/e/a;->c(Lcom/bytedance/article/common/model/ugc/ShareData;)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-static {p1}, Lcom/ss/android/wenda/e/a;->d(Lcom/bytedance/article/common/model/ugc/ShareData;)Ljava/lang/String;

    move-result-object v4

    .line 205
    new-instance v5, Lcom/ss/android/article/share/d/k;

    iget-object v0, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    invoke-direct {v5, v0}, Lcom/ss/android/article/share/d/k;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->qzone:Lcom/ss/android/article/share/entity/ShareAction;

    :goto_1
    invoke-virtual {v5, v0}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareAction;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/article/share/d/k;->b(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/article/share/d/k;->a(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->c(Ljava/lang/String;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/share/entity/ShareImageBean;

    invoke-direct {v1, v4}, Lcom/ss/android/article/share/entity/ShareImageBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/share/d/k;->a(Lcom/ss/android/article/share/entity/ShareImageBean;)Lcom/ss/android/article/share/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/share/d/k;->a()Z

    .line 214
    return-void

    .line 201
    :cond_0
    const-string v0, "mobile_qq"

    goto :goto_0

    .line 205
    :cond_1
    sget-object v0, Lcom/ss/android/article/share/entity/ShareAction;->qq:Lcom/ss/android/article/share/entity/ShareAction;

    goto :goto_1
.end method

.method public onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    .line 71
    invoke-direct {p0}, Lcom/ss/android/wenda/e/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return v9

    .line 74
    :cond_0
    iget v0, p1, Lcom/ss/android/article/share/entity/b;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 76
    :pswitch_1
    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->a:Ljava/lang/String;

    const-string v3, "share_weixin_moments"

    iget-wide v4, p0, Lcom/ss/android/wenda/e/a;->f:J

    iget-object v8, p0, Lcom/ss/android/wenda/e/a;->d:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    invoke-virtual {p0, v0, v10}, Lcom/ss/android/wenda/e/a;->a(Lcom/bytedance/article/common/model/ugc/ShareData;Z)V

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->a:Ljava/lang/String;

    const-string v3, "share_weixin"

    iget-wide v4, p0, Lcom/ss/android/wenda/e/a;->f:J

    iget-object v8, p0, Lcom/ss/android/wenda/e/a;->d:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 81
    iget-object v0, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/wenda/e/a;->a(Lcom/bytedance/article/common/model/ugc/ShareData;Z)V

    goto :goto_0

    .line 84
    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->a:Ljava/lang/String;

    const-string v3, "share_qq"

    iget-wide v4, p0, Lcom/ss/android/wenda/e/a;->f:J

    iget-object v8, p0, Lcom/ss/android/wenda/e/a;->d:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    invoke-virtual {p0, v0, v9}, Lcom/ss/android/wenda/e/a;->b(Lcom/bytedance/article/common/model/ugc/ShareData;Z)V

    goto :goto_0

    .line 88
    :pswitch_4
    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->a:Ljava/lang/String;

    const-string v3, "share_qzone"

    iget-wide v4, p0, Lcom/ss/android/wenda/e/a;->f:J

    iget-object v8, p0, Lcom/ss/android/wenda/e/a;->d:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 89
    iget-object v0, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    invoke-virtual {p0, v0, v10}, Lcom/ss/android/wenda/e/a;->b(Lcom/bytedance/article/common/model/ugc/ShareData;Z)V

    goto :goto_0

    .line 92
    :pswitch_5
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;

    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;-><init>(Landroid/content/Context;Lcom/ss/android/article/common/share/interf/IShareDataHook;)V

    .line 93
    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->e:Lcom/ss/android/wenda/model/Question;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonWeiboShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :pswitch_6
    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->a:Ljava/lang/String;

    const-string v3, "share_zhifubao"

    iget-wide v4, p0, Lcom/ss/android/wenda/e/a;->f:J

    iget-object v8, p0, Lcom/ss/android/wenda/e/a;->d:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 97
    invoke-direct {p0}, Lcom/ss/android/wenda/e/a;->c()V

    goto :goto_0

    .line 100
    :pswitch_7
    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->a:Ljava/lang/String;

    const-string v3, "share_zhifubao_shenghuoquan"

    iget-wide v4, p0, Lcom/ss/android/wenda/e/a;->f:J

    iget-object v8, p0, Lcom/ss/android/wenda/e/a;->d:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 101
    invoke-direct {p0}, Lcom/ss/android/wenda/e/a;->b()V

    goto/16 :goto_0

    .line 104
    :pswitch_8
    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->a:Ljava/lang/String;

    const-string v3, "share_copy_link"

    iget-wide v4, p0, Lcom/ss/android/wenda/e/a;->f:J

    iget-object v8, p0, Lcom/ss/android/wenda/e/a;->d:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 105
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;

    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;-><init>(Landroid/content/Context;)V

    .line 106
    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->e:Lcom/ss/android/wenda/model/Question;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonHtmlShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 109
    :pswitch_9
    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->a:Ljava/lang/String;

    const-string v3, "share_system"

    iget-wide v4, p0, Lcom/ss/android/wenda/e/a;->f:J

    iget-object v8, p0, Lcom/ss/android/wenda/e/a;->d:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 110
    new-instance v0, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;

    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;-><init>(Landroid/content/Context;)V

    .line 111
    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->e:Lcom/ss/android/wenda/model/Question;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/article/common/share/helper/CommonSystemShareHelper;->doAction(Lcom/ss/android/article/common/share/interf/IShareDataBean;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 114
    :pswitch_a
    iget-object v1, p0, Lcom/ss/android/wenda/e/a;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/wenda/e/a;->a:Ljava/lang/String;

    const-string v3, "share_dingding"

    iget-wide v4, p0, Lcom/ss/android/wenda/e/a;->f:J

    iget-object v8, p0, Lcom/ss/android/wenda/e/a;->d:Lorg/json/JSONObject;

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 115
    iget-object v0, p0, Lcom/ss/android/wenda/e/a;->b:Lcom/bytedance/article/common/model/ugc/ShareData;

    invoke-direct {p0, v0}, Lcom/ss/android/wenda/e/a;->a(Lcom/bytedance/article/common/model/ugc/ShareData;)V

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
