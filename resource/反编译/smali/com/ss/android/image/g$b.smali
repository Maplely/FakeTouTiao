.class Lcom/ss/android/image/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/image/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/image/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lcom/ss/android/image/Image;

.field final c:I

.field final d:Z

.field final e:Lcom/ss/android/image/g$c;

.field f:I


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/ss/android/image/Image;IZLcom/ss/android/image/g$c;)V
    .locals 1

    .prologue
    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 421
    iput-object p1, p0, Lcom/ss/android/image/g$b;->a:Landroid/widget/ImageView;

    .line 422
    iput-object p2, p0, Lcom/ss/android/image/g$b;->b:Lcom/ss/android/image/Image;

    .line 423
    iput p3, p0, Lcom/ss/android/image/g$b;->c:I

    .line 424
    iput-boolean p4, p0, Lcom/ss/android/image/g$b;->d:Z

    .line 425
    iput-object p5, p0, Lcom/ss/android/image/g$b;->e:Lcom/ss/android/image/g$c;

    .line 426
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/image/g$b;->f:I

    .line 427
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 430
    .line 431
    iget-object v0, p0, Lcom/ss/android/image/g$b;->b:Lcom/ss/android/image/Image;

    iget-object v0, v0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/g$b;->b:Lcom/ss/android/image/Image;

    iget-object v0, v0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/g$b;->b:Lcom/ss/android/image/Image;

    iget-object v0, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/image/g$b;->b:Lcom/ss/android/image/Image;

    iget-object v0, v0, Lcom/ss/android/image/Image;->local_uri:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 436
    :goto_1
    iget-object v1, p0, Lcom/ss/android/image/g$b;->a:Landroid/widget/ImageView;

    iget v2, p0, Lcom/ss/android/image/g$b;->c:I

    iget-boolean v3, p0, Lcom/ss/android/image/g$b;->d:Z

    invoke-static {v1, v0, v2, v3, p0}, Lcom/ss/android/image/g;->a(Landroid/widget/ImageView;Landroid/net/Uri;IZLcom/ss/android/image/g$c;)V

    .line 437
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/ss/android/image/g$b;->b:Lcom/ss/android/image/Image;

    iget-object v0, v0, Lcom/ss/android/image/Image;->url:Ljava/lang/String;

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/ss/android/image/g$b;->b:Lcom/ss/android/image/Image;

    iget-object v0, v0, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    iget v1, p0, Lcom/ss/android/image/g$b;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/image/Image$UrlItem;

    iget-object v0, v0, Lcom/ss/android/image/Image$UrlItem;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/ss/android/image/g$b;->e:Lcom/ss/android/image/g$c;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Lcom/ss/android/image/g$b;->e:Lcom/ss/android/image/g$c;

    invoke-interface {v0, p1}, Lcom/ss/android/image/g$c;->a(F)V

    .line 458
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 441
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/android/image/g$b;->e:Lcom/ss/android/image/g$c;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lcom/ss/android/image/g$b;->e:Lcom/ss/android/image/g$c;

    invoke-interface {v0, p1}, Lcom/ss/android/image/g$c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    if-nez p1, :cond_0

    .line 444
    iget v0, p0, Lcom/ss/android/image/g$b;->f:I

    iget-object v1, p0, Lcom/ss/android/image/g$b;->b:Lcom/ss/android/image/Image;

    iget-object v1, v1, Lcom/ss/android/image/Image;->url_list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 445
    iget v0, p0, Lcom/ss/android/image/g$b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/image/g$b;->f:I

    .line 446
    invoke-virtual {p0}, Lcom/ss/android/image/g$b;->a()V

    goto :goto_0

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/ss/android/image/g$b;->e:Lcom/ss/android/image/g$c;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/ss/android/image/g$b;->e:Lcom/ss/android/image/g$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/ss/android/image/g$c;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
