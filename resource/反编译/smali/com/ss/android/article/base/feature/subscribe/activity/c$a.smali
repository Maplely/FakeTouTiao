.class public Lcom/ss/android/article/base/feature/subscribe/activity/c$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/app/LifeCycleMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/subscribe/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/detail/EntryItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/ss/android/article/base/feature/app/image/b;

.field private c:Lcom/ss/android/image/a;

.field private d:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field private e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Lcom/bytedance/article/common/model/detail/EntryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->a:Ljava/util/List;

    .line 139
    if-eqz p2, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    :cond_0
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->b:Lcom/ss/android/article/base/feature/app/image/b;

    .line 143
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->d:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->subscribe_avatar_list_corner:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->subscribe_entry_avatar_list_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$dimen;->subscribe_avatar_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 147
    new-instance v0, Lcom/ss/android/image/a;

    sget v1, Lcom/ss/android/article/news/R$drawable;->user_subscribe:I

    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->d:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v3, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->b:Lcom/ss/android/article/base/feature/app/image/b;

    const/4 v5, 0x0

    new-instance v6, Lcom/ss/android/article/base/feature/subscribe/model/b;

    invoke-direct {v6, v4, v7, v8}, Lcom/ss/android/article/base/feature/subscribe/model/b;-><init>(III)V

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/image/a;-><init>(ILcom/bytedance/frameworks/baselib/network/http/util/g;Lcom/ss/android/image/c;IZLcom/ss/android/image/a$a;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->c:Lcom/ss/android/image/a;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->e:Landroid/content/res/Resources;

    .line 150
    return-void
.end method


# virtual methods
.method public a(I)Lcom/bytedance/article/common/model/detail/EntryItem;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    return-object v0
.end method

.method public a(JLandroid/widget/ListView;)V
    .locals 5

    .prologue
    .line 237
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-nez p3, :cond_1

    .line 249
    :cond_0
    return-void

    .line 240
    :cond_1
    invoke-virtual {p3}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 241
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 242
    invoke-virtual {p3, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 244
    instance-of v3, v0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;

    .line 245
    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->e:Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;

    if-eqz v3, :cond_2

    .line 246
    iget-object v0, v0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->e:Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a(J)V

    .line 241
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;Z)V
    .locals 3

    .prologue
    .line 200
    if-nez p1, :cond_0

    .line 209
    :goto_0
    return-void

    .line 203
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 204
    :goto_1
    iget-object v1, p1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 205
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->e:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->entry_subscribe_list_item_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->e:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->entry_subscribe_list_item_desc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->e:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 208
    iget-object v0, p1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->e:Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->e:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a(Landroid/content/res/Resources;Z)V

    goto :goto_0

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/bytedance/article/common/model/detail/EntryItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->notifyDataSetChanged()V

    .line 156
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->a(I)Lcom/bytedance/article/common/model/detail/EntryItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 170
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 175
    if-nez p2, :cond_0

    .line 176
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 177
    sget v1, Lcom/ss/android/article/news/R$layout;->entry_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 178
    new-instance v1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;-><init>(Lcom/ss/android/article/base/feature/subscribe/activity/d;)V

    .line 179
    sget v0, Lcom/ss/android/article/news/R$id;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->a:Landroid/widget/ImageView;

    .line 180
    sget v0, Lcom/ss/android/article/news/R$id;->entry_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->b:Landroid/widget/TextView;

    .line 181
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_count:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->c:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/ss/android/article/news/R$id;->subscribe_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->e:Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;

    .line 183
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->d:Landroid/widget/ImageView;

    .line 184
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/detail/EntryItem;

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;

    .line 189
    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->c:Lcom/ss/android/image/a;

    iget-object v3, v1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->a:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/ss/android/image/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 190
    iget-object v2, v1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v3, v1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->c:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mDescription:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, " "

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v2, v1, Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;->e:Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;

    invoke-virtual {v2, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/SubscribeButton;->a(Lcom/bytedance/article/common/model/detail/EntryItem;)V

    .line 193
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 194
    iget-object v2, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->e:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->entry_subscribe_list_footer_bg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-virtual {p0, v1, v0}, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->a(Lcom/ss/android/article/base/feature/subscribe/activity/c$a$a;Z)V

    .line 196
    return-object p2

    .line 191
    :cond_1
    iget-object v2, v0, Lcom/bytedance/article/common/model/detail/EntryItem;->mDescription:Ljava/lang/String;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->c:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->c:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->c()V

    .line 234
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->c:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->c:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->a()V

    .line 216
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->c:Lcom/ss/android/image/a;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/ss/android/article/base/feature/subscribe/activity/c$a;->c:Lcom/ss/android/image/a;

    invoke-virtual {v0}, Lcom/ss/android/image/a;->b()V

    .line 227
    :cond_0
    return-void
.end method
