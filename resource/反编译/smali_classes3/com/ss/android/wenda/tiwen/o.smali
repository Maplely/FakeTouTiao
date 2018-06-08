.class public Lcom/ss/android/wenda/tiwen/o;
.super Lcom/ss/android/common/app/AbsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/night/b$a;
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/common/app/AbsFragment;",
        "Lcom/ss/android/night/b$a;",
        "Lretrofit2/d",
        "<",
        "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/view/View$OnClickListener;

.field b:Landroid/view/View$OnClickListener;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/app/Activity;

.field private l:Lcom/bytedance/article/common/ui/o;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Ljava/lang/String;

.field private r:Lcom/ss/android/topic/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/ss/android/common/app/AbsFragment;-><init>()V

    .line 61
    new-instance v0, Lcom/ss/android/wenda/tiwen/p;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/tiwen/p;-><init>(Lcom/ss/android/wenda/tiwen/o;)V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->a:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v0, Lcom/ss/android/wenda/tiwen/q;

    invoke-direct {v0, p0}, Lcom/ss/android/wenda/tiwen/q;-><init>(Lcom/ss/android/wenda/tiwen/o;)V

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/wenda/tiwen/o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/wenda/tiwen/o;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->k:Landroid/app/Activity;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->c:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->search_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->d:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->ask_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->f:Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->search_titlebar_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->g:Landroid/view/View;

    .line 110
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->btn_search:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->h:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->search_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->j:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->e:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->search_bottom_divide_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->i:Landroid/view/View;

    .line 113
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->a()V

    .line 114
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/wenda/a;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {v1}, Lcom/ss/android/newmedia/util/a;->a(Ljava/lang/StringBuilder;)V

    .line 175
    const-string v0, "&tt_daymode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 175
    :cond_0
    const/16 v0, 0x31

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->k:Landroid/app/Activity;

    sget v1, Lcom/ss/android/article/news/R$layout;->classify_tag_header:I

    invoke-static {v0, v1}, Lcom/ss/android/ui/d/e;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->m:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->top_divide_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->n:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->bottom_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->o:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->m:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->bottom_divide_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->p:Landroid/view/View;

    .line 121
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->l:Lcom/bytedance/article/common/ui/o;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 250
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/ss/android/common/app/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->k:Landroid/app/Activity;

    .line 85
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const-string v1, "api_param"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->q:Ljava/lang/String;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->q:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wenda_search"

    invoke-static {v0, v1, v2}, Lcom/ss/android/wenda/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->q:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 94
    sget v0, Lcom/ss/android/article/news/R$layout;->wd_classify_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->e:Landroid/view/View;

    .line 95
    invoke-static {p0}, Lcom/ss/android/night/b;->a(Lcom/ss/android/night/b$a;)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->e:Landroid/view/View;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 101
    invoke-static {p0}, Lcom/ss/android/night/b;->b(Lcom/ss/android/night/b$a;)V

    .line 102
    invoke-super {p0}, Lcom/ss/android/common/app/AbsFragment;->onDestroyView()V

    .line 103
    return-void
.end method

.method public onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :cond_0
    return-void
.end method

.method public onNightModeChanged(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->g:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->discover_titlebar_old_bg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->btn_back:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/o;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->ask_icon_question:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/o;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->search_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 223
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->search_text_hint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 225
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->j:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$drawable;->base_discover_old_input:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 227
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 229
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->o:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_search_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method

.method public onResponse(Lretrofit2/b;Lretrofit2/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
            ">;",
            "Lretrofit2/ac",
            "<",
            "Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p2}, Lretrofit2/ac;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;

    .line 194
    if-nez v0, :cond_2

    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/wenda/tiwen/o;->onFailure(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/o;->f:Landroid/widget/TextView;

    iget v2, v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;->mErrNo:I

    if-nez v2, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/wenda/entity/TiWenPrivilegeResponse;->mHasPrivilege:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    invoke-super {p0, p1, p2}, Lcom/ss/android/common/app/AbsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/o;->d()V

    .line 127
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 128
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/o;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/tiwen/r;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/tiwen/r;-><init>(Lcom/ss/android/wenda/tiwen/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$drawable;->detail_search_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/o;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-static {}, Lcom/ss/android/wenda/a/m;->a()Lcom/ss/android/wenda/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/wenda/a/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/o;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/ss/android/wenda/tiwen/o;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/wenda/tiwen/s;

    invoke-direct {v1, p0}, Lcom/ss/android/wenda/tiwen/s;-><init>(Lcom/ss/android/wenda/tiwen/o;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-direct {p0}, Lcom/ss/android/wenda/tiwen/o;->e()Ljava/lang/String;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/o;->r:Lcom/ss/android/topic/c/f;

    if-nez v1, :cond_1

    .line 158
    new-instance v1, Lcom/ss/android/topic/c/f;

    invoke-direct {v1}, Lcom/ss/android/topic/c/f;-><init>()V

    iput-object v1, p0, Lcom/ss/android/wenda/tiwen/o;->r:Lcom/ss/android/topic/c/f;

    .line 159
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/o;->r:Lcom/ss/android/topic/c/f;

    invoke-virtual {v1}, Lcom/ss/android/topic/c/f;->hideProgressBar()V

    .line 160
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string v2, "bundle_url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v2, "bundle_use_day_night"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    const-string v2, "enable_pull_refresh"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    iget-object v2, p0, Lcom/ss/android/wenda/tiwen/o;->r:Lcom/ss/android/topic/c/f;

    invoke-virtual {v2, v1}, Lcom/ss/android/topic/c/f;->setArguments(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {p0}, Lcom/ss/android/wenda/tiwen/o;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 166
    sget v2, Lcom/ss/android/article/news/R$id;->container:I

    iget-object v3, p0, Lcom/ss/android/wenda/tiwen/o;->r:Lcom/ss/android/topic/c/f;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 167
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/ss/android/wenda/tiwen/o;->r:Lcom/ss/android/topic/c/f;

    invoke-virtual {v1, v0}, Lcom/ss/android/topic/c/f;->loadUrl(Ljava/lang/String;)V

    .line 170
    return-void
.end method
