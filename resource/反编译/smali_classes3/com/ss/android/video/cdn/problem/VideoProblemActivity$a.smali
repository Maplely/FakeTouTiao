.class Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/video/cdn/problem/VideoProblemActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;


# direct methods
.method private constructor <init>(Lcom/ss/android/video/cdn/problem/VideoProblemActivity;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/video/cdn/problem/VideoProblemActivity;Lcom/ss/android/video/cdn/problem/d;)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;-><init>(Lcom/ss/android/video/cdn/problem/VideoProblemActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 340
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->publishProgress([Ljava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/g;->b()V

    .line 342
    new-array v0, v3, [Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->publishProgress([Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/g;->c()V

    .line 344
    new-array v0, v3, [Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->publishProgress([Ljava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/g;->d()V

    .line 346
    new-array v0, v3, [Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->publishProgress([Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/g;->e()V

    .line 348
    new-array v0, v3, [Ljava/lang/Integer;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->publishProgress([Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/g;->f()V

    .line 350
    new-array v0, v3, [Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->publishProgress([Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    invoke-static {v0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b(Lcom/ss/android/video/cdn/problem/VideoProblemActivity;)Lcom/bytedance/common/utility/collection/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    invoke-static {v1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a(Lcom/ss/android/video/cdn/problem/VideoProblemActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/collection/f;->post(Ljava/lang/Runnable;)Z

    .line 352
    new-array v0, v3, [Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->publishProgress([Ljava/lang/Object;)V

    .line 353
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/g;->h()V

    .line 354
    new-array v0, v3, [Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->publishProgress([Ljava/lang/Object;)V

    .line 355
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 373
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a:Lcom/ss/android/video/cdn/problem/b;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/b;->a()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    invoke-virtual {v1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/ss/android/article/news/R$string;->diagnose:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a:Lcom/ss/android/video/cdn/problem/b;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/b;->c()V

    .line 376
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->c:Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;

    .line 377
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 360
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 361
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 362
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 368
    iget-object v1, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    iget-object v1, v1, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a:Lcom/ss/android/video/cdn/problem/b;

    iget-object v2, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    iget-object v2, v2, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->b:Lcom/ss/android/video/cdn/problem/g;

    iget-object v2, v2, Lcom/ss/android/video/cdn/problem/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/video/cdn/problem/b;->a(ILjava/util/ArrayList;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0, p1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a:Lcom/ss/android/video/cdn/problem/VideoProblemActivity;

    iget-object v0, v0, Lcom/ss/android/video/cdn/problem/VideoProblemActivity;->a:Lcom/ss/android/video/cdn/problem/b;

    invoke-virtual {v0}, Lcom/ss/android/video/cdn/problem/b;->b()V

    .line 336
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/ss/android/video/cdn/problem/VideoProblemActivity$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
