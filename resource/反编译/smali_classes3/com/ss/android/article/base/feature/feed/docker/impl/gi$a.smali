.class Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;
.super Lcom/ss/android/article/base/feature/feed/docker/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/docker/impl/gi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/article/base/feature/feed/docker/i",
        "<",
        "Lcom/ss/android/article/base/feature/feed/c/m$a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/ss/android/article/base/feature/feed/docker/i;-><init>(Landroid/view/View;I)V

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->d:Z

    .line 132
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->e:Landroid/view/View;

    .line 133
    sget v0, Lcom/ss/android/article/news/R$id;->feed_stick_content_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->f:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 135
    sget v0, Lcom/ss/android/article/news/R$id;->top_post_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->g:Landroid/widget/ImageView;

    .line 136
    sget v0, Lcom/ss/android/article/news/R$id;->feed_stick_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->h:Landroid/widget/ImageView;

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;Z)Z
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic d(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/docker/impl/gi$a;->h:Landroid/widget/ImageView;

    return-object v0
.end method
