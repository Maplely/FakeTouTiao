.class Lcom/ss/android/concern/homepage/header/e;
.super Lcom/ss/android/image/g$d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/header/d;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/header/d;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/e;->a:Lcom/ss/android/concern/homepage/header/d;

    invoke-direct {p0}, Lcom/ss/android/image/g$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 89
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/e;->a:Lcom/ss/android/concern/homepage/header/d;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/d;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/e;->a:Lcom/ss/android/concern/homepage/header/d;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/d;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/e;->a:Lcom/ss/android/concern/homepage/header/d;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/header/d;->a(Lcom/ss/android/concern/homepage/header/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/e;->a:Lcom/ss/android/concern/homepage/header/d;

    invoke-static {v0, v2}, Lcom/ss/android/concern/homepage/header/d;->a(Lcom/ss/android/concern/homepage/header/d;Z)Z

    .line 94
    invoke-static {}, Lcom/ss/android/article/base/app/a;->H()Lcom/ss/android/article/base/app/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/a;->dn()Lcom/ss/android/article/base/app/setting/AppSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/article/base/app/setting/AppSettings;->isBlurEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_3

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/e;->a:Lcom/ss/android/concern/homepage/header/d;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/header/d;->b(Lcom/ss/android/concern/homepage/header/d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->concern_homepage_default_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/e;->a:Lcom/ss/android/concern/homepage/header/d;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/header/d;->c(Lcom/ss/android/concern/homepage/header/d;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/ss/android/article/news/R$color;->concern_homepage_default_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/e;->a:Lcom/ss/android/concern/homepage/header/d;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/header/d;->b(Lcom/ss/android/concern/homepage/header/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/e;->a:Lcom/ss/android/concern/homepage/header/d;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/d;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/a;->a(Landroid/content/Context;)Lcom/ss/android/concern/a$d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/concern/a$d;->a(I)Lcom/ss/android/concern/a$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/concern/a$d;->b(I)Lcom/ss/android/concern/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/e;->a:Lcom/ss/android/concern/homepage/header/d;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/header/d;->b(Lcom/ss/android/concern/homepage/header/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a$d;->a(Landroid/view/View;)Lcom/ss/android/concern/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/e;->a:Lcom/ss/android/concern/homepage/header/d;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/header/d;->b(Lcom/ss/android/concern/homepage/header/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a$d;->a(Landroid/widget/ImageView;)V

    .line 104
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/e;->a:Lcom/ss/android/concern/homepage/header/d;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/header/d;->c(Lcom/ss/android/concern/homepage/header/d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/e;->a:Lcom/ss/android/concern/homepage/header/d;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/d;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/a;->a(Landroid/content/Context;)Lcom/ss/android/concern/a$d;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a$d;->a(I)Lcom/ss/android/concern/a$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/concern/a$d;->b(I)Lcom/ss/android/concern/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/e;->a:Lcom/ss/android/concern/homepage/header/d;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/header/d;->c(Lcom/ss/android/concern/homepage/header/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a$d;->a(Landroid/view/View;)Lcom/ss/android/concern/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/e;->a:Lcom/ss/android/concern/homepage/header/d;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/header/d;->c(Lcom/ss/android/concern/homepage/header/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a$d;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_0
.end method
