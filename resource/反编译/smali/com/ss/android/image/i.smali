.class final Lcom/ss/android/image/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Z

.field final synthetic d:Lcom/ss/android/image/g$c;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/ss/android/image/g$c;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/ss/android/image/i;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ss/android/image/i;->b:Landroid/graphics/drawable/Drawable;

    iput-boolean p3, p0, Lcom/ss/android/image/i;->c:Z

    iput-object p4, p0, Lcom/ss/android/image/i;->d:Lcom/ss/android/image/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ss/android/image/i;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ss/android/image/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-boolean v0, p0, Lcom/ss/android/image/i;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/image/i;->b:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/ss/android/image/i;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/base/AnimatedDrawable;->start()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ss/android/image/i;->d:Lcom/ss/android/image/g$c;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/ss/android/image/i;->d:Lcom/ss/android/image/g$c;

    iget-object v1, p0, Lcom/ss/android/image/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Lcom/ss/android/image/g$c;->a(Landroid/graphics/drawable/Drawable;)V

    .line 170
    :cond_1
    return-void
.end method
