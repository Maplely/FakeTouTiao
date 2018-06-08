.class Lcom/ss/android/concern/homepage/header/t;
.super Lcom/ss/android/image/g$d;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/ss/android/concern/homepage/header/q;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/homepage/header/q;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/ss/android/concern/homepage/header/t;->a:Lcom/ss/android/concern/homepage/header/q;

    invoke-direct {p0}, Lcom/ss/android/image/g$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 199
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/t;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/q;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/t;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/q;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/t;->a:Lcom/ss/android/concern/homepage/header/q;

    invoke-static {v0}, Lcom/ss/android/concern/homepage/header/q;->b(Lcom/ss/android/concern/homepage/header/q;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/t;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/q;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/ss/android/concern/homepage/header/t;->a:Lcom/ss/android/concern/homepage/header/q;

    iget-object v0, v0, Lcom/ss/android/concern/homepage/header/q;->e:Lcom/ss/android/concern/homepage/b;

    invoke-virtual {v0}, Lcom/ss/android/concern/homepage/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/concern/a;->a(Landroid/content/Context;)Lcom/ss/android/concern/a$d;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a$d;->a(I)Lcom/ss/android/concern/a$d;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a$d;->b(I)Lcom/ss/android/concern/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/t;->a:Lcom/ss/android/concern/homepage/header/q;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/header/q;->b(Lcom/ss/android/concern/homepage/header/q;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a$d;->a(Landroid/view/View;)Lcom/ss/android/concern/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/concern/homepage/header/t;->a:Lcom/ss/android/concern/homepage/header/q;

    invoke-static {v1}, Lcom/ss/android/concern/homepage/header/q;->b(Lcom/ss/android/concern/homepage/header/q;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a$d;->a(Landroid/widget/ImageView;)V

    goto :goto_0
.end method
