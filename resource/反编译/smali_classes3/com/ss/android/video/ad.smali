.class Lcom/ss/android/video/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/video/e;


# direct methods
.method constructor <init>(Lcom/ss/android/video/e;)V
    .locals 0

    .prologue
    .line 1240
    iput-object p1, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const-wide/16 v6, 0x0

    .line 1243
    .line 1244
    iget-object v0, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->u(Lcom/ss/android/video/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->will_play_next:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1245
    const/4 v0, 0x0

    .line 1249
    :goto_0
    iget-object v1, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->r(Lcom/ss/android/video/e;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1250
    const-string v3, ""

    .line 1251
    iget-object v1, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1254
    :cond_0
    iget-object v1, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_1

    .line 1255
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1257
    :try_start_0
    const-string v1, "position"

    const-string v2, "fullscreen"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1258
    if-eqz v0, :cond_4

    .line 1259
    const-string v0, "auto_type"

    const-string v1, "auto_play"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1265
    :goto_1
    iget-object v0, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_next"

    iget-object v0, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1268
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->v(Lcom/ss/android/video/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getAutoPlayCountInFeed()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 1269
    iget-object v0, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_play_stop"

    const-string v3, "list_quit_auto"

    iget-object v0, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->getAutoPlayCountInFeed()J

    move-result-wide v4

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1271
    iget-object v0, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->getVideoAutoPlayHelperFeed()Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/auto/IVideoAutoPlayFeed;->clearAutoPlayCountInFeed()V

    .line 1273
    :cond_2
    iget-object v0, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v0, v9}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;Z)Z

    .line 1274
    iget-object v0, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleFullScreenBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V

    .line 1275
    iget-object v0, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    iget-object v1, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->w(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/video/e;->showNewCover(Lcom/bytedance/article/common/model/detail/a;)V

    .line 1285
    :goto_2
    iget-object v0, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-virtual {v0}, Lcom/ss/android/video/e;->dismissAllEndCover()V

    .line 1286
    return-void

    :cond_3
    move v0, v9

    .line 1247
    goto/16 :goto_0

    .line 1261
    :cond_4
    :try_start_1
    const-string v0, "auto_type"

    const-string v1, "unauto_play"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 1263
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 1277
    :cond_5
    iget-object v1, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->getVideoAutoPlayHelperDetail()Lcom/bytedance/article/common/helper/bk;

    move-result-object v1

    .line 1278
    if-eqz v1, :cond_6

    .line 1279
    iget-object v2, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v3}, Lcom/ss/android/video/e;->i(Lcom/ss/android/video/e;)Z

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/article/common/helper/bk;->b(Landroid/content/Context;ZZ)Z

    .line 1282
    :cond_6
    iget-object v0, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleFullScreenBackClick(Lcom/ss/android/article/base/feature/video/IMediaLayout;Landroid/view/View;)V

    .line 1283
    iget-object v0, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    iget-object v1, p0, Lcom/ss/android/video/ad;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->w(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/detail/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/video/e;->showNewCover(Lcom/bytedance/article/common/model/detail/a;)V

    goto :goto_2
.end method
