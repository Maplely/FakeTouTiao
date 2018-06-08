.class public Lcom/ss/android/detail/feature/detail/presenter/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field public i:Lcom/bytedance/article/common/model/detail/o;

.field private j:Landroid/content/Context;

.field private k:Lcom/ss/android/article/base/app/a;

.field private final l:Landroid/content/res/Resources;

.field private final m:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private r:Lcom/ss/android/image/loader/b;

.field private s:Lcom/ss/android/image/loader/b;

.field private t:Z

.field private u:J

.field private final v:Landroid/view/View$OnClickListener;

.field private w:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIII)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->t:Z

    .line 134
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/v;

    invoke-direct {v0, p0}, Lcom/ss/android/detail/feature/detail/presenter/v;-><init>(Lcom/ss/android/detail/feature/detail/presenter/u;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->v:Landroid/view/View$OnClickListener;

    .line 63
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->m:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 65
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->k:Lcom/ss/android/article/base/app/a;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->l:Landroid/content/res/Resources;

    .line 67
    iput p5, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->p:I

    .line 68
    iput p6, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->q:I

    .line 69
    iput p7, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->o:I

    .line 70
    iput p8, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->n:I

    .line 71
    iput-object p3, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->r:Lcom/ss/android/image/loader/b;

    .line 72
    iput-object p4, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->s:Lcom/ss/android/image/loader/b;

    .line 73
    return-void
.end method

.method private a(Landroid/widget/ImageView;II)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    if-lez p2, :cond_0

    .line 212
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 214
    :cond_0
    if-lez p3, :cond_1

    .line 215
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 217
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/ss/android/detail/feature/detail/presenter/u;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/ss/android/detail/feature/detail/presenter/u;->b(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 144
    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    sget-object v2, Lcom/ss/android/article/base/feature/video/IVideoController;->STOP_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 151
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 152
    instance-of v3, v2, Lcom/ss/android/detail/feature/detail/presenter/u;

    if-eqz v3, :cond_2

    .line 153
    check-cast v2, Lcom/ss/android/detail/feature/detail/presenter/u;

    .line 155
    :cond_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :try_start_1
    const-string v2, "media_id"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iget-wide v4, v3, Lcom/bytedance/article/common/model/detail/o;->g:J

    invoke-virtual {v10, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    :goto_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iget-wide v2, v2, Lcom/bytedance/article/common/model/detail/o;->i:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    const-string v4, "video"

    const-string v5, "detail_click_album"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/o;->i:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    .line 165
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    instance-of v2, v2, Lcom/bytedance/article/common/j/a/c;

    if-eqz v2, :cond_0

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    check-cast v2, Lcom/bytedance/article/common/j/a/c;

    invoke-interface {v2}, Lcom/bytedance/article/common/j/a/c;->h_()I

    move-result v2

    .line 167
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;)I

    move-result v3

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/common/utility/j;->f(Landroid/content/Context;)I

    move-result v3

    sub-int v16, v2, v3

    .line 168
    new-instance v3, Lcom/ss/android/article/base/ui/ar;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    check-cast v4, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->m:Lcom/ss/android/common/util/NetworkStatusMonitor;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->r:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->s:Lcom/ss/android/image/loader/b;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->p:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->q:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->o:I

    move-object/from16 v0, p0

    iget v11, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->n:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->u:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->w:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    move-object/from16 v17, v0

    invoke-direct/range {v3 .. v17}, Lcom/ss/android/article/base/ui/ar;-><init>(Landroid/app/Activity;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIIIJJILcom/bytedance/article/common/model/detail/o;)V

    .line 169
    invoke-virtual {v3}, Lcom/ss/android/article/base/ui/ar;->b()V

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    instance-of v2, v2, Lcom/ss/android/detail/feature/detail2/view/NewVideoDetailActivity;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    check-cast v2, Lcom/ss/android/detail/feature/detail2/view/NewVideoDetailActivity;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/view/NewVideoDetailActivity;->g()Lcom/bytedance/article/common/j/a/e;

    move-result-object v2

    instance-of v2, v2, Lcom/ss/android/detail/feature/detail2/e/a;

    if-eqz v2, :cond_3

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    check-cast v2, Lcom/ss/android/detail/feature/detail2/view/NewVideoDetailActivity;

    invoke-virtual {v2}, Lcom/ss/android/detail/feature/detail2/view/NewVideoDetailActivity;->g()Lcom/bytedance/article/common/j/a/e;

    move-result-object v2

    check-cast v2, Lcom/ss/android/detail/feature/detail2/e/a;

    iput-object v2, v4, Lcom/bytedance/article/common/model/detail/o;->l:Lcom/bytedance/article/common/j/a/a;

    .line 174
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/o;->l:Lcom/bytedance/article/common/j/a/a;

    if-eqz v2, :cond_0

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/o;->l:Lcom/bytedance/article/common/j/a/a;

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3}, Lcom/bytedance/article/common/j/a/a;->a(ZLcom/ss/android/article/base/ui/ar;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 178
    :catch_0
    move-exception v2

    .line 179
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 163
    :cond_4
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    const-string v4, "video"

    const-string v5, "detail_click_album"

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iget-wide v6, v2, Lcom/bytedance/article/common/model/detail/o;->h:J

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 158
    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method

.method private c()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/16 v1, 0x14

    .line 102
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->l:Landroid/content/res/Resources;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/o;->k:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 107
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iget-wide v4, v0, Lcom/bytedance/article/common/model/detail/o;->k:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/o;->d:I

    if-le v0, v1, :cond_3

    move v0, v1

    .line 109
    :goto_3
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    sget v4, Lcom/ss/android/article/news/R$string;->album_count_prefix:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/o;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/o;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 106
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    goto :goto_1

    .line 107
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iget v0, v0, Lcom/bytedance/article/common/model/detail/o;->d:I

    goto :goto_3
.end method

.method private d()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/o;->j:Lcom/ss/android/image/model/ImageInfo;

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-static {v1, v0}, Lcom/bytedance/article/common/f/i;->a(Lcom/ss/android/image/AsyncImageView;Lcom/ss/android/image/model/ImageInfo;)V

    .line 120
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 124
    if-ltz v0, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->a:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/detail/feature/detail/presenter/aa;->a:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 128
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->b:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/ss/android/detail/feature/detail/presenter/u;->b(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->b:Landroid/view/View;

    .line 77
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->c:Landroid/widget/ImageView;

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->a:Landroid/widget/TextView;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->right_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->right_album_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->e:Landroid/widget/TextView;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->video_source:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->g:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->h:Landroid/widget/TextView;

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->video_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->f:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->d:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->p:I

    iget v2, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->q:I

    invoke-direct {p0, v0, v1, v2}, Lcom/ss/android/detail/feature/detail/presenter/u;->a(Landroid/widget/ImageView;II)V

    .line 85
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/presenter/u;->f()V

    .line 86
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/detail/o;JJ)V
    .locals 0

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 99
    :goto_0
    return-void

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    .line 93
    iput-wide p2, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->u:J

    .line 94
    iput-wide p4, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->w:J

    .line 95
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/presenter/u;->c()V

    .line 96
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/presenter/u;->d()V

    .line 97
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/presenter/u;->e()V

    .line 98
    invoke-virtual {p0}, Lcom/ss/android/detail/feature/detail/presenter/u;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 188
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->t:Z

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->k:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->t:Z

    .line 192
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->t:Z

    .line 193
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->b:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/ss/android/e/a;->a(Landroid/view/View;Z)V

    .line 194
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->i:Lcom/bytedance/article/common/model/detail/o;

    iget-wide v0, v0, Lcom/bytedance/article/common/model/detail/o;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2_press:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 199
    :goto_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->detail_devider_line_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->related_album_lable_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 205
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->collect_video_details:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/u;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1
.end method
