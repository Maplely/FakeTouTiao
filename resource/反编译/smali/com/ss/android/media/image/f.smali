.class public Lcom/ss/android/media/image/f;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/CheckBox;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/support/v4/view/ViewPager;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 32
    iput v1, p0, Lcom/ss/android/media/image/f;->f:I

    .line 34
    const/16 v0, 0x9

    iput v0, p0, Lcom/ss/android/media/image/f;->h:I

    .line 35
    iput v1, p0, Lcom/ss/android/media/image/f;->i:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/media/image/f;->j:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/media/image/f;->k:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/media/image/f;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/ss/android/media/image/f;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ss/android/media/image/f;->f:I

    return v0
.end method

.method static synthetic a(Lcom/ss/android/media/image/f;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/ss/android/media/image/f;->f:I

    return p1
.end method

.method static synthetic b(Lcom/ss/android/media/image/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/media/image/f;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/media/image/f;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/media/image/f;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/ss/android/media/image/f;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 96
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string v2, "preview_from"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/media/image/f;->i:I

    .line 79
    const-string v2, "extra_index"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/media/image/f;->f:I

    .line 80
    iget v2, p0, Lcom/ss/android/media/image/f;->f:I

    if-gez v2, :cond_2

    :goto_1
    iput v0, p0, Lcom/ss/android/media/image/f;->f:I

    .line 81
    const-string v0, "max_image_count"

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/media/image/f;->h:I

    .line 82
    const-string v0, "event_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/media/image/f;->g:Ljava/lang/String;

    .line 83
    const-string v0, "media_multi_select"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/media/image/f;->l:Z

    .line 84
    const-string v0, "selected_images"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 86
    iget-object v2, p0, Lcom/ss/android/media/image/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 87
    iget-object v2, p0, Lcom/ss/android/media/image/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_1
    const-string v2, "images_list"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/ss/android/media/image/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 91
    invoke-static {v1}, Lcom/bytedance/common/utility/collection/b;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 92
    iget-object v0, p0, Lcom/ss/android/media/image/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 80
    :cond_2
    iget v0, p0, Lcom/ss/android/media/image/f;->f:I

    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, p0, Lcom/ss/android/media/image/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ss/android/media/image/f;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/media/image/g;

    invoke-direct {v1, p0}, Lcom/ss/android/media/image/g;-><init>(Lcom/ss/android/media/image/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/ss/android/media/image/f;->b:Landroid/widget/CheckBox;

    new-instance v1, Lcom/ss/android/media/image/h;

    invoke-direct {v1, p0}, Lcom/ss/android/media/image/h;-><init>(Lcom/ss/android/media/image/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/ss/android/media/image/f;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/ss/android/media/image/i;

    invoke-direct {v1, p0}, Lcom/ss/android/media/image/i;-><init>(Lcom/ss/android/media/image/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/media/image/f;->e:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/ss/android/media/image/j;

    invoke-direct {v1, p0}, Lcom/ss/android/media/image/j;-><init>(Lcom/ss/android/media/image/f;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 158
    return-void
.end method

.method static synthetic d(Lcom/ss/android/media/image/f;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/ss/android/media/image/f;->l:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/media/image/f;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/ss/android/media/image/f;->h:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/media/image/f;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/media/image/f;->b:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/media/image/f;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/media/image/f;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/ss/android/media/image/f;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/ss/android/media/image/f;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget v1, p0, Lcom/ss/android/media/image/f;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 163
    iget-object v1, p0, Lcom/ss/android/media/image/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 166
    const-string v2, "extra_images"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p0}, Lcom/ss/android/media/image/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 168
    invoke-virtual {p0}, Lcom/ss/android/media/image/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 169
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lcom/ss/android/media/image/f;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    iget v0, p0, Lcom/ss/android/media/image/f;->i:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 175
    iget-object v0, p0, Lcom/ss/android/media/image/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object v0, p0, Lcom/ss/android/media/image/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 186
    const-string v2, "extra_images"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0}, Lcom/ss/android/media/image/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/media/image/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 190
    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/ss/android/media/image/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    iget v0, p0, Lcom/ss/android/media/image/f;->i:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/ss/android/media/image/f;->j:Ljava/util/ArrayList;

    iget v2, p0, Lcom/ss/android/media/image/f;->f:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    sget v0, Lcom/ss/android/article/news/R$layout;->media_image_preview_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 45
    sget v0, Lcom/ss/android/article/news/R$id;->image_vp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/ss/android/media/image/f;->e:Landroid/support/v4/view/ViewPager;

    .line 46
    sget v0, Lcom/ss/android/article/news/R$id;->back_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/image/f;->a:Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/ss/android/article/news/R$id;->chooser_cb:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/ss/android/media/image/f;->b:Landroid/widget/CheckBox;

    .line 48
    sget v0, Lcom/ss/android/article/news/R$id;->show_select_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/image/f;->c:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/ss/android/article/news/R$id;->finish_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/media/image/f;->d:Landroid/widget/TextView;

    .line 51
    invoke-direct {p0}, Lcom/ss/android/media/image/f;->d()V

    .line 52
    return-object v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 57
    invoke-direct {p0}, Lcom/ss/android/media/image/f;->c()V

    .line 58
    new-instance v0, Lcom/ss/android/media/image/ImagePagerAdapter;

    iget-object v1, p0, Lcom/ss/android/media/image/f;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/ss/android/media/image/ImagePagerAdapter;-><init>(Ljava/util/ArrayList;)V

    .line 59
    iget-object v1, p0, Lcom/ss/android/media/image/f;->e:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 60
    iget-object v0, p0, Lcom/ss/android/media/image/f;->e:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/ss/android/media/image/f;->f:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 61
    iget-object v0, p0, Lcom/ss/android/media/image/f;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/ss/android/media/image/f;->k:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/ss/android/media/image/f;->j:Ljava/util/ArrayList;

    iget v3, p0, Lcom/ss/android/media/image/f;->f:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 62
    iget-boolean v0, p0, Lcom/ss/android/media/image/f;->l:Z

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/ss/android/media/image/f;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/media/image/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_0
    iget v0, p0, Lcom/ss/android/media/image/f;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 68
    iget-object v0, p0, Lcom/ss/android/media/image/f;->b:Landroid/widget/CheckBox;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 69
    iget-object v0, p0, Lcom/ss/android/media/image/f;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    .line 71
    :cond_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/ss/android/media/image/f;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/bytedance/common/utility/j;->b(Landroid/view/View;I)V

    goto :goto_0
.end method
