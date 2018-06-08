.class Lcom/ss/android/article/base/feature/feed/a/a/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/a/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/ad;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/feed/a/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/feed/a/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/ad;->a(Lcom/ss/android/article/base/feature/feed/a/a/ad;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v9

    .line 131
    invoke-static {}, Lcom/ss/android/article/base/feature/feed/a/a/ad;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 132
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 134
    :try_start_0
    const-string v0, "category_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/feed/a/a/ad;

    iget-object v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/ad;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v0, "refer"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/feed/a/a/ad;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/a/ad;->g:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v0, "concern_id"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/feed/a/a/ad;

    iget-wide v2, v1, Lcom/ss/android/article/base/feature/feed/a/a/ad;->e:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 137
    const-string v0, "gtype"

    const/16 v1, 0x21

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "new_list"

    const-string v3, "click_image"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ae;->a:Lcom/ss/android/article/base/feature/feed/a/a/ad;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/feed/a/a/ad;->a(Lcom/ss/android/article/base/feature/feed/a/a/ad;)Lcom/bytedance/article/common/model/ugc/u;

    move-result-object v0

    iget-wide v4, v0, Lcom/bytedance/article/common/model/ugc/u;->a:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_0
    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, v9, Lcom/bytedance/article/common/model/ugc/u;->h:Ljava/util/List;

    iget-object v1, v9, Lcom/bytedance/article/common/model/ugc/u;->g:Ljava/util/List;

    invoke-static {p1, v0, v1, v10}, Lcom/ss/android/article/common/ThumbPreviewActivity;->startActivity(Landroid/widget/ImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 144
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
