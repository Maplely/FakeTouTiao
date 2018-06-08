.class public Lcom/ss/android/detail/feature/detail/presenter/j;
.super Lcom/ss/android/action/b/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Lcom/bytedance/article/common/model/detail/f;

.field private B:Landroid/graphics/ColorFilter;

.field private C:Lcom/ss/android/common/callback/SSCallback;

.field private D:Z

.field private E:I

.field public k:Lcom/ss/android/model/h;

.field public l:Lcom/ss/android/article/base/app/a;

.field public m:Landroid/content/Context;

.field final n:Lcom/ss/android/image/loader/b;

.field final o:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field final p:Lcom/ss/android/image/c;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/ss/android/article/common/ThumbGridLayout;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/view/ViewGroup;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/loader/b;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/ss/android/action/b/e;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    .line 76
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->l:Lcom/ss/android/article/base/app/a;

    .line 77
    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->B:Landroid/graphics/ColorFilter;

    .line 78
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->o:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 79
    new-instance v0, Lcom/ss/android/image/c;

    invoke-direct {v0, p1}, Lcom/ss/android/image/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->p:Lcom/ss/android/image/c;

    .line 80
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->n:Lcom/ss/android/image/loader/b;

    .line 81
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 237
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 238
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->D:Z

    if-eq v0, v1, :cond_0

    .line 239
    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->D:Z

    .line 240
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_forum_item_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->topticicon_details:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->s:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 243
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->comment_forum_title_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 246
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 247
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->z:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 248
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 249
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_ad_taobao_image_lable:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 251
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->q:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->r:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->releated_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->s:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->forum_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->u:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->t:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->author_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->v:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->image_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->y:Landroid/view/ViewGroup;

    .line 93
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->images:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/ThumbGridLayout;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->w:Lcom/ss/android/article/common/ThumbGridLayout;

    .line 94
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->x:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->q:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->z:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->q:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/presenter/j;->b()V

    .line 101
    return-void
.end method

.method public a(Lcom/ss/android/common/callback/SSCallback;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->C:Lcom/ss/android/common/callback/SSCallback;

    .line 234
    return-void
.end method

.method public a(Lcom/ss/android/model/h;Lcom/bytedance/article/common/model/detail/f;Z)V
    .locals 10

    .prologue
    .line 104
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/bytedance/article/common/model/detail/f;->i:Lcom/bytedance/article/common/model/detail/g;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->E:I

    .line 108
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->k:Lcom/ss/android/model/h;

    .line 109
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->A:Lcom/bytedance/article/common/model/detail/f;

    .line 110
    invoke-direct {p0}, Lcom/ss/android/detail/feature/detail/presenter/j;->b()V

    .line 111
    iget-object v9, p2, Lcom/bytedance/article/common/model/detail/f;->i:Lcom/bytedance/article/common/model/detail/g;

    .line 113
    const/4 v0, 0x0

    .line 114
    iget-object v1, v9, Lcom/bytedance/article/common/model/detail/g;->k:Lcom/ss/android/model/a;

    if-eqz v1, :cond_2

    .line 115
    iget-object v0, v9, Lcom/bytedance/article/common/model/detail/g;->k:Lcom/ss/android/model/a;

    .line 116
    iget-object v0, v0, Lcom/ss/android/model/a;->b:Ljava/lang/String;

    .line 118
    :cond_2
    iget-object v1, v9, Lcom/bytedance/article/common/model/detail/g;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    .line 119
    iget-object v1, v9, Lcom/bytedance/article/common/model/detail/g;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 121
    :try_start_0
    const-string v2, "fid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    const-string v2, "tid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string v3, "cid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v2, 0x0

    .line 125
    :goto_1
    invoke-static {v4}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-wide/16 v6, 0x0

    .line 126
    :goto_2
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-wide/16 v4, 0x0

    .line 127
    :goto_3
    new-instance v1, Lcom/ss/android/article/base/a/h;

    invoke-direct {v1}, Lcom/ss/android/article/base/a/h;-><init>()V

    const-string v8, "thread_id"

    invoke-virtual {v1, v8, v2, v3}, Lcom/ss/android/article/base/a/h;->a(Ljava/lang/String;J)Lcom/ss/android/article/base/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/a/h;->a()Lorg/json/JSONObject;

    move-result-object v8

    .line 128
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->ah()Z

    move-result v1

    .line 129
    if-eqz v1, :cond_9

    const-string v2, "concern_page"

    .line 130
    :goto_4
    if-eqz v1, :cond_a

    .line 131
    :goto_5
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    const-string v3, "show_detail_comment_ad"

    iget-wide v6, p1, Lcom/ss/android/model/h;->mGroupId:J

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_3
    :goto_6
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->u:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->t:Landroid/widget/TextView;

    iget-object v1, v9, Lcom/bytedance/article/common/model/detail/g;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/detail/feature/detail/presenter/k;

    invoke-direct {v1, p0}, Lcom/ss/android/detail/feature/detail/presenter/k;-><init>(Lcom/ss/android/detail/feature/detail/presenter/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 160
    iget-object v0, v9, Lcom/bytedance/article/common/model/detail/g;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 161
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->comment_forum_author_format:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/bytedance/article/common/model/detail/g;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_7
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->l:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v0

    .line 168
    if-ltz v0, :cond_4

    const/4 v1, 0x3

    if-le v0, v1, :cond_5

    .line 169
    :cond_4
    const/4 v0, 0x0

    .line 171
    :cond_5
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->t:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aN:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->u:Landroid/widget/TextView;

    sget-object v2, Lcom/ss/android/article/base/feature/app/a/a;->aN:[I

    aget v0, v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 174
    iget-object v0, v9, Lcom/bytedance/article/common/model/detail/g;->c:Ljava/util/List;

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/bytedance/article/common/model/detail/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 175
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->y:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 176
    iget-object v3, v9, Lcom/bytedance/article/common/model/detail/g;->c:Ljava/util/List;

    .line 177
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->w:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildCount()I

    move-result v0

    .line 178
    const/4 v1, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 179
    if-le v4, v0, :cond_c

    .line 180
    :goto_8
    if-ge v0, v4, :cond_d

    .line 181
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 182
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 183
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->w:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/common/ThumbGridLayout;->addView(Landroid/view/View;)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 124
    :cond_6
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_1

    .line 125
    :cond_7
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_2

    .line 126
    :cond_8
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_3

    .line 129
    :cond_9
    const-string v2, "forum_detail"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_a
    move-wide v4, v6

    .line 130
    goto/16 :goto_5

    .line 132
    :catch_0
    move-exception v1

    .line 133
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 164
    :cond_b
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->v:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 185
    :cond_c
    if-ge v4, v0, :cond_d

    .line 186
    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-lt v0, v4, :cond_d

    .line 187
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->w:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/ThumbGridLayout;->removeViewAt(I)V

    .line 186
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 190
    :cond_d
    const/4 v0, 0x0

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_f

    .line 191
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->w:Lcom/ss/android/article/common/ThumbGridLayout;

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/ThumbGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 192
    iget-boolean v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->D:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->B:Landroid/graphics/ColorFilter;

    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 194
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/ss/android/article/news/R$drawable;->simple_image_holder_listpage:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget-object v5, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->n:Lcom/ss/android/image/loader/b;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/image/model/ImageInfo;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v1, v6}, Lcom/ss/android/image/loader/b;->b(Landroid/widget/ImageView;Lcom/ss/android/image/model/ImageInfo;Z)V

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 192
    :cond_e
    const/4 v1, 0x0

    goto :goto_b

    .line 197
    :cond_f
    const/4 v0, 0x1

    if-ne v4, v0, :cond_10

    .line 198
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->w:Lcom/ss/android/article/common/ThumbGridLayout;

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    iget v2, v0, Lcom/ss/android/image/model/ImageInfo;->mWidth:I

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/model/ImageInfo;

    iget v0, v0, Lcom/ss/android/image/model/ImageInfo;->mHeight:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/article/common/ThumbGridLayout;->setSingleSize(II)V

    .line 200
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_11

    .line 201
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->x:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    :goto_c
    iget v0, p2, Lcom/bytedance/article/common/model/detail/f;->e:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 214
    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 203
    :cond_11
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->x:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 206
    :cond_12
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->y:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_c

    .line 211
    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->z:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 221
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->C:Lcom/ss/android/common/callback/SSCallback;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->q:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->C:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->t:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->C:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->u:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/j;->C:Lcom/ss/android/common/callback/SSCallback;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    aput-object p0, v1, v3

    aput-object p1, v1, v4

    invoke-interface {v0, v1}, Lcom/ss/android/common/callback/SSCallback;->onCallback([Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
