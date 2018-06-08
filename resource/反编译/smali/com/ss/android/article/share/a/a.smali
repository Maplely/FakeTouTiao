.class public Lcom/ss/android/article/share/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/share/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/ss/android/article/share/a/a$a;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/entity/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/res/Resources;

.field private d:Lcom/ss/android/article/share/e/b;

.field private e:Lcom/ss/android/image/a;

.field private f:Z

.field private g:I

.field private h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ss/android/article/share/e/b;Lcom/ss/android/image/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/share/entity/b;",
            ">;",
            "Lcom/ss/android/article/share/e/b;",
            "Lcom/ss/android/image/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/share/a/a;->b:Ljava/util/List;

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/a/a;->a:Landroid/view/LayoutInflater;

    .line 48
    iput-object p1, p0, Lcom/ss/android/article/share/a/a;->h:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/share/a/a;->c:Landroid/content/res/Resources;

    .line 50
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/ss/android/article/share/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_0
    iput-object p3, p0, Lcom/ss/android/article/share/a/a;->d:Lcom/ss/android/article/share/e/b;

    .line 54
    iput-object p4, p0, Lcom/ss/android/article/share/a/a;->e:Lcom/ss/android/image/a;

    .line 55
    return-void
.end method

.method private b(I)Lcom/ss/android/article/share/entity/b;
    .locals 1

    .prologue
    .line 136
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/share/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 137
    :cond_0
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/share/a/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/share/entity/b;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/ss/android/article/share/a/a$a;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/article/share/a/a;->a:Landroid/view/LayoutInflater;

    sget v1, Lcom/ss/android/article/news/R$layout;->detail_more_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/ss/android/article/share/a/a;->d:Lcom/ss/android/article/share/e/b;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_0
    new-instance v1, Lcom/ss/android/article/share/a/a$a;

    invoke-direct {v1, v0}, Lcom/ss/android/article/share/a/a$a;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a()V
    .locals 5

    .prologue
    .line 162
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v2

    .line 163
    iget-boolean v0, p0, Lcom/ss/android/article/share/a/a;->f:Z

    if-ne v2, v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 166
    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/article/share/a/a;->f:Z

    .line 167
    iget-object v0, p0, Lcom/ss/android/article/share/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/share/entity/b;

    .line 168
    iget v1, v0, Lcom/ss/android/article/share/entity/b;->e:I

    const/16 v4, 0xe

    if-ne v1, v4, :cond_1

    .line 169
    if-eqz v2, :cond_2

    sget v1, Lcom/ss/android/article/news/R$string;->action_day_mode:I

    :goto_2
    iput v1, v0, Lcom/ss/android/article/share/entity/b;->b:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/ss/android/article/news/R$string;->action_night_mode:I

    goto :goto_2

    .line 172
    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/article/share/a/a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/ss/android/article/share/a/a;->g:I

    .line 59
    return-void
.end method

.method public a(Lcom/ss/android/article/share/a/a$a;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 72
    invoke-direct {p0, p2}, Lcom/ss/android/article/share/a/a;->b(I)Lcom/ss/android/article/share/entity/b;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-static {}, Lcom/ss/android/e/b;->a()Z

    move-result v2

    .line 77
    iget v3, v1, Lcom/ss/android/article/share/entity/b;->a:I

    if-eqz v3, :cond_2

    .line 78
    iget-object v3, p1, Lcom/ss/android/article/share/a/a$a;->a:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/ss/android/article/share/a/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v1, Lcom/ss/android/article/share/entity/b;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :cond_2
    iget v3, v1, Lcom/ss/android/article/share/entity/b;->b:I

    if-lez v3, :cond_5

    .line 81
    iget-object v3, p1, Lcom/ss/android/article/share/a/a$a;->b:Landroid/widget/TextView;

    iget v4, v1, Lcom/ss/android/article/share/entity/b;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 85
    :goto_1
    iget-object v3, p1, Lcom/ss/android/article/share/a/a$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/share/a/a;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->zi1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 86
    iget-object v3, p1, Lcom/ss/android/article/share/a/a$a;->itemView:Landroid/view/View;

    iget-boolean v4, v1, Lcom/ss/android/article/share/entity/b;->f:Z

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 87
    iget v3, v1, Lcom/ss/android/article/share/entity/b;->a:I

    sget v4, Lcom/ss/android/article/news/R$drawable;->delete_allshare_pressed:I

    if-ne v3, v4, :cond_3

    .line 88
    iget-object v3, p1, Lcom/ss/android/article/share/a/a$a;->b:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/share/a/a;->h:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi1_press:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    :cond_3
    iget-object v3, p1, Lcom/ss/android/article/share/a/a$a;->itemView:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    iget v3, v1, Lcom/ss/android/article/share/entity/b;->e:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lcom/ss/android/article/share/a/a;->e:Lcom/ss/android/image/a;

    if-eqz v3, :cond_6

    .line 92
    iget-object v3, p0, Lcom/ss/android/article/share/a/a;->e:Lcom/ss/android/image/a;

    iget-object v4, p1, Lcom/ss/android/article/share/a/a$a;->a:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/ss/android/article/share/entity/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 93
    iget-object v1, p1, Lcom/ss/android/article/share/a/a$a;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 83
    :cond_5
    iget-object v3, p1, Lcom/ss/android/article/share/a/a$a;->b:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/ss/android/article/share/entity/b;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 94
    :cond_6
    iget v3, v1, Lcom/ss/android/article/share/entity/b;->e:I

    const/16 v4, 0x27

    if-ne v3, v4, :cond_f

    iget-object v3, p0, Lcom/ss/android/article/share/a/a;->e:Lcom/ss/android/image/a;

    if-eqz v3, :cond_f

    .line 95
    iget-object v3, p0, Lcom/ss/android/article/share/a/a;->e:Lcom/ss/android/image/a;

    iget-object v4, p1, Lcom/ss/android/article/share/a/a$a;->a:Landroid/widget/ImageView;

    iget-object v5, v1, Lcom/ss/android/article/share/entity/b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 96
    iget-object v3, p1, Lcom/ss/android/article/share/a/a$a;->a:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :cond_7
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    iget-object v0, v1, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 98
    iget-object v0, v1, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 99
    iget-object v2, p1, Lcom/ss/android/article/share/a/a$a;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/article/share/a/a;->g:I

    if-ne v0, v6, :cond_9

    sget v0, Lcom/ss/android/article/news/R$string;->action_unfollow_pgc:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 104
    :cond_8
    :goto_3
    iget-object v0, v1, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    instance-of v0, v0, Lcom/ss/android/article/share/entity/b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/share/entity/b;

    iget-object v0, v0, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, v1, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/article/share/entity/b;

    iget-object v0, v0, Lcom/ss/android/article/share/entity/b;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 106
    iget-object v1, p1, Lcom/ss/android/article/share/a/a$a;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/article/share/a/a;->g:I

    if-ne v0, v6, :cond_c

    sget v0, Lcom/ss/android/article/news/R$string;->action_unfollow_pgc:I

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 99
    :cond_9
    sget v0, Lcom/ss/android/article/news/R$string;->unsubscribe_user:I

    goto :goto_2

    .line 101
    :cond_a
    iget-object v2, p1, Lcom/ss/android/article/share/a/a$a;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/article/share/a/a;->g:I

    if-ne v0, v6, :cond_b

    sget v0, Lcom/ss/android/article/news/R$string;->action_follow_pgc:I

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_b
    sget v0, Lcom/ss/android/article/news/R$string;->subscribe_user:I

    goto :goto_5

    .line 106
    :cond_c
    sget v0, Lcom/ss/android/article/news/R$string;->unsubscribe_user:I

    goto :goto_4

    .line 108
    :cond_d
    iget-object v1, p1, Lcom/ss/android/article/share/a/a$a;->b:Landroid/widget/TextView;

    iget v0, p0, Lcom/ss/android/article/share/a/a;->g:I

    if-ne v0, v6, :cond_e

    sget v0, Lcom/ss/android/article/news/R$string;->action_follow_pgc:I

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_e
    sget v0, Lcom/ss/android/article/news/R$string;->subscribe_user:I

    goto :goto_6

    .line 112
    :cond_f
    iget-object v1, p1, Lcom/ss/android/article/share/a/a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/ss/android/article/share/a/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/ss/android/article/share/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/share/a/a;->a(Lcom/ss/android/article/share/a/a$a;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/ss/android/article/share/a/a;->d:Lcom/ss/android/article/share/e/b;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/ss/android/article/share/a/a$a;

    if-nez v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    check-cast v0, Lcom/ss/android/article/share/a/a$a;

    invoke-virtual {v0}, Lcom/ss/android/article/share/a/a$a;->getPosition()I

    move-result v0

    .line 154
    invoke-direct {p0, v0}, Lcom/ss/android/article/share/a/a;->b(I)Lcom/ss/android/article/share/entity/b;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/ss/android/article/share/a/a;->d:Lcom/ss/android/article/share/e/b;

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lcom/ss/android/article/share/e/b;->onMoreActionItemClick(Lcom/ss/android/article/share/entity/b;Landroid/view/View;Lcom/ss/android/article/share/c/a;)Z

    goto :goto_0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/share/a/a;->a(Landroid/view/ViewGroup;I)Lcom/ss/android/article/share/a/a$a;

    move-result-object v0

    return-object v0
.end method
