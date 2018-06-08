.class public Lcom/ss/android/detail/feature/detail/presenter/x;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"


# instance fields
.field public k:Landroid/view/View;

.field public l:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/bytedance/article/common/model/detail/a;

.field public o:Landroid/content/Context;

.field public p:Lcom/ss/android/article/base/app/a;

.field public final q:Landroid/content/res/Resources;

.field public r:Z

.field private s:J

.field private t:I

.field private final u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->r:Z

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->t:I

    .line 124
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/y;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/presenter/y;-><init>(Lcom/ss/android/detail/feature/detail/presenter/x;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->u:Landroid/view/View$OnClickListener;

    .line 53
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->o:Landroid/content/Context;

    .line 54
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->p:Lcom/ss/android/article/base/app/a;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->q:Landroid/content/res/Resources;

    .line 56
    iput p2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->t:I

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/presenter/x;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/presenter/x;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ss/android/image/AsyncImageView;Lcom/bytedance/article/common/model/detail/a;)V
    .locals 1

    .prologue
    .line 113
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p2, Lcom/bytedance/article/common/model/detail/a;->mMiddleImage:Lcom/ss/android/image/model/ImageInfo;

    invoke-static {p1, v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 133
    if-nez p1, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    const/4 v1, 0x0

    .line 138
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 139
    instance-of v2, v0, Lcom/ss/android/detail/feature/detail/presenter/x;

    if-eqz v2, :cond_b

    .line 140
    check-cast v0, Lcom/ss/android/detail/feature/detail/presenter/x;

    move-object v8, v0

    .line 142
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 143
    if-eqz v8, :cond_0

    iget-object v2, v8, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 144
    iget-object v2, v8, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 147
    iget-object v2, v8, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v10, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    .line 148
    iget-object v2, v8, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v12, v2, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    .line 149
    iget-object v2, v8, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget v9, v2, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    .line 150
    iget v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->t:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 151
    iget-object v2, v8, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iput-wide v0, v2, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    .line 152
    iget-object v0, v8, Lcom/ss/android/detail/feature/detail/presenter/x;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 153
    iget-object v0, v8, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 154
    iget-object v0, v8, Lcom/ss/android/detail/feature/detail/presenter/x;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->q:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 158
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 159
    iget v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->t:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 161
    :try_start_1
    const-string v1, "item_id"

    invoke-virtual {v0, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->o:Landroid/content/Context;

    instance-of v0, v0, Lcom/bytedance/article/common/j/a/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->o:Landroid/content/Context;

    check-cast v0, Lcom/bytedance/article/common/j/a/c;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    invoke-interface {v0, v1}, Lcom/bytedance/article/common/j/a/c;->a(Lcom/bytedance/article/common/model/detail/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mOpenPageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 190
    iget-object v0, v8, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mOpenPageUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 167
    :cond_4
    :try_start_3
    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->s:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 169
    :try_start_4
    const-string v1, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->s:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 174
    :cond_5
    :goto_3
    :try_start_5
    iget-object v0, v8, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mAppSchema:Ljava/lang/String;

    .line 175
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->o:Landroid/content/Context;

    const-string v2, "com.youku.phone"

    invoke-static {v1, v2, v0}, Lcom/ss/android/newmedia/util/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 176
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 177
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->o:Landroid/content/Context;

    const-string v1, "detail"

    const-string v2, "enter_youku"

    invoke-static {v0, v1, v2}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 181
    :cond_6
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->o:Landroid/content/Context;

    const-string v2, "detail"

    const-string v3, "click_related_gallery"

    iget-wide v4, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->s:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_2

    .line 192
    :cond_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 193
    iget-object v0, v8, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mOpenUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/newmedia/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->o:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 196
    :cond_8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->o:Landroid/content/Context;

    const-class v2, Lcom/ss/android/detail/feature/detail2/view/NewDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    const-string v1, "view_single_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 198
    const-string v1, "group_id"

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 199
    const-string v1, "item_id"

    invoke-virtual {v0, v1, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 200
    const-string v1, "aggr_type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 201
    const-string v1, "detail_source"

    const-string v2, "click_related"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v1, "group_flags"

    iget-object v2, v8, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget v2, v2, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 205
    iget-object v1, v8, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget v1, v1, Lcom/bytedance/article/common/model/detail/a;->mGroupFlags:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Lcom/ss/android/article/base/feature/app/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 206
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->o:Landroid/content/Context;

    const-class v2, Lcom/ss/android/detail/feature/detail2/view/NewVideoDetailActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 209
    :cond_9
    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->s:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_a

    .line 210
    const-string v1, "from_gid"

    iget-wide v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->s:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 212
    :cond_a
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->o:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 170
    :catch_1
    move-exception v0

    goto/16 :goto_3

    .line 162
    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_b
    move-object v8, v1

    goto/16 :goto_1
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 79
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->t:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 83
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :cond_2
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->t:I

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    .line 86
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_3
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mTagList:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/a;->mTagList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 92
    :cond_4
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :goto_1
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->q:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 95
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-object v4, v4, Lcom/bytedance/article/common/model/detail/a;->mTagList:Ljava/util/List;

    invoke-static {v0, v4, v2}, Lcom/bytedance/article/common/f/h;->a(Ljava/lang/String;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 97
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private i()V
    .locals 3

    .prologue
    .line 102
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->p:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 106
    if-ltz v0, :cond_1

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 109
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->m:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/detail/feature/detail/presenter/z;->a:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->k:Landroid/view/View;

    .line 61
    sget v0, Lcom/ss/android/article/news/R$id;->title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->m:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/ss/android/article/news/R$id;->related_imageview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 63
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/presenter/x;->j()V

    .line 64
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/a;J)V
    .locals 4

    .prologue
    .line 67
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    .line 71
    iput-wide p2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->s:J

    .line 72
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/presenter/x;->h()V

    .line 73
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-direct {p0, v0, p1}, Lcom/ss/android/detail/feature/detail/presenter/x;->a(Lcom/ss/android/image/AsyncImageView;Lcom/bytedance/article/common/model/detail/a;)V

    .line 74
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/presenter/x;->i()V

    .line 75
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/x;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 221
    iget v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->t:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->r:Z

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->p:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->p:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->r:Z

    .line 225
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->r:Z

    .line 226
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->k:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 227
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->n:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v2, v1, Lcom/bytedance/article/common/model/detail/a;->mReadTimestamp:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 228
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->q:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 232
    :goto_1
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian1:I

    .line 233
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->q:Landroid/content/res/Resources;

    invoke-static {v2, v3, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 235
    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 236
    :goto_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->l:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/x;->q:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 235
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
