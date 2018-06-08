.class public Lcom/ss/android/detail/feature/detail2/d/a/a;
.super Lcom/bytedance/frameworks/base/mvp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/frameworks/base/mvp/b",
        "<",
        "Lcom/ss/android/detail/feature/detail2/view/r;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ss/android/detail/feature/detail2/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/detail/feature/detail2/c/b;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/frameworks/base/mvp/b;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail2/d/a/a;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/a;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->b(Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    const-string v0, "enter"

    invoke-virtual {p0, v0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/bytedance/frameworks/core/a/d;)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/r;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/r;->h()Lcom/bytedance/frameworks/core/a/o;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1}, Lcom/bytedance/frameworks/core/a/o;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/model/e;)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 89
    if-eqz p2, :cond_0

    iget-wide v0, p2, Lcom/ss/android/model/e;->mGroupId:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 94
    :try_start_0
    const-string v0, "item_id"

    iget-wide v2, p2, Lcom/ss/android/model/e;->mItemId:J

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    const-string v0, "aggr_type"

    iget v1, p2, Lcom/ss/android/model/e;->mAggrType:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail"

    iget-wide v4, p2, Lcom/ss/android/model/e;->mGroupId:J

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/model/e;J)V
    .locals 7

    .prologue
    .line 59
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;Lcom/ss/android/model/e;JLorg/json/JSONObject;)V

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ss/android/model/e;JLorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 63
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/a;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/b;->b()Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 67
    :cond_0
    if-eqz p2, :cond_4

    iget-wide v0, p2, Lcom/ss/android/model/e;->mItemId:J

    move-wide v6, v0

    .line 68
    :goto_1
    if-eqz p2, :cond_5

    iget v0, p2, Lcom/ss/android/model/e;->mAggrType:I

    .line 70
    :goto_2
    if-nez p5, :cond_6

    .line 71
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_3
    :try_start_1
    const-string v1, "item_id"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    const-string v1, "item_id"

    invoke-virtual {v8, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 76
    :cond_1
    const-string v1, "aggr_type"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    const-string v1, "aggr_type"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :cond_2
    :goto_4
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->b()Landroid/content/Context;

    move-result-object v1

    if-eqz p2, :cond_3

    iget-wide v4, p2, Lcom/ss/android/model/e;->mGroupId:J

    :cond_3
    move-object v2, p1

    move-wide v6, p3

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    move-wide v6, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 79
    :catch_0
    move-exception v0

    move-object v8, p5

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    move-object v8, p5

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "slide_detail"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail2/d/a/a;->f_()Lcom/bytedance/frameworks/base/mvp/d;

    move-result-object v0

    check-cast v0, Lcom/ss/android/detail/feature/detail2/view/r;

    invoke-interface {v0}, Lcom/ss/android/detail/feature/detail2/view/r;->h()Lcom/bytedance/frameworks/core/a/o;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lcom/bytedance/frameworks/core/a/d;->a(Ljava/lang/String;)Lcom/bytedance/frameworks/core/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/frameworks/core/a/o;->a(Lcom/bytedance/frameworks/core/a/d;)V

    .line 112
    :cond_0
    return-void
.end method

.method public d()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 40
    new-instance v1, Lcom/ss/android/model/e;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/a;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v2, v0, Lcom/ss/android/detail/feature/detail2/c/b;->d:J

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/a;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v4, v0, Lcom/ss/android/detail/feature/detail2/c/b;->e:J

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/a;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    iget v6, v0, Lcom/ss/android/detail/feature/detail2/c/b;->f:I

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/model/e;-><init>(JJI)V

    .line 41
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/a;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/b;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 42
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/a;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail2/c/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    if-eqz v8, :cond_0

    .line 44
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/a;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/a;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/a;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    .line 46
    :goto_0
    :try_start_0
    const-string v2, "has_zz_comment"

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    const-string v2, "mid"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/a;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail2/c/b;->k:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mZZCommentList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/action/a/a/a;

    iget-object v0, v0, Lcom/ss/android/action/a/a/a;->D:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :cond_0
    :goto_2
    const-string v4, "go_detail"

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail2/d/a/a;->a:Lcom/ss/android/detail/feature/detail2/c/b;

    iget-wide v6, v0, Lcom/ss/android/detail/feature/detail2/c/b;->b:J

    move-object v3, p0

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/detail/feature/detail2/d/a/a;->a(Ljava/lang/String;Lcom/ss/android/model/e;JLorg/json/JSONObject;)V

    .line 56
    return-void

    :cond_1
    move v0, v9

    .line 44
    goto :goto_0

    :cond_2
    move v7, v9

    .line 46
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
