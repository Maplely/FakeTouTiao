.class Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 132
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->f:Landroid/view/View;

    .line 133
    sget v0, Lcom/ss/android/article/news/R$id;->feed_stick_content_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->d:Landroid/widget/TextView;

    .line 134
    sget v0, Lcom/ss/android/article/news/R$id;->feed_stick_pop_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->e:Landroid/widget/ImageView;

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->feed_stick_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->g:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->h:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->i:Landroid/view/View$OnClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gt$a;->f:Landroid/view/View;

    return-object v0
.end method
