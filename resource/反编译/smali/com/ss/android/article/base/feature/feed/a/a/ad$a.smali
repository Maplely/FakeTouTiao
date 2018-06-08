.class Lcom/ss/android/article/base/feature/feed/a/a/ad$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/feed/a/a/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/ss/android/image/AsyncImageView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field final synthetic e:Lcom/ss/android/article/base/feature/feed/a/a/ad;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/a/ad;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->e:Lcom/ss/android/article/base/feature/feed/a/a/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p2, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->a:Landroid/view/View;

    .line 156
    sget v0, Lcom/ss/android/article/news/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/AsyncImageView;

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->b:Lcom/ss/android/image/AsyncImageView;

    .line 157
    sget v0, Lcom/ss/android/article/news/R$id;->gif_overlay:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->c:Landroid/view/View;

    .line 158
    sget v0, Lcom/ss/android/article/news/R$id;->large_image_overlay:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/a/ad$a;->d:Landroid/view/View;

    .line 159
    return-void
.end method
