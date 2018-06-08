.class Lcom/ss/android/concern/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/concern/a$c$a;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/ss/android/concern/a$d;


# direct methods
.method constructor <init>(Lcom/ss/android/concern/a$d;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/ss/android/concern/c;->b:Lcom/ss/android/concern/a$d;

    iput-object p2, p0, Lcom/ss/android/concern/c;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    .prologue
    .line 172
    if-nez p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/c;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/ss/android/concern/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    iget-object v0, p0, Lcom/ss/android/concern/c;->b:Lcom/ss/android/concern/a$d;

    invoke-static {v0}, Lcom/ss/android/concern/a$d;->a(Lcom/ss/android/concern/a$d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/concern/c;->b:Lcom/ss/android/concern/a$d;

    invoke-static {v0}, Lcom/ss/android/concern/a$d;->b(Lcom/ss/android/concern/a$d;)I

    move-result v0

    if-lez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/ss/android/concern/c;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/concern/c;->b:Lcom/ss/android/concern/a$d;

    invoke-static {v1}, Lcom/ss/android/concern/a$d;->b(Lcom/ss/android/concern/a$d;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ss/android/concern/a;->a(Landroid/view/View;I)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/ss/android/concern/c;->b:Lcom/ss/android/concern/a$d;

    iget-object v0, v0, Lcom/ss/android/concern/a$d;->a:Lcom/ss/android/concern/a$a;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/ss/android/concern/c;->b:Lcom/ss/android/concern/a$d;

    iget-object v0, v0, Lcom/ss/android/concern/a$d;->a:Lcom/ss/android/concern/a$a;

    invoke-interface {v0, p1}, Lcom/ss/android/concern/a$a;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_0
.end method
