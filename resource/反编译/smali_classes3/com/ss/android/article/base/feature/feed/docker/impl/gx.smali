.class public Lcom/ss/android/article/base/feature/feed/docker/impl/gx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/docker/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/article/base/feature/feed/docker/e",
        "<",
        "Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;",
        "Lcom/ss/android/article/base/feature/feed/c/o$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    return-void
.end method

.method private a(Landroid/content/Context;ILcom/bytedance/article/common/model/feed/d;)V
    .locals 9

    .prologue
    .line 240
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 242
    :try_start_0
    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 243
    const-string v1, "item_id"

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 244
    const-string v1, "aggr_type"

    iget v2, v0, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    const-string v1, "recommend_reason"

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->recommend_reason:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    const-string v1, "recommend_reason_type"

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->recommend_reason_type:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    const-string v1, "follow"

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->follow:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 248
    const-string v1, "gtype"

    const/16 v2, 0x31

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    const-string v1, "ctype"

    iget-object v2, p3, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    const-string v1, "click_area"

    invoke-virtual {v8, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    const-string v2, "go_detail"

    const-string v3, "click_headline"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-wide v6, v1, Lcom/ss/android/action/a/a/a;->a:J

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 253
    const-string v2, "cell"

    const-string v3, "go_detail"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-wide v6, v0, Lcom/ss/android/action/a/a/a;->a:J

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    return-void

    .line 255
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    .line 201
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 204
    :cond_0
    const-wide/16 v0, 0x0

    .line 205
    iget-object v2, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_1

    .line 206
    iget-object v0, p2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    .line 208
    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0, p1, v2, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx;->a(Landroid/content/Context;ILcom/bytedance/article/common/model/feed/d;)V

    .line 209
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&is_from_u11=1&item_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    if-eqz p4, :cond_2

    .line 213
    const-string v1, "&view_comments=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_2
    if-eqz p5, :cond_3

    .line 216
    const-string v1, "&show_comment_dialog=true"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 220
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/article/common/model/feed/d;->a(J)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 8

    .prologue
    .line 172
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    .line 173
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->u11_comment_text_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 175
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/TextView;

    move-result-object v2

    iget-wide v4, p3, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 176
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->new_play_video:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 179
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$drawable;->default_feed_share_icon:I

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setPlaceHolderImage(I)V

    .line 180
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 181
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 182
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a()V

    .line 183
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a()V

    .line 184
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->d:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 185
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 186
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 9

    .prologue
    .line 224
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 226
    :try_start_0
    const-string v0, "recommend_reason"

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->recommend_reason:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v0, "recommend_reason_type"

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->recommend_reason_type:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    const-string v0, "follow"

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->follow:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    const-string v0, "gtype"

    const/16 v1, 0x31

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    const-string v0, "ctype"

    iget-object v1, p3, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v2, "cell"

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v0, p3, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-wide v6, v0, Lcom/ss/android/action/a/a/a;->a:J

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)V
    .locals 3

    .prologue
    .line 189
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 190
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 191
    :cond_0
    const/4 v0, 0x0

    .line 193
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aK:[I

    aget v1, v1, v0

    .line 194
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 195
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->bd:[I

    aget v0, v1, v0

    .line 196
    invoke-static {p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gx;Landroid/content/Context;ILcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx;->a(Landroid/content/Context;ILcom/bytedance/article/common/model/feed/d;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gx;Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 46
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx;->a(Landroid/content/Context;Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gx;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 260
    sget v0, Lcom/ss/android/article/base/feature/feed/docker/f;->bE:I

    return v0
.end method

.method public synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/i;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/i;Lcom/ss/android/article/base/feature/feed/docker/f;I)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;

    check-cast p3, Lcom/ss/android/article/base/feature/feed/c/o$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx;->a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;Lcom/ss/android/article/base/feature/feed/c/o$a;I)V

    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public a(Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;Lcom/ss/android/article/base/feature/feed/c/o$a;I)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v6, 0x0

    .line 57
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/o$a;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iput-object p3, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->c:Lcom/ss/android/article/base/feature/feed/docker/f;

    .line 61
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/o$a;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    .line 62
    iget-object v1, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    .line 63
    iget-object v5, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    .line 64
    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    .line 67
    const-string v0, "show"

    invoke-direct {p0, p1, v0, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/article/common/model/feed/d;)V

    .line 68
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 69
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 70
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v1, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    iget v0, v5, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->reply_max_line:I

    if-lez v0, :cond_3

    .line 72
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, v5, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->reply_max_line:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    :goto_1
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/TextView;

    move-result-object v1

    iget-wide v2, p3, Lcom/ss/android/article/base/feature/feed/c/o$a;->m:J

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 77
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 78
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->d(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Lcom/ss/android/article/common/NightModeAsyncImageView;

    move-result-object v0

    iget-object v1, v5, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->article_thumb_image_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 79
    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/o$a;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/ss/android/article/base/feature/feed/c/o$a;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 80
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    :goto_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    iget-object v1, p3, Lcom/ss/android/article/base/feature/feed/c/o$a;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/ss/android/article/base/feature/feed/c/o$a;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_2
    iget-object v1, p3, Lcom/ss/android/article/base/feature/feed/c/o$a;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v1}, Lcom/bytedance/article/common/model/detail/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->g(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx;->a(Landroid/content/Context;Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;Lcom/bytedance/article/common/model/feed/d;)V

    .line 92
    invoke-direct {p0, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)V

    .line 94
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->a(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/gy;

    invoke-direct {v1, p0, p1, p3, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/gy;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gx;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/c/o$a;Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->setSourceOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->a:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/gz;

    invoke-direct {v1, p0, p1, p3, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/gz;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gx;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/c/o$a;Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/ha;

    invoke-direct {v1, p0, p1, p3, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/ha;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gx;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/c/o$a;Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->f(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/hb;

    invoke-direct {v1, p0, p1, p3, v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/hb;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gx;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/c/o$a;Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/hc;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/ss/android/article/base/feature/feed/docker/impl/hc;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gx;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/c/o$a;I)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    move-result-object v7

    new-instance v0, Lcom/ss/android/article/base/feature/feed/docker/impl/he;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/article/base/feature/feed/docker/impl/he;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gx;Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;Lcom/ss/android/article/base/feature/feed/docker/c;Lcom/ss/android/article/base/feature/feed/c/o$a;Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;)V

    invoke-virtual {v7, v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->setOnStyle1CommentCountClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {p3}, Lcom/ss/android/article/base/feature/feed/c/o$a;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 150
    iget-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/o$a;->p:Z

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :goto_4
    iget-boolean v0, p3, Lcom/ss/android/article/base/feature/feed/c/o$a;->q:Z

    if-eqz v0, :cond_7

    .line 156
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 74
    :cond_3
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->c(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v6

    .line 76
    goto/16 :goto_2

    .line 82
    :cond_5
    invoke-static {p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->e(Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 153
    :cond_6
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 158
    :cond_7
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 161
    :cond_8
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v0, p2, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx;->a()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gx$a;-><init>(Landroid/view/View;I)V

    return-object v1
.end method

.method public b()[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 270
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/ss/android/article/base/feature/feed/docker/a/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 265
    sget v0, Lcom/ss/android/article/news/R$layout;->u11_item_layout:I

    return v0
.end method
