.class Lcom/ss/android/video/aa;
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
    .line 1160
    iput-object p1, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1163
    .line 1164
    iget-object v0, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->u(Lcom/ss/android/video/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->will_play_next:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1169
    :goto_0
    iget-object v2, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-virtual {v2}, Lcom/ss/android/video/e;->dismissAllEndCover()V

    .line 1170
    iget-object v2, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1171
    iget-object v2, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->r(Lcom/ss/android/video/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1172
    const-string v3, ""

    .line 1173
    iget-object v1, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1176
    :cond_0
    iget-object v1, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_1

    .line 1177
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1179
    :try_start_0
    const-string v1, "position"

    const-string v2, "fullscreen"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1180
    if-eqz v0, :cond_4

    .line 1181
    const-string v0, "auto_type"

    const-string v1, "auto_play"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1187
    :goto_1
    iget-object v0, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_next"

    iget-object v0, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1189
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleAutoFeedFullScreenPlay()V

    .line 1199
    :cond_2
    :goto_2
    return-void

    .line 1167
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1183
    :cond_4
    :try_start_1
    const-string v0, "auto_type"

    const-string v1, "unauto_play"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1185
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1192
    :cond_5
    iget-object v2, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->getVideoAutoPlayHelperDetail()Lcom/bytedance/article/common/helper/bk;

    move-result-object v2

    .line 1193
    if-eqz v2, :cond_2

    .line 1194
    iget-object v3, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-static {v3}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-static {v4}, Lcom/ss/android/video/e;->i(Lcom/ss/android/video/e;)Z

    move-result v4

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;ZZZ)Z

    .line 1195
    iget-object v0, p0, Lcom/ss/android/video/aa;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/helper/bk;->a(Lcom/ss/android/article/base/feature/video/IMediaCallback;)V

    goto :goto_2
.end method
