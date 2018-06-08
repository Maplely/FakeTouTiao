.class public Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/ss/android/image/AsyncImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

.field public e:Lcom/bytedance/article/common/ui/DrawableButton;

.field public f:Lcom/ss/android/article/base/ui/AdButtonLayout;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/bytedance/article/common/ui/DrawableButton;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Lcom/ss/android/article/base/ui/AdButtonLayout;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->s:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->s:Z

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->s:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 54
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->s:Z

    .line 71
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 114
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setBackgroundResource(I)V

    .line 115
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->l:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->thr_shadow_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$drawable;->two_shadow_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 122
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->video_cover_layout_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 124
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->n:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->s:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b(Z)V

    .line 126
    :cond_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 90
    sget v0, Lcom/ss/android/article/news/R$id;->video_cover_layout_stub:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_duration:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 93
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->j:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(IZ)V

    .line 94
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_play_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->k:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_source:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_top_shaow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->l:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_bottom_shaow:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->m:Landroid/view/View;

    .line 99
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->cover_button_ad:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AdButtonLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->n:Lcom/ss/android/article/base/ui/AdButtonLayout;

    .line 101
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->s:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->f()V

    .line 105
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->o:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->video_switch_source_infos_stub:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 131
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->o:Landroid/view/ViewGroup;

    .line 132
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->o:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->switch_source:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->p:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->o:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->comment_count:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->q:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->o:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$id;->video_duration:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->r:Landroid/widget/TextView;

    .line 136
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->s:Z

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c()V

    .line 140
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->o:Landroid/view/ViewGroup;

    sget v1, Lcom/ss/android/article/news/R$color;->switch_source_infos_bg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 146
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 154
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->s:Z

    .line 155
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Lcom/ss/android/image/AsyncImageView;)V

    .line 156
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->s:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 157
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->d:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    sget v1, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->setBackgroundResource(I)V

    .line 163
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v1}, Lcom/bytedance/article/common/ui/DrawableButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi12:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/content/res/ColorStateList;Z)V

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 169
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/news/R$drawable;->video_time_length_bg:I

    invoke-virtual {v0, v1}, Lcom/bytedance/article/common/ui/DrawableButton;->setBackgroundResource(I)V

    .line 170
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->f:Lcom/ss/android/article/base/ui/AdButtonLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->s:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/ui/AdButtonLayout;->b(Z)V

    .line 171
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->d:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->s:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;->b(Z)V

    .line 173
    invoke-direct {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->f()V

    .line 174
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c()V

    .line 175
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    const/high16 v5, 0x41880000    # 17.0f

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->feed_item_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 181
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 183
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 185
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$dimen;->feed_large_image_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {p0, v3}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->setClickable(Z)V

    .line 189
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 192
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->do()Lcom/ss/android/article/base/app/setting/AbSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AbSettings;->isShowPlayPauseAnim()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 193
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->play_movebar_textpage_new:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 199
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->palyicon_video_textpage:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 201
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    invoke-virtual {v0}, Lcom/bytedance/article/common/ui/DrawableButton;->getText()Ljava/lang/String;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    sget v1, Lcom/ss/android/article/base/feature/app/a/b;->t:I

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/article/common/ui/DrawableButton;->b(IZ)V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->f:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->f:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->f:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->article_video_cover_txt_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 216
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 217
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 219
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->n:Lcom/ss/android/article/base/ui/AdButtonLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->n:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->n:Lcom/ss/android/article/base/ui/AdButtonLayout;

    invoke-virtual {v0}, Lcom/ss/android/article/base/ui/AdButtonLayout;->c()V

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->g:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->video_cover_layout_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 229
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :cond_6
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 239
    :cond_7
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->d:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 240
    return-void

    .line 195
    :cond_8
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    sget v1, Lcom/ss/android/article/news/R$drawable;->playicon_video_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method public getLargeImage()Lcom/ss/android/image/AsyncImageView;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    return-object v0
.end method

.method public getRelatedVideoContainer()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 76
    sget v0, Lcom/ss/android/article/news/R$id;->large_image:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    .line 77
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->b:Lcom/ss/android/image/AsyncImageView;

    invoke-static {v0}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/ImageView;)V

    .line 78
    sget v0, Lcom/ss/android/article/news/R$id;->large_image_video_play:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->c:Landroid/widget/ImageView;

    .line 79
    sget v0, Lcom/ss/android/article/news/R$id;->large_image_video_gray_area:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->d:Lcom/ss/android/article/base/feature/feed/view/LargeVideoGrayAreaLayout;

    .line 81
    sget v0, Lcom/ss/android/article/news/R$id;->large_video_time:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/ui/DrawableButton;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    .line 82
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->e:Lcom/bytedance/article/common/ui/DrawableButton;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/article/common/ui/DrawableButton;->a(IZ)V

    .line 83
    sget v0, Lcom/ss/android/article/news/R$id;->related_video_container:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->a:Landroid/view/ViewGroup;

    .line 84
    sget v0, Lcom/ss/android/article/news/R$id;->large_button_ad:I

    invoke-virtual {p0, v0}, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/ui/AdButtonLayout;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/view/CellBigImageLayout;->f:Lcom/ss/android/article/base/ui/AdButtonLayout;

    .line 86
    return-void
.end method
