.class public Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

.field public b:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->b()V

    .line 40
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$layout;->ugc_top_source_layout_core:I

    invoke-static {v0, v1, p0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    invoke-virtual {p0, v4}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->setOrientation(I)V

    .line 44
    invoke-virtual {p0, v5}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->setGravity(I)V

    .line 45
    sget v0, Lcom/ss/android/article/news/R$id;->top_source_icon:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    .line 46
    sget v0, Lcom/ss/android/article/news/R$id;->top_source_icon2:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->b:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    .line 47
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->b:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->circle_mian3_solid:I

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/bytedance/common/utility/j;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-static {v1, v4, v2, v3}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;->a(IIII)Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setAvatarInfo(Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView$a;)V

    .line 49
    sget v0, Lcom/ss/android/article/news/R$id;->top_source_icon_tv:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 51
    sget v0, Lcom/ss/android/article/news/R$id;->top_source_text:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->d:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/ss/android/article/news/R$id;->pgc_subscribe_state:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->e:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/ss/android/article/news/R$id;->source_desc:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->f:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->action:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->g:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/ss/android/article/news/R$id;->margin_stub:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->h:Landroid/view/View;

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->b:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Lcom/bytedance/article/common/model/detail/k;Landroid/view/View$OnClickListener;)V
    .locals 10

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz p3, :cond_0

    .line 125
    iget-object v1, p3, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    iget-object v0, p3, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :cond_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->unknown_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 134
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_2
    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    :goto_0
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-static {v2, v5, p4}, Lcom/bytedance/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    :goto_1
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-static {v2, v5, p4}, Lcom/bytedance/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    :goto_2
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->d:Landroid/widget/TextView;

    invoke-static {v2, v5, p4}, Lcom/bytedance/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 140
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v2, v6}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setVisibility(I)V

    .line 141
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->b:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 143
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->b:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v2, v1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->a(Ljava/lang/String;)V

    .line 151
    :goto_3
    iget-wide v6, p1, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_7

    sget v1, Lcom/ss/android/article/news/R$color;->ugc_src_text_read_selector:I

    .line 152
    :goto_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 153
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->f:Landroid/widget/TextView;

    invoke-static {v3, v0, p4}, Lcom/bytedance/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 156
    return-void

    :cond_3
    move v2, v4

    .line 136
    goto :goto_0

    :cond_4
    move v2, v4

    .line 137
    goto :goto_1

    :cond_5
    move v2, v4

    .line 138
    goto :goto_2

    .line 145
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v1, v6}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->b:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v1, v6}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 147
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->y:I

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/s;->b(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 151
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    goto :goto_4

    :cond_8
    move v3, v4

    .line 155
    goto :goto_5
.end method

.method public a(Lcom/bytedance/article/common/model/feed/d;Ljava/lang/String;Lcom/bytedance/article/common/model/detail/k;Lcom/ss/android/image/a;Landroid/view/View$OnClickListener;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p2}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz p3, :cond_0

    .line 88
    iget-object v1, p3, Lcom/bytedance/article/common/model/detail/k;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    iget-object v0, p3, Lcom/bytedance/article/common/model/detail/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :cond_0
    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/ss/android/article/news/R$string;->unknown_name:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_1
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/common/utility/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 99
    :cond_2
    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v3

    :goto_0
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-static {v2, v5, p5}, Lcom/bytedance/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    :goto_1
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-static {v2, v5, p5}, Lcom/bytedance/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/d;->w:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v3

    :goto_2
    iget-object v5, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->d:Landroid/widget/TextView;

    invoke-static {v2, v5, p5}, Lcom/bytedance/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-static {v1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz p4, :cond_6

    .line 103
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v2, v4}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setVisibility(I)V

    .line 104
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->b:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v2, v6}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 105
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {p4, v2, v1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 114
    :goto_3
    iget-wide v6, p1, Lcom/bytedance/article/common/model/feed/d;->m:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_7

    sget v1, Lcom/ss/android/article/news/R$color;->ugc_src_text_read_selector:I

    .line 115
    :goto_4
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 116
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/d;->C:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p1, Lcom/bytedance/article/common/model/feed/d;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->f:Landroid/widget/TextView;

    invoke-static {v3, v0, p5}, Lcom/bytedance/common/utility/j;->a(ZLandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 119
    return-void

    :cond_3
    move v2, v4

    .line 99
    goto :goto_0

    :cond_4
    move v2, v4

    .line 100
    goto :goto_1

    :cond_5
    move v2, v4

    .line 101
    goto :goto_2

    .line 108
    :cond_6
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v1, v6}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->b:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v1, v6}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    iget v2, p1, Lcom/bytedance/article/common/model/feed/d;->y:I

    invoke-static {v1, v2}, Lcom/ss/android/article/base/feature/feed/s;->b(Landroid/widget/TextView;I)V

    goto :goto_3

    .line 114
    :cond_7
    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi2:I

    goto :goto_4

    :cond_8
    move v3, v4

    .line 118
    goto :goto_5
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 59
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->circle_mian3_solid:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/ss/android/article/news/R$drawable;->circle_xian1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setForeGroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->a:Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/base/feature/feed/view/ForeGroundImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 63
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->b:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->b:Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;

    invoke-virtual {v0, p1}, Lcom/ss/android/article/base/feature/feed/activity/AvatarImageView;->onNightModeChanged(Z)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->circle_solid_mian7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->zi2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->f:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->right_arrow_icon:I

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 72
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/UgcTopSourceLayout;->g:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->function_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
