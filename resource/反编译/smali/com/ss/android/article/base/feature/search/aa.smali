.class public Lcom/ss/android/article/base/feature/search/aa;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/search/aa$e;,
        Lcom/ss/android/article/base/feature/search/aa$a;,
        Lcom/ss/android/article/base/feature/search/aa$g;,
        Lcom/ss/android/article/base/feature/search/aa$d;,
        Lcom/ss/android/article/base/feature/search/aa$c;,
        Lcom/ss/android/article/base/feature/search/aa$f;,
        Lcom/ss/android/article/base/feature/search/aa$b;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# instance fields
.field private final d:I

.field private final e:I

.field private f:Landroid/view/LayoutInflater;

.field private g:Landroid/content/Context;

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/search/aa$f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ss/android/article/base/feature/search/aa$f;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ss/android/article/base/feature/search/aa$e;

.field private l:Z

.field private m:Landroid/content/res/Resources;

.field private n:Lcom/ss/android/article/base/feature/search/aa$b;

.field private o:I

.field private p:Landroid/view/View$OnClickListener;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget v0, Lcom/ss/android/article/news/R$id;->search_view_tag:I

    sput v0, Lcom/ss/android/article/base/feature/search/aa;->a:I

    .line 32
    sget v0, Lcom/ss/android/article/news/R$id;->search_item_tag:I

    sput v0, Lcom/ss/android/article/base/feature/search/aa;->b:I

    .line 33
    sget v0, Lcom/ss/android/article/news/R$id;->search_word_tag:I

    sput v0, Lcom/ss/android/article/base/feature/search/aa;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/ss/android/article/base/feature/search/aa$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 35
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/ss/android/article/base/feature/search/aa;->d:I

    .line 36
    const/4 v0, 0x5

    iput v0, p0, Lcom/ss/android/article/base/feature/search/aa;->e:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->g:Landroid/content/Context;

    .line 43
    iput v1, p0, Lcom/ss/android/article/base/feature/search/aa;->h:I

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->i:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->j:Ljava/util/List;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/search/aa;->l:Z

    .line 52
    iput-boolean v1, p0, Lcom/ss/android/article/base/feature/search/aa;->r:Z

    .line 53
    new-instance v0, Lcom/ss/android/article/base/feature/search/ab;

    invoke-direct {v0, p0}, Lcom/ss/android/article/base/feature/search/ab;-><init>(Lcom/ss/android/article/base/feature/search/aa;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->p:Landroid/view/View$OnClickListener;

    .line 186
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/aa;->g:Landroid/content/Context;

    .line 187
    iput p2, p0, Lcom/ss/android/article/base/feature/search/aa;->h:I

    .line 188
    iput-object p3, p0, Lcom/ss/android/article/base/feature/search/aa;->q:Ljava/lang/String;

    .line 189
    iput-object p4, p0, Lcom/ss/android/article/base/feature/search/aa;->n:Lcom/ss/android/article/base/feature/search/aa$b;

    .line 190
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->f:Landroid/view/LayoutInflater;

    .line 191
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->m:Landroid/content/res/Resources;

    .line 192
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/ss/android/article/base/feature/search/aa;->c:I

    return v0
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 243
    if-nez p2, :cond_1

    .line 244
    new-instance v1, Lcom/ss/android/article/base/feature/search/aa$g;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/search/aa$g;-><init>(Lcom/ss/android/article/base/feature/search/ab;)V

    .line 245
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->suggestion_item:I

    invoke-virtual {v0, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 246
    sget v0, Lcom/ss/android/article/news/R$id;->suggestion_layout:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->a:Landroid/view/View;

    .line 247
    sget v0, Lcom/ss/android/article/news/R$id;->time_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->b:Landroid/widget/ImageView;

    .line 248
    sget v0, Lcom/ss/android/article/news/R$id;->suggestion:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->c:Landroid/widget/TextView;

    .line 249
    sget v0, Lcom/ss/android/article/news/R$id;->delete:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->d:Landroid/widget/ImageView;

    .line 250
    sget v0, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->e:Landroid/view/View;

    .line 251
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->d:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/base/feature/search/aa;->a:I

    invoke-virtual {v0, v2, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 252
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    :goto_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v2, "suggestion"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView position = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " suggestion = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/aa$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/aa$f;->b:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_0
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->d:Landroid/widget/ImageView;

    sget v2, Lcom/ss/android/article/base/feature/search/aa;->b:I

    iget-object v3, p0, Lcom/ss/android/article/base/feature/search/aa;->i:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 261
    iget-object v2, v1, Lcom/ss/android/article/base/feature/search/aa$g;->a:Landroid/view/View;

    sget v3, Lcom/ss/android/article/base/feature/search/aa;->c:I

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/aa$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/aa$f;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/aa;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/aa;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/aa;->l:Z

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/aa;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->detail_time_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    :goto_1
    iget-object v2, v1, Lcom/ss/android/article/base/feature/search/aa$g;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/aa$f;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/aa$f;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/aa;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_detail_search_item:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/aa;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 278
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/aa;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->detail_close_icon:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/aa;->m:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 280
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 281
    return-object p2

    .line 254
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/aa$g;

    move-object v1, v0

    goto/16 :goto_0

    .line 268
    :cond_2
    iget-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$g;->d:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->m:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->detail_search_icon:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_3

    .line 271
    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 273
    :cond_3
    iget-object v2, v1, Lcom/ss/android/article/base/feature/search/aa$g;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 286
    if-nez p1, :cond_0

    .line 287
    new-instance v1, Lcom/ss/android/article/base/feature/search/aa$a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/article/base/feature/search/aa$a;-><init>(Lcom/ss/android/article/base/feature/search/ab;)V

    .line 288
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->f:Landroid/view/LayoutInflater;

    sget v2, Lcom/ss/android/article/news/R$layout;->suggestion_clear_item:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 289
    sget v0, Lcom/ss/android/article/news/R$id;->clear_history_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$a;->a:Landroid/view/View;

    .line 290
    sget v0, Lcom/ss/android/article/news/R$id;->content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$a;->b:Landroid/widget/TextView;

    .line 291
    sget v0, Lcom/ss/android/article/news/R$id;->bottom_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/article/base/feature/search/aa$a;->c:Landroid/view/View;

    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 296
    :goto_0
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/aa$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/aa;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/aa$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/aa;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$drawable;->bg_detail_search_item:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    iget-object v1, v0, Lcom/ss/android/article/base/feature/search/aa$a;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/aa;->m:Landroid/content/res/Resources;

    sget v3, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 299
    iget-object v0, v0, Lcom/ss/android/article/base/feature/search/aa$a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/search/aa;->m:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 300
    return-object p1

    .line 294
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/aa$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/search/aa;)Lcom/ss/android/article/base/feature/search/aa$b;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->n:Lcom/ss/android/article/base/feature/search/aa$b;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/search/aa;Z)Z
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/search/aa;->l:Z

    return p1
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/ss/android/article/base/feature/search/aa;->a:I

    return v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/search/aa;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/aa;->l:Z

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 28
    sget v0, Lcom/ss/android/article/base/feature/search/aa;->b:I

    return v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/search/aa;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->j:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/search/aa;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/article/base/feature/search/aa;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/search/aa;->o:I

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/search/aa;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/article/base/feature/search/aa;->o:I

    return v0
.end method

.method static synthetic f(Lcom/ss/android/article/base/feature/search/aa;)Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/ss/android/article/base/feature/search/aa;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/article/base/feature/search/aa;->h:I

    return v0
.end method

.method static synthetic h(Lcom/ss/android/article/base/feature/search/aa;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/ss/android/article/base/feature/search/aa;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/ss/android/article/base/feature/search/aa;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/article/base/feature/search/aa;->o:I

    return v0
.end method

.method static synthetic j(Lcom/ss/android/article/base/feature/search/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/ss/android/article/base/feature/search/aa;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->m:Landroid/content/res/Resources;

    return-object v0
.end method

.method static synthetic l(Lcom/ss/android/article/base/feature/search/aa;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/search/aa;->r:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/ss/android/article/base/feature/search/aa;->m:Landroid/content/res/Resources;

    .line 320
    return-void
.end method

.method public a(Landroid/view/View;Lcom/ss/android/article/base/feature/search/aa$f;)V
    .locals 4

    .prologue
    .line 177
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 178
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    new-instance v1, Lcom/ss/android/article/base/feature/search/aa$c;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/ss/android/article/base/feature/search/aa$c;-><init>(Lcom/ss/android/article/base/feature/search/aa;Landroid/view/View;Lcom/ss/android/article/base/feature/search/aa$f;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    new-instance v1, Lcom/ss/android/article/base/feature/search/aa$d;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/base/feature/search/aa$d;-><init>(Lcom/ss/android/article/base/feature/search/aa;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 181
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 182
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 392
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/search/aa;->r:Z

    .line 393
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    .line 196
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const-string v0, "suggestion"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/ss/android/article/base/feature/search/aa;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->k:Lcom/ss/android/article/base/feature/search/aa$e;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Lcom/ss/android/article/base/feature/search/aa$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ss/android/article/base/feature/search/aa$e;-><init>(Lcom/ss/android/article/base/feature/search/aa;Lcom/ss/android/article/base/feature/search/ab;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->k:Lcom/ss/android/article/base/feature/search/aa$e;

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->k:Lcom/ss/android/article/base/feature/search/aa$e;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 219
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ss/android/article/base/feature/search/aa;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/search/aa$f;

    iget v0, v0, Lcom/ss/android/article/base/feature/search/aa$f;->a:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/search/aa;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 230
    :goto_0
    return-object p2

    .line 226
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/article/base/feature/search/aa;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 228
    :pswitch_1
    invoke-direct {p0, p2, p3}, Lcom/ss/android/article/base/feature/search/aa;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x2

    return v0
.end method
