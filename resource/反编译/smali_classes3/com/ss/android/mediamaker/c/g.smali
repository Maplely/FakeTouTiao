.class public Lcom/ss/android/mediamaker/c/g;
.super Lcom/ss/android/article/base/ui/aj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/mediamaker/c/g$a;
    }
.end annotation


# instance fields
.field protected a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/mediamaker/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/res/Resources;

.field private g:Lcom/ss/android/mediamaker/c/c;

.field private h:Lcom/ss/android/mediamaker/c/f;

.field private i:Z

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Lorg/json/JSONObject;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/ss/android/mediamaker/c/c;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p3}, Lcom/ss/android/mediamaker/c/g;-><init>(Landroid/app/Activity;Lcom/ss/android/mediamaker/c/c;)V

    .line 82
    iput-object p2, p0, Lcom/ss/android/mediamaker/c/g;->k:Landroid/view/View;

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/mediamaker/c/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 65
    sget v0, Lcom/ss/android/article/news/R$style;->detail_more_dlg:I

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/ui/aj;-><init>(Landroid/app/Activity;I)V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/mediamaker/c/g;->i:Z

    .line 62
    const-string v0, "publisher"

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/g;->m:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/g;->f:Landroid/content/res/Resources;

    .line 67
    iput-object p2, p0, Lcom/ss/android/mediamaker/c/g;->g:Lcom/ss/android/mediamaker/c/c;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/g;->e:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->e:Ljava/util/List;

    new-instance v1, Lcom/ss/android/mediamaker/c/a;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_weitoutiao_allshare:I

    sget v3, Lcom/ss/android/article/news/R$string;->mediamaker_weitoutiao:I

    invoke-direct {v1, v2, v3, v5}, Lcom/ss/android/mediamaker/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->e:Ljava/util/List;

    new-instance v1, Lcom/ss/android/mediamaker/c/a;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_image_allshare:I

    sget v3, Lcom/ss/android/article/news/R$string;->mediamaker_image:I

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/mediamaker/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-static {}, Lcom/ss/android/media/c/g;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/common/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->mContext:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/base/feature/plugin/g;->a(Landroid/content/Context;)Lcom/ss/android/article/base/feature/plugin/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/article/base/feature/plugin/g;->a(Z)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->e:Ljava/util/List;

    new-instance v1, Lcom/ss/android/mediamaker/c/a;

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_video_allshare:I

    sget v3, Lcom/ss/android/article/news/R$string;->mediamaker_video:I

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/ss/android/mediamaker/c/a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/mediamaker/c/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/mediamaker/c/g;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 158
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/ss/android/mediamaker/c/g;->mContext:Landroid/app/Activity;

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->b:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 164
    :cond_3
    new-instance v0, Lcom/ss/android/mediamaker/c/f;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/g;->mContext:Landroid/app/Activity;

    iget-object v2, p0, Lcom/ss/android/mediamaker/c/g;->e:Ljava/util/List;

    iget-object v3, p0, Lcom/ss/android/mediamaker/c/g;->g:Lcom/ss/android/mediamaker/c/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/ss/android/mediamaker/c/f;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/mediamaker/c/c;)V

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/g;->h:Lcom/ss/android/mediamaker/c/f;

    .line 165
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/g;->h:Lcom/ss/android/mediamaker/c/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 166
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v0

    .line 167
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/g;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->mediamaker_item_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 168
    iget-object v2, p0, Lcom/ss/android/mediamaker/c/g;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 169
    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    mul-int/lit8 v1, v2, 0x2

    add-int/lit8 v1, v1, 0x2

    div-int/2addr v0, v1

    .line 170
    if-lez v0, :cond_0

    .line 172
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/g;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/ss/android/mediamaker/c/g$a;

    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v2, p0, v3, v0}, Lcom/ss/android/mediamaker/c/g$a;-><init>(Lcom/ss/android/mediamaker/c/g;II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/ss/android/mediamaker/c/g;)Lcom/ss/android/mediamaker/c/f;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->h:Lcom/ss/android/mediamaker/c/f;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v4, 0x50

    const/4 v3, 0x1

    .line 108
    invoke-virtual {p0, v3}, Lcom/ss/android/mediamaker/c/g;->setCanceledOnTouchOutside(Z)V

    .line 109
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->f:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->share_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->f:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->share_dialog_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 111
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/c/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 112
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 113
    invoke-static {v0, v1}, Lcom/bytedance/common/b/b;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 114
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/ss/android/mediamaker/c/g;->a:I

    .line 115
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/c/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 117
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 118
    invoke-virtual {v0, v4}, Landroid/view/Window;->setGravity(I)V

    .line 120
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 121
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    if-ne v1, v4, :cond_0

    .line 122
    sget v1, Lcom/ss/android/article/news/R$style;->bottom_dialog_animation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 124
    :cond_0
    sget v0, Lcom/ss/android/article/news/R$id;->cancel_btn:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/c/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/g;->c:Landroid/widget/ImageView;

    .line 125
    sget v0, Lcom/ss/android/article/news/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/c/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/g;->b:Landroid/support/v7/widget/RecyclerView;

    .line 126
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/c/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/g;->d:Landroid/view/View;

    .line 127
    sget v0, Lcom/ss/android/article/news/R$id;->mediamaker_blurview:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/c/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/c/g;->j:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/ss/android/mediamaker/c/h;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/c/h;-><init>(Lcom/ss/android/mediamaker/c/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/mediamaker/c/i;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/c/i;-><init>(Lcom/ss/android/mediamaker/c/g;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    new-instance v0, Lcom/ss/android/mediamaker/c/j;

    invoke-direct {v0, p0}, Lcom/ss/android/mediamaker/c/j;-><init>(Lcom/ss/android/mediamaker/c/g;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/c/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 153
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->c:Landroid/widget/ImageView;

    const/high16 v1, -0x3dcc0000    # -45.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 154
    invoke-direct {p0, v3}, Lcom/ss/android/mediamaker/c/g;->b(Z)V

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/c/g;->b()V

    .line 156
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/ss/android/article/news/R$layout;->dialog_mediamaker:I

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 260
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->mContext:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/g;->mContext:Landroid/app/Activity;

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->n()J

    move-result-wide v4

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/account/e;->z()J

    move-result-wide v6

    iget-object v8, p0, Lcom/ss/android/mediamaker/c/g;->l:Lorg/json/JSONObject;

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/mediamaker/c/g;->l:Lorg/json/JSONObject;

    .line 87
    return-void
.end method

.method protected a(Z)V
    .locals 3

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/ss/android/mediamaker/c/g;->i:Z

    .line 196
    sget v0, Lcom/ss/android/article/news/R$id;->mediamaker_cover:I

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/c/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 197
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 198
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/g;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->mediamaker_dialog_bg:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/g;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->ic_feed_publish_close:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/g;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    .line 204
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/ss/android/mediamaker/c/f;

    if-eqz v1, :cond_0

    .line 207
    check-cast v0, Lcom/ss/android/mediamaker/c/f;

    invoke-virtual {v0}, Lcom/ss/android/mediamaker/c/f;->notifyDataSetChanged()V

    .line 211
    :cond_0
    return-void

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/ss/android/mediamaker/c/g;->mContext:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->mediamaker_dialog_bg_less_17:I

    invoke-static {v0, v1, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/content/res/Resources;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 176
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->isBlurEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/concern/a;->a(Landroid/content/Context;)Lcom/ss/android/concern/a$d;

    move-result-object v0

    new-instance v1, Lcom/ss/android/mediamaker/c/k;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/c/k;-><init>(Lcom/ss/android/mediamaker/c/g;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a$d;->a(Lcom/ss/android/concern/a$a;)Lcom/ss/android/concern/a$d;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a$d;->a(I)Lcom/ss/android/concern/a$d;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a$d;->b(I)Lcom/ss/android/concern/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/g;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a$d;->a(Landroid/view/View;)Lcom/ss/android/concern/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/mediamaker/c/g;->j:Landroid/widget/ImageView;

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/ss/android/mediamaker/c/g;->mContext:Landroid/app/Activity;

    invoke-static {v3}, Lcom/bytedance/common/utility/j;->a(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lcom/ss/android/mediamaker/c/g;->f:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$dimen;->mediamaker_dialog_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/android/concern/a$d;->a(Landroid/widget/ImageView;III)V

    .line 190
    :cond_0
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v0

    .line 191
    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/c/g;->a(Z)V

    .line 192
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/ss/android/article/base/ui/aj;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/c/g;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/mediamaker/c/g;->setContentView(I)V

    .line 102
    invoke-direct {p0}, Lcom/ss/android/mediamaker/c/g;->c()V

    .line 103
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/ss/android/mediamaker/c/g;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    invoke-super {p0}, Lcom/ss/android/article/base/ui/aj;->show()V

    .line 245
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->h:Lcom/ss/android/mediamaker/c/f;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/ss/android/mediamaker/c/g;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/ss/android/mediamaker/c/l;

    invoke-direct {v1, p0}, Lcom/ss/android/mediamaker/c/l;-><init>(Lcom/ss/android/mediamaker/c/g;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
