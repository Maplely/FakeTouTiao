.class public Lcom/ss/android/article/base/ui/ar;
.super Lcom/ss/android/common/dialog/WindowBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/base/feature/video/IVideoFullscreen;
.implements Lcom/ss/android/article/base/ui/DragDismissListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/ui/ar$b;,
        Lcom/ss/android/article/base/ui/ar$a;,
        Lcom/ss/android/article/base/ui/ar$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/common/util/NetworkStatusMonitor;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Lcom/ss/android/image/loader/b;

.field public g:Lcom/ss/android/image/loader/b;

.field private h:Landroid/content/Context;

.field private i:Landroid/content/res/Resources;

.field private j:Lcom/ss/android/article/base/app/a;

.field private k:Lcom/bytedance/common/utility/collection/f;

.field private l:J

.field private m:I

.field private n:Landroid/widget/TextView;

.field private o:Lcom/ss/android/article/base/ui/ar$c;

.field private final p:Lcom/bytedance/article/common/model/detail/o;

.field private q:Landroid/widget/TextView;

.field public r:Lcom/ss/android/article/base/ui/DragDismissListView;

.field private s:Lcom/ss/android/article/base/ui/ar$b;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/common/util/NetworkStatusMonitor;Lcom/ss/android/image/loader/b;Lcom/ss/android/image/loader/b;IIIIJJILcom/bytedance/article/common/model/detail/o;)V
    .locals 3

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/ss/android/common/dialog/WindowBuilder;-><init>(Landroid/app/Activity;)V

    .line 63
    new-instance v1, Lcom/bytedance/common/utility/collection/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/bytedance/common/utility/collection/f;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/f$a;)V

    iput-object v1, p0, Lcom/ss/android/article/base/ui/ar;->k:Lcom/bytedance/common/utility/collection/f;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/article/base/ui/ar;->u:Ljava/util/List;

    .line 88
    iput-object p1, p0, Lcom/ss/android/article/base/ui/ar;->h:Landroid/content/Context;

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/ui/ar;->i:Landroid/content/res/Resources;

    .line 90
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/article/base/ui/ar;->j:Lcom/ss/android/article/base/app/a;

    .line 92
    iput-object p2, p0, Lcom/ss/android/article/base/ui/ar;->a:Lcom/ss/android/common/util/NetworkStatusMonitor;

    .line 93
    iput p5, p0, Lcom/ss/android/article/base/ui/ar;->d:I

    .line 94
    iput p6, p0, Lcom/ss/android/article/base/ui/ar;->e:I

    .line 95
    iput p7, p0, Lcom/ss/android/article/base/ui/ar;->c:I

    .line 96
    iput p8, p0, Lcom/ss/android/article/base/ui/ar;->b:I

    .line 97
    iput-object p3, p0, Lcom/ss/android/article/base/ui/ar;->f:Lcom/ss/android/image/loader/b;

    .line 98
    iput-object p4, p0, Lcom/ss/android/article/base/ui/ar;->g:Lcom/ss/android/image/loader/b;

    .line 99
    iput-wide p9, p0, Lcom/ss/android/article/base/ui/ar;->l:J

    .line 100
    iput-wide p11, p0, Lcom/ss/android/article/base/ui/ar;->w:J

    .line 102
    move/from16 v0, p13

    iput v0, p0, Lcom/ss/android/article/base/ui/ar;->m:I

    .line 103
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ar;->p:Lcom/bytedance/article/common/model/detail/o;

    .line 104
    instance-of v1, p1, Lcom/bytedance/article/common/j/a/c;

    if-eqz v1, :cond_0

    .line 105
    check-cast p1, Lcom/bytedance/article/common/j/a/c;

    invoke-interface {p1, p0}, Lcom/bytedance/article/common/j/a/c;->a(Lcom/ss/android/article/base/feature/video/IVideoFullscreen;)V

    .line 107
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/ar;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/ss/android/article/base/ui/ar;->m:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/ui/ar;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/ss/android/article/base/ui/ar;->m:I

    return p1
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    .line 284
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gez v0, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    const/4 v0, -0x1

    .line 291
    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    .line 292
    :try_start_0
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 293
    const-string v1, "group_id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 294
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 291
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 297
    :cond_2
    const-string v1, "item_id"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 298
    const-string v1, "aggr_type"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 299
    new-instance v1, Lcom/bytedance/article/common/model/detail/a;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/article/common/model/detail/a;-><init>(JJI)V

    .line 300
    invoke-static {v9, v1}, Lcom/ss/android/common/util/json/JsonUtil;->updateObjectFromJson(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 301
    iget-wide v4, p0, Lcom/ss/android/article/base/ui/ar;->l:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    move v0, v7

    .line 304
    :cond_3
    iget-object v2, p0, Lcom/ss/android/article/base/ui/ar;->u:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 306
    :catch_0
    move-exception v1

    .line 309
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar;->s:Lcom/ss/android/article/base/ui/ar$b;

    if-nez v1, :cond_6

    .line 310
    new-instance v1, Lcom/ss/android/article/base/ui/ar$b;

    invoke-direct {v1, p0}, Lcom/ss/android/article/base/ui/ar$b;-><init>(Lcom/ss/android/article/base/ui/ar;)V

    iput-object v1, p0, Lcom/ss/android/article/base/ui/ar;->s:Lcom/ss/android/article/base/ui/ar$b;

    .line 311
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar;->r:Lcom/ss/android/article/base/ui/DragDismissListView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/ar;->s:Lcom/ss/android/article/base/ui/ar$b;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DragDismissListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 315
    :goto_3
    if-le v0, v10, :cond_0

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    if-le v0, v1, :cond_7

    .line 317
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar;->r:Lcom/ss/android/article/base/ui/DragDismissListView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/ar;->r:Lcom/ss/android/article/base/ui/DragDismissListView;

    invoke-virtual {v2}, Lcom/ss/android/article/base/ui/DragDismissListView;->getBottom()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/ui/DragDismissListView;->setSelection(I)V

    .line 321
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar;->r:Lcom/ss/android/article/base/ui/DragDismissListView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/ui/DragDismissListView;->setSelection(I)V

    .line 322
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->s:Lcom/ss/android/article/base/ui/ar$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ar$b;->notifyDataSetInvalidated()V

    goto :goto_0

    .line 313
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar;->s:Lcom/ss/android/article/base/ui/ar$b;

    invoke-virtual {v1}, Lcom/ss/android/article/base/ui/ar$b;->notifyDataSetChanged()V

    goto :goto_3

    .line 318
    :cond_7
    if-le v0, v10, :cond_5

    .line 319
    add-int/lit8 v0, v0, -0x2

    goto :goto_4
.end method

.method static synthetic b(Lcom/ss/android/article/base/ui/ar;)Lcom/ss/android/common/dialog/WindowBase;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->mWindowBase:Lcom/ss/android/common/dialog/WindowBase;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/ui/ar;)Lcom/ss/android/common/dialog/WindowBase;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->mWindowBase:Lcom/ss/android/common/dialog/WindowBase;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/16 v6, 0x21

    .line 191
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_title:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ar;->n:Landroid/widget/TextView;

    .line 192
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_close:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/ar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 193
    sget v0, Lcom/ss/android/article/news/R$id;->video_album_contents:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/DragDismissListView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ar;->r:Lcom/ss/android/article/base/ui/DragDismissListView;

    .line 194
    sget v0, Lcom/ss/android/article/news/R$id;->empty:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/ui/ar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ar;->q:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->r:Lcom/ss/android/article/base/ui/DragDismissListView;

    iget-object v2, p0, Lcom/ss/android/article/base/ui/ar;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/base/ui/DragDismissListView;->setEmptyView(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->r:Lcom/ss/android/article/base/ui/DragDismissListView;

    invoke-virtual {v0, p0}, Lcom/ss/android/article/base/ui/DragDismissListView;->setOnDrag(Lcom/ss/android/article/base/ui/DragDismissListView$a;)V

    .line 197
    new-instance v0, Lcom/ss/android/article/base/ui/at;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/at;-><init>(Lcom/ss/android/article/base/ui/ar;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 204
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar;->p:Lcom/bytedance/article/common/model/detail/o;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/o;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar;->h:Landroid/content/Context;

    sget v2, Lcom/ss/android/article/news/R$string;->album_title_prefix:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/ss/android/article/base/ui/ar;->p:Lcom/bytedance/article/common/model/detail/o;

    iget-object v5, v5, Lcom/bytedance/article/common/model/detail/o;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar;->p:Lcom/bytedance/article/common/model/detail/o;

    iget-object v1, v1, Lcom/bytedance/article/common/model/detail/o;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 210
    iget-object v2, p0, Lcom/ss/android/article/base/ui/ar;->p:Lcom/bytedance/article/common/model/detail/o;

    iget-object v2, v2, Lcom/bytedance/article/common/model/detail/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/ar;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 213
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/ss/android/article/base/ui/ar;->i:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar;->n:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 217
    return-void
.end method

.method static synthetic d(Lcom/ss/android/article/base/ui/ar;)Lcom/ss/android/common/dialog/WindowBase;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->mWindowBase:Lcom/ss/android/common/dialog/WindowBase;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 221
    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->mRootView:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar;->i:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar;->i:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->s:Lcom/ss/android/article/base/ui/ar$b;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->s:Lcom/ss/android/article/base/ui/ar$b;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/ar$b;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->p:Lcom/bytedance/article/common/model/detail/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->p:Lcom/bytedance/article/common/model/detail/o;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/o;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/ar;->dismiss()V

    .line 264
    :goto_0
    return-void

    .line 236
    :cond_1
    new-instance v0, Lcom/ss/android/article/base/ui/au;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/au;-><init>(Lcom/ss/android/article/base/ui/ar;)V

    .line 262
    new-instance v1, Lcom/bytedance/common/utility/a/d;

    const-string v2, "video_album,"

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/common/utility/a/d;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Z)V

    .line 263
    invoke-virtual {v1}, Lcom/bytedance/common/utility/a/d;->start()V

    goto :goto_0
.end method

.method static synthetic e(Lcom/ss/android/article/base/ui/ar;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/ar;->f()V

    return-void
.end method

.method static synthetic f(Lcom/ss/android/article/base/ui/ar;)Lcom/bytedance/article/common/model/detail/o;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->p:Lcom/bytedance/article/common/model/detail/o;

    return-object v0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 350
    sget-object v0, Lcom/ss/android/article/base/feature/video/IVideoController;->STOP_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 352
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/ar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video"

    const-string v3, "close_album"

    iget-wide v4, p0, Lcom/ss/android/article/base/ui/ar;->l:J

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 354
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->p:Lcom/bytedance/article/common/model/detail/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->p:Lcom/bytedance/article/common/model/detail/o;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/o;->l:Lcom/bytedance/article/common/j/a/a;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->p:Lcom/bytedance/article/common/model/detail/o;

    iget-object v0, v0, Lcom/bytedance/article/common/model/detail/o;->l:Lcom/bytedance/article/common/j/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v8, v1}, Lcom/bytedance/article/common/j/a/a;->a(ZLcom/ss/android/article/base/ui/ar;)V

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/ar;->dismiss()V

    .line 358
    return-void
.end method

.method static synthetic g(Lcom/ss/android/article/base/ui/ar;)Lcom/bytedance/common/utility/collection/f;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->k:Lcom/bytedance/common/utility/collection/f;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/ui/ar;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->h:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/ui/ar;)Lcom/ss/android/article/base/app/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->j:Lcom/ss/android/article/base/app/a;

    return-object v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/ui/ar;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/ar;->l:J

    return-wide v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/ui/ar;)J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/ss/android/article/base/ui/ar;->w:J

    return-wide v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/ui/ar;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->i:Landroid/content/res/Resources;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/ar;->f()V

    .line 346
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    sget-object v0, Lcom/bytedance/article/common/helper/s;->A:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->mWindowBase:Lcom/ss/android/common/dialog/WindowBase;

    invoke-virtual {v0}, Lcom/ss/android/common/dialog/WindowBase;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ss/android/article/base/ui/ar;->m:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 154
    sget-object v0, Lcom/ss/android/article/base/feature/video/IVideoController;->STOP_END_COVER:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->notifyCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/ar;->show()V

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->o:Lcom/ss/android/article/base/ui/ar$c;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/ss/android/article/base/ui/ar$c;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/ui/ar$c;-><init>(Lcom/ss/android/article/base/ui/ar;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ar;->o:Lcom/ss/android/article/base/ui/ar$c;

    .line 160
    :cond_0
    sget-object v0, Lcom/ss/android/newmedia/b;->bL:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar;->o:Lcom/ss/android/article/base/ui/ar$c;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->addCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 161
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 362
    invoke-super {p0}, Lcom/ss/android/common/dialog/WindowBuilder;->dismiss()V

    .line 363
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->o:Lcom/ss/android/article/base/ui/ar$c;

    if-eqz v0, :cond_0

    .line 364
    sget-object v0, Lcom/ss/android/newmedia/b;->bL:Lcom/ss/android/common/callback/CallbackCenter$TYPE;

    iget-object v1, p0, Lcom/ss/android/article/base/ui/ar;->o:Lcom/ss/android/article/base/ui/ar$c;

    invoke-static {v0, v1}, Lcom/ss/android/common/callback/CallbackCenter;->removeCallback(Lcom/ss/android/common/callback/CallbackCenter$TYPE;Lcom/ss/android/common/callback/SSCallback;)V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ar;->o:Lcom/ss/android/article/base/ui/ar$c;

    .line 367
    :cond_0
    return-void
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->mRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 112
    invoke-static {}, Lcom/ss/android/article/base/app/j;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->video_album_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ar;->mRootView:Landroid/view/ViewGroup;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->mRootView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getWindowBase()Lcom/ss/android/common/dialog/WindowBase;
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->mWindowBase:Lcom/ss/android/common/dialog/WindowBase;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/ss/android/article/base/ui/as;

    invoke-static {}, Lcom/ss/android/newmedia/n;->getInst()Lcom/ss/android/common/app/AbsApplication;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/ui/as;-><init>(Lcom/ss/android/article/base/ui/ar;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/ui/ar;->mWindowBase:Lcom/ss/android/common/dialog/WindowBase;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->mWindowBase:Lcom/ss/android/common/dialog/WindowBase;

    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0, p1}, Lcom/ss/android/common/dialog/WindowBuilder;->handleMsg(Landroid/os/Message;)V

    .line 270
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 272
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    .line 274
    invoke-direct {p0, v0}, Lcom/ss/android/article/base/ui/ar;->a(Lorg/json/JSONArray;)V

    .line 275
    iget-object v0, p0, Lcom/ss/android/article/base/ui/ar;->q:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->ss_error_unknown:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 270
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/ss/android/common/dialog/WindowBuilder;->onCreate(Landroid/os/Bundle;)V

    .line 120
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/ar;->c()V

    .line 121
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/ar;->d()V

    .line 122
    invoke-direct {p0}, Lcom/ss/android/article/base/ui/ar;->e()V

    .line 123
    return-void
.end method

.method public onFullscreen(Z)V
    .locals 1

    .prologue
    .line 330
    if-eqz p1, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/ar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/ar;->dismiss()V

    .line 333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/ar;->v:Z

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/article/base/ui/ar;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/ar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/ss/android/article/base/ui/ar;->b()V

    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/ui/ar;->v:Z

    goto :goto_0
.end method
