.class public Lcom/ss/android/article/base/feature/user/social/view/a/b;
.super Lcom/ss/android/account/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/user/social/view/a/b$1;,
        Lcom/ss/android/article/base/feature/user/social/view/a/b$a;
    }
.end annotation


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Lcom/ss/android/article/base/app/a;

.field private k:Ljava/text/SimpleDateFormat;

.field private l:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/common/app/IComponent;)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p3}, Lcom/ss/android/account/a/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/IComponent;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->h:Ljava/util/List;

    .line 43
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->i:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->e:Landroid/view/View;

    .line 45
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->j:Lcom/ss/android/article/base/app/a;

    .line 46
    new-instance v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->visitors_time_month:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->i:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$string;->visitors_time_day:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->k:Ljava/text/SimpleDateFormat;

    .line 47
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "H:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->l:Ljava/text/SimpleDateFormat;

    .line 48
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/user/social/view/a/b$a;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 148
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->j:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->j:Z

    .line 152
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 153
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->j:Z

    invoke-virtual {v0, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 155
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v2

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v3, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 157
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 158
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/TTGenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 159
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->b:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->e:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->f:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->all_newv:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->g:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/news/R$drawable;->newtoutiaohao_details2:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->h:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 165
    iget-object v0, p1, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->i:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->setting_arrow:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/SpipeUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    if-eqz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/a/b;->notifyDataSetChanged()V

    .line 56
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v1, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 73
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;

    if-nez v0, :cond_9

    move-object v2, v1

    .line 77
    :goto_0
    if-nez v2, :cond_3

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->visitor_list_adapter:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 79
    new-instance v2, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;-><init>(Lcom/ss/android/article/base/feature/user/social/view/a/b;Lcom/ss/android/article/base/feature/user/social/view/a/b$1;)V

    .line 80
    sget v0, Lcom/ss/android/article/news/R$id;->layout_item:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->a:Landroid/view/View;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->txt_time:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->b:Landroid/widget/TextView;

    .line 82
    sget v0, Lcom/ss/android/article/news/R$id;->img_avatar:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->txt_user_name:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->d:Landroid/widget/TextView;

    .line 84
    sget v0, Lcom/ss/android/article/news/R$id;->txt_visitor_time:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->e:Landroid/widget/TextView;

    .line 85
    sget v0, Lcom/ss/android/article/news/R$id;->mark_v:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->f:Landroid/widget/ImageView;

    .line 86
    sget v0, Lcom/ss/android/article/news/R$id;->img_toutiaohao:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->g:Landroid/widget/ImageView;

    .line 87
    sget v0, Lcom/ss/android/article/news/R$id;->v_divider:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->h:Landroid/view/View;

    .line 88
    sget v0, Lcom/ss/android/article/news/R$id;->img_arrow:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->i:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    .line 95
    :goto_1
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->h:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    move-object v1, v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/SpipeUser;

    .line 100
    iget-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 101
    iget-object v2, v5, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v7, v0, Lcom/ss/android/account/model/SpipeUser;->mAvatarUrl:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageURI(Landroid/net/Uri;)V

    .line 104
    :cond_1
    const-string v2, ""

    .line 105
    if-eqz v1, :cond_8

    .line 106
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 107
    iget-wide v8, v1, Lcom/ss/android/account/model/SpipeUser;->mLastVisitTime:J

    mul-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/util/Date;->setTime(J)V

    .line 108
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 111
    :goto_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 112
    iget-wide v8, v0, Lcom/ss/android/account/model/SpipeUser;->mLastVisitTime:J

    mul-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/util/Date;->setTime(J)V

    .line 113
    iget-object v7, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->k:Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 116
    :cond_2
    iget-object v1, v5, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v1, v5, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 124
    iget-wide v8, v0, Lcom/ss/android/account/model/SpipeUser;->mLastVisitTime:J

    mul-long/2addr v8, v10

    invoke-virtual {v1, v8, v9}, Ljava/util/Date;->setTime(J)V

    .line 125
    iget-object v2, v5, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->e:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->i:Landroid/content/Context;

    sget v8, Lcom/ss/android/article/news/R$string;->visitors_visit_time_in_one_day:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/ss/android/article/base/feature/user/social/view/a/b;->l:Ljava/text/SimpleDateFormat;

    invoke-virtual {v10, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v1, v5, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/ss/android/account/model/SpipeUser;->mScreenName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-wide v8, v0, Lcom/ss/android/account/model/SpipeUser;->mMediaId:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_5

    .line 130
    iget-object v1, v5, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    :goto_4
    iget-boolean v0, v0, Lcom/ss/android/account/model/SpipeUser;->mUserVerified:Z

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, v5, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    :goto_5
    iget-object v1, v5, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->h:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/a/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    move v0, v3

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-direct {p0, v5}, Lcom/ss/android/article/base/feature/user/social/view/a/b;->a(Lcom/ss/android/article/base/feature/user/social/view/a/b$a;)V

    .line 144
    return-object v6

    .line 91
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;

    move-object v5, v0

    move-object v6, v2

    goto/16 :goto_1

    .line 119
    :cond_4
    iget-object v1, v5, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 132
    :cond_5
    iget-object v1, v5, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 138
    :cond_6
    iget-object v0, v5, Lcom/ss/android/article/base/feature/user/social/view/a/b$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_7
    move v0, v4

    .line 141
    goto :goto_6

    :cond_8
    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    move-object v2, p2

    goto/16 :goto_0
.end method
