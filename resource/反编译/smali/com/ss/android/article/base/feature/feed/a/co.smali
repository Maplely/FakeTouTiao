.class public Lcom/ss/android/article/base/feature/feed/a/co;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/feed/u;


# instance fields
.field private A:Landroid/graphics/ColorFilter;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public k:Lcom/bytedance/article/common/model/feed/d;

.field private l:Landroid/content/Context;

.field private m:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

.field private n:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

.field private o:Landroid/view/View;

.field private p:Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

.field private q:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/LinearLayout;

.field private w:Lcom/ss/android/article/base/feature/c/h;

.field private x:I

.field private y:Lcom/bytedance/article/common/ui/i;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/article/base/feature/c/h;Lcom/bytedance/article/common/ui/i;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->l:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/co;->w:Lcom/ss/android/article/base/feature/c/h;

    .line 66
    iput-object p3, p0, Lcom/ss/android/article/base/feature/feed/a/co;->y:Lcom/bytedance/article/common/ui/i;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/co;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->l:Landroid/content/Context;

    return-object v0
.end method

.method private a(I)V
    .locals 9

    .prologue
    .line 273
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    .line 276
    const-string v1, "item_id"

    iget-wide v2, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    invoke-virtual {v8, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 277
    const-string v1, "aggr_type"

    iget v2, v0, Lcom/bytedance/article/common/model/detail/a;->mAggrType:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    const-string v1, "recommend_reason"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->recommend_reason:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v1, "recommend_reason_type"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->recommend_reason_type:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    const-string v1, "follow"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget v2, v2, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->follow:I

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    const-string v1, "gtype"

    const/16 v2, 0x31

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string v1, "ctype"

    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v1, "click_area"

    invoke-virtual {v8, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->l:Landroid/content/Context;

    const-string v2, "go_detail"

    const-string v3, "click_headline"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v6, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v6, v6, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v6, v6, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-wide v6, v6, Lcom/ss/android/action/a/a/a;->a:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 285
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->l:Landroid/content/Context;

    const-string v2, "cell"

    const-string v3, "go_detail"

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-wide v6, v0, Lcom/ss/android/action/a/a/a;->a:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :goto_0
    return-void

    .line 286
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/co;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/co;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/co;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/co;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/a/co;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/feed/a/co;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 5

    .prologue
    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 197
    :cond_0
    const-wide/16 v0, 0x0

    .line 198
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v2, :cond_1

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/a;->mItemId:J

    .line 201
    :cond_1
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/ss/android/article/base/feature/feed/a/co;->a(I)V

    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&is_from_u11=1&item_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    if-eqz p2, :cond_2

    .line 206
    const-string v0, "&view_comments=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    :cond_2
    if-eqz p3, :cond_3

    .line 209
    const-string v0, "&show_comment_dialog=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->l:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ss/android/newmedia/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 213
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/article/common/model/feed/d;->a(J)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/a/co;)Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->m:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 246
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 247
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 248
    :cond_0
    const/4 v0, 0x0

    .line 250
    :cond_1
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->aK:[I

    aget v1, v1, v0

    .line 251
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/co;->r:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 252
    sget-object v1, Lcom/ss/android/article/base/feature/app/a/a;->bd:[I

    aget v0, v1, v0

    .line 253
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->u:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ss/android/article/base/feature/feed/FeedCellStyleConfig;->a(Landroid/widget/TextView;I)V

    .line 255
    return-void
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/a/co;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->x:I

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, v0, v0}, Lcom/ss/android/article/base/feature/feed/a/co;->a(Ljava/lang/String;ZZ)V

    .line 191
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/a/co;)Lcom/ss/android/article/base/feature/c/h;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->w:Lcom/ss/android/article/base/feature/c/h;

    return-object v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/a/co;)Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->q:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 230
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->z:Z

    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->u11_comment_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 232
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v2, v0, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 233
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->t:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->new_play_video:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->v:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->s:Lcom/ss/android/article/common/NightModeAsyncImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->default_feed_share_icon:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setPlaceHolderImage(I)V

    .line 237
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->s:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->z:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 238
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->o:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->z:Z

    invoke-static {v0, v1}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 239
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->p:Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a()V

    .line 240
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->q:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a()V

    .line 241
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->z:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->B:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 242
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->z:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->C:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/f/p;->a(ZLandroid/widget/ImageView;)V

    .line 243
    return-void

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 70
    sget v0, Lcom/ss/android/article/news/R$id;->u11_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->o:Landroid/view/View;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->u11_top_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->p:Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->u11_bottom_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->q:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->abstract_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->v:Landroid/widget/LinearLayout;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->comment_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->r:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/ss/android/article/news/R$id;->abstract_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->s:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->abstract_video_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->t:Landroid/widget/ImageView;

    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->abstract_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->u:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->p:Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cp;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cp;-><init>(Lcom/ss/android/article/base/feature/feed/a/co;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->setSourceOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->q:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->y:Lcom/bytedance/article/common/ui/i;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->setDiggAnimationView(Lcom/bytedance/article/common/ui/i;)V

    .line 86
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->A:Landroid/graphics/ColorFilter;

    .line 87
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->o:Landroid/view/View;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cq;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cq;-><init>(Lcom/ss/android/article/base/feature/feed/a/co;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->r:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cr;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cr;-><init>(Lcom/ss/android/article/base/feature/feed/a/co;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->v:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/cs;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/cs;-><init>(Lcom/ss/android/article/base/feature/feed/a/co;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->q:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/ct;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/ct;-><init>(Lcom/ss/android/article/base/feature/feed/a/co;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->setDislikeOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->q:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    new-instance v1, Lcom/ss/android/article/base/feature/feed/a/gm;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/feature/feed/a/gm;-><init>(Lcom/ss/android/article/base/feature/feed/a/co;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->setOnStyle1CommentCountClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    sget v0, Lcom/ss/android/article/news/R$id;->top_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->B:Landroid/widget/ImageView;

    .line 128
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_padding:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->C:Landroid/widget/ImageView;

    .line 129
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x0

    .line 132
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    .line 133
    iput p2, p0, Lcom/ss/android/article/base/feature/feed/a/co;->x:I

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->n:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->n:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->n:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    .line 142
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/co;->n:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    .line 143
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 146
    iput-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/co;->m:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    .line 147
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/co;->p:Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 148
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/co;->q:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v3, v4}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->a(Lcom/bytedance/article/common/model/feed/d;)V

    .line 149
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/co;->r:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/ss/android/action/a/a/a;->e:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 150
    iget v0, v2, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->reply_max_line:I

    if-lez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->r:Landroid/widget/TextView;

    iget v3, v2, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->reply_max_line:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 155
    :goto_1
    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/co;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->s:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->s:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->article_thumb_image_url:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/detail/a;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :goto_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v3, v3, Lcom/bytedance/article/common/model/feed/d;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_2
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v2, v2, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    invoke-virtual {v2}, Lcom/bytedance/article/common/model/detail/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/co;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 170
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/co;->i()V

    .line 171
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/a/co;->b()V

    .line 172
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    invoke-virtual {v0}, Lcom/bytedance/article/common/model/feed/d;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->p:Z

    if-eqz v0, :cond_6

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    :goto_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/d;->q:Z

    if-eqz v0, :cond_7

    .line 179
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 155
    goto/16 :goto_2

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 184
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 258
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 260
    :try_start_0
    const-string v0, "recommend_reason"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->recommend_reason:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string v0, "recommend_reason_type"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->recommend_reason_type:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    const-string v0, "follow"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->comment_extra:Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;

    iget v1, v1, Lcom/bytedance/article/common/model/feed/u11/CommentExtraEntity;->follow:I

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    const-string v0, "gtype"

    const/16 v1, 0x31

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    const-string v0, "ctype"

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v1, v1, Lcom/bytedance/article/common/model/feed/d;->bj:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/co;->l:Landroid/content/Context;

    const-string v2, "cell"

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->O:Lcom/bytedance/article/common/model/detail/a;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/a;->mGroupId:J

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->k:Lcom/bytedance/article/common/model/feed/d;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/d;->ad:Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;

    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/u11/U11CellEntity;->commentItem:Lcom/ss/android/action/a/a/a;

    iget-wide v6, v0, Lcom/ss/android/action/a/a/a;->a:J

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 218
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->p:Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11TopLayout;->b()V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->q:Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/view/U11BottomLayout;->b()V

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->s:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/co;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    return-void
.end method
