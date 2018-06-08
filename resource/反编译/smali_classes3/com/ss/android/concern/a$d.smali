.class public Lcom/ss/android/concern/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/concern/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Lcom/ss/android/concern/a$a;

.field private b:Landroid/view/View;

.field private c:Landroid/content/Context;

.field private d:Lcom/ss/android/concern/a$b;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/concern/a$d;->g:I

    .line 56
    iput-object p1, p0, Lcom/ss/android/concern/a$d;->c:Landroid/content/Context;

    .line 57
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ss/android/concern/a$d;->b:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/ss/android/concern/a$d;->b:Landroid/view/View;

    invoke-static {}, Lcom/ss/android/concern/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    new-instance v0, Lcom/ss/android/concern/a$b;

    invoke-direct {v0}, Lcom/ss/android/concern/a$b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/concern/a$d;->d:Lcom/ss/android/concern/a$b;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/ss/android/concern/a$d;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/ss/android/concern/a$d;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/ss/android/concern/a$d;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/ss/android/concern/a$d;->g:I

    return v0
.end method


# virtual methods
.method public a(I)Lcom/ss/android/concern/a$d;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ss/android/concern/a$d;->d:Lcom/ss/android/concern/a$b;

    iput p1, v0, Lcom/ss/android/concern/a$b;->c:I

    .line 64
    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/ss/android/concern/a$d;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ss/android/concern/a$d;->h:Landroid/view/View;

    .line 96
    return-object p0
.end method

.method public a(Lcom/ss/android/concern/a$a;)Lcom/ss/android/concern/a$d;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/concern/a$d;->e:Z

    .line 79
    iput-object p1, p0, Lcom/ss/android/concern/a$d;->a:Lcom/ss/android/concern/a$a;

    .line 80
    return-object p0
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/ss/android/concern/a$d;->d:Lcom/ss/android/concern/a$b;

    iget-object v1, p0, Lcom/ss/android/concern/a$d;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/ss/android/concern/a$b;->a:I

    .line 166
    iget-object v0, p0, Lcom/ss/android/concern/a$d;->d:Lcom/ss/android/concern/a$b;

    iget-object v1, p0, Lcom/ss/android/concern/a$d;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/ss/android/concern/a$b;->b:I

    .line 168
    iget-boolean v0, p0, Lcom/ss/android/concern/a$d;->e:Z

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/ss/android/concern/a$d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/concern/a$d;->d:Lcom/ss/android/concern/a$b;

    new-instance v2, Lcom/ss/android/concern/c;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/concern/c;-><init>(Lcom/ss/android/concern/a$d;Landroid/widget/ImageView;)V

    invoke-static {v0, v1, v2}, Lcom/ss/android/concern/a$c;->a(Landroid/view/View;Lcom/ss/android/concern/a$b;Lcom/ss/android/concern/a$c$a;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/a$d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/concern/a$d;->d:Lcom/ss/android/concern/a$b;

    invoke-static {v0, v1}, Lcom/ss/android/concern/a;->d(Landroid/view/View;Lcom/ss/android/concern/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 191
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/ss/android/concern/a$d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 192
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-boolean v0, p0, Lcom/ss/android/concern/a$d;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/concern/a$d;->g:I

    if-lez v0, :cond_0

    .line 195
    iget v0, p0, Lcom/ss/android/concern/a$d;->g:I

    invoke-static {p1, v0}, Lcom/ss/android/concern/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public a(Landroid/widget/ImageView;III)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/ss/android/concern/a$d;->d:Lcom/ss/android/concern/a$b;

    iget-object v1, p0, Lcom/ss/android/concern/a$d;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Lcom/ss/android/concern/a$b;->a:I

    .line 128
    iget-object v0, p0, Lcom/ss/android/concern/a$d;->d:Lcom/ss/android/concern/a$b;

    iget-object v1, p0, Lcom/ss/android/concern/a$d;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Lcom/ss/android/concern/a$b;->b:I

    .line 129
    iget-object v0, p0, Lcom/ss/android/concern/a$d;->d:Lcom/ss/android/concern/a$b;

    iput p3, v0, Lcom/ss/android/concern/a$b;->g:I

    .line 130
    iget-object v0, p0, Lcom/ss/android/concern/a$d;->d:Lcom/ss/android/concern/a$b;

    iput p4, v0, Lcom/ss/android/concern/a$b;->h:I

    .line 131
    iget-object v0, p0, Lcom/ss/android/concern/a$d;->d:Lcom/ss/android/concern/a$b;

    iput p2, v0, Lcom/ss/android/concern/a$b;->f:I

    .line 132
    iget-boolean v0, p0, Lcom/ss/android/concern/a$d;->e:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/ss/android/concern/a$d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/concern/a$d;->d:Lcom/ss/android/concern/a$b;

    new-instance v2, Lcom/ss/android/concern/b;

    invoke-direct {v2, p0, p1}, Lcom/ss/android/concern/b;-><init>(Lcom/ss/android/concern/a$d;Landroid/widget/ImageView;)V

    invoke-static {v0, v1, v2}, Lcom/ss/android/concern/a$c;->a(Landroid/view/View;Lcom/ss/android/concern/a$b;Lcom/ss/android/concern/a$c$a;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/ss/android/concern/a$d;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/ss/android/concern/a$d;->d:Lcom/ss/android/concern/a$b;

    invoke-static {v0, v1}, Lcom/ss/android/concern/a;->d(Landroid/view/View;Lcom/ss/android/concern/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 155
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/ss/android/concern/a$d;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-boolean v0, p0, Lcom/ss/android/concern/a$d;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/concern/a$d;->g:I

    if-lez v0, :cond_0

    .line 159
    iget v0, p0, Lcom/ss/android/concern/a$d;->g:I

    invoke-static {p1, v0}, Lcom/ss/android/concern/a;->a(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public b(I)Lcom/ss/android/concern/a$d;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ss/android/concern/a$d;->d:Lcom/ss/android/concern/a$b;

    iput p1, v0, Lcom/ss/android/concern/a$b;->d:I

    .line 69
    return-object p0
.end method
