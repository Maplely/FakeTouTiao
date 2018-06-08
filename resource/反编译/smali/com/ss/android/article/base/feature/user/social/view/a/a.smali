.class public Lcom/ss/android/article/base/feature/user/social/view/a/a;
.super Lcom/ss/android/account/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/user/social/view/a/a$1;,
        Lcom/ss/android/article/base/feature/user/social/view/a/a$a;
    }
.end annotation


# instance fields
.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/ConcernModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Lcom/ss/android/article/base/app/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/common/app/IComponent;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p3}, Lcom/ss/android/account/a/a/a;-><init>(Landroid/content/Context;Lcom/ss/android/common/app/IComponent;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/a;->h:Ljava/util/List;

    .line 35
    iput-object p1, p0, Lcom/ss/android/article/base/feature/user/social/view/a/a;->i:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/ss/android/article/base/feature/user/social/view/a/a;->e:Landroid/view/View;

    .line 37
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/a;->j:Lcom/ss/android/article/base/app/a;

    .line 38
    return-void
.end method

.method private a(Lcom/ss/android/article/base/feature/user/social/view/a/a$a;)V
    .locals 3

    .prologue
    .line 103
    iget-boolean v0, p1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->f:Z

    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v1}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/a;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    iput-boolean v0, p1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->f:Z

    .line 107
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 108
    iget-object v1, p1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->a:Landroid/view/View;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinmian4:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 109
    iget-object v1, p1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-boolean v2, p1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->f:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 110
    iget-object v1, p1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->c:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object v1, p1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->d:Landroid/widget/TextView;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/account/model/ConcernModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    if-eqz p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/a/a;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/a;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 63
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;

    if-nez v1, :cond_5

    move-object v1, v0

    .line 67
    :goto_0
    if-nez v1, :cond_2

    .line 68
    iget-object v1, p0, Lcom/ss/android/article/base/feature/user/social/view/a/a;->a:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->concern_list_adapter:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 69
    new-instance v1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;

    invoke-direct {v1, p0, v0}, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;-><init>(Lcom/ss/android/article/base/feature/user/social/view/a/a;Lcom/ss/android/article/base/feature/user/social/view/a/a$1;)V

    .line 70
    sget v0, Lcom/ss/android/article/news/R$id;->layout_item:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->a:Landroid/view/View;

    .line 71
    sget v0, Lcom/ss/android/article/news/R$id;->img_avatar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 72
    sget v0, Lcom/ss/android/article/news/R$id;->txt_concern_name:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->c:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/ss/android/article/news/R$id;->txt_concern_description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->d:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->e:Landroid/view/View;

    .line 75
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/user/social/view/a/a;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/account/model/ConcernModel;

    .line 82
    invoke-virtual {v0}, Lcom/ss/android/account/model/ConcernModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 83
    iget-object v5, v1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v0}, Lcom/ss/android/account/model/ConcernModel;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageURI(Landroid/net/Uri;)V

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/account/model/ConcernModel;->getConcernName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 87
    iget-object v5, v1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/account/model/ConcernModel;->getConcernName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/account/model/ConcernModel;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 91
    iget-object v5, v1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ss/android/account/model/ConcernModel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, v1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    :goto_2
    iget-object v5, v1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->e:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/user/social/view/a/a;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_4

    move v0, v3

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/user/social/view/a/a;->a(Lcom/ss/android/article/base/feature/user/social/view/a/a$a;)V

    .line 99
    return-object v2

    .line 77
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 94
    :cond_3
    iget-object v0, v1, Lcom/ss/android/article/base/feature/user/social/view/a/a$a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v0, v4

    .line 97
    goto :goto_3

    :cond_5
    move-object v1, p2

    goto/16 :goto_0
.end method
