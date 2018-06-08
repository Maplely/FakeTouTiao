.class public Lcom/ss/android/article/base/feature/message/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lcom/ss/android/common/app/LifeCycleMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/base/feature/message/d$c;,
        Lcom/ss/android/article/base/feature/message/d$b;,
        Lcom/ss/android/article/base/feature/message/d$a;
    }
.end annotation


# static fields
.field static final a:[I


# instance fields
.field final b:Landroid/content/Context;

.field final c:Landroid/view/LayoutInflater;

.field final d:Landroid/content/res/Resources;

.field final e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/o;",
            ">;>;"
        }
    .end annotation
.end field

.field g:Lcom/ss/android/article/base/feature/message/d$b;

.field final h:Lcom/bytedance/frameworks/baselib/network/http/util/g;

.field final i:Lcom/ss/android/account/e;

.field final j:Lcom/ss/android/article/base/app/a;

.field k:Lcom/ss/android/image/loader/b;

.field l:Lcom/ss/android/image/loader/b;

.field m:Lcom/ss/android/article/base/feature/app/image/b;

.field n:Lcom/ss/android/newmedia/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/android/article/base/feature/message/d;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x11
        0xf
        0x13
        0x15
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILcom/ss/android/article/base/feature/message/d$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/c/k",
            "<",
            "Lcom/bytedance/article/common/model/c/o;",
            ">;>;I",
            "Lcom/ss/android/article/base/feature/message/d$b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/16 v3, 0x8

    .line 69
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 70
    invoke-static {}, Lcom/ss/android/account/e;->a()Lcom/ss/android/account/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->i:Lcom/ss/android/account/e;

    .line 71
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->j:Lcom/ss/android/article/base/app/a;

    .line 72
    iput-object p1, p0, Lcom/ss/android/article/base/feature/message/d;->b:Landroid/content/Context;

    .line 73
    iput p3, p0, Lcom/ss/android/article/base/feature/message/d;->e:I

    .line 74
    iput-object p2, p0, Lcom/ss/android/article/base/feature/message/d;->f:Ljava/util/List;

    .line 75
    iput-object p4, p0, Lcom/ss/android/article/base/feature/message/d;->g:Lcom/ss/android/article/base/feature/message/d$b;

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->c:Landroid/view/LayoutInflater;

    .line 77
    new-instance v0, Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-direct {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->h:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    .line 78
    new-instance v0, Lcom/ss/android/article/base/feature/app/image/b;

    invoke-direct {v0, p1}, Lcom/ss/android/article/base/feature/app/image/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->m:Lcom/ss/android/article/base/feature/app/image/b;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    .line 80
    iget v0, p0, Lcom/ss/android/article/base/feature/message/d;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->update_right_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 82
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/d;->h:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/message/d;->m:Lcom/ss/android/article/base/feature/app/image/b;

    move v4, v3

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->l:Lcom/ss/android/image/loader/b;

    .line 87
    :goto_0
    new-instance v0, Lcom/ss/android/newmedia/a/u;

    invoke-direct {v0, p1}, Lcom/ss/android/newmedia/a/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->n:Lcom/ss/android/newmedia/a/u;

    .line 88
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v1, Lcom/ss/android/article/news/R$dimen;->update_left_image_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 85
    new-instance v0, Lcom/ss/android/image/loader/b;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/d;->h:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    iget-object v6, p0, Lcom/ss/android/article/base/feature/message/d;->m:Lcom/ss/android/article/base/feature/app/image/b;

    move v4, v3

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/image/loader/b;-><init>(Landroid/content/Context;Lcom/bytedance/frameworks/baselib/network/http/util/g;IIILcom/ss/android/image/c;II)V

    iput-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->k:Lcom/ss/android/image/loader/b;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-static {p1}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 265
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :goto_0
    return-void

    .line 268
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 269
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 270
    sget-object v4, Landroid/text/util/Linkify;->sUrlMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    .line 271
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 272
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v1

    .line 274
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 275
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    .line 276
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 277
    if-lt v7, v0, :cond_2

    if-ge v7, v2, :cond_2

    if-le v2, v6, :cond_3

    .line 296
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 279
    :cond_3
    invoke-interface {v4, p1, v7, v2}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 280
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    .line 281
    invoke-static {v8}, Lcom/bytedance/article/common/f/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 283
    if-ge v2, v6, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v9, 0x2f

    if-ne v0, v9, :cond_6

    .line 284
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 285
    add-int/lit8 v0, v2, 0x1

    .line 287
    :goto_2
    new-instance v2, Lcom/ss/android/article/base/feature/message/d$a;

    invoke-direct {v2}, Lcom/ss/android/article/base/feature/message/d$a;-><init>()V

    .line 288
    iput-object v8, v2, Lcom/ss/android/article/base/feature/message/d$a;->a:Ljava/lang/String;

    .line 289
    iput v7, v2, Lcom/ss/android/article/base/feature/message/d$a;->b:I

    .line 290
    iput v0, v2, Lcom/ss/android/article/base/feature/message/d$a;->c:I

    .line 291
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/base/feature/message/d$a;

    .line 301
    new-instance v3, Lcom/ss/android/article/base/feature/message/HttpURLSpan;

    iget-object v4, v0, Lcom/ss/android/article/base/feature/message/d$a;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/ss/android/article/base/feature/message/HttpURLSpan;-><init>(Ljava/lang/String;)V

    .line 302
    iget v4, v0, Lcom/ss/android/article/base/feature/message/d$a;->b:I

    iget v0, v0, Lcom/ss/android/article/base/feature/message/d$a;->c:I

    const/16 v5, 0x21

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 304
    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method private a(Lcom/ss/android/article/base/feature/message/d$c;)V
    .locals 3

    .prologue
    .line 310
    if-nez p1, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->isNightModeToggled()Z

    move-result v0

    .line 314
    iget-object v1, p1, Lcom/ss/android/article/base/feature/message/d$c;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v0}, Lcom/ss/android/article/common/NightModeAsyncImageView;->onNightModeChanged(Z)V

    .line 315
    iget-object v1, p1, Lcom/ss/android/article/base/feature/message/d$c;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/article/common/f/a;->a()Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 316
    iget-object v0, p1, Lcom/ss/android/article/base/feature/message/d$c;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$drawable;->all_newv_middle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 317
    iget v0, p0, Lcom/ss/android/article/base/feature/message/d;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 318
    iget-object v0, p1, Lcom/ss/android/article/base/feature/message/d$c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 326
    :goto_2
    iget-object v0, p1, Lcom/ss/android/article/base/feature/message/d$c;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi13:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    iget-object v0, p1, Lcom/ss/android/article/base/feature/message/d$c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->update_new:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v0, p1, Lcom/ss/android/article/base/feature/message/d$c;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 329
    iget-object v0, p1, Lcom/ss/android/article/base/feature/message/d$c;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 330
    iget-object v0, p1, Lcom/ss/android/article/base/feature/message/d$c;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinxian1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 331
    iget-object v0, p1, Lcom/ss/android/article/base/feature/message/d$c;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p1, Lcom/ss/android/article/base/feature/message/d$c;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 315
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 320
    :cond_3
    iget-object v0, p1, Lcom/ss/android/article/base/feature/message/d$c;->p:Lcom/bytedance/article/common/model/c/o;

    invoke-direct {p0, v0}, Lcom/ss/android/article/base/feature/message/d;->a(Lcom/bytedance/article/common/model/c/o;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    iget-object v0, p1, Lcom/ss/android/article/base/feature/message/d$c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 323
    :cond_4
    iget-object v0, p1, Lcom/ss/android/article/base/feature/message/d$c;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v2, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2
.end method

.method private a(Lcom/bytedance/article/common/model/c/o;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 337
    if-nez p1, :cond_0

    move v0, v1

    .line 343
    :goto_0
    return v0

    .line 339
    :cond_0
    iget v2, p1, Lcom/bytedance/article/common/model/c/o;->k:I

    sget-object v0, Lcom/bytedance/article/common/model/c/o;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_1

    iget v2, p1, Lcom/bytedance/article/common/model/c/o;->k:I

    sget-object v0, Lcom/bytedance/article/common/model/c/o;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_1

    .line 341
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 343
    goto :goto_0
.end method

.method private b(Lcom/bytedance/article/common/model/c/o;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 347
    if-nez p1, :cond_0

    move v0, v1

    .line 353
    :goto_0
    return v0

    .line 349
    :cond_0
    iget v2, p1, Lcom/bytedance/article/common/model/c/o;->k:I

    sget-object v0, Lcom/bytedance/article/common/model/c/o;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_1

    iget v2, p1, Lcom/bytedance/article/common/model/c/o;->k:I

    sget-object v0, Lcom/bytedance/article/common/model/c/o;->c:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v2, v0, :cond_1

    .line 351
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 353
    goto :goto_0
.end method

.method private c(Lcom/bytedance/article/common/model/c/o;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 357
    if-nez p1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return v0

    .line 359
    :cond_1
    iget-object v1, p1, Lcom/bytedance/article/common/model/c/o;->e:Lcom/bytedance/article/common/model/c/l;

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/bytedance/article/common/model/c/o;->k:I

    const/16 v2, 0x48

    if-eq v1, v2, :cond_0

    .line 361
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lcom/ss/android/article/base/feature/message/d;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 107
    sget v0, Lcom/ss/android/article/news/R$layout;->update_msg_item:I

    .line 109
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/ss/android/article/news/R$layout;->update_notification_item:I

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 102
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/c/k;

    .line 117
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v1, Lcom/bytedance/article/common/model/c/o;

    move-object v3, v1

    .line 118
    :goto_0
    if-nez p2, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/ss/android/article/base/feature/message/d;->a()I

    move-result v1

    .line 120
    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/d;->c:Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 121
    new-instance v2, Lcom/ss/android/article/base/feature/message/d$c;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->g:Lcom/ss/android/article/base/feature/message/d$b;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/article/base/feature/message/d$c;-><init>(Lcom/ss/android/article/base/feature/message/d;Lcom/ss/android/article/base/feature/message/d$b;)V

    .line 122
    iget v1, p0, Lcom/ss/android/article/base/feature/message/d;->e:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    .line 123
    sget v1, Lcom/ss/android/article/news/R$id;->msg_item_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->a:Landroid/view/View;

    .line 128
    :goto_1
    sget v1, Lcom/ss/android/article/news/R$id;->avatar_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->b:Landroid/view/View;

    .line 129
    sget v1, Lcom/ss/android/article/news/R$id;->avatar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 130
    sget v1, Lcom/ss/android/article/news/R$id;->mark_v:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->d:Landroid/widget/ImageView;

    .line 131
    sget v1, Lcom/ss/android/article/news/R$id;->item_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->e:Landroid/view/View;

    .line 132
    sget v1, Lcom/ss/android/article/news/R$id;->message_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->f:Landroid/widget/TextView;

    .line 133
    sget v1, Lcom/ss/android/article/news/R$id;->message_new:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->g:Landroid/widget/TextView;

    .line 134
    sget v1, Lcom/ss/android/article/news/R$id;->message_description:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->h:Landroid/widget/TextView;

    .line 135
    sget v1, Lcom/ss/android/article/news/R$id;->message_time:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->i:Landroid/widget/TextView;

    .line 136
    sget v1, Lcom/ss/android/article/news/R$id;->article_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->j:Landroid/view/View;

    .line 137
    sget v1, Lcom/ss/android/article/news/R$id;->article_avatar:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->k:Landroid/widget/ImageView;

    .line 138
    sget v1, Lcom/ss/android/article/news/R$id;->article_title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->m:Landroid/widget/TextView;

    .line 139
    sget v1, Lcom/ss/android/article/news/R$id;->divider:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->n:Landroid/view/View;

    .line 140
    sget v1, Lcom/ss/android/article/news/R$id;->user_role:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->o:Landroid/widget/TextView;

    .line 141
    iget-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->g:Lcom/ss/android/article/base/feature/message/d$b;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->a:Landroid/view/View;

    iget-object v4, v2, Lcom/ss/android/article/base/feature/message/d$c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->f:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/ss/android/article/base/feature/message/d$c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->b:Landroid/view/View;

    iget-object v4, v2, Lcom/ss/android/article/base/feature/message/d$c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->j:Landroid/view/View;

    iget-object v4, v2, Lcom/ss/android/article/base/feature/message/d$c;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 153
    :goto_2
    invoke-direct {p0, v1}, Lcom/ss/android/article/base/feature/message/d;->a(Lcom/ss/android/article/base/feature/message/d$c;)V

    .line 154
    if-nez v3, :cond_4

    .line 260
    :goto_3
    return-object p2

    .line 117
    :cond_1
    const/4 v1, 0x0

    move-object v3, v1

    goto/16 :goto_0

    .line 125
    :cond_2
    sget v1, Lcom/ss/android/article/news/R$id;->notification_item_layout:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->a:Landroid/view/View;

    .line 126
    sget v1, Lcom/ss/android/article/news/R$id;->pgc_name:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/ss/android/article/base/feature/message/d$c;->l:Landroid/widget/TextView;

    goto/16 :goto_1

    .line 150
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/base/feature/message/d$c;

    goto :goto_2

    .line 157
    :cond_4
    iput-object v3, v1, Lcom/ss/android/article/base/feature/message/d$c;->p:Lcom/bytedance/article/common/model/c/o;

    .line 158
    iput p1, v1, Lcom/ss/android/article/base/feature/message/d$c;->q:I

    .line 159
    iget v2, p0, Lcom/ss/android/article/base/feature/message/d;->e:I

    iput v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->r:I

    .line 160
    iget v2, p0, Lcom/ss/android/article/base/feature/message/d;->e:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_a

    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/message/d;->a(Lcom/bytedance/article/common/model/c/o;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 161
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi4:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;I)V

    .line 163
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$string;->update_system_notification:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->o:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$drawable;->system_notice_icon:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 191
    :cond_5
    :goto_4
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->g:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/d;->j:Lcom/ss/android/article/base/app/a;

    invoke-virtual {v2}, Lcom/ss/android/article/base/app/a;->getFontSizePref()I

    move-result v2

    .line 193
    if-ltz v2, :cond_6

    const/4 v4, 0x3

    if-le v2, v4, :cond_7

    .line 194
    :cond_6
    const/4 v2, 0x0

    .line 195
    :cond_7
    iget-object v4, v1, Lcom/ss/android/article/base/feature/message/d$c;->h:Landroid/widget/TextView;

    sget-object v5, Lcom/ss/android/article/base/feature/message/d;->a:[I

    aget v2, v5, v2

    int-to-float v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 196
    iget v2, p0, Lcom/ss/android/article/base/feature/message/d;->e:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_f

    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/message/d;->b(Lcom/bytedance/article/common/model/c/o;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 197
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$drawable;->comment_like_icon:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->h:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_8
    :goto_5
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->i:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/d;->n:Lcom/ss/android/newmedia/a/u;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/k;->a:Lcom/bytedance/article/common/model/c/b;

    check-cast v0, Lcom/bytedance/article/common/model/c/o;

    iget-wide v6, v0, Lcom/bytedance/article/common/model/c/o;->u:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Lcom/ss/android/newmedia/a/u;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget v0, p0, Lcom/ss/android/article/base/feature/message/d;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_11

    .line 211
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v4, Lcom/ss/android/article/news/R$drawable;->update_group_bg:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/common/utility/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 215
    :goto_6
    iget v0, p0, Lcom/ss/android/article/base/feature/message/d;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_13

    invoke-direct {p0, v3}, Lcom/ss/android/article/base/feature/message/d;->c(Lcom/bytedance/article/common/model/c/o;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 216
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->l:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 221
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->k:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_9

    .line 222
    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/d;->k:Lcom/ss/android/image/loader/b;

    iget-object v4, v1, Lcom/ss/android/article/base/feature/message/d$c;->k:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/bytedance/article/common/model/c/o;->e:Lcom/bytedance/article/common/model/c/l;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/bytedance/article/common/model/c/o;->e:Lcom/bytedance/article/common/model/c/l;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/l;->c:Ljava/lang/String;

    :goto_7
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v5}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_9
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->l:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/bytedance/article/common/model/c/o;->e:Lcom/bytedance/article/common/model/c/l;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->m:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/bytedance/article/common/model/c/o;->e:Lcom/bytedance/article/common/model/c/l;

    iget-object v1, v1, Lcom/bytedance/article/common/model/c/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 168
    :cond_a
    iget v2, p0, Lcom/ss/android/article/base/feature/message/d;->e:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_b

    .line 169
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->m:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi3:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    :cond_b
    iget-object v2, v3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v2, :cond_c

    iget-object v2, v3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 173
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->f:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v4, v4, Lcom/bytedance/article/common/model/c/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/ss/android/article/base/feature/message/d;->d:Landroid/content/res/Resources;

    sget v5, Lcom/ss/android/article/news/R$color;->ssxinzi5:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    :cond_c
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->o:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v2, v3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v2, :cond_d

    iget-object v2, v3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/n;->h:Lcom/bytedance/article/common/model/ugc/UserRole;

    if-eqz v2, :cond_d

    iget-object v2, v3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/n;->h:Lcom/bytedance/article/common/model/ugc/UserRole;

    iget-object v2, v2, Lcom/bytedance/article/common/model/ugc/UserRole;->mRoleName:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 178
    iget-object v2, v3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/n;->h:Lcom/bytedance/article/common/model/ugc/UserRole;

    .line 179
    iget-object v4, v1, Lcom/ss/android/article/base/feature/message/d$c;->o:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v4, v1, Lcom/ss/android/article/base/feature/message/d$c;->o:Landroid/widget/TextView;

    invoke-static {v4, v2}, Lcom/bytedance/article/common/f/p;->a(Landroid/widget/TextView;Lcom/bytedance/article/common/model/ugc/UserRole;)V

    .line 182
    :cond_d
    iget-object v2, v3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v2, :cond_e

    iget-object v2, v3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-boolean v2, v2, Lcom/bytedance/article/common/model/c/n;->e:Z

    if-eqz v2, :cond_e

    .line 183
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    :goto_8
    iget-object v2, v3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    if-eqz v2, :cond_5

    iget-object v2, v3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 188
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    iget-object v4, v3, Lcom/bytedance/article/common/model/c/o;->p:Lcom/bytedance/article/common/model/c/n;

    iget-object v4, v4, Lcom/bytedance/article/common/model/c/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 185
    :cond_e
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_8

    .line 200
    :cond_f
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->h:Landroid/widget/TextView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 201
    iget-object v2, v3, Lcom/bytedance/article/common/model/c/o;->l:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 202
    iget v2, p0, Lcom/ss/android/article/base/feature/message/d;->e:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_10

    .line 203
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->h:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/bytedance/article/common/model/c/o;->l:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/ss/android/article/base/feature/message/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 205
    :cond_10
    iget-object v2, v1, Lcom/ss/android/article/base/feature/message/d$c;->h:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/bytedance/article/common/model/c/o;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 213
    :cond_11
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 222
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 227
    :cond_13
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 228
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 229
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    :cond_14
    iget-object v0, v3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_15

    iget-object v0, v3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 232
    :cond_15
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 234
    :cond_16
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->j:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    iget v0, p0, Lcom/ss/android/article/base/feature/message/d;->e:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_19

    .line 236
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->l:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 237
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/d;->l:Lcom/ss/android/image/loader/b;

    iget-object v4, v1, Lcom/ss/android/article/base/feature/message/d$c;->k:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_17

    iget-object v0, v3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    :goto_9
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v0, v3}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :goto_a
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->m:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3

    .line 239
    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    .line 241
    :cond_18
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->m:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 247
    :cond_19
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->k:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/i;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 248
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->k:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 249
    iget-object v2, p0, Lcom/ss/android/article/base/feature/message/d;->k:Lcom/ss/android/image/loader/b;

    iget-object v4, v1, Lcom/ss/android/article/base/feature/message/d$c;->k:Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    if-eqz v0, :cond_1a

    iget-object v0, v3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v0, v0, Lcom/bytedance/article/common/model/c/i;->f:Ljava/lang/String;

    :goto_b
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v5}, Lcom/ss/android/image/loader/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :goto_c
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->l:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 255
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->m:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/bytedance/article/common/model/c/o;->q:Lcom/bytedance/article/common/model/c/i;

    iget-object v2, v2, Lcom/bytedance/article/common/model/c/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->m:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3

    .line 249
    :cond_1a
    const/4 v0, 0x0

    goto :goto_b

    .line 251
    :cond_1b
    iget-object v0, v1, Lcom/ss/android/article/base/feature/message/d$c;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->k:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->k:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->l:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->l:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->e()V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->h:Lcom/bytedance/frameworks/baselib/network/http/util/g;

    invoke-virtual {v0}, Lcom/bytedance/frameworks/baselib/network/http/util/g;->a()V

    .line 413
    iput-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->k:Lcom/ss/android/image/loader/b;

    .line 414
    iput-object v1, p0, Lcom/ss/android/article/base/feature/message/d;->l:Lcom/ss/android/image/loader/b;

    .line 415
    return-void
.end method

.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 369
    instance-of v1, v0, Lcom/ss/android/article/base/feature/message/d$c;

    if-eqz v1, :cond_0

    .line 370
    check-cast v0, Lcom/ss/android/article/base/feature/message/d$c;

    .line 371
    iput-object v2, v0, Lcom/ss/android/article/base/feature/message/d$c;->p:Lcom/bytedance/article/common/model/c/o;

    .line 372
    iget-object v1, v0, Lcom/ss/android/article/base/feature/message/d$c;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setTag(Ljava/lang/Object;)V

    .line 373
    iget-object v1, v0, Lcom/ss/android/article/base/feature/message/d$c;->c:Lcom/ss/android/article/common/NightModeAsyncImageView;

    invoke-virtual {v1, v2}, Lcom/ss/android/article/common/NightModeAsyncImageView;->setUrl(Ljava/lang/String;)V

    .line 374
    iget-object v1, v0, Lcom/ss/android/article/base/feature/message/d$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 375
    iget-object v0, v0, Lcom/ss/android/article/base/feature/message/d$c;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->k:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->k:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->l:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->l:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->c()V

    .line 387
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->k:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->k:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->l:Lcom/ss/android/image/loader/b;

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/ss/android/article/base/feature/message/d;->l:Lcom/ss/android/image/loader/b;

    invoke-virtual {v0}, Lcom/ss/android/image/loader/b;->d()V

    .line 402
    :cond_1
    return-void
.end method
