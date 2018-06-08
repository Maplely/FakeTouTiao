.class Lcom/ss/android/wenda/c/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/wenda/c/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/ss/android/article/common/NightModeAsyncImageView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field final synthetic e:Lcom/ss/android/wenda/c/t;


# direct methods
.method constructor <init>(Lcom/ss/android/wenda/c/t;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lcom/ss/android/wenda/c/t$a;->e:Lcom/ss/android/wenda/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/ss/android/wenda/c/t$a;->a:Landroid/view/View;

    .line 108
    sget v0, Lcom/ss/android/article/news/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/NightModeAsyncImageView;

    iput-object v0, p0, Lcom/ss/android/wenda/c/t$a;->b:Lcom/ss/android/article/common/NightModeAsyncImageView;

    .line 109
    sget v0, Lcom/ss/android/article/news/R$id;->gif_overlay:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/c/t$a;->c:Landroid/view/View;

    .line 110
    sget v0, Lcom/ss/android/article/news/R$id;->large_image_overlay:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/wenda/c/t$a;->d:Landroid/view/View;

    .line 111
    return-void
.end method
