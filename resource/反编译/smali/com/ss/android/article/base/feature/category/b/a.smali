.class public Lcom/ss/android/article/base/feature/category/b/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z

.field final c:Z

.field d:Z

.field e:Lcom/ss/android/image/a;

.field final f:Landroid/content/Context;

.field g:Landroid/view/LayoutInflater;

.field h:Ljava/lang/String;

.field i:Z

.field final j:Lcom/ss/android/article/base/app/a;

.field final k:Landroid/graphics/ColorFilter;

.field l:Z

.field final m:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/image/a;Ljava/util/List;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/image/a;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/b;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->d:Z

    .line 36
    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->i:Z

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->l:Z

    .line 41
    new-instance v0, Lcom/ss/android/article/base/feature/category/b/b;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/category/b/b;-><init>(Lcom/ss/android/article/base/feature/category/b/a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 58
    iput-object p1, p0, Lcom/ss/android/article/base/feature/category/b/a;->f:Landroid/content/Context;

    .line 59
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->j:Lcom/ss/android/article/base/app/a;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->g:Landroid/view/LayoutInflater;

    .line 61
    iput-object p2, p0, Lcom/ss/android/article/base/feature/category/b/a;->e:Lcom/ss/android/image/a;

    .line 62
    iput-object p3, p0, Lcom/ss/android/article/base/feature/category/b/a;->a:Ljava/util/List;

    .line 63
    iput-boolean p4, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    .line 64
    iput-boolean p5, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    .line 65
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$color;->subscribe_icon_day:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->k:Landroid/graphics/ColorFilter;

    .line 66
    return-void
.end method


# virtual methods
.method a(Lcom/bytedance/article/common/model/feed/b;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 131
    if-nez p3, :cond_d

    .line 132
    new-instance v1, Lcom/ss/android/article/base/feature/category/b/c;

    invoke-direct {v1}, Lcom/ss/android/article/base/feature/category/b/c;-><init>()V

    .line 133
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-eqz v0, :cond_c

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$layout;->category_edit_item:I

    .line 134
    :goto_0
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v0, p4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 135
    sget v0, Lcom/ss/android/article/news/R$id;->name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/category/b/c;->a:Landroid/widget/TextView;

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->arrow:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/category/b/c;->b:Landroid/widget/ImageView;

    .line 137
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-eqz v0, :cond_2

    .line 138
    :cond_1
    sget v0, Lcom/ss/android/article/news/R$id;->checkbox:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/category/b/c;->c:Landroid/widget/CheckBox;

    .line 139
    iget-object v0, v1, Lcom/ss/android/article/base/feature/category/b/c;->c:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 141
    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 145
    :goto_1
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-eqz v1, :cond_4

    .line 146
    :cond_3
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->c:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->l:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 148
    :cond_4
    iget-object v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v3

    .line 149
    sget v1, Lcom/ss/android/article/news/R$color;->category_item_other:I

    .line 150
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-eqz v2, :cond_6

    :cond_5
    if-nez v3, :cond_6

    .line 151
    sget v1, Lcom/ss/android/article/news/R$color;->drawer_line_color:I

    .line 153
    :cond_6
    const-string v2, "__all__"

    iget-object v4, p1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 154
    iget-object v2, v0, Lcom/ss/android/article/base/feature/category/b/c;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-eqz v1, :cond_a

    .line 156
    :cond_7
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->c:Landroid/widget/CheckBox;

    sget v2, Lcom/ss/android/article/news/R$drawable;->checkbtn_drawer:I

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setButtonDrawable(I)V

    .line 157
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->i:Z

    .line 158
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-eqz v1, :cond_8

    .line 159
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->c:Landroid/widget/CheckBox;

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/feed/b;->n:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 161
    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-eqz v1, :cond_9

    .line 162
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->c:Landroid/widget/CheckBox;

    iget-boolean v2, p1, Lcom/bytedance/article/common/model/feed/b;->o:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 164
    :cond_9
    iput-boolean v6, p0, Lcom/ss/android/article/base/feature/category/b/a;->i:Z

    .line 167
    :cond_a
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-nez v1, :cond_e

    iget-object v1, p1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 168
    sget v1, Lcom/ss/android/article/news/R$drawable;->cell_drawer_pressed:I

    .line 177
    :goto_2
    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-nez v2, :cond_b

    .line 178
    iget-object v2, p1, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/article/base/feature/category/b/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 179
    iget-object v2, v0, Lcom/ss/android/article/base/feature/category/b/c;->b:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->drawer_item_arrow_pressed:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    :goto_3
    iget-object v5, v0, Lcom/ss/android/article/base/feature/category/b/c;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/ss/android/article/base/app/a;->eS()Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    :goto_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 185
    :cond_b
    iget-object v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    iput-boolean v3, v0, Lcom/ss/android/article/base/feature/category/b/c;->e:Z

    .line 188
    iput-object p1, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/bytedance/article/common/model/feed/b;

    .line 189
    if-eqz v4, :cond_12

    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/account/e;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 190
    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/b/c;->a:Landroid/widget/TextView;

    sget v1, Lcom/ss/android/article/news/R$string;->category_all_my:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 194
    :goto_5
    return-object p3

    .line 133
    :cond_c
    sget v0, Lcom/ss/android/article/news/R$layout;->category_item:I

    goto/16 :goto_0

    .line 143
    :cond_d
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/category/b/c;

    goto/16 :goto_1

    .line 170
    :cond_e
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-nez v1, :cond_f

    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-nez v1, :cond_f

    .line 171
    sget v1, Lcom/ss/android/article/news/R$drawable;->cell_drawer:I

    goto :goto_2

    .line 173
    :cond_f
    sget v1, Lcom/ss/android/article/news/R$drawable;->subscribe_bg:I

    goto :goto_2

    .line 181
    :cond_10
    iget-object v2, v0, Lcom/ss/android/article/base/feature/category/b/c;->b:Landroid/widget/ImageView;

    sget v5, Lcom/ss/android/article/news/R$drawable;->drawer_item_arrow_normal:I

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 183
    :cond_11
    const/4 v2, 0x0

    goto :goto_4

    .line 192
    :cond_12
    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/b/c;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/bytedance/article/common/model/feed/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method

.method a(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 96
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 97
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lcom/ss/android/article/base/feature/category/b/c;

    if-eqz v1, :cond_0

    .line 105
    check-cast v0, Lcom/ss/android/article/base/feature/category/b/c;

    .line 106
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/bytedance/article/common/model/feed/b;

    if-eqz v1, :cond_0

    .line 109
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->b:Z

    if-eqz v1, :cond_2

    .line 110
    iget-object v4, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/bytedance/article/common/model/feed/b;

    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/bytedance/article/common/model/feed/b;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/feed/b;->n:Z

    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    iput-boolean v1, v4, Lcom/bytedance/article/common/model/feed/b;->n:Z

    .line 111
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/bytedance/article/common/model/feed/b;

    iget-boolean v1, v1, Lcom/bytedance/article/common/model/feed/b;->n:Z

    if-eqz v1, :cond_6

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subscribe_add_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/bytedance/article/common/model/feed/b;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/b/a;->a(Ljava/lang/String;)V

    .line 117
    :cond_2
    :goto_2
    iget-boolean v1, p0, Lcom/ss/android/article/base/feature/category/b/a;->c:Z

    if-eqz v1, :cond_4

    .line 118
    iget-object v1, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/bytedance/article/common/model/feed/b;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/bytedance/article/common/model/feed/b;

    iget-boolean v0, v0, Lcom/bytedance/article/common/model/feed/b;->o:Z

    if-nez v0, :cond_3

    move v3, v2

    :cond_3
    iput-boolean v3, v1, Lcom/bytedance/article/common/model/feed/b;->o:Z

    .line 120
    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/article/base/feature/category/b/a;->d:Z

    goto :goto_0

    :cond_5
    move v1, v3

    .line 110
    goto :goto_1

    .line 114
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subscribe_remove_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v0, Lcom/ss/android/article/base/feature/category/b/c;->d:Lcom/bytedance/article/common/model/feed/b;

    iget-object v4, v4, Lcom/bytedance/article/common/model/feed/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ss/android/article/base/feature/category/b/a;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->f:Landroid/content/Context;

    const-string v1, "category_nav"

    invoke-static {v0, v1, p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 198
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/category/b/a;->l:Z

    .line 199
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/category/b/a;->notifyDataSetChanged()V

    .line 200
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->d:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 84
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/ss/android/article/base/feature/category/b/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/b;

    .line 126
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/article/base/feature/category/b/a;->a(Lcom/bytedance/article/common/model/feed/b;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
