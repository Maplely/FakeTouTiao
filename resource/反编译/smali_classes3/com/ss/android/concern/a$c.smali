.class Lcom/ss/android/concern/a$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/concern/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/concern/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ss/android/concern/a$b;

.field private e:Lcom/ss/android/concern/a$c$a;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/ss/android/concern/a$b;Lcom/ss/android/concern/a$c$a;)V
    .locals 2

    .prologue
    .line 375
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 376
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/concern/a$c;->b:Ljava/lang/ref/WeakReference;

    .line 377
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/concern/a$c;->c:Ljava/lang/ref/WeakReference;

    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/a$c;->a:Landroid/content/res/Resources;

    .line 379
    iput-object p2, p0, Lcom/ss/android/concern/a$c;->d:Lcom/ss/android/concern/a$b;

    .line 380
    iput-object p3, p0, Lcom/ss/android/concern/a$c;->e:Lcom/ss/android/concern/a$c$a;

    .line 381
    invoke-static {p1, p2}, Lcom/ss/android/concern/a;->a(Landroid/view/View;Lcom/ss/android/concern/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/concern/a$c;->f:Landroid/graphics/Bitmap;

    .line 382
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/ss/android/concern/a$b;Lcom/ss/android/concern/a$c$a;)V
    .locals 2

    .prologue
    .line 372
    new-instance v0, Lcom/ss/android/concern/a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/concern/a$c;-><init>(Landroid/view/View;Lcom/ss/android/concern/a$b;Lcom/ss/android/concern/a$c$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/ss/android/concern/a$c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 373
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/ss/android/concern/a$c;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 388
    iget-object v1, p0, Lcom/ss/android/concern/a$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 389
    iget-object v2, p0, Lcom/ss/android/concern/a$c;->f:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/ss/android/concern/a$c;->d:Lcom/ss/android/concern/a$b;

    invoke-static {v2, v1, v3}, Lcom/ss/android/concern/a;->a(Landroid/graphics/Bitmap;Landroid/view/View;Lcom/ss/android/concern/a$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 390
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 391
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/ss/android/concern/a$c;->a:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 394
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .prologue
    .line 399
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lcom/ss/android/concern/a$c;->e:Lcom/ss/android/concern/a$c$a;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/ss/android/concern/a$c;->e:Lcom/ss/android/concern/a$c$a;

    invoke-interface {v0, p1}, Lcom/ss/android/concern/a$c$a;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 403
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 363
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/concern/a$c;->a([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 363
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/ss/android/concern/a$c;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
