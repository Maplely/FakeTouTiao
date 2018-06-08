.class public Lcom/ss/android/mediamaker/video/a/b$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/mediamaker/video/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/ss/android/mediamaker/video/a/b$a;


# direct methods
.method public constructor <init>(Lcom/ss/android/mediamaker/video/a/b$a;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/ss/android/mediamaker/video/a/b$a$a;->b:Lcom/ss/android/mediamaker/video/a/b$a;

    .line 211
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 212
    invoke-direct {p0, p2}, Lcom/ss/android/mediamaker/video/a/b$a$a;->a(Landroid/view/View;)V

    .line 213
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 216
    sget v0, Lcom/ss/android/article/news/R$id;->thumb_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/mediamaker/video/a/b$a$a;->a:Landroid/widget/ImageView;

    .line 217
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/ss/android/mediamaker/video/a/b$a$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    return-void
.end method
