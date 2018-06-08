.class Lcom/ss/android/article/base/feature/feed/a/fd$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/a/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/fd;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/selectinterest/Word;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/fd;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bytedance/article/common/model/feed/selectinterest/Word;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 262
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 263
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/fd$a;->b:Ljava/util/List;

    .line 264
    iput p3, p0, Lcom/ss/android/article/base/feature/feed/a/fd$a;->c:I

    .line 265
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd$a;->c:I

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/fd$a;->b:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/a/fd$a;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 279
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 284
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/a/fd$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;

    .line 285
    if-nez p2, :cond_0

    .line 286
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$layout;->feed_word:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 289
    :cond_0
    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 291
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 292
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/a/fd$a;->a:Lcom/ss/android/article/base/feature/feed/a/fd;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/a/fd;->f(Lcom/ss/android/article/base/feature/feed/a/fd;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 295
    new-instance v3, Lcom/ss/android/article/base/feature/feed/a/fh;

    invoke-direct {v3, p0, v1, v2, p2}, Lcom/ss/android/article/base/feature/feed/a/fh;-><init>(Lcom/ss/android/article/base/feature/feed/a/fd$a;Landroid/widget/TextView;ZLandroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 304
    new-instance v2, Lcom/ss/android/article/base/feature/feed/a/fi;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/article/base/feature/feed/a/fi;-><init>(Lcom/ss/android/article/base/feature/feed/a/fd$a;Landroid/widget/TextView;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    return-object p2
.end method
