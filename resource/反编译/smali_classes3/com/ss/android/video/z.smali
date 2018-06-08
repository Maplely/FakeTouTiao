.class Lcom/ss/android/video/z;
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
    .line 1119
    iput-object p1, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1122
    .line 1123
    iget-object v0, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->s(Lcom/ss/android/video/e;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->will_play_next:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 1128
    :goto_0
    iget-object v2, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-virtual {v2}, Lcom/ss/android/video/e;->dismissAllEndCover()V

    .line 1129
    iget-object v2, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->b(Lcom/ss/android/video/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1130
    iget-object v2, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->r(Lcom/ss/android/video/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1131
    const-string v3, ""

    .line 1132
    iget-object v1, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "click_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1135
    :cond_0
    iget-object v1, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-static {v1}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v1, :cond_1

    .line 1136
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 1138
    :try_start_0
    const-string v1, "position"

    const-string v2, "fullscreen"

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1139
    if-eqz v0, :cond_4

    .line 1140
    const-string v0, "auto_type"

    const-string v1, "auto_play"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1146
    :goto_1
    iget-object v0, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "auto_next"

    iget-object v0, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->t(Lcom/ss/android/video/e;)Lcom/bytedance/article/common/model/feed/d;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 1148
    :cond_1
    iget-object v0, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->handleAutoFeedFullScreenPlay()V

    .line 1158
    :cond_2
    :goto_2
    return-void

    .line 1126
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1142
    :cond_4
    :try_start_1
    const-string v0, "auto_type"

    const-string v1, "unauto_play"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1144
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1151
    :cond_5
    iget-object v2, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-static {v2}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/article/base/feature/video/IMediaCallback;->getVideoAutoPlayHelperDetail()Lcom/bytedance/article/common/helper/bk;

    move-result-object v2

    .line 1152
    if-eqz v2, :cond_2

    .line 1153
    iget-object v3, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-static {v3}, Lcom/ss/android/video/e;->m(Lcom/ss/android/video/e;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-static {v4}, Lcom/ss/android/video/e;->i(Lcom/ss/android/video/e;)Z

    move-result v4

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/bytedance/article/common/helper/bk;->a(Landroid/content/Context;ZZZ)Z

    .line 1154
    iget-object v0, p0, Lcom/ss/android/video/z;->a:Lcom/ss/android/video/e;

    invoke-static {v0}, Lcom/ss/android/video/e;->c(Lcom/ss/android/video/e;)Lcom/ss/android/article/base/feature/video/IMediaCallback;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/article/common/helper/bk;->a(Lcom/ss/android/article/base/feature/video/IMediaCallback;)V

    goto :goto_2
.end method
