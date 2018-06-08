.class Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

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
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;Ljava/util/List;I)V
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
    .line 323
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 324
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->b:Ljava/util/List;

    .line 325
    iput p3, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->c:I

    .line 326
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->c:I

    sub-int/2addr v0, v1

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->b:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->c:I

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 340
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 345
    invoke-virtual {p0, p1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;

    .line 346
    if-nez p2, :cond_0

    .line 347
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$layout;->feed_word:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 350
    :cond_0
    sget v1, Lcom/ss/android/article/news/R$id;->title:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 352
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 353
    iget-object v2, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;->a:Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;

    invoke-static {v2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;->b(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 356
    new-instance v3, Lcom/ss/android/article/base/feature/feed/docker/impl/gr;

    invoke-direct {v3, p0, v1, v2, p2}, Lcom/ss/android/article/base/feature/feed/docker/impl/gr;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;Landroid/widget/TextView;ZLandroid/view/View;)V

    invoke-virtual {p2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 365
    new-instance v2, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;

    invoke-direct {v2, p0, v1}, Lcom/ss/android/article/base/feature/feed/docker/impl/gs;-><init>(Lcom/ss/android/article/base/feature/feed/docker/impl/gk$a$a;Landroid/widget/TextView;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, v0, Lcom/bytedance/article/common/model/feed/selectinterest/Word;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    return-object p2
.end method
