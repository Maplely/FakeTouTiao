.class public Lcom/ss/android/detail/feature/detail/presenter/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/article/common/j/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/detail/feature/detail/presenter/s$a;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Lcom/ss/android/detail/feature/detail/presenter/s$a;

.field i:Landroid/widget/TextView;

.field j:Landroid/view/View;

.field k:Landroid/widget/ImageView;

.field l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->a:Landroid/content/Context;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->l:Z

    .line 37
    return-void
.end method

.method public constructor <init>(ZLandroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->a:Landroid/content/Context;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->l:Z

    .line 40
    iput-object p2, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->g:Landroid/view/View;

    .line 41
    iput-boolean p1, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->l:Z

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/ss/android/action/a/c/b;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/ss/android/action/a/c/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ss/android/action/a/c/h;-><init>(Landroid/app/Activity;Z)V

    return-object v0
.end method

.method public a(ZLandroid/widget/TextView;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 73
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    if-eqz v1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->a:Landroid/content/Context;

    check-cast v0, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;

    invoke-virtual {v0}, Lcom/ss/android/detail/feature/detail/activity/CommentActivity;->l()Lcom/bytedance/article/common/ui/l;

    move-result-object v0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 80
    sget v2, Lcom/ss/android/article/news/R$color;->comment_line:I

    .line 81
    sget v3, Lcom/ss/android/article/news/R$drawable;->comment_write_bg:I

    .line 82
    sget v4, Lcom/ss/android/article/news/R$drawable;->comment_write_input_bg:I

    .line 83
    sget v5, Lcom/ss/android/article/news/R$drawable;->comment_write_icon:I

    .line 84
    sget v6, Lcom/ss/android/article/news/R$color;->write_comment_hint_text:I

    .line 85
    iget-object v7, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->b:Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    .line 86
    iget-object v7, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->b:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 88
    :cond_3
    iget-object v7, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->c:Landroid/widget/ImageView;

    if-eqz v7, :cond_4

    .line 89
    iget-object v7, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->c:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 91
    :cond_4
    iget-object v7, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->e:Landroid/view/View;

    if-eqz v7, :cond_5

    .line 92
    iget-object v7, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->e:Landroid/view/View;

    iget-object v8, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 94
    :cond_5
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    .line 95
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->d:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    :cond_6
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    .line 98
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    :cond_7
    iget-boolean v3, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->l:Z

    if-nez v3, :cond_a

    .line 103
    sget v3, Lcom/ss/android/article/news/R$drawable;->soft_comment:I

    .line 104
    sget v4, Lcom/ss/android/article/news/R$color;->empty_comment_hint:I

    .line 105
    iget-object v5, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->i:Landroid/widget/TextView;

    invoke-virtual {v5, v9, v3, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 106
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    :goto_1
    if-eqz v0, :cond_9

    .line 113
    iget-object v1, v0, Lcom/bytedance/article/common/ui/l;->i:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 114
    iget-object v1, v0, Lcom/bytedance/article/common/ui/l;->i:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    :cond_8
    iget-object v1, v0, Lcom/bytedance/article/common/ui/l;->j:Landroid/view/View;

    if-eqz v1, :cond_9

    .line 117
    iget-object v0, v0, Lcom/bytedance/article/common/ui/l;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    :cond_9
    sget v0, Lcom/ss/android/article/news/R$color;->ss_comment_triple_section_bg:I

    .line 121
    if-eqz p2, :cond_0

    .line 122
    iget-object v1, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 108
    :cond_a
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->i:Landroid/widget/TextView;

    sget v4, Lcom/ss/android/article/news/R$color;->sofa_view_hint:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/ss/android/article/news/R$drawable;->sofa_layout_text_bg:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v3, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->k:Landroid/widget/ImageView;

    sget v4, Lcom/ss/android/article/news/R$drawable;->soft_details:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->a:Landroid/content/Context;

    .line 52
    sget v0, Lcom/ss/android/article/news/R$id;->comment_vertical_line:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->b:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_vertical_line:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->c:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/ss/android/article/news/R$id;->ss_write_icon:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->d:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/ss/android/article/news/R$id;->ss_write_comment_layout:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->e:Landroid/view/View;

    .line 56
    sget v0, Lcom/ss/android/article/news/R$id;->ss_write_comment:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->f:Landroid/widget/TextView;

    .line 57
    iget-boolean v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->l:Z

    if-nez v0, :cond_0

    .line 58
    sget v0, Lcom/ss/android/article/news/R$id;->empty_view:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->g:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_section:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 60
    new-instance v0, Lcom/ss/android/detail/feature/detail/presenter/s$a;

    invoke-direct {v0}, Lcom/ss/android/detail/feature/detail/presenter/s$a;-><init>()V

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->h:Lcom/ss/android/detail/feature/detail/presenter/s$a;

    .line 61
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->h:Lcom/ss/android/detail/feature/detail/presenter/s$a;

    sget v0, Lcom/ss/android/article/news/R$id;->section_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/ss/android/detail/feature/detail/presenter/s$a;->b:Landroid/widget/TextView;

    .line 62
    iget-object v2, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->h:Lcom/ss/android/detail/feature/detail/presenter/s$a;

    sget v0, Lcom/ss/android/article/news/R$id;->ss_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/ss/android/detail/feature/detail/presenter/s$a;->c:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->empty_sofa_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->i:Landroid/widget/TextView;

    .line 69
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->g:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->j:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->i:Landroid/widget/TextView;

    .line 67
    iget-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->j:Landroid/view/View;

    sget v1, Lcom/ss/android/article/news/R$id;->sofa_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/detail/feature/detail/presenter/s;->k:Landroid/widget/ImageView;

    goto :goto_0
.end method
